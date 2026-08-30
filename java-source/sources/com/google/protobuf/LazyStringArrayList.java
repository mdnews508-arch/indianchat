package com.google.protobuf;

import X.AbstractC465925m;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.J27;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes10.dex */
public class LazyStringArrayList extends AbstractProtobufList<String> implements LazyStringList, RandomAccess {
    public static final LazyStringList EMPTY;
    public static final LazyStringArrayList EMPTY_LIST;
    public final List list;

    public class ByteArrayListView extends AbstractList<byte[]> implements RandomAccess {
        public final LazyStringArrayList list;

        @Override // java.util.AbstractList, java.util.List
        public void add(int i, byte[] bArr) {
            this.list.add(i, bArr);
            ((AbstractList) this).modCount++;
        }

        @Override // java.util.AbstractList, java.util.List
        public /* bridge */ /* synthetic */ Object get(int i) {
            return this.list.getByteArray(i);
        }

        @Override // java.util.AbstractList, java.util.List
        public byte[] remove(int i) {
            String strRemove = this.list.remove(i);
            ((AbstractList) this).modCount++;
            return LazyStringArrayList.asByteArray(strRemove);
        }

        @Override // java.util.AbstractList, java.util.List
        public byte[] set(int i, byte[] bArr) {
            Object andReturn = this.list.setAndReturn(i, bArr);
            ((AbstractList) this).modCount++;
            return LazyStringArrayList.asByteArray(andReturn);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.list.size();
        }

        public ByteArrayListView(LazyStringArrayList lazyStringArrayList) {
            this.list = lazyStringArrayList;
        }

        @Override // java.util.AbstractList, java.util.List
        public byte[] get(int i) {
            return this.list.getByteArray(i);
        }
    }

    public class ByteStringListView extends AbstractList<ByteString> implements RandomAccess {
        public final LazyStringArrayList list;

        @Override // java.util.AbstractList, java.util.List
        public void add(int i, ByteString byteString) {
            this.list.add(i, byteString);
            ((AbstractList) this).modCount++;
        }

        @Override // java.util.AbstractList, java.util.List
        public ByteString get(int i) {
            return this.list.getByteString(i);
        }

        @Override // java.util.AbstractList, java.util.List
        public ByteString remove(int i) {
            String strRemove = this.list.remove(i);
            ((AbstractList) this).modCount++;
            return LazyStringArrayList.asByteString(strRemove);
        }

        @Override // java.util.AbstractList, java.util.List
        public ByteString set(int i, ByteString byteString) {
            Object andReturn = this.list.setAndReturn(i, byteString);
            ((AbstractList) this).modCount++;
            return LazyStringArrayList.asByteString(andReturn);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.list.size();
        }

        public ByteStringListView(LazyStringArrayList lazyStringArrayList) {
            this.list = lazyStringArrayList;
        }

        @Override // java.util.AbstractList, java.util.List
        public /* bridge */ /* synthetic */ Object get(int i) {
            return this.list.getByteString(i);
        }
    }

    static {
        LazyStringArrayList lazyStringArrayList = new LazyStringArrayList();
        EMPTY_LIST = lazyStringArrayList;
        lazyStringArrayList.makeImmutable();
        EMPTY = lazyStringArrayList;
    }

    public static byte[] asByteArray(Object obj) {
        if (obj instanceof byte[]) {
            return (byte[]) obj;
        }
        return obj instanceof String ? ((String) obj).getBytes(Internal.UTF_8) : ((ByteString) obj).toByteArray();
    }

    public static ByteString asByteString(Object obj) {
        if (obj instanceof ByteString) {
            return (ByteString) obj;
        }
        if (obj instanceof String) {
            return ByteString.copyFromUtf8((String) obj);
        }
        byte[] bArr = (byte[]) obj;
        return ByteString.copyFrom(bArr, 0, bArr.length);
    }

    public static String asString(Object obj) {
        if (obj instanceof String) {
            return (String) obj;
        }
        return obj instanceof ByteString ? ((ByteString) obj).toStringUtf8() : new String((byte[]) obj, Internal.UTF_8);
    }

    public static LazyStringArrayList emptyList() {
        return EMPTY_LIST;
    }

    @Override // com.google.protobuf.LazyStringList
    public List asByteArrayList() {
        return new ByteArrayListView(this);
    }

    @Override // com.google.protobuf.ProtocolStringList
    public List asByteStringList() {
        return new ByteStringListView(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public String get(int i) {
        String str;
        boolean zIsValidUtf8;
        Object obj = this.list.get(i);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof ByteString) {
            ByteString byteString = (ByteString) obj;
            str = byteString.toStringUtf8();
            zIsValidUtf8 = byteString.isValidUtf8();
        } else {
            byte[] bArr = (byte[]) obj;
            str = new String(bArr, Internal.UTF_8);
            zIsValidUtf8 = Utf8.isValidUtf8(bArr);
        }
        if (zIsValidUtf8) {
            this.list.set(i, str);
        }
        return str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.protobuf.LazyStringList
    public byte[] getByteArray(int i) {
        Object obj = this.list.get(i);
        byte[] bArrAsByteArray = asByteArray(obj);
        if (bArrAsByteArray != obj) {
            this.list.set(i, bArrAsByteArray);
        }
        return bArrAsByteArray;
    }

    @Override // com.google.protobuf.LazyStringList
    public ByteString getByteString(int i) {
        Object obj = this.list.get(i);
        ByteString byteStringAsByteString = asByteString(obj);
        if (byteStringAsByteString != obj) {
            this.list.set(i, byteStringAsByteString);
        }
        return byteStringAsByteString;
    }

    @Override // com.google.protobuf.LazyStringList
    public Object getRaw(int i) {
        return this.list.get(i);
    }

    @Override // com.google.protobuf.LazyStringList
    public List getUnderlyingElements() {
        return Collections.unmodifiableList(this.list);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.list.size();
    }

    public LazyStringArrayList(LazyStringList lazyStringList) {
        this.list = AbstractC466725u.A0o(lazyStringList);
        addAll(lazyStringList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object setAndReturn(int i, ByteString byteString) {
        ensureIsMutable();
        return this.list.set(i, byteString);
    }

    @Override // com.google.protobuf.LazyStringList
    public void add(ByteString byteString) {
        ensureIsMutable();
        this.list.add(byteString);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        return addAll(size(), collection);
    }

    @Override // com.google.protobuf.LazyStringList
    public boolean addAllByteArray(Collection collection) {
        ensureIsMutable();
        boolean zAddAll = this.list.addAll(collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }

    @Override // com.google.protobuf.LazyStringList
    public boolean addAllByteString(Collection collection) {
        ensureIsMutable();
        boolean zAddAll = this.list.addAll(collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }

    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        ensureIsMutable();
        this.list.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // com.google.protobuf.LazyStringList
    public LazyStringList getUnmodifiableView() {
        return isModifiable() ? new UnmodifiableLazyStringList(this) : this;
    }

    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // com.google.protobuf.AbstractProtobufList, com.google.protobuf.Internal.ProtobufList
    public /* bridge */ /* synthetic */ boolean isModifiable() {
        return super.isModifiable();
    }

    @Override // com.google.protobuf.LazyStringList
    public void mergeFrom(LazyStringList lazyStringList) {
        List list;
        ensureIsMutable();
        for (Object objCopyOf : lazyStringList.getUnderlyingElements()) {
            if (objCopyOf instanceof byte[]) {
                byte[] bArr = (byte[]) objCopyOf;
                list = this.list;
                objCopyOf = Arrays.copyOf(bArr, bArr.length);
            } else {
                list = this.list;
            }
            list.add(objCopyOf);
        }
    }

    @Override // com.google.protobuf.Internal.ProtobufList, com.google.protobuf.Internal.BooleanList
    public LazyStringArrayList mutableCopyWithCapacity(int i) {
        if (i < size()) {
            throw J27.A0X();
        }
        ArrayList arrayListA0y = AbstractC81763lf.A0y(i);
        arrayListA0y.addAll(this.list);
        return new LazyStringArrayList(arrayListA0y);
    }

    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public String remove(int i) {
        ensureIsMutable();
        Object objRemove = this.list.remove(i);
        ((AbstractList) this).modCount++;
        return asString(objRemove);
    }

    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean removeAll(Collection collection) {
        return super.removeAll(collection);
    }

    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean retainAll(Collection collection) {
        return super.retainAll(collection);
    }

    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public String set(int i, String str) {
        ensureIsMutable();
        return asString(this.list.set(i, str));
    }

    public LazyStringArrayList(ArrayList arrayList) {
        this.list = arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void add(int i, ByteString byteString) {
        ensureIsMutable();
        this.list.add(i, byteString);
        ((AbstractList) this).modCount++;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object setAndReturn(int i, byte[] bArr) {
        ensureIsMutable();
        return this.list.set(i, bArr);
    }

    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public boolean addAll(int i, Collection collection) {
        ensureIsMutable();
        if (collection instanceof LazyStringList) {
            collection = ((LazyStringList) collection).getUnderlyingElements();
        }
        boolean zAddAll = this.list.addAll(i, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }

    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean remove(Object obj) {
        return super.remove(obj);
    }

    public LazyStringArrayList(int i) {
        this(AbstractC81763lf.A0y(i));
    }

    @Override // com.google.protobuf.LazyStringList
    public void add(byte[] bArr) {
        ensureIsMutable();
        this.list.add(bArr);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.LazyStringList
    public void set(int i, ByteString byteString) {
        setAndReturn(i, byteString);
    }

    public LazyStringArrayList(List list) {
        this(AbstractC465925m.A1B(list));
    }

    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public void add(int i, String str) {
        ensureIsMutable();
        this.list.add(i, str);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.LazyStringList
    public void set(int i, byte[] bArr) {
        setAndReturn(i, bArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void add(int i, byte[] bArr) {
        ensureIsMutable();
        this.list.add(i, bArr);
        ((AbstractList) this).modCount++;
    }

    public LazyStringArrayList() {
        this(10);
    }

    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        return super.add(obj);
    }
}
