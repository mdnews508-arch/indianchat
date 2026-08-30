package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public class IterableByteBufferInputStream extends InputStream {
    public long currentAddress;
    public byte[] currentArray;
    public int currentArrayOffset;
    public ByteBuffer currentByteBuffer;
    public int currentByteBufferPos;
    public int currentIndex;
    public int dataSize = 0;
    public boolean hasArray;
    public Iterator iterator;

    private boolean getNextByteBuffer() {
        this.currentIndex++;
        if (!this.iterator.hasNext()) {
            return false;
        }
        ByteBuffer byteBuffer = (ByteBuffer) this.iterator.next();
        this.currentByteBuffer = byteBuffer;
        this.currentByteBufferPos = byteBuffer.position();
        if (this.currentByteBuffer.hasArray()) {
            this.hasArray = true;
            this.currentArray = this.currentByteBuffer.array();
            this.currentArrayOffset = this.currentByteBuffer.arrayOffset();
            return true;
        }
        this.hasArray = false;
        this.currentAddress = UnsafeUtil.addressOffset(this.currentByteBuffer);
        this.currentArray = null;
        return true;
    }

    private void updateCurrentByteBufferPos(int i) {
        int i2 = this.currentByteBufferPos + i;
        this.currentByteBufferPos = i2;
        if (i2 == this.currentByteBuffer.limit()) {
            getNextByteBuffer();
        }
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        if (this.currentIndex == this.dataSize) {
            return -1;
        }
        int iLimit = this.currentByteBuffer.limit();
        int i3 = this.currentByteBufferPos;
        int i4 = iLimit - i3;
        if (i2 > i4) {
            i2 = i4;
        }
        if (this.hasArray) {
            System.arraycopy(this.currentArray, i3 + this.currentArrayOffset, bArr, i, i2);
        } else {
            int iPosition = this.currentByteBuffer.position();
            this.currentByteBuffer.position(this.currentByteBufferPos);
            this.currentByteBuffer.get(bArr, i, i2);
            this.currentByteBuffer.position(iPosition);
        }
        updateCurrentByteBufferPos(i2);
        return i2;
    }

    public IterableByteBufferInputStream(Iterable iterable) {
        this.iterator = iterable.iterator();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            it.next();
            this.dataSize++;
        }
        this.currentIndex = -1;
        if (getNextByteBuffer()) {
            return;
        }
        this.currentByteBuffer = Internal.EMPTY_BYTE_BUFFER;
        this.currentIndex = 0;
        this.currentByteBufferPos = 0;
        this.currentAddress = 0L;
    }

    @Override // java.io.InputStream
    public int read() {
        byte b;
        if (this.currentIndex == this.dataSize) {
            return -1;
        }
        if (this.hasArray) {
            b = this.currentArray[this.currentByteBufferPos + this.currentArrayOffset];
        } else {
            b = UnsafeUtil.MEMORY_ACCESSOR.getByte(((long) this.currentByteBufferPos) + this.currentAddress);
        }
        int i = b & 255;
        updateCurrentByteBufferPos(1);
        return i;
    }
}
