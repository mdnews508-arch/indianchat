package com.google.protobuf;

import X.AbstractC32971bt;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public class LazyField extends LazyFieldLite {
    public final MessageLite defaultInstance;

    public class LazyEntry implements Map.Entry {
        public Map.Entry entry;

        public LazyField getField() {
            return (LazyField) this.entry.getValue();
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            return this.entry.getKey();
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            LazyField lazyField = (LazyField) this.entry.getValue();
            if (lazyField == null) {
                return null;
            }
            return AbstractC32971bt.A0M(lazyField);
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            if (obj instanceof MessageLite) {
                return ((LazyFieldLite) this.entry.getValue()).setValue((MessageLite) obj);
            }
            throw AbstractC32971bt.A0O("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
        }

        public LazyEntry(Map.Entry entry) {
            this.entry = entry;
        }
    }

    public class LazyIterator implements Iterator {
        public Iterator iterator;

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.iterator.hasNext();
        }

        @Override // java.util.Iterator
        public Map.Entry next() {
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(this.iterator);
            return entryA0Y.getValue() instanceof LazyField ? new LazyEntry(entryA0Y) : entryA0Y;
        }

        @Override // java.util.Iterator
        public void remove() {
            this.iterator.remove();
        }

        public LazyIterator(Iterator it) {
            this.iterator = it;
        }
    }

    public LazyField(MessageLite messageLite, ExtensionRegistryLite extensionRegistryLite, ByteString byteString) {
        super(extensionRegistryLite, byteString);
        this.defaultInstance = messageLite;
    }

    @Override // com.google.protobuf.LazyFieldLite
    public boolean containsDefaultInstance() {
        return super.containsDefaultInstance() || this.value == this.defaultInstance;
    }

    @Override // com.google.protobuf.LazyFieldLite
    public boolean equals(Object obj) {
        return AbstractC32971bt.A0M(this).equals(obj);
    }

    public MessageLite getValue() {
        return AbstractC32971bt.A0M(this);
    }

    @Override // com.google.protobuf.LazyFieldLite
    public int hashCode() {
        return AbstractC32971bt.A0M(this).hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0M(this).toString();
    }
}
