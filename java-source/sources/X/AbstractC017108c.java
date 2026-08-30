package X;

import android.content.Context;
import com.google.common.base.Optional;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.08c, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC017108c {
    public static final C05C A00(C00X c00x, int i) {
        C000700h.A0A(c00x, 1);
        return new C05C(new C08510aI(c00x, i));
    }

    public static final C02180Af A01(final C00X c00x, int i) {
        final C06C c06cAxr;
        Optional c02340Av;
        Optional c02150Ac;
        C000700h.A0A(c00x, 1);
        C06E c06eA00 = C06E.A00();
        Object objA01 = AbstractC31031Wx.A01(i, AnonymousClass069.get(C00I.A00()), null);
        C000700h.A0D(objA01, "null cannot be cast to non-null type com.facebook.inject.BindingIdHolder");
        C0AV c0av = (C0AV) objA01;
        Integer num = c0av.A00;
        if (num.intValue() == -1) {
            num = null;
        }
        if (c06eA00 == null) {
            c06cAxr = AnonymousClass069.get(C00I.A00()).Axr();
            C000700h.A06(c06cAxr);
        } else {
            c06cAxr = c06eA00;
        }
        if (num != null) {
            if (c0av.A01) {
                ConcurrentHashMap concurrentHashMap = AbstractC013406n.A00;
                concurrentHashMap.putIfAbsent(num, num);
                Number number = (Number) concurrentHashMap.get(num);
                C000700h.A06(number);
                final int iIntValue = number.intValue();
                C0AW c0aw = new C0AW(c06cAxr, c00x, iIntValue) { // from class: X.6t1
                    public final /* synthetic */ int A00;
                    public final /* synthetic */ C06C A01;
                    public final /* synthetic */ C00X A02;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(Integer.valueOf(iIntValue));
                        this.A00 = iIntValue;
                    }

                    @Override // X.C0AW
                    public Object A00() {
                        AbstractC017208d.A01.getValue();
                        C00X c00x2 = this.A02;
                        if (c00x2 instanceof C00Z) {
                            return AbstractC81763lf.A0q(((C00Z) c00x2).B6F(), this.A00);
                        }
                        throw AbstractC32971bt.A0O("The given FoaUserSession does not implement FoaUserScopeObjCache");
                    }

                    @Override // X.C0AW
                    public void A01(Object obj) {
                        AbstractC017208d.A01.getValue();
                        C00X c00x2 = this.A02;
                        if (!(c00x2 instanceof C00Z)) {
                            throw AbstractC32971bt.A0O("The given FoaUserSession does not implement FoaUserScopeObjCache");
                        }
                        ((C00Z) c00x2).B6F().put(Integer.valueOf(this.A00), obj);
                    }
                };
                Object objA00 = AbstractC31031Wx.A00(num.intValue(), c06cAxr, c00x);
                C000700h.A0D(objA00, "null cannot be cast to non-null type com.facebook.inject.UltralightNullableSupplier<T of com.facebook.kinject.userscope.UserScope.getOptionalInternal>");
                c02150Ac = new C02150Ac(c0aw, (C0AZ) objA00);
            } else {
                int iIntValue2 = num.intValue();
                c02340Av = new C02340Av(c06eA00 != null ? new C05C(new C08510aI(c06eA00, c00x, iIntValue2)) : A00(c00x, iIntValue2));
            }
            C000700h.A0A(c02340Av, 0);
            return new C02180Af(c02340Av);
        }
        c02150Ac = new C02340Av(null);
        c02340Av = c02150Ac;
        C000700h.A0A(c02340Av, 0);
        return new C02180Af(c02340Av);
    }

    public static final Object A03(C00X c00x, int i) {
        C000700h.A0A(c00x, 1);
        return A02(C00I.A00(), C06E.A00(), c00x, i);
    }

    public static final Set A04(final C00X c00x, int i) {
        boolean z;
        C000700h.A0A(c00x, 1);
        final C06E c06eA00 = C06E.A00();
        Set set = (Set) C00S.A04(null, c06eA00, i);
        if (set instanceof AnonymousClass079) {
            AnonymousClass079 anonymousClass079 = (AnonymousClass079) set;
            synchronized (anonymousClass079) {
                z = anonymousClass079.A06;
            }
            if (z) {
                anonymousClass079.A05 = new AnonymousClass058(c06eA00, c00x) { // from class: X.1Ly
                    public final C06C A00;
                    public final C00X A01;

                    @Override // X.AnonymousClass058
                    public Object get(int i2) {
                        return AbstractC017108c.A02(null, this.A00, this.A01, i2);
                    }

                    {
                        this.A01 = c00x;
                        this.A00 = c06eA00;
                    }
                };
                anonymousClass079.A06 = false;
            }
        }
        return set;
    }

    public static final Object A02(Context context, C06C c06c, C00X c00x, int i) {
        C013606p c013606p;
        AnonymousClass068 anonymousClass068A00;
        AnonymousClass068 anonymousClass068A01 = c06c;
        if (context != null) {
            anonymousClass068A01 = AnonymousClass069.get(context);
        } else if (c06c == null && ((c013606p = (C013606p) C00S.A00.get()) == null || (anonymousClass068A00 = c013606p.A00()) == null)) {
            anonymousClass068A01 = anonymousClass068A00;
            anonymousClass068A01 = C06E.A00();
        }
        anonymousClass068A01 = anonymousClass068A00;
        C000700h.A0D(anonymousClass068A01, "null cannot be cast to non-null type com.facebook.inject.ScopeAwareInjector");
        AnonymousClass068 anonymousClass068 = (C06C) anonymousClass068A01;
        AbstractC017208d.A01.getValue();
        C000700h.A09(c00x);
        if (!(c00x instanceof C00Z)) {
            throw new IllegalArgumentException("The given FoaUserSession does not implement FoaUserScopeObjCache");
        }
        ConcurrentHashMap concurrentHashMapB6F = ((C00Z) c00x).B6F();
        Integer numValueOf = Integer.valueOf(i);
        Object objA00 = concurrentHashMapB6F.get(numValueOf);
        if (objA00 == null) {
            ConcurrentHashMap concurrentHashMap = AbstractC013406n.A00;
            concurrentHashMap.putIfAbsent(numValueOf, numValueOf);
            Object obj = concurrentHashMap.get(numValueOf);
            C000700h.A0D(obj, "null cannot be cast to non-null type java.lang.Integer");
            synchronized (obj) {
                objA00 = concurrentHashMapB6F.get(numValueOf);
                if (objA00 == null) {
                    final C06G c06gAxs = ((C06A) anonymousClass068).A00.Axs();
                    C000700h.A09(c06gAxs);
                    C06D c06d = (C017608h) concurrentHashMapB6F.get(-1);
                    if (c06d == null) {
                        AbstractC017208d.A00.getValue();
                        C000700h.A0D(c06gAxs, "null cannot be cast to non-null type com.facebook.inject.FbInjector");
                        C000700h.A0A(c06gAxs, 0);
                        c06d = new C06D() { // from class: X.08h
                            {
                                super(this.A00);
                            }

                            @Override // X.C06B
                            public C013606p AO8() {
                                C013606p c013606pAiS = this.A00.AiS();
                                c013606pAiS.A00.add(this);
                                return c013606pAiS;
                            }

                            @Override // X.C06B
                            public void AOs(Object obj2) {
                                C000700h.A0D(obj2, "null cannot be cast to non-null type com.facebook.inject.InjectorThreadStack");
                                ((C013606p) obj2).A01();
                            }
                        };
                        C06D c06d2 = (C017608h) concurrentHashMapB6F.putIfAbsent(-1, c06d);
                        if (c06d2 != null) {
                            c06d = c06d2;
                        }
                    }
                    C00S.A07(c06d);
                    Object objAO8 = c06d.AO8();
                    try {
                        objA00 = AbstractC31031Wx.A00(i, ((C06A) c06d).A00.Axs(), c00x);
                        if (objA00 != null) {
                            concurrentHashMapB6F.put(numValueOf, objA00);
                        }
                        C00S.A06();
                        c06d.AOs(objAO8);
                    } catch (Throwable th) {
                        C00S.A06();
                        c06d.AOs(objAO8);
                        throw th;
                    }
                }
            }
        }
        return objA00;
    }
}
