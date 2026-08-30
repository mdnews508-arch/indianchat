package com.google.protobuf;

import X.AbstractC32971bt;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes2.dex */
public final class DoubleArrayList extends AbstractProtobufList<Double> implements Internal.DoubleList, RandomAccess, PrimitiveNonBoxingCollection {
    public static final DoubleArrayList EMPTY_LIST;
    public double[] array;
    public int size;

    static {
        DoubleArrayList doubleArrayList = new DoubleArrayList(new double[0], 0);
        EMPTY_LIST = doubleArrayList;
        doubleArrayList.makeImmutable();
    }

    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof DoubleArrayList)) {
                return super.equals(obj);
            }
            DoubleArrayList doubleArrayList = (DoubleArrayList) obj;
            int i = this.size;
            if (i == doubleArrayList.size) {
                double[] dArr = doubleArrayList.array;
                for (int i2 = 0; i2 < i; i2++) {
                    if (Double.doubleToLongBits(this.array[i2]) == Double.doubleToLongBits(dArr[i2])) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int iA04 = 1;
        for (int i = 0; i < this.size; i++) {
            int i2 = Internal.DEFAULT_BUFFER_SIZE;
            iA04 = AbstractC32971bt.A04(Double.doubleToLongBits(this.array[i]), iA04 * 31);
        }
        return iA04;
    }

    public static DoubleArrayList emptyList() {
        return EMPTY_LIST;
    }

    private void ensureIndexInRange(int i) {
        if (i < 0 || i >= this.size) {
            throw new IndexOutOfBoundsException(makeOutOfBoundsExceptionMessage(i));
        }
    }

    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        addDouble(((Number) obj).doubleValue());
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object obj) {
        if (obj instanceof Double) {
            double dDoubleValue = ((Number) obj).doubleValue();
            int size = size();
            for (int i = 0; i < size; i++) {
                if (this.array[i] == dDoubleValue) {
                    return i;
                }
            }
        }
        return -1;
    }

    @Override // com.google.protobuf.Internal.ProtobufList, com.google.protobuf.Internal.BooleanList
    public Internal.DoubleList mutableCopyWithCapacity(int i) {
        if (i >= this.size) {
            return new DoubleArrayList(Arrays.copyOf(this.array, i), this.size);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.size;
    }

    public DoubleArrayList(double[] dArr, int i) {
        this.array = dArr;
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
        if (!(collection instanceof DoubleArrayList)) {
            return super.addAll(collection);
        }
        DoubleArrayList doubleArrayList = (DoubleArrayList) collection;
        int i = doubleArrayList.size;
        if (i == 0) {
            return false;
        }
        int i2 = this.size;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        double[] dArrCopyOf = this.array;
        if (i3 > dArrCopyOf.length) {
            dArrCopyOf = Arrays.copyOf(dArrCopyOf, i3);
            this.array = dArrCopyOf;
        }
        System.arraycopy(doubleArrayList.array, 0, dArrCopyOf, this.size, doubleArrayList.size);
        this.size = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // com.google.protobuf.Internal.DoubleList
    public void addDouble(double d) {
        ensureIsMutable();
        int i = this.size;
        double[] dArr = this.array;
        if (i == dArr.length) {
            double[] dArr2 = new double[((i * 3) / 2) + 1];
            System.arraycopy(dArr, 0, dArr2, 0, i);
            this.array = dArr2;
            dArr = dArr2;
        }
        int i2 = this.size;
        this.size = i2 + 1;
        dArr[i2] = d;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return AbstractC32971bt.A0u(obj, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public Double get(int i) {
        return Double.valueOf(getDouble(i));
    }

    @Override // com.google.protobuf.Internal.DoubleList
    public double getDouble(int i) {
        ensureIndexInRange(i);
        return this.array[i];
    }

    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public Double remove(int i) {
        ensureIsMutable();
        ensureIndexInRange(i);
        double[] dArr = this.array;
        double d = dArr[i];
        AbstractC32971bt.A0f(dArr, this.size, i);
        this.size--;
        ((AbstractList) this).modCount++;
        return Double.valueOf(d);
    }

    @Override // java.util.AbstractList
    public void removeRange(int i, int i2) {
        ensureIsMutable();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        double[] dArr = this.array;
        System.arraycopy(dArr, i2, dArr, i, this.size - i2);
        this.size -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public Double set(int i, Double d) {
        return Double.valueOf(setDouble(i, d.doubleValue()));
    }

    @Override // com.google.protobuf.Internal.DoubleList
    public double setDouble(int i, double d) {
        ensureIsMutable();
        ensureIndexInRange(i);
        double[] dArr = this.array;
        double d2 = dArr[i];
        dArr[i] = d;
        return d2;
    }

    public DoubleArrayList() {
        this(new double[10], 0);
    }

    private void addDouble(int i, double d) {
        int i2;
        ensureIsMutable();
        if (i >= 0 && i <= (i2 = this.size)) {
            double[] dArr = this.array;
            if (i2 < dArr.length) {
                System.arraycopy(dArr, i, dArr, i + 1, i2 - i);
            } else {
                double[] dArr2 = new double[((i2 * 3) / 2) + 1];
                System.arraycopy(dArr, 0, dArr2, 0, i);
                System.arraycopy(this.array, i, dArr2, i + 1, this.size - i);
                this.array = dArr2;
            }
            this.array[i] = d;
            this.size++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(makeOutOfBoundsExceptionMessage(i));
    }

    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public void add(int i, Double d) {
        addDouble(i, d.doubleValue());
    }

    @Override // java.util.AbstractList, java.util.List
    public /* bridge */ /* synthetic */ Object get(int i) {
        return Double.valueOf(getDouble(i));
    }

    public boolean add(Double d) {
        addDouble(d.doubleValue());
        return true;
    }
}
