package X;

import android.content.Context;
import com.google.common.base.Optional;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.0Jw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C04350Jw {
    public static final AnonymousClass057 A02 = new C31681Zo(1);
    public static final WeakHashMap A03 = new WeakHashMap();
    public final C06F A00 = new C06F(new AnonymousClass057() { // from class: X.0Wz
        @Override // X.AnonymousClass057
        public /* bridge */ /* synthetic */ Object BPO(Object obj) {
            return new C06j((Context) obj, this.A00.A01);
        }
    });
    public final AnonymousClass069 A01;

    public static Set A02(final Context context, int i) {
        boolean z;
        Set set = (Set) C00S.A04(context, null, i);
        if (set instanceof AnonymousClass079) {
            AnonymousClass079 anonymousClass079 = (AnonymousClass079) set;
            synchronized (anonymousClass079) {
                z = anonymousClass079.A06;
            }
            if (z) {
                anonymousClass079.A05 = new AnonymousClass058(context) { // from class: X.6gI
                    public final Context A00;

                    @Override // X.AnonymousClass058
                    public Object get(int i2) {
                        return C04350Jw.A01(this.A00, i2);
                    }

                    {
                        this.A00 = context;
                    }
                };
                anonymousClass079.A06 = false;
            }
        }
        return set;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Object A01(Context context, int i) {
        Object objAuY;
        Object objA00;
        Object objAuY2;
        C0I1 c0i1 = (C0I1) AbstractC07560Wy.A00(context, C0I1.class);
        if (c0i1 != null) {
            Integer numValueOf = Integer.valueOf(i);
            ConcurrentHashMap concurrentHashMap = AbstractC013406n.A00;
            concurrentHashMap.putIfAbsent(numValueOf, numValueOf);
            Object obj = concurrentHashMap.get(numValueOf);
            objAuY = c0i1.AuY(obj);
            if (objAuY == null) {
                synchronized (obj) {
                    objAuY2 = c0i1.AuY(obj);
                    if (objAuY2 == null) {
                        C06C c06c = (C06C) AnonymousClass069.get(context);
                        C06G c06gAxs = ((C06A) c06c).A00.Axs();
                        C04350Jw c04350Jw = (C04350Jw) c06gAxs.A00(A02, C04350Jw.class, c06gAxs);
                        C013606p c013606pAiS = c06c.AiS();
                        c013606pAiS.A00.add((AnonymousClass068) c04350Jw.A00.A00(context));
                        AnonymousClass068 anonymousClass068A00 = c013606pAiS.A00();
                        C00S.A07(anonymousClass068A00);
                        C013606p c013606pAO8 = c06c.AO8();
                        try {
                            objAuY2 = AbstractC31031Wx.A00(i, ((C06A) anonymousClass068A00).A00.Axs(), context);
                            if (objAuY2 != null) {
                                synchronized (c0i1) {
                                    c0i1.CQL(obj, objAuY2);
                                }
                            }
                            C00S.A06();
                            c06c.AOs(c013606pAO8);
                            c013606pAiS.A01();
                        } catch (Throwable th) {
                            C00S.A06();
                            c06c.AOs(c013606pAO8);
                            c013606pAiS.A01();
                            throw th;
                        }
                    }
                }
                return objAuY2;
            }
        } else {
            ConcurrentHashMap concurrentHashMapA03 = A03(context);
            Integer numValueOf2 = Integer.valueOf(i);
            objAuY = concurrentHashMapA03.get(numValueOf2);
            if (objAuY == null) {
                ConcurrentHashMap concurrentHashMap2 = AbstractC013406n.A00;
                concurrentHashMap2.putIfAbsent(numValueOf2, numValueOf2);
                Object obj2 = concurrentHashMap2.get(numValueOf2);
                synchronized (obj2) {
                    objA00 = concurrentHashMapA03.get(obj2);
                    if (objA00 == null) {
                        C06C c06c2 = (C06C) AnonymousClass069.get(context);
                        C06G c06gAxs2 = ((C06A) c06c2).A00.Axs();
                        C04350Jw c04350Jw2 = (C04350Jw) c06gAxs2.A00(A02, C04350Jw.class, c06gAxs2);
                        C013606p c013606pAiS2 = c06c2.AiS();
                        c013606pAiS2.A00.add((AnonymousClass068) c04350Jw2.A00.A00(context));
                        AnonymousClass068 anonymousClass068A01 = c013606pAiS2.A00();
                        C00S.A07(anonymousClass068A01);
                        C013606p c013606pAO9 = c06c2.AO8();
                        try {
                            objA00 = AbstractC31031Wx.A00(i, ((C06A) anonymousClass068A01).A00.Axs(), context);
                            if (objA00 != null) {
                                concurrentHashMapA03.put(obj2, objA00);
                            }
                            C00S.A06();
                            c06c2.AOs(c013606pAO9);
                            c013606pAiS2.A01();
                        } catch (Throwable th2) {
                            C00S.A06();
                            c06c2.AOs(c013606pAO9);
                            c013606pAiS2.A01();
                            throw th2;
                        }
                    }
                }
                return objA00;
            }
        }
        return objAuY;
    }

    public static ConcurrentHashMap A03(Context context) {
        ConcurrentHashMap concurrentHashMap;
        if (context instanceof C002000y) {
            context = ((C002000y) context).A00;
        }
        Integer numValueOf = Integer.valueOf(context.hashCode());
        ConcurrentHashMap concurrentHashMap2 = AbstractC013406n.A00;
        concurrentHashMap2.putIfAbsent(numValueOf, numValueOf);
        Object obj = concurrentHashMap2.get(numValueOf);
        WeakHashMap weakHashMap = A03;
        ConcurrentHashMap concurrentHashMap3 = (ConcurrentHashMap) weakHashMap.get(obj);
        if (concurrentHashMap3 != null) {
            return concurrentHashMap3;
        }
        synchronized (weakHashMap) {
            concurrentHashMap = (ConcurrentHashMap) weakHashMap.get(obj);
            if (concurrentHashMap == null) {
                concurrentHashMap = new ConcurrentHashMap();
                weakHashMap.put(obj, concurrentHashMap);
            }
        }
        return concurrentHashMap;
    }

    public C04350Jw(AnonymousClass069 anonymousClass069) {
        this.A01 = anonymousClass069;
    }

    public static Optional A00(final Context context, int i) {
        AnonymousClass069 anonymousClass069 = AnonymousClass069.get(context);
        C0AV c0av = (C0AV) AbstractC31031Wx.A00(i, anonymousClass069, null);
        Integer num = c0av.A00;
        int iIntValue = num.intValue();
        if (iIntValue == -1) {
            return new C02340Av(null);
        }
        if (!c0av.A01) {
            return new C02340Av(new C04360Jx(context, iIntValue));
        }
        ConcurrentHashMap concurrentHashMap = AbstractC013406n.A00;
        concurrentHashMap.putIfAbsent(num, num);
        final Integer num2 = (Integer) concurrentHashMap.get(num);
        return new C02150Ac(new C0AW(num2) { // from class: X.6gH
            /* JADX WARN: Multi-variable type inference failed */
            @Override // X.C0AW
            public Object A00() {
                Context context2 = context;
                return context2 instanceof C0I1 ? ((C0I1) context2).AuY(num2) : C04350Jw.A03(context2).get(num2);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // X.C0AW
            public void A01(Object obj) {
                Context context2 = context;
                if (context2 instanceof C0I1) {
                    ((C0I1) context2).CQL(num2, obj);
                } else {
                    C04350Jw.A03(context2).put(num2, obj);
                }
            }
        }, (C0AZ) AbstractC31031Wx.A00(iIntValue, anonymousClass069, context));
    }
}
