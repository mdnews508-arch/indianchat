package X;

import com.google.android.search.verification.client.SearchActionVerificationClientService;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.OaE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53280OaE implements InterfaceC31796DvZ {
    public final C05C A02 = AbstractC466025n.A0I();
    public final C05C A01 = AnonymousClass056.A00(5237);
    public final C05C A00 = AnonymousClass056.A00(33470);
    public final Object A04 = AbstractC81763lf.A0p();
    public final C54048Oo1 A03 = new C54048Oo1();

    @Override // X.InterfaceC31796DvZ
    public void Bki(String str, int i) {
        C000700h.A0A(str, 0);
        A04(str, new C53722Oi9(this, i, 1));
    }

    @Override // X.InterfaceC31796DvZ
    public void Bkj(String str, int i) {
        C000700h.A0A(str, 0);
        A04(str, new C42300IjC(this, str, i, 2));
    }

    @Override // X.InterfaceC31796DvZ
    public void Bkk(String str, int i) {
        C000700h.A0A(str, 0);
        C05C.A03(this.A02);
        A04(str, new C53721Oi8(i, System.nanoTime(), 1));
    }

    @Override // X.InterfaceC31796DvZ
    public void Bxn(String str) {
        C000700h.A0A(str, 0);
        A04(str, new C53724OiB(str, 11, this));
    }

    @Override // X.InterfaceC31796DvZ
    public void Bxo(String str) {
        C000700h.A0A(str, 0);
        A04(str, new C53724OiB(str, 10, this));
    }

    @Override // X.InterfaceC31796DvZ
    public void Bxr(String str, String str2) {
        C000700h.A0A(str, 0);
        A04(str, new GC8(this, str, str2, 2));
    }

    @Override // X.InterfaceC31796DvZ
    public void Bxv(String str, String str2, boolean z) {
        C000700h.A0A(str, 0);
        C05C.A03(this.A02);
        long jNanoTime = System.nanoTime();
        synchronized (this.A04) {
            C54048Oo1 c54048Oo1 = this.A03;
            C51200Nbr c51200Nbr = new C51200Nbr(jNanoTime, str2, z);
            AbstractC466525s.A1T(0, c51200Nbr.A0C, jNanoTime);
            c54048Oo1.put(str, c51200Nbr);
        }
    }

    @Override // X.InterfaceC31796DvZ
    public void By8(String str, boolean z) {
        A04(str, new C53735OiM(this, str, 2, z));
    }

    @Override // X.InterfaceC31796DvZ
    public void C52(String str, boolean z) {
        A04(str, new C53735OiM(this, str, 3, z));
    }

    @Override // X.InterfaceC31796DvZ
    public void C5e(String str, List list) {
        C000700h.A0A(str, 0);
        A04(str, new C53724OiB(str, 12, this));
    }

    @Override // X.InterfaceC31796DvZ
    public void C5f(String str, int i) {
        C000700h.A0A(str, 0);
        A04(str, new C53718Oi5(i, 1));
    }

    public static final void A00(C51200Nbr c51200Nbr, C53280OaE c53280OaE, String str) {
        long jMax;
        final Long lValueOf;
        final Long lValueOf2;
        if (C000700h.areEqual(c51200Nbr.A07, "SUCCESS") || C000700h.areEqual(c51200Nbr.A07, "PARTIAL")) {
            long j = c51200Nbr.A08;
            long jA08 = AbstractC466925w.A08(c51200Nbr.A02);
            Long l = c51200Nbr.A05;
            jMax = Math.max(j, Math.max(jA08, l != null ? l.longValue() : 0L));
        } else {
            C05C.A03(c53280OaE.A02);
            jMax = System.nanoTime();
        }
        C52130Nsc c52130Nsc = (C52130Nsc) C05C.A02(c53280OaE.A00);
        String str2 = c51200Nbr.A09;
        final String str3 = c51200Nbr.A07;
        final String str4 = c51200Nbr.A06;
        long j2 = c51200Nbr.A08;
        final Long lValueOf3 = Long.valueOf((jMax - j2) / SearchActionVerificationClientService.MS_TO_NS);
        final Long l2 = c51200Nbr.A04;
        Long l3 = c51200Nbr.A03;
        if (l3 != null) {
            long jLongValue = (l3.longValue() - j2) / SearchActionVerificationClientService.MS_TO_NS;
            if (jLongValue < 0) {
                jLongValue = 0;
            }
            lValueOf = Long.valueOf(jLongValue);
        } else {
            lValueOf = null;
        }
        Long l4 = c51200Nbr.A02;
        if (l4 != null) {
            long jA0R = MJo.A0R(l4.longValue(), j2);
            if (jA0R < 0) {
                jA0R = 0;
            }
            lValueOf2 = Long.valueOf(jA0R);
        } else {
            lValueOf2 = null;
        }
        final int i = c51200Nbr.A01;
        C52130Nsc.A00(c52130Nsc, str, str2, new Function1() { // from class: X.Oir
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                String str5 = str3;
                String str6 = str4;
                Long l5 = lValueOf3;
                Long l6 = l2;
                Long l7 = lValueOf;
                Long l8 = lValueOf2;
                int i2 = i;
                C51179NbV c51179NbV = (C51179NbV) obj;
                C000700h.A0A(c51179NbV, 7);
                if (!C000700h.areEqual(c51179NbV.A07, "SUCCESS") && ((!C000700h.areEqual(c51179NbV.A07, "PARTIAL") || !C000700h.areEqual(str5, "FAIL")) && (C000700h.areEqual(c51179NbV.A07, "IN PROGRESS") || !C000700h.areEqual(str5, "IN PROGRESS")))) {
                    c51179NbV.A07 = str5;
                }
                if (!C000700h.areEqual(str5, "SUCCESS") && str6 == null) {
                    str6 = c51179NbV.A06;
                }
                c51179NbV.A06 = str6;
                if (l5 == null) {
                    l5 = c51179NbV.A03;
                }
                c51179NbV.A03 = l5;
                if (l6 == null) {
                    l6 = c51179NbV.A04;
                }
                c51179NbV.A04 = l6;
                if (l7 == null) {
                    l7 = c51179NbV.A02;
                }
                c51179NbV.A02 = l7;
                if (l8 == null) {
                    l8 = c51179NbV.A01;
                }
                c51179NbV.A01 = l8;
                c51179NbV.A00 = Math.max(c51179NbV.A00, i2);
                return AbstractC466125o.A12();
            }
        });
    }

    public static final void A01(C51200Nbr c51200Nbr, C53280OaE c53280OaE, String str, String str2) {
        if (AbstractC466225p.A1b(c51200Nbr.A0D, c51200Nbr.A00)) {
            return;
        }
        A02(c51200Nbr, c53280OaE, str, str2, c51200Nbr.A00);
    }

    public static final void A02(C51200Nbr c51200Nbr, C53280OaE c53280OaE, String str, final String str2, final int i) {
        java.util.Map map = c51200Nbr.A0C;
        Integer numValueOf = Integer.valueOf(i);
        Number numberA0s = AbstractC466425r.A0s(numValueOf, map);
        if (numberA0s != null) {
            long jLongValue = numberA0s.longValue();
            if (c51200Nbr.A0D.add(numValueOf)) {
                C05C.A03(c53280OaE.A02);
                long jNanoTime = System.nanoTime();
                long j = (jNanoTime - jLongValue) / SearchActionVerificationClientService.MS_TO_NS;
                Number numberA0s2 = AbstractC466425r.A0s(numValueOf, c51200Nbr.A0B);
                final Long lValueOf = numberA0s2 != null ? Long.valueOf((numberA0s2.longValue() - jLongValue) / SearchActionVerificationClientService.MS_TO_NS) : null;
                if (i == 0) {
                    c51200Nbr.A04 = Long.valueOf(j);
                }
                if (str2.equals("ok")) {
                    c51200Nbr.A05 = Long.valueOf(Math.max(AbstractC466925w.A08(c51200Nbr.A05), jNanoTime));
                }
                C52130Nsc c52130Nsc = (C52130Nsc) C05C.A02(c53280OaE.A00);
                String str3 = c51200Nbr.A09;
                final Long lValueOf2 = Long.valueOf(j);
                final Long l = ((I7N) C05C.A02(c53280OaE.A01)).A01(str).A0N;
                long j2 = c51200Nbr.A08;
                long j3 = (jLongValue - j2) / SearchActionVerificationClientService.MS_TO_NS;
                if (j3 < 0) {
                    j3 = 0;
                }
                final Long lValueOf3 = Long.valueOf(j3);
                final Long lValueOf4 = Long.valueOf(j2);
                C52130Nsc.A00(c52130Nsc, str, str3, new Function1() { // from class: X.Ois
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        boolean z;
                        int i2 = i;
                        Long l2 = lValueOf4;
                        Long l3 = lValueOf3;
                        Long l4 = lValueOf;
                        Long l5 = lValueOf2;
                        Long l6 = l;
                        String str4 = str2;
                        C51179NbV c51179NbV = (C51179NbV) obj;
                        C000700h.A0A(c51179NbV, 7);
                        java.util.Map map2 = c51179NbV.A09;
                        if (map2.size() < 100 || MJo.A1X(map2, i2)) {
                            Long l7 = c51179NbV.A05;
                            if (l7 == null) {
                                l7 = l2;
                            }
                            c51179NbV.A05 = l7;
                            Integer numValueOf2 = Integer.valueOf(i2);
                            C51802Nma c51802Nma = (C51802Nma) map2.get(numValueOf2);
                            if (c51802Nma == null) {
                                c51802Nma = new C51802Nma(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, i2);
                            }
                            if (l3 == null) {
                                l3 = c51802Nma.A08;
                            }
                            if (l4 == null) {
                                l4 = c51802Nma.A0A;
                            }
                            if (l5 == null) {
                                l5 = c51802Nma.A0B;
                            }
                            if (l6 == null) {
                                l6 = c51802Nma.A07;
                            }
                            int i3 = c51802Nma.A00;
                            Long l8 = c51802Nma.A04;
                            String str5 = c51802Nma.A0G;
                            List list = c51802Nma.A0J;
                            String str6 = c51802Nma.A0F;
                            Long l9 = c51802Nma.A03;
                            List list2 = c51802Nma.A0I;
                            Long l10 = l3;
                            Long l11 = l4;
                            Long l12 = l5;
                            Long l13 = l6;
                            map2.put(numValueOf2, new C51802Nma(l10, l11, l12, l13, l8, l9, c51802Nma.A02, c51802Nma.A05, c51802Nma.A06, c51802Nma.A09, c51802Nma.A01, c51802Nma.A0D, c51802Nma.A0C, str4, str5, str6, c51802Nma.A0E, list, list2, i3));
                            z = true;
                        } else {
                            z = false;
                        }
                        return Boolean.valueOf(z);
                    }
                });
                A00(c51200Nbr, c53280OaE, str);
            }
        }
    }

    public static final void A03(C51200Nbr c51200Nbr, C53280OaE c53280OaE, String str, String str2, String str3) {
        if (!C000700h.areEqual(c51200Nbr.A07, "SUCCESS") && (!C000700h.areEqual(c51200Nbr.A07, "PARTIAL") || !str2.equals("FAIL"))) {
            c51200Nbr.A07 = str2;
        }
        if (str3 != null) {
            c51200Nbr.A06 = str3;
        }
        A00(c51200Nbr, c53280OaE, str);
    }

    private final void A04(String str, Function1 function1) {
        synchronized (this.A04) {
            C51200Nbr c51200Nbr = this.A03.get(str);
            if (c51200Nbr != null) {
                function1.invoke(c51200Nbr);
            }
        }
    }

    @Override // X.InterfaceC31796DvZ
    public void Bvt(String str) {
        A04(str, new C53724OiB(str, 13, this));
    }
}
