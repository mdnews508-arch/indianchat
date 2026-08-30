package com.google.protobuf;

import X.AbstractC466425r;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import java.util.AbstractList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes10.dex */
public class UnmodifiableLazyStringList extends AbstractList<String> implements LazyStringList, RandomAccess {
    public final LazyStringList list;

    @Override // com.google.protobuf.LazyStringList
    public List asByteArrayList() {
        return Collections.unmodifiableList(this.list.asByteArrayList());
    }

    @Override // com.google.protobuf.ProtocolStringList
    public List asByteStringList() {
        return Collections.unmodifiableList(this.list.asByteStringList());
    }

    @Override // java.util.AbstractList, java.util.List
    public /* bridge */ /* synthetic */ Object get(int i) {
        return AbstractC81773lg.A12(this.list, i);
    }

    @Override // com.google.protobuf.LazyStringList
    public byte[] getByteArray(int i) {
        return this.list.getByteArray(i);
    }

    @Override // com.google.protobuf.LazyStringList
    public ByteString getByteString(int i) {
        return this.list.getByteString(i);
    }

    @Override // com.google.protobuf.LazyStringList
    public Object getRaw(int i) {
        return this.list.getRaw(i);
    }

    @Override // com.google.protobuf.LazyStringList
    public List getUnderlyingElements() {
        return this.list.getUnderlyingElements();
    }

    @Override // com.google.protobuf.LazyStringList
    public LazyStringList getUnmodifiableView() {
        return this;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return new Iterator() { // from class: com.google.protobuf.UnmodifiableLazyStringList.2
            public Iterator iter;

            {
                this.iter = UnmodifiableLazyStringList.this.list.iterator();
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.iter.hasNext();
            }

            @Override // java.util.Iterator
            public /* bridge */ /* synthetic */ Object next() {
                return AbstractC466425r.A11(this.iter);
            }

            @Override // java.util.Iterator
            public void remove() {
                throw AbstractC81763lf.A0w();
            }

            @Override // java.util.Iterator
            public String next() {
                return AbstractC466425r.A11(this.iter);
            }
        };
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator(int i) {
        return new ListIterator(i) { // from class: com.google.protobuf.UnmodifiableLazyStringList.1
            public ListIterator iter;
            public final /* synthetic */ int val$index;

            {
                this.val$index = i;
                this.iter = UnmodifiableLazyStringList.this.list.listIterator(i);
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public boolean hasNext() {
                return this.iter.hasNext();
            }

            @Override // java.util.ListIterator
            public boolean hasPrevious() {
                return this.iter.hasPrevious();
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public String next() {
                return (String) this.iter.next();
            }

            @Override // java.util.ListIterator
            public int nextIndex() {
                return this.iter.nextIndex();
            }

            @Override // java.util.ListIterator
            public String previous() {
                return (String) this.iter.previous();
            }

            @Override // java.util.ListIterator
            public int previousIndex() {
                return this.iter.previousIndex();
            }

            @Override // java.util.ListIterator
            public /* bridge */ /* synthetic */ void add(Object obj) {
                throw AbstractC81763lf.A0w();
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public void remove() {
                throw AbstractC81763lf.A0w();
            }

            @Override // java.util.ListIterator
            public /* bridge */ /* synthetic */ void set(Object obj) {
                throw AbstractC81763lf.A0w();
            }

            public void add(String str) {
                throw AbstractC81763lf.A0w();
            }

            public void set(String str) {
                throw AbstractC81763lf.A0w();
            }
        };
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.list.size();
    }

    public UnmodifiableLazyStringList(LazyStringList lazyStringList) {
        this.list = lazyStringList;
    }

    @Override // com.google.protobuf.LazyStringList
    public void add(ByteString byteString) {
        throw AbstractC81763lf.A0w();
    }

    @Override // com.google.protobuf.LazyStringList
    public boolean addAllByteArray(Collection collection) {
        throw AbstractC81763lf.A0w();
    }

    @Override // com.google.protobuf.LazyStringList
    public boolean addAllByteString(Collection collection) {
        throw AbstractC81763lf.A0w();
    }

    @Override // com.google.protobuf.LazyStringList
    public void mergeFrom(LazyStringList lazyStringList) {
        throw AbstractC81763lf.A0w();
    }

    @Override // com.google.protobuf.LazyStringList
    public void set(int i, ByteString byteString) {
        throw AbstractC81763lf.A0w();
    }

    @Override // com.google.protobuf.LazyStringList
    public void add(byte[] bArr) {
        throw AbstractC81763lf.A0w();
    }

    @Override // java.util.AbstractList, java.util.List
    public String get(int i) {
        return AbstractC81773lg.A12(this.list, i);
    }

    @Override // com.google.protobuf.LazyStringList
    public void set(int i, byte[] bArr) {
        throw AbstractC81763lf.A0w();
    }
}
