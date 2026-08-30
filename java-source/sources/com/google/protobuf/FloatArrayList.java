package com.google.protobuf;

import X.AbstractC32971bt;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes2.dex */
public final class FloatArrayList extends AbstractProtobufList<Float> implements Internal.FloatList, RandomAccess, PrimitiveNonBoxingCollection {
    public static final FloatArrayList EMPTY_LIST;
    public float[] array;
    public int size;

    static {
        FloatArrayList floatArrayList = new FloatArrayList(new float[0], 0);
        EMPTY_LIST = floatArrayList;
        floatArrayList.makeImmutable();
    }

    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof FloatArrayList)) {
                return super.equals(obj);
            }
            FloatArrayList floatArrayList = (FloatArrayList) obj;
            int i = this.size;
            if (i == floatArrayList.size) {
                float[] fArr = floatArrayList.array;
                for (int i2 = 0; i2 < i; i2++) {
                    if (Float.floatToIntBits(this.array[i2]) == Float.floatToIntBits(fArr[i2])) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int iFloatToIntBits = 1;
        for (int i = 0; i < this.size; i++) {
            iFloatToIntBits = (iFloatToIntBits * 31) + Float.floatToIntBits(this.array[i]);
        }
        return iFloatToIntBits;
    }

    public static FloatArrayList emptyList() {
        return EMPTY_LIST;
    }

    private void ensureIndexInRange(int i) {
        if (i < 0 || i >= this.size) {
            throw new IndexOutOfBoundsException(makeOutOfBoundsExceptionMessage(i));
        }
    }

    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        addFloat(((Number) obj).floatValue());
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object obj) {
        if (obj instanceof Float) {
            float fFloatValue = ((Number) obj).floatValue();
            int size = size();
            for (int i = 0; i < size; i++) {
                if (this.array[i] == fFloatValue) {
                    return i;
                }
            }
        }
        return -1;
    }

    @Override // com.google.protobuf.Internal.ProtobufList, com.google.protobuf.Internal.BooleanList
    public Internal.FloatList mutableCopyWithCapacity(int i) {
        if (i >= this.size) {
            return new FloatArrayList(Arrays.copyOf(this.array, i), this.size);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.size;
    }

    public FloatArrayList(float[] fArr, int i) {
        this.array = fArr;
        this.size = i;
    }

    private String makeOutOfBoundsExceptionMessage(int i) {
        StringBuilder sbA0V = AbstractC32971bt.A0V(i);
        sbA0V.append(this.size);
        return sbA0V.toString();
    }

    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        ensureIsMutable();
        Internal.checkNotNull(collection);
        if (!(collection instanceof FloatArrayList)) {
            return super.addAll(collection);
        }
        FloatArrayList floatArrayList = (FloatArrayList) collection;
        int i = floatArrayList.size;
        if (i == 0) {
            return false;
        }
        int i2 = this.size;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        float[] fArrCopyOf = this.array;
        if (i3 > fArrCopyOf.length) {
            fArrCopyOf = Arrays.copyOf(fArrCopyOf, i3);
            this.array = fArrCopyOf;
        }
        System.arraycopy(floatArrayList.array, 0, fArrCopyOf, this.size, floatArrayList.size);
        this.size = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // com.google.protobuf.Internal.FloatList
    public void addFloat(float f) {
        ensureIsMutable();
        int i = this.size;
        float[] fArr = this.array;
        if (i == fArr.length) {
            float[] fArr2 = new float[((i * 3) / 2) + 1];
            System.arraycopy(fArr, 0, fArr2, 0, i);
            this.array = fArr2;
            fArr = fArr2;
        }
        int i2 = this.size;
        this.size = i2 + 1;
        fArr[i2] = f;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return AbstractC32971bt.A0u(obj, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public Float get(int i) {
        return Float.valueOf(getFloat(i));
    }

    @Override // com.google.protobuf.Internal.FloatList
    public float getFloat(int i) {
        ensureIndexInRange(i);
        return this.array[i];
    }

    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public Float remove(int i) {
        ensureIsMutable();
        ensureIndexInRange(i);
        float[] fArr = this.array;
        float f = fArr[i];
        AbstractC32971bt.A0f(fArr, this.size, i);
        this.size--;
        ((AbstractList) this).modCount++;
        return Float.valueOf(f);
    }

    @Override // java.util.AbstractList
    public void removeRange(int i, int i2) {
        ensureIsMutable();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        float[] fArr = this.array;
        System.arraycopy(fArr, i2, fArr, i, this.size - i2);
        this.size -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public Float set(int i, Float f) {
        return Float.valueOf(setFloat(i, f.floatValue()));
    }

    @Override // com.google.protobuf.Internal.FloatList
    public float setFloat(int i, float f) {
        ensureIsMutable();
        ensureIndexInRange(i);
        float[] fArr = this.array;
        float f2 = fArr[i];
        fArr[i] = f;
        return f2;
    }

    public FloatArrayList() {
        this(new float[10], 0);
    }

    private void addFloat(int i, float f) {
        int i2;
        ensureIsMutable();
        if (i >= 0 && i <= (i2 = this.size)) {
            float[] fArr = this.array;
            if (i2 < fArr.length) {
                System.arraycopy(fArr, i, fArr, i + 1, i2 - i);
            } else {
                float[] fArr2 = new float[((i2 * 3) / 2) + 1];
                System.arraycopy(fArr, 0, fArr2, 0, i);
                System.arraycopy(this.array, i, fArr2, i + 1, this.size - i);
                this.array = fArr2;
            }
            this.array[i] = f;
            this.size++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(makeOutOfBoundsExceptionMessage(i));
    }

    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public void add(int i, Float f) {
        addFloat(i, f.floatValue());
    }

    @Override // java.util.AbstractList, java.util.List
    public /* bridge */ /* synthetic */ Object get(int i) {
        return Float.valueOf(getFloat(i));
    }

    public boolean add(Float f) {
        addFloat(f.floatValue());
        return true;
    }
}
