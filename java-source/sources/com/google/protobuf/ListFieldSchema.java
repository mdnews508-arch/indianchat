package com.google.protobuf;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public abstract class ListFieldSchema {
    public static final ListFieldSchema FULL_INSTANCE = new ListFieldSchemaFull();
    public static final ListFieldSchema LITE_INSTANCE = new ListFieldSchemaLite();

    public final class ListFieldSchemaFull extends ListFieldSchema {
        public static final Class UNMODIFIABLE_LIST_CLASS = Collections.unmodifiableList(Collections.emptyList()).getClass();

        public static List getList(Object obj, long j) {
            return (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, j);
        }

        public static List mutableListAt(Object obj, long j, int i) {
            AbstractList lazyStringArrayList;
            List listMutableCopyWithCapacity = (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, j);
            if (!listMutableCopyWithCapacity.isEmpty()) {
                if (UNMODIFIABLE_LIST_CLASS.isAssignableFrom(listMutableCopyWithCapacity.getClass())) {
                    lazyStringArrayList = new ArrayList(listMutableCopyWithCapacity.size() + i);
                } else if (listMutableCopyWithCapacity instanceof UnmodifiableLazyStringList) {
                    LazyStringList lazyStringList = LazyStringArrayList.EMPTY;
                    lazyStringArrayList = new LazyStringArrayList(listMutableCopyWithCapacity.size() + i);
                } else if ((listMutableCopyWithCapacity instanceof PrimitiveNonBoxingCollection) && (listMutableCopyWithCapacity instanceof Internal.ProtobufList)) {
                    Internal.ProtobufList protobufList = (Internal.ProtobufList) listMutableCopyWithCapacity;
                    if (!protobufList.isModifiable()) {
                        Internal.ProtobufList protobufListMutableCopyWithCapacity = protobufList.mutableCopyWithCapacity(listMutableCopyWithCapacity.size() + i);
                        UnsafeUtil.putObject(obj, j, protobufListMutableCopyWithCapacity);
                        return protobufListMutableCopyWithCapacity;
                    }
                }
                lazyStringArrayList.addAll(listMutableCopyWithCapacity);
                UnsafeUtil.putObject(obj, j, lazyStringArrayList);
                return lazyStringArrayList;
            }
            if (listMutableCopyWithCapacity instanceof LazyStringList) {
                listMutableCopyWithCapacity = new LazyStringArrayList(i);
            } else {
                listMutableCopyWithCapacity = ((listMutableCopyWithCapacity instanceof PrimitiveNonBoxingCollection) && (listMutableCopyWithCapacity instanceof Internal.ProtobufList)) ? ((Internal.ProtobufList) listMutableCopyWithCapacity).mutableCopyWithCapacity(i) : new ArrayList(i);
            }
            UnsafeUtil.putObject(obj, j, listMutableCopyWithCapacity);
            return listMutableCopyWithCapacity;
        }

        @Override // com.google.protobuf.ListFieldSchema
        public void makeImmutableListAt(Object obj, long j) {
            Object objUnmodifiableList;
            List list = (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, j);
            if (list instanceof LazyStringList) {
                objUnmodifiableList = ((LazyStringList) list).getUnmodifiableView();
            } else {
                if (UNMODIFIABLE_LIST_CLASS.isAssignableFrom(list.getClass())) {
                    return;
                }
                if ((list instanceof PrimitiveNonBoxingCollection) && (list instanceof Internal.ProtobufList)) {
                    Internal.ProtobufList protobufList = (Internal.ProtobufList) list;
                    if (protobufList.isModifiable()) {
                        protobufList.makeImmutable();
                        return;
                    }
                    return;
                }
                objUnmodifiableList = Collections.unmodifiableList(list);
            }
            UnsafeUtil.putObject(obj, j, objUnmodifiableList);
        }

        @Override // com.google.protobuf.ListFieldSchema
        public void mergeListsAt(Object obj, Object obj2, long j) {
            List list = (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj2, j);
            List listMutableListAt = mutableListAt(obj, j, list.size());
            int size = listMutableListAt.size();
            int size2 = list.size();
            if (size > 0) {
                if (size2 > 0) {
                    listMutableListAt.addAll(list);
                }
                list = listMutableListAt;
            }
            UnsafeUtil.putObject(obj, j, list);
        }

        public /* synthetic */ ListFieldSchemaFull(AnonymousClass1 anonymousClass1) {
        }

        public ListFieldSchemaFull() {
        }

        @Override // com.google.protobuf.ListFieldSchema
        public List mutableListAt(Object obj, long j) {
            return mutableListAt(obj, j, 10);
        }
    }

    public final class ListFieldSchemaLite extends ListFieldSchema {
        public static Internal.ProtobufList getProtobufList(Object obj, long j) {
            return (Internal.ProtobufList) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, j);
        }

        @Override // com.google.protobuf.ListFieldSchema
        public void makeImmutableListAt(Object obj, long j) {
            ((Internal.ProtobufList) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, j)).makeImmutable();
        }

        @Override // com.google.protobuf.ListFieldSchema
        public void mergeListsAt(Object obj, Object obj2, long j) {
            UnsafeUtil.MemoryAccessor memoryAccessor = UnsafeUtil.MEMORY_ACCESSOR;
            Internal.ProtobufList protobufListMutableCopyWithCapacity = (Internal.ProtobufList) memoryAccessor.getObject(obj, j);
            List list = (List) memoryAccessor.getObject(obj2, j);
            int size = protobufListMutableCopyWithCapacity.size();
            int size2 = list.size();
            if (size > 0) {
                if (size2 > 0) {
                    if (!protobufListMutableCopyWithCapacity.isModifiable()) {
                        protobufListMutableCopyWithCapacity = protobufListMutableCopyWithCapacity.mutableCopyWithCapacity(size2 + size);
                    }
                    protobufListMutableCopyWithCapacity.addAll(list);
                }
                list = protobufListMutableCopyWithCapacity;
            }
            UnsafeUtil.putObject(obj, j, list);
        }

        @Override // com.google.protobuf.ListFieldSchema
        public List mutableListAt(Object obj, long j) {
            Internal.ProtobufList protobufList = (Internal.ProtobufList) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, j);
            if (protobufList.isModifiable()) {
                return protobufList;
            }
            int size = protobufList.size();
            int i = size * 2;
            if (size == 0) {
                i = 10;
            }
            Internal.ProtobufList protobufListMutableCopyWithCapacity = protobufList.mutableCopyWithCapacity(i);
            UnsafeUtil.putObject(obj, j, protobufListMutableCopyWithCapacity);
            return protobufListMutableCopyWithCapacity;
        }

        public /* synthetic */ ListFieldSchemaLite(AnonymousClass1 anonymousClass1) {
        }

        public ListFieldSchemaLite() {
        }
    }

    public abstract void makeImmutableListAt(Object obj, long j);

    public abstract void mergeListsAt(Object obj, Object obj2, long j);

    public abstract List mutableListAt(Object obj, long j);

    public static ListFieldSchema full() {
        return FULL_INSTANCE;
    }

    public static ListFieldSchema lite() {
        return LITE_INSTANCE;
    }

    public /* synthetic */ ListFieldSchema(AnonymousClass1 anonymousClass1) {
    }

    public ListFieldSchema() {
    }
}
