package X;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.5xv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C134995xv implements InterfaceC146166bY {
    public final C5ZO A00;

    @Override // X.InterfaceC146166bY
    public C114985Dj B08(InterfaceC146176bZ interfaceC146176bZ) {
        C114985Dj c114985Dj;
        C5ZO c5zo = this.A00;
        synchronized (c5zo) {
            C5G7 c5g7A00 = C5ZO.A00(interfaceC146176bZ, c5zo);
            c114985Dj = new C114985Dj(c5g7A00.A00, c5zo.A00);
        }
        return c114985Dj;
    }

    @Override // X.InterfaceC146166bY
    public /* bridge */ /* synthetic */ C114975Di CSM(C5GD c5gd, Object obj, java.util.Map map) {
        final String strA0z;
        final Object objA00;
        java.util.Map map2 = (java.util.Map) obj;
        if (map.containsKey("key_lispy")) {
            try {
                strA0z = (String) AbstractC1119851p.A00(C5ZV.A02, new C135125y9((InterfaceC147166dA) null, c5gd.A02, AbstractC466425r.A0z("key_lispy", map)), c5gd);
            } catch (C141036Iu e) {
                AbstractC124035fq.A00(null, "GlobalStateModule", "Exception getting key_lispy value", e);
            }
        } else {
            strA0z = AbstractC466425r.A0z("key", map);
        }
        if (strA0z != null) {
            Object obj2 = map.get("mode");
            if (map2 != null) {
                objA00 = map2.get(strA0z);
            } else {
                C5ZO c5zo = this.A00;
                synchronized (c5zo) {
                    objA00 = c5zo.A00.get(strA0z);
                }
            }
            final boolean zEquals = "p".equals(obj2);
            java.util.Map map3 = map2;
            if (zEquals || objA00 == null) {
                objA00 = AbstractC1118851f.A00(c5gd, map);
                HashMap map4 = map2 != null ? new HashMap(map2) : AbstractC465925m.A1C();
                map4.put(strA0z, objA00);
                map3 = map4;
            }
            final java.util.Map mapA1B = AbstractC81773lg.A1B("debug_metadata", map);
            final C5ZO c5zo2 = this.A00;
            return new C114975Di(new InterfaceC146156bX(c5zo2, objA00, strA0z, mapA1B, zEquals) { // from class: X.5xp
                public final Object A00;
                public final C5ZO A01;
                public final String A02;
                public final java.util.Map A03;
                public final boolean A04;

                {
                    C000700h.A0A(c5zo2, 4);
                    this.A02 = strA0z;
                    this.A00 = objA00;
                    this.A04 = zEquals;
                    this.A03 = mapA1B;
                    this.A01 = c5zo2;
                }

                @Override // X.InterfaceC146156bX
                public Object AiQ() {
                    return this.A00;
                }

                @Override // X.InterfaceC146156bX
                public Runnable AG0(C136175zq c136175zq, InterfaceC146176bZ interfaceC146176bZ, String str) {
                    RunnableC138966Ao runnableC138966Ao;
                    AbstractC466325q.A16(str, interfaceC146176bZ);
                    boolean z = this.A04;
                    C5ZO c5zo3 = this.A01;
                    String str2 = this.A02;
                    Object obj3 = this.A00;
                    synchronized (c5zo3) {
                        if (z) {
                            c5zo3.A01(str2, obj3);
                            C5G7 c5g7A00 = C5ZO.A00(interfaceC146176bZ, c5zo3);
                            java.util.Map map5 = c5g7A00.A02;
                            Set set = (Set) map5.get(str2);
                            Set set2 = set;
                            if (set == null) {
                                HashSet hashSet = new HashSet(1);
                                hashSet.add(str);
                                map5.put(str2, hashSet);
                                set2 = hashSet;
                            }
                            set2.add(str);
                            runnableC138966Ao = c5g7A00.A00;
                        } else {
                            Object obj4 = c5zo3.A00.get(str2);
                            if (obj4 == null) {
                                c5zo3.A01(str2, obj3);
                            } else if (obj4 != obj3) {
                                interfaceC146176bZ.AO0(c5zo3.A00, obj4, "gs", str);
                            }
                            C5G7 c5g7A01 = C5ZO.A00(interfaceC146176bZ, c5zo3);
                            java.util.Map map6 = c5g7A01.A02;
                            Set set3 = (Set) map6.get(str2);
                            Set set4 = set3;
                            if (set3 == null) {
                                HashSet hashSet2 = new HashSet(1);
                                hashSet2.add(str);
                                map6.put(str2, hashSet2);
                                set4 = hashSet2;
                            }
                            set4.add(str);
                            runnableC138966Ao = c5g7A01.A00;
                        }
                    }
                    C30261So c30261So = new C30261So(new String[0]);
                    if (!c30261So.hasNext()) {
                        return runnableC138966Ao;
                    }
                    Object next = c30261So.next();
                    next.getClass();
                    throw AbstractC81833lm.A0M(next);
                }
            }, map3);
        }
        throw AbstractC465925m.A15("Key not defined in data manifest");
    }

    public C134995xv(C5ZO c5zo) {
        this.A00 = c5zo;
    }
}
