package com.google.common.collect;

import X.AbstractC013206k;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AnonymousClass000;
import X.C28781Ms;
import X.C44360JlR;
import X.C44361JlU;
import X.KQM;
import X.KRz;
import X.L2U;
import X.ME4;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes10.dex */
public class ImmutableSetMultimap extends ImmutableMultimap implements ME4 {
    public static final long serialVersionUID = 0;
    public final transient ImmutableSet emptySet;

    public ImmutableSetMultimap(ImmutableMap map, int size, Comparator valueComparator) {
        super(map, size);
        this.emptySet = emptySet(null);
    }

    public static ImmutableSetMultimap copyOf(ME4 multimap) {
        return copyOf(multimap, null);
    }

    public static ImmutableSetMultimap fromMapBuilderEntries(Collection mapEntries, Comparator valueComparator) {
        if (mapEntries.isEmpty()) {
            return of();
        }
        ImmutableMap.Builder builder = new ImmutableMap.Builder(mapEntries.size());
        Iterator it = mapEntries.iterator();
        int size = 0;
        while (it.hasNext()) {
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
            Object key = entryA0Y.getKey();
            ImmutableSet immutableSetValueSet = valueSet(null, ((C28781Ms) entryA0Y.getValue()).build());
            if (!immutableSetValueSet.isEmpty()) {
                builder.put(key, immutableSetValueSet);
                size += immutableSetValueSet.size();
            }
        }
        return new ImmutableSetMultimap(builder.buildOrThrow(), size, null);
    }

    public static ImmutableSetMultimap fromMapEntries(Collection mapEntries, Comparator valueComparator) {
        if (mapEntries.isEmpty()) {
            return of();
        }
        ImmutableMap.Builder builder = new ImmutableMap.Builder(mapEntries.size());
        Iterator it = mapEntries.iterator();
        int size = 0;
        while (it.hasNext()) {
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
            Object key = entryA0Y.getKey();
            ImmutableSet immutableSetValueSet = valueSet(null, (Collection) entryA0Y.getValue());
            if (!immutableSetValueSet.isEmpty()) {
                builder.put(key, immutableSetValueSet);
                size += immutableSetValueSet.size();
            }
        }
        return new ImmutableSetMultimap(builder.buildOrThrow(), size, null);
    }

    public static C44360JlR builder() {
        return new C44360JlR();
    }

    public static ImmutableSet emptySet(Comparator valueComparator) {
        return valueComparator == null ? ImmutableSet.of() : ImmutableSortedSet.emptySet(valueComparator);
    }

    public static ImmutableSetMultimap of() {
        return EmptyImmutableSetMultimap.INSTANCE;
    }

    public static C28781Ms valuesBuilder(Comparator valueComparator) {
        return valueComparator == null ? new C28781Ms() : new C44361JlU(valueComparator);
    }

    public ImmutableSet get(Object key) {
        Object obj = this.map.get(key);
        ImmutableSet immutableSet = this.emptySet;
        if (obj == null) {
            if (immutableSet == null) {
                throw AbstractC465925m.A17("Both parameters are null");
            }
            obj = immutableSet;
        }
        return (ImmutableSet) obj;
    }

    public Comparator valueComparator() {
        ImmutableSet immutableSet = this.emptySet;
        if (immutableSet instanceof ImmutableSortedSet) {
            return ((ImmutableSortedSet) immutableSet).comparator();
        }
        return null;
    }

    private void readObject(ObjectInputStream stream) throws Throwable {
        stream.defaultReadObject();
        Comparator comparator = (Comparator) stream.readObject();
        int i = stream.readInt();
        if (i < 0) {
            throw new InvalidObjectException(AnonymousClass000.A07("Invalid key count ", AnonymousClass000.A08(), i));
        }
        ImmutableMap.Builder builder = ImmutableMap.builder();
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            Object object = stream.readObject();
            object.getClass();
            int i4 = stream.readInt();
            if (i4 <= 0) {
                throw new InvalidObjectException(AnonymousClass000.A07("Invalid value count ", AnonymousClass000.A08(), i4));
            }
            C28781Ms c28781MsValuesBuilder = valuesBuilder(comparator);
            int i5 = 0;
            do {
                Object object2 = stream.readObject();
                object2.getClass();
                c28781MsValuesBuilder.add(object2);
                i5++;
            } while (i5 < i4);
            ImmutableSet immutableSetBuild = c28781MsValuesBuilder.build();
            if (immutableSetBuild.size() != i4) {
                throw new InvalidObjectException(AnonymousClass000.A04(object, "Duplicate key-value pairs exist for key ", AnonymousClass000.A08()));
            }
            builder.put(object, immutableSetBuild);
            i2 += i4;
        }
        try {
            KRz.MAP_FIELD_SETTER.set(this, builder.buildOrThrow());
            KRz.SIZE_FIELD_SETTER.set(this, i2);
            KQM.EMPTY_SET_FIELD_SETTER.set(this, emptySet(comparator));
        } catch (IllegalArgumentException e) {
            throw new InvalidObjectException(e.getMessage()).initCause(e);
        }
    }

    public static ImmutableSet valueSet(Comparator valueComparator, Collection values) {
        return ImmutableSet.copyOf(values);
    }

    private void writeObject(ObjectOutputStream stream) throws IOException {
        stream.defaultWriteObject();
        stream.writeObject(valueComparator());
        L2U.writeMultimap(this, stream);
    }

    public static ImmutableSetMultimap copyOf(ME4 multimap, Comparator valueComparator) {
        AbstractC013206k.A04(multimap);
        if (multimap.isEmpty()) {
            return of();
        }
        if (multimap instanceof ImmutableSetMultimap) {
            return (ImmutableSetMultimap) multimap;
        }
        return fromMapEntries(multimap.asMap().entrySet(), null);
    }
}
