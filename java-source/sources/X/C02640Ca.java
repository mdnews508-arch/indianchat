package X;

import java.util.LinkedList;

/* JADX INFO: renamed from: X.0Ca, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C02640Ca extends LinkedList<byte[]> {
    public int byteSize = 0;

    @Override // java.util.LinkedList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List, java.util.Deque, java.util.Queue
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public boolean add(byte[] bArr) {
        super.addFirst(bArr);
        int length = this.byteSize + bArr.length + 1;
        while (true) {
            this.byteSize = length;
            if (length <= 512) {
                return true;
            }
            length = this.byteSize - (((byte[]) super.removeLast()).length + 1);
        }
    }
}
