package X;

import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Qualified$Unqualified;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.01W, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C01W implements C01V {
    public static final C01F A08 = new C31751Zv(0);
    public final C01R A01;
    public final List A02;
    public final C002101a A07;
    public final java.util.Map A03 = new HashMap();
    public final java.util.Map A04 = new HashMap();
    public final java.util.Map A05 = new HashMap();
    public Set A00 = new HashSet();
    public final AtomicReference A06 = new AtomicReference();

    @Override // X.C01V
    public synchronized C01F Aud(C01O c01o) {
        return (C01F) this.A04.get(c01o);
    }

    @Override // X.C01V
    public /* synthetic */ Set CPC(C01O c01o) {
        C01F c01f;
        synchronized (this) {
            c01f = (C02K) this.A05.get(c01o);
            if (c01f == null) {
                c01f = A08;
            }
        }
        return (Set) c01f.get();
    }

    public void A02(boolean z) {
        HashMap map;
        if (AbstractC001900x.A00(null, Boolean.valueOf(z), this.A06)) {
            synchronized (this) {
                map = new HashMap(this.A03);
            }
            A01(map, z);
        }
    }

    @Override // X.C01V
    public /* synthetic */ Object AR5(Class cls) {
        return AR3(new C01O(Qualified$Unqualified.class, cls));
    }

    @Override // X.C01V
    public /* synthetic */ C01F Aue(Class cls) {
        return Aud(new C01O(Qualified$Unqualified.class, cls));
    }

    public C01W(C01R c01r, Iterable iterable, Collection collection, Executor executor) {
        java.util.Map map;
        C002101a c002101a = new C002101a(executor);
        this.A07 = c002101a;
        this.A01 = c01r;
        ArrayList<C01M> arrayList = new ArrayList();
        arrayList.add(C01M.A00(C002101a.class, c002101a, C01Y.class, C01Z.class));
        arrayList.add(C01M.A00(C01W.class, this, new Class[0]));
        for (Object obj : collection) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList2.add(it.next());
        }
        this.A02 = arrayList2;
        ArrayList arrayList3 = new ArrayList();
        synchronized (this) {
            Iterator it2 = this.A02.iterator();
            while (it2.hasNext()) {
                try {
                    ComponentRegistrar componentRegistrar = (ComponentRegistrar) ((C01F) it2.next()).get();
                    if (componentRegistrar != null) {
                        arrayList.addAll(this.A01.CCu(componentRegistrar));
                        it2.remove();
                    }
                } catch (C01X e) {
                    it2.remove();
                    android.util.Log.w("ComponentDiscovery", "Invalid component registrar.", e);
                }
            }
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                for (Object obj2 : ((C01M) it3.next()).A05.toArray()) {
                    if (obj2.toString().contains("X.01y")) {
                        Set set = this.A00;
                        if (set.contains(obj2.toString())) {
                            it3.remove();
                            break;
                        }
                        set.add(obj2.toString());
                    }
                }
            }
            map = this.A03;
            if (map.isEmpty()) {
                A00(arrayList);
            } else {
                ArrayList arrayList4 = new ArrayList(map.keySet());
                arrayList4.addAll(arrayList);
                A00(arrayList4);
            }
            for (C01M c01m : arrayList) {
                map.put(c01m, new C01L(new C31771Zx(c01m, this, 1)));
            }
            ArrayList arrayList5 = new ArrayList();
            for (C01M c01m2 : arrayList) {
                if (c01m2.A01 == 0) {
                    C01F c01f = (C01F) map.get(c01m2);
                    for (Object obj3 : c01m2.A05) {
                        java.util.Map map2 = this.A04;
                        if (map2.containsKey(obj3)) {
                            arrayList5.add(new RunnableC47874Lnc((C02L) ((C01F) map2.get(obj3)), c01f, 29));
                        } else {
                            map2.put(obj3, c01f);
                        }
                    }
                }
            }
            arrayList3.addAll(arrayList5);
            ArrayList arrayList6 = new ArrayList();
            HashMap map3 = new HashMap();
            for (java.util.Map.Entry entry : map.entrySet()) {
                C01M c01m3 = (C01M) entry.getKey();
                if (c01m3.A01 != 0) {
                    Object value = entry.getValue();
                    for (Object obj4 : c01m3.A05) {
                        if (!map3.containsKey(obj4)) {
                            map3.put(obj4, new HashSet());
                        }
                        ((Set) map3.get(obj4)).add(value);
                    }
                }
            }
            for (java.util.Map.Entry entry2 : map3.entrySet()) {
                java.util.Map map4 = this.A05;
                boolean zContainsKey = map4.containsKey(entry2.getKey());
                Object key = entry2.getKey();
                if (zContainsKey) {
                    C02K c02k = (C02K) map4.get(key);
                    Iterator it4 = ((Set) entry2.getValue()).iterator();
                    while (it4.hasNext()) {
                        arrayList6.add(new RunnableC47874Lnc(c02k, (C01F) it4.next(), 30));
                    }
                } else {
                    Collection collection2 = (Collection) entry2.getValue();
                    C02K c02k2 = new C02K();
                    c02k2.A00 = null;
                    c02k2.A01 = Collections.newSetFromMap(new ConcurrentHashMap());
                    c02k2.A01.addAll(collection2);
                    map4.put(key, c02k2);
                }
            }
            arrayList3.addAll(arrayList6);
            for (C01M c01m4 : map.keySet()) {
                for (C01j c01j : c01m4.A04) {
                    int i = c01j.A01;
                    boolean z = false;
                    if (i == 2) {
                        z = true;
                        java.util.Map map5 = this.A05;
                        C01O c01o = c01j.A02;
                        if (!map5.containsKey(c01o)) {
                            Set setEmptySet = Collections.emptySet();
                            C02K c02k3 = new C02K();
                            c02k3.A00 = null;
                            c02k3.A01 = Collections.newSetFromMap(new ConcurrentHashMap());
                            c02k3.A01.addAll(setEmptySet);
                            map5.put(c01o, c02k3);
                        }
                    }
                    java.util.Map map6 = this.A04;
                    C01O c01o2 = c01j.A02;
                    if (map6.containsKey(c01o2)) {
                        continue;
                    } else {
                        if (i == 1) {
                            throw new C49597Mo7(String.format("Unsatisfied dependency for component %s: %s", c01m4, c01o2));
                        }
                        if (!z) {
                            C02M c02m = C02L.A02;
                            C01F c01f2 = C02L.A03;
                            C02L c02l = new C02L();
                            c02l.A00 = c02m;
                            c02l.A01 = c01f2;
                            map6.put(c01o2, c02l);
                        }
                    }
                }
            }
        }
        Iterator it5 = arrayList3.iterator();
        while (it5.hasNext()) {
            ((Runnable) it5.next()).run();
        }
        Boolean bool = (Boolean) this.A06.get();
        if (bool != null) {
            A01(map, bool.booleanValue());
        }
    }

    public static void A00(List list) {
        HashMap map = new HashMap(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C01M c01m = (C01M) it.next();
            C02I c02i = new C02I(c01m);
            for (C01O c01o : c01m.A05) {
                C02J c02j = new C02J(c01o, !(c01m.A01 == 0));
                if (!map.containsKey(c02j)) {
                    map.put(c02j, new HashSet());
                }
                Set set = (Set) map.get(c02j);
                if (!set.isEmpty() && !c02j.A00) {
                    throw new IllegalArgumentException(String.format("Multiple components provide %s.", c01o));
                }
                set.add(c02i);
            }
        }
        Iterator it2 = map.values().iterator();
        while (it2.hasNext()) {
            for (C02I c02i2 : (Set) it2.next()) {
                for (C01j c01j : c02i2.A00.A04) {
                    if (c01j.A00 == 0) {
                        Set<C02I> set2 = (Set) map.get(new C02J(c01j.A02, c01j.A01 == 2));
                        if (set2 != null) {
                            for (C02I c02i3 : set2) {
                                c02i2.A01.add(c02i3);
                                c02i3.A02.add(c02i2);
                            }
                        }
                    }
                }
            }
        }
        HashSet<C02I> hashSet = new HashSet();
        Iterator it3 = map.values().iterator();
        while (it3.hasNext()) {
            hashSet.addAll((Collection) it3.next());
        }
        HashSet hashSet2 = new HashSet();
        for (C02I c02i4 : hashSet) {
            if (c02i4.A02.isEmpty()) {
                hashSet2.add(c02i4);
            }
        }
        int i = 0;
        while (!hashSet2.isEmpty()) {
            C02I c02i5 = (C02I) hashSet2.iterator().next();
            hashSet2.remove(c02i5);
            i++;
            for (C02I c02i6 : c02i5.A01) {
                Set set3 = c02i6.A02;
                set3.remove(c02i5);
                if (set3.isEmpty()) {
                    hashSet2.add(c02i6);
                }
            }
        }
        if (i == list.size()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (C02I c02i7 : hashSet) {
            if (!c02i7.A02.isEmpty() && !c02i7.A01.isEmpty()) {
                arrayList.add(c02i7.A00);
            }
        }
        throw new C49598Mo8(arrayList);
    }

    private void A01(java.util.Map map, boolean z) {
        Queue queue;
        for (java.util.Map.Entry entry : map.entrySet()) {
            C01M c01m = (C01M) entry.getKey();
            C01F c01f = (C01F) entry.getValue();
            int i = c01m.A00;
            if (i == 1 || (i == 2 && z)) {
                c01f.get();
            }
        }
        C002101a c002101a = this.A07;
        synchronized (c002101a) {
            queue = c002101a.A00;
            if (queue != null) {
                c002101a.A00 = null;
            } else {
                queue = null;
            }
        }
        if (queue != null) {
            Iterator it = queue.iterator();
            if (it.hasNext()) {
                it.next();
                throw new NullPointerException();
            }
        }
    }

    @Override // X.C01V
    public /* synthetic */ Object AR3(C01O c01o) {
        C01F c01fAud = Aud(c01o);
        if (c01fAud == null) {
            return null;
        }
        return c01fAud.get();
    }
}
