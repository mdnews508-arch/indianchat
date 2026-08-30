package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
public final class D1D {
    public final C05C A04 = AnonymousClass056.A00(98866);
    public final AnonymousClass177 A0B = (AnonymousClass177) C00S.A03(3733);
    public final C249917n A06 = AbstractC25328B9w.A0h();
    public final C29604CxS A07 = (C29604CxS) C00S.A03(7175);
    public final C1Q2 A0A = (C1Q2) C00S.A03(7176);
    public final C05C A03 = AbstractC25330B9y.A0E();
    public final C0BN A08 = AbstractC466325q.A0N();
    public final C08Y A09 = AbstractC466325q.A0W();
    public final C016207r A05 = AbstractC466325q.A0J();
    public final C05C A02 = AbstractC466025n.A0i();
    public final C05C A00 = AbstractC466025n.A0r();
    public final C05C A01 = C05D.A00(98858);

    public static final C30210DKd A01(AbstractC02700Ci abstractC02700Ci, UserJid userJid, C1DI c1di, D1D d1d, Integer num, String str, byte[] bArr, byte[] bArr2, byte[] bArr3) throws IllegalAccessException, InvocationTargetException {
        byte[] bArrA03;
        if (userJid == null || abstractC02700Ci == null) {
            return null;
        }
        if (c1di instanceof C1DO) {
            bArrA03 = d1d.A07.A02(abstractC02700Ci, userJid, (C1DO) c1di, str);
        } else {
            if (!(c1di instanceof InterfaceC201748r5)) {
                return null;
            }
            bArrA03 = d1d.A07.A03(abstractC02700Ci, userJid, (InterfaceC201748r5) c1di, str);
        }
        if (Arrays.equals(bArr2, C1Q2.A03(bArrA03, bArr))) {
            return new C30210DKd(num, str, bArr3, AbstractC02550Br.A1V(C08H.A0R(bArr2, 6)), bArr, bArrA03, 0, ((C1DM) c1di).B3w());
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0067  */
    /* JADX WARN: Code duplicated, block: B:25:0x006a  */
    /* JADX WARN: Code duplicated, block: B:27:0x006e  */
    /* JADX WARN: Code duplicated, block: B:36:0x0099  */
    /* JADX WARN: Code duplicated, block: B:41:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:65:0x0122  */
    /* JADX WARN: Code duplicated, block: B:66:0x0125 A[PHI: r8
  0x0125: PHI (r8v4 boolean) = (r8v1 boolean), (r8v5 boolean) binds: [B:24:0x0068, B:22:0x0065] A[DONT_GENERATE, DONT_INLINE]] */
    public static final void A02(AbstractC02700Ci abstractC02700Ci, AbstractC02700Ci abstractC02700Ci2, com.whatsapp.infra.core.jid.Jid jid, UserJid userJid, UserJid userJid2, C1DI c1di, D1D d1d, Integer num, String str, byte[] bArr, byte[] bArr2, boolean z) throws IllegalAccessException, InvocationTargetException {
        byte[] bArrA03;
        boolean z2;
        Integer numValueOf;
        int iA01;
        C8FA c8fa;
        C1614677k c1614677k;
        C8FJ c8fj;
        C158326xY c158326xY;
        int i;
        C27055BtC c27055BtC;
        String rawString;
        C1DO c1do;
        C1DO c1do2;
        if (d1d.A05.A0w(17850)) {
            C015707m[] c015707mArr = new C015707m[2];
            boolean z3 = false;
            c015707mArr[0] = AbstractC32971bt.A0Z(userJid, abstractC02700Ci);
            AbstractC466825v.A1E(userJid2, abstractC02700Ci2, c015707mArr);
            Iterator it = C01d.A0A(c015707mArr).iterator();
            while (it.hasNext()) {
                C015707m c015707mA19 = AbstractC466425r.A19(it);
                AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) c015707mA19.first;
                AbstractC02700Ci abstractC02700Ci4 = (AbstractC02700Ci) c015707mA19.second;
                if (abstractC02700Ci3 != null && abstractC02700Ci4 != null && C0D0.A0m(abstractC02700Ci4)) {
                    boolean z4 = c1di instanceof C1DO;
                    if (z4) {
                        bArrA03 = d1d.A07.A02(abstractC02700Ci3, (UserJid) abstractC02700Ci4, (C1DO) c1di, str);
                    } else if (!(c1di instanceof InterfaceC201748r5)) {
                        return;
                    } else {
                        bArrA03 = d1d.A07.A03(abstractC02700Ci3, (UserJid) abstractC02700Ci4, (InterfaceC201748r5) c1di, str);
                    }
                    if (Arrays.equals(bArr2, C1Q2.A03(bArrA03, bArr))) {
                        Integer numValueOf2 = null;
                        if (!z4 || (c1do2 = (C1DO) c1di) == null) {
                            z2 = false;
                            if (!z4) {
                                iA01 = ((C25339BAj) C05C.A02(d1d.A03)).A02((C1DO) c1di);
                            } else if (c1di instanceof C1PV) {
                                C05C.A03(d1d.A03);
                                C1PV c1pv = (C1PV) c1di;
                                C000700h.A0A(c1pv, 0);
                                iA01 = C82O.A01(c1pv.Adb(), c1pv.Ame(), false);
                            } else {
                                numValueOf = null;
                            }
                            numValueOf = Integer.valueOf(iA01);
                        } else {
                            z2 = true;
                            if (AbstractC28014CPk.A00(c1do2) == null) {
                                z2 = false;
                                if (!z4) {
                                    iA01 = ((C25339BAj) C05C.A02(d1d.A03)).A02((C1DO) c1di);
                                } else if (c1di instanceof C1PV) {
                                    C05C.A03(d1d.A03);
                                    C1PV c1pv2 = (C1PV) c1di;
                                    C000700h.A0A(c1pv2, 0);
                                    iA01 = C82O.A01(c1pv2.Adb(), c1pv2.Ame(), false);
                                } else {
                                    numValueOf = null;
                                }
                                numValueOf = Integer.valueOf(iA01);
                            } else {
                                iA01 = ((C25339BAj) C05C.A02(d1d.A03)).A02((C1DO) c1di);
                                numValueOf = Integer.valueOf(iA01);
                            }
                        }
                        int iA00 = AbstractC29781D2g.A00(abstractC02700Ci);
                        if (!z4 || (c1do = (C1DO) c1di) == null) {
                            if ((c1di instanceof C8FA) && (c8fa = (C8FA) c1di) != null && (c1614677k = c8fa.A0A) != null && (c8fj = (C8FJ) c1614677k.A02) != null && (c158326xY = (C158326xY) c8fj.A06.A03()) != null) {
                                i = c158326xY.forwardingScore_;
                            }
                            c27055BtC = new C27055BtC();
                            c27055BtC.A00 = Boolean.valueOf(C0D0.A0b(userJid));
                            c27055BtC.A01 = Boolean.valueOf(z);
                            c27055BtC.A06 = numValueOf;
                            c27055BtC.A07 = Integer.valueOf(iA00);
                            if (jid != null || (rawString = jid.getRawString()) == null) {
                                rawString = userJid.getRawString();
                            }
                            c27055BtC.A09 = rawString;
                            c27055BtC.A08 = str;
                            c27055BtC.A04 = Boolean.valueOf(z);
                            c27055BtC.A03 = Boolean.valueOf(z2);
                            if (!z) {
                                if (z4) {
                                    AnonymousClass177 anonymousClass177 = d1d.A0B;
                                    int i2 = ((C1DO) c1di).A00;
                                    anonymousClass177.A0C.get();
                                    numValueOf2 = Integer.valueOf(D00.A00(i2));
                                }
                                c27055BtC.A05 = numValueOf2;
                                if (num != null && num.intValue() > 0) {
                                    z3 = true;
                                }
                                c27055BtC.A02 = Boolean.valueOf(z3);
                            }
                            d1d.A08.CBh(c27055BtC);
                            return;
                        }
                        i = c1do.A02;
                        boolean z5 = i > 0;
                        c27055BtC = new C27055BtC();
                        c27055BtC.A00 = Boolean.valueOf(C0D0.A0b(userJid));
                        c27055BtC.A01 = Boolean.valueOf(z);
                        c27055BtC.A06 = numValueOf;
                        c27055BtC.A07 = Integer.valueOf(iA00);
                        if (jid != null) {
                            rawString = userJid.getRawString();
                        } else {
                            rawString = userJid.getRawString();
                        }
                        c27055BtC.A09 = rawString;
                        c27055BtC.A08 = str;
                        c27055BtC.A04 = Boolean.valueOf(z5);
                        c27055BtC.A03 = Boolean.valueOf(z2);
                        if (!z) {
                            if (z4) {
                                AnonymousClass177 anonymousClass178 = d1d.A0B;
                                int i3 = ((C1DO) c1di).A00;
                                anonymousClass178.A0C.get();
                                numValueOf2 = Integer.valueOf(D00.A00(i3));
                            }
                            c27055BtC.A05 = numValueOf2;
                            if (num != null) {
                                z3 = true;
                            }
                            c27055BtC.A02 = Boolean.valueOf(z3);
                        }
                        d1d.A08.CBh(c27055BtC);
                        return;
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0091  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0095, code lost:
    
        if (r11.A0h == 128) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C30210DKd A03(AbstractC02700Ci abstractC02700Ci, com.whatsapp.infra.core.jid.Jid jid, C1DI c1di, C29201Oi c29201Oi, Integer num, byte[] bArr, byte[] bArr2, byte[] bArr3, int i, boolean z, boolean z2) {
        AbstractC02700Ci abstractC02700CiA01;
        byte[] bArrA03;
        int i2;
        C1DO c1do;
        DKG dkgA00;
        byte[] bArr4 = bArr3;
        C000700h.A0A(c29201Oi, 1);
        if (!this.A05.A0w(5718)) {
            return null;
        }
        String str = c29201Oi.A01;
        long jB3w = ((C1DM) c1di).B3w();
        C30210DKd c30210DKd = new C30210DKd(null, str, bArr, null, null, null, 0, jB3w);
        if (bArr2 != null && bArr2.length != 0) {
            boolean z3 = c1di instanceof C1DO;
            if (z3 && (c1do = (C1DO) c1di) != null && (dkgA00 = AbstractC28014CPk.A00(c1do)) != null) {
                bArr4 = dkgA00.A00;
            } else if (bArr3 != null) {
                if (z3) {
                }
                try {
                    C29604CxS c29604CxS = this.A07;
                    UserJid userJidA00 = C29604CxS.A00(abstractC02700Ci, c29201Oi);
                    if (userJidA00 != null && (abstractC02700CiA01 = c29604CxS.A01(abstractC02700Ci, c29201Oi)) != null) {
                        if (z3) {
                            C1DO c1do2 = (C1DO) c1di;
                            bArrA03 = c29604CxS.A02(abstractC02700CiA01, userJidA00, c1do2, str);
                            if (c1do2 != null && c1do2.A00 == 1) {
                                AbstractC148896gB.A1C(new C22e(num, bArr, bArr2, bArr4), c1do2, C22e.class);
                                if (bArrA03 == null) {
                                    return c30210DKd;
                                }
                            }
                        } else {
                            if (!(c1di instanceof InterfaceC201748r5)) {
                                C00K.A0C(false, "Unsupported entity passed to ReportingTokenMessageReceiveProcessor");
                                com.whatsapp.infra.logging.Log.e("ReportingTokenMessageReceiveProcessor/parseReportingToken unsupported entity passed in");
                                return null;
                            }
                            bArrA03 = c29604CxS.A03(abstractC02700CiA01, userJidA00, (InterfaceC201748r5) c1di, str);
                        }
                        byte[] bArrA05 = this.A0A.A05(num, bArr4);
                        byte[] bArrA04 = C1Q2.A03(bArrA03, bArrA05);
                        if (Arrays.equals(bArr2, bArrA04)) {
                            i2 = 6;
                        } else {
                            if (bArrA04 != null) {
                                InterfaceC001500s interfaceC001500s = this.A02.A00;
                                UserJid userJidA0H = AbstractC465925m.A0z(interfaceC001500s).A0H(userJidA00);
                                AbstractC02700Ci abstractC02700CiA0H = C0D0.A0m(abstractC02700CiA01) ? AbstractC465925m.A0z(interfaceC001500s).A0H((UserJid) abstractC02700CiA01) : abstractC02700CiA01;
                                C30210DKd c30210DKdA01 = A01(abstractC02700CiA0H, userJidA0H, c1di, this, num, str, bArrA05, bArr2, bArr);
                                if (c30210DKdA01 != null || (c30210DKdA01 = A00(abstractC02700CiA01, userJidA00, c1di, this, num, str, bArrA05, bArr2, bArr)) != null || (userJidA0H != null && (c30210DKdA01 = A00(abstractC02700CiA01, userJidA0H, c1di, this, num, str, bArrA05, bArr2, bArr)) != null)) {
                                    return c30210DKdA01;
                                }
                                A02(abstractC02700CiA01, abstractC02700CiA0H, jid, userJidA00, userJidA0H, c1di, this, Integer.valueOf(i), str, bArrA05, bArr2, false);
                            }
                            ((C29458Cut) C05C.A02(this.A04)).A01(abstractC02700CiA01, jid, userJidA00, c1di, Boolean.valueOf(z2), num, Integer.valueOf(i), str, null, bArr2, bArrA04, bArrA03, bArrA05, false);
                            i2 = 7;
                        }
                        byte[] bArrA1V = AbstractC02550Br.A1V(C08H.A0R(bArr2, i2));
                        if (!z) {
                            bArrA03 = null;
                        }
                        return new C30210DKd(num, str, bArr, bArrA1V, bArrA05, bArrA03, 0, jB3w);
                    }
                } catch (Throwable th) {
                    this.A06.A03(C27326Bxg.A08, null, th);
                }
            }
            C1DO c1do3 = (C1DO) c1di;
            AbstractC74113Vr abstractC74113VrA00 = AbstractC178667t1.A00(c1do3);
            if (AbstractC148896gB.A1W(c1do3) && abstractC74113VrA00 != null && AbstractC28014CPk.A00(c1do3) == null) {
                Long lA04 = abstractC74113VrA00.A04();
                if (lA04 != null) {
                    long jLongValue = lA04.longValue();
                    if (jLongValue > 0) {
                        C1DO c1doA0S = AbstractC466925w.A0S(this.A00.A00, jLongValue);
                        if (!(c1doA0S instanceof C6C) && !(c1doA0S instanceof C1Q6)) {
                        }
                    }
                }
            }
            AbstractC148896gB.A1C(new C22e(num, bArr, bArr2, bArr4), c1do3, C22e.class);
            return null;
        }
        return c30210DKd;
    }

    public final C30210DKd A04(D0U d0u) {
        if (this.A05.A0w(5718)) {
            try {
                DTF dtfA0E = d0u.A0E();
                if (dtfA0E != null) {
                    return new C30210DKd(null, d0u.A0A, dtfA0E.A01, null, null, null, 0, d0u.A03);
                }
            } catch (Throwable th) {
                this.A06.A03(C27326Bxg.A08, null, th);
                return null;
            }
        }
        return null;
    }

    public final C30210DKd A05(D0U d0u) {
        if (this.A05.A0w(5718)) {
            try {
                DTF dtfA0E = d0u.A0E();
                if (dtfA0E != null) {
                    String str = d0u.A0A;
                    long j = d0u.A03;
                    return new C30210DKd(dtfA0E.A00, str, dtfA0E.A01, dtfA0E.A02, null, null, 0, j);
                }
            } catch (Throwable th) {
                this.A06.A03(C27326Bxg.A08, null, th);
                return null;
            }
        }
        return null;
    }

    public static final C30210DKd A00(AbstractC02700Ci abstractC02700Ci, UserJid userJid, C1DI c1di, D1D d1d, Integer num, String str, byte[] bArr, byte[] bArr2, byte[] bArr3) throws IllegalAccessException, InvocationTargetException {
        byte[] bArrA03;
        if (!C0D0.A0m(abstractC02700Ci) || !d1d.A05.A0w(21718)) {
            return null;
        }
        boolean zA0b = C0D0.A0b(userJid);
        C08Y c08y = d1d.A09;
        AbstractC02700Ci abstractC02700CiAo8 = zA0b ? c08y.Ao8() : c08y.Ao5();
        if (abstractC02700CiAo8 == null) {
            return null;
        }
        if (c1di instanceof C1DO) {
            bArrA03 = d1d.A07.A02(abstractC02700CiAo8, userJid, (C1DO) c1di, str);
        } else {
            if (!(c1di instanceof InterfaceC201748r5)) {
                return null;
            }
            bArrA03 = d1d.A07.A03(abstractC02700CiAo8, userJid, (InterfaceC201748r5) c1di, str);
        }
        if (Arrays.equals(bArr2, C1Q2.A03(bArrA03, bArr))) {
            return new C30210DKd(num, str, bArr3, AbstractC02550Br.A1V(C08H.A0R(bArr2, 6)), bArr, bArrA03, 0, ((C1DM) c1di).B3w());
        }
        return null;
    }
}
