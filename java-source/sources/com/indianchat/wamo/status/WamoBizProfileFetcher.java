package com.whatsapp.wamo.status;

import X.AbstractC003201w;
import X.AbstractC02520Bo;
import X.AbstractC02700Ci;
import X.AbstractC07950Ym;
import X.AbstractC148866g8;
import X.AbstractC148906gC;
import X.AbstractC25329B9x;
import X.AbstractC31894DxJ;
import X.AbstractC31896DxL;
import X.AbstractC31899DxO;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass184;
import X.BA1;
import X.C000700h;
import X.C00K;
import X.C02S;
import X.C05C;
import X.C05S;
import X.C08690aa;
import X.C0DF;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C14010kJ;
import X.C14060kO;
import X.C1WU;
import X.C202338s3;
import X.C30981Ws;
import X.C33782Ex4;
import X.C34912Fb0;
import X.C34975Fc5;
import X.C34985FcG;
import X.C35300FhL;
import X.C35303FhO;
import X.C35304FhP;
import X.C36734GBf;
import X.C36792GDl;
import X.C36798GDr;
import X.C36804GDx;
import X.C36816GFj;
import X.C42291Ij3;
import X.EnumC245315o;
import X.EnumC33911EzI;
import X.EnumC33928EzZ;
import X.EnumC33950Ezv;
import X.F9F;
import X.FH6;
import X.FQ4;
import X.FQA;
import X.FVP;
import X.FW1;
import X.GBU;
import X.GFK;
import X.GFL;
import X.GNY;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import android.util.Pair;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamo.core.WamoGatingManager;
import com.whatsapp.wamo.logger.WamoPerfLogger;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class WamoBizProfileFetcher implements GNY {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AnonymousClass056.A00(2135);
    public final C05C A08 = AnonymousClass056.A00(5583);
    public final C05C A0D = AbstractC31894DxJ.A0G();
    public final C05C A03 = AnonymousClass056.A00(5121);
    public final C05C A09 = AbstractC466025n.A0I();
    public final C05C A04 = AbstractC466025n.A0W();
    public final C05C A01 = AbstractC466025n.A0j();
    public final C05C A06 = AbstractC466025n.A0i();
    public final C05C A07 = AnonymousClass056.A00(115155);
    public final C05C A0E = AnonymousClass056.A00(115200);
    public final C05C A0A = AnonymousClass056.A00(115193);
    public final C05C A0B = AnonymousClass056.A00(3801);
    public final C05C A0C = AbstractC31894DxJ.A0H();
    public final C05C A05 = AbstractC466025n.A0d();
    public final InterfaceC001000l A0H = C36734GBf.A01(this, 12);
    public final ConcurrentHashMap A0F = AbstractC465925m.A1I();
    public final ConcurrentHashMap A0G = AbstractC465925m.A1I();

    private final FQ4 A00(C33782Ex4 c33782Ex4, EnumC33950Ezv enumC33950Ezv) {
        C0DF c0dfA0T;
        C35304FhP c35304FhP = c33782Ex4.A0C;
        AbstractC02700Ci abstractC02700CiA0L = AbstractC31899DxO.A0L(this.A01, c35304FhP);
        if (abstractC02700CiA0L == null) {
            abstractC02700CiA0L = AbstractC465925m.A0l(c35304FhP.A0Q);
        }
        if (abstractC02700CiA0L != null && (c0dfA0T = AbstractC466325q.A0T(this.A04, abstractC02700CiA0L)) != null) {
            c0dfA0T.A0S();
            if (c0dfA0T.A0S()) {
                ((FQA) C05C.A02(this.A0A)).A00(c33782Ex4, enumC33950Ezv);
                Integer numA08 = A08(c0dfA0T);
                if (c35304FhP.A0O.getValue() == null) {
                    c35304FhP.A00 = AbstractC466225p.A10(this.A06).A0E(AbstractC31894DxJ.A0W(c35304FhP.A0N));
                }
                A0C(c33782Ex4, enumC33950Ezv);
                return new FQ4(numA08, C02S.A00, null, null);
            }
        }
        long jA03 = AbstractC466225p.A03(this.A09);
        try {
            C1WU c1wuA06 = A06(c33782Ex4, enumC33950Ezv, false);
            return new FQ4(A02(c1wuA06, c33782Ex4, enumC33950Ezv, GBU.A00(this, c33782Ex4, 25), jA03), C02S.A00, c1wuA06.A00() ^ true ? AbstractC466425r.A0o(c1wuA06.A00) : null, C000700h.areEqual(c1wuA06, C1WU.A05) ? "BIZ_PROFILE_RETRY_COOLDOWN" : null);
        } catch (Exception e) {
            Log.e("WamoBizProfileManager/fetchBusinessInformationUsingJID: exception");
            ((FQA) C05C.A02(this.A0A)).A02(c33782Ex4, enumC33950Ezv, e.getMessage(), null);
            return new FQ4(C02S.A0Y, C02S.A00, AbstractC466425r.A0o(6), e.getMessage());
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00a3  */
    public static final Object A03(C33782Ex4 c33782Ex4, WamoBizProfileFetcher wamoBizProfileFetcher, String str, InterfaceC07600Xd interfaceC07600Xd, InterfaceC020009l interfaceC020009l) {
        C36798GDr c36798GDr;
        int i;
        if (interfaceC07600Xd instanceof C36798GDr) {
            c36798GDr = (C36798GDr) interfaceC07600Xd;
            if (c36798GDr.$t == 6) {
                int i2 = c36798GDr.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c36798GDr.A00 = i2 - Integer.MIN_VALUE;
                } else {
                    c36798GDr = new C36798GDr(wamoBizProfileFetcher, interfaceC07600Xd, 6);
                }
            } else {
                c36798GDr = new C36798GDr(wamoBizProfileFetcher, interfaceC07600Xd, 6);
            }
        } else {
            c36798GDr = new C36798GDr(wamoBizProfileFetcher, interfaceC07600Xd, 6);
        }
        Object objA00 = c36798GDr.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c36798GDr.A00;
        if (i3 == 0) {
            C0ZR.A01(objA00);
            String strA13 = AbstractC466425r.A13(c33782Ex4.A0C.A0L);
            if (strA13 == null || strA13.length() == 0) {
                AbstractC466325q.A1N(AbstractC148906gC.A0p("WamoBizProfileManager/", str), " no bizPhoneNumber, adId=", c33782Ex4.A0J);
            } else {
                c33782Ex4.A01.A00.A00(17);
                AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(wamoBizProfileFetcher.A05);
                GFK gfkA00 = GFK.A00(interfaceC020009l, strA13, null, 28);
                c36798GDr.A01 = c33782Ex4;
                c36798GDr.A02 = str;
                c36798GDr.A03 = null;
                c36798GDr.A04 = null;
                c36798GDr.A00 = 1;
                objA00 = AbstractC07950Ym.A00(c36798GDr, abstractC003201wA1K, gfkA00);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            }
            return AbstractC466125o.A11();
        }
        if (i3 != 1) {
            throw AnonymousClass000.A02();
        }
        str = (String) c36798GDr.A02;
        c33782Ex4 = (C33782Ex4) c36798GDr.A01;
        C0ZR.A01(objA00);
        C1WU c1wu = (C1WU) objA00;
        if (!(!c1wu.A00()) || (i = c1wu.A00) == 5) {
            if (c1wu.A00 != 5) {
                C34975Fc5.A00(c33782Ex4);
            }
            return true;
        }
        String str2 = c33782Ex4.A0J;
        StringBuilder sbA0p = AbstractC148906gC.A0p("WamoBizProfileManager/", str);
        sbA0p.append(" usync failed result=");
        sbA0p.append(c1wu);
        AbstractC466325q.A1N(sbA0p, ", adId=", str2);
        C34975Fc5.A03(c33782Ex4, AbstractC466425r.A0o(i));
        return AbstractC466125o.A11();
    }

    public final C1WU A06(C33782Ex4 c33782Ex4, EnumC33950Ezv enumC33950Ezv, boolean z) {
        C08690aa c08690aa;
        AbstractC466225p.A1P(c33782Ex4, 0, enumC33950Ezv);
        C35304FhP c35304FhP = c33782Ex4.A0C;
        String strA13 = AbstractC466425r.A13(c35304FhP.A0L);
        if (strA13 == null) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "WamoBizProfileManager/queryBusinessContact no bizPhoneNumber, cannot usync, adId=", c33782Ex4.A0J);
            return C1WU.A03;
        }
        if (!z && A05(strA13)) {
            AbstractC31894DxJ.A14(this.A0D).A0D.A01(c33782Ex4.A0J, 26);
            c33782Ex4.A01.A00.A00(21);
            return C1WU.A05;
        }
        A04(strA13);
        C202338s3 c202338s3 = (C202338s3) C05C.A02(this.A03);
        EnumC245315o enumC245315o = EnumC245315o.A0U;
        Pair pairA02 = C202338s3.A02(c202338s3, enumC245315o, C30981Ws.A00(null, null, enumC245315o, strA13, C202338s3.A00(c202338s3), c202338s3.A09.A0w(5751), false, ((C14060kO) C05C.A02(c202338s3.A03)).A0M(), false, false, false, true), null, strA13);
        C1WU c1wu = (C1WU) pairA02.first;
        FH6 fh6 = (FH6) pairA02.second;
        if (fh6 == null || (c08690aa = fh6.A09) == null) {
            c08690aa = null;
            UserJid userJid = fh6 != null ? fh6.A0A : null;
            if (userJid instanceof C08690aa) {
                c08690aa = (C08690aa) userJid;
            }
        }
        c35304FhP.A00 = c08690aa;
        A0C(c33782Ex4, enumC33950Ezv);
        return c1wu;
    }

    public final FQ4 A07(C33782Ex4 c33782Ex4, EnumC33950Ezv enumC33950Ezv) {
        C000700h.A0A(enumC33950Ezv, 0);
        c33782Ex4.A01.A00.A00(17);
        Integer numA0R = ((C34985FcG) C05C.A02(this.A07)).A0R(c33782Ex4, enumC33950Ezv, C02S.A00);
        switch (numA0R.intValue()) {
            case 0:
                ((FQA) C05C.A02(this.A0A)).A00(c33782Ex4, enumC33950Ezv);
                C34975Fc5.A00(c33782Ex4);
                break;
            case 2:
                ((FQA) C05C.A02(this.A0A)).A01(c33782Ex4, enumC33950Ezv);
                C34975Fc5.A00(c33782Ex4);
                break;
            case 4:
                ((FQA) C05C.A02(this.A0A)).A02(c33782Ex4, enumC33950Ezv, null, null);
                C34975Fc5.A03(c33782Ex4, null);
                break;
            case 5:
                ((FQA) C05C.A02(this.A0A)).A02(c33782Ex4, enumC33950Ezv, "url_expired", null);
                C34975Fc5.A03(c33782Ex4, null);
                break;
        }
        return new FQ4(numA0R, C02S.A0C, null, null);
    }

    public final Integer A08(C0DF c0df) {
        if (((C14010kJ) C05C.A02(this.A02)).A0F(c0df)) {
            return C02S.A00;
        }
        ((AnonymousClass184) C05C.A02(this.A08)).A05(c0df.A09(), "WamoBizProfileManager.downloadProfilePhotoIfNotYet", AbstractC466525s.A03(c0df), 2, false);
        return C02S.A01;
    }

    public final void A0B(C33782Ex4 c33782Ex4, EnumC33950Ezv enumC33950Ezv) {
        C000700h.A0A(enumC33950Ezv, 0);
        C35304FhP c35304FhP = c33782Ex4.A0C;
        C35300FhL c35300FhL = c35304FhP.A02;
        if ((c35300FhL != null ? c35300FhL.A00 : null) == EnumC33911EzI.A02) {
            InterfaceC001000l interfaceC001000l = c35304FhP.A0N;
            if (interfaceC001000l.getValue() != null && c35304FhP.A0O.getValue() == null && c35304FhP.A00 == null) {
                c35304FhP.A00 = AbstractC466225p.A10(this.A06).A0E(AbstractC31894DxJ.A0W(interfaceC001000l));
            }
            String strA13 = AbstractC466425r.A13(c35304FhP.A0L);
            if (strA13 == null || strA13.length() == 0) {
                A0C(c33782Ex4, enumC33950Ezv);
            }
        }
    }

    public final void A0C(C33782Ex4 c33782Ex4, EnumC33950Ezv enumC33950Ezv) {
        C000700h.A0A(enumC33950Ezv, 1);
        C35304FhP c35304FhP = c33782Ex4.A0C;
        if (c35304FhP.A0N.getValue() == null || (c35304FhP.A0O.getValue() == null && c35304FhP.A00 == null)) {
            InterfaceC001500s interfaceC001500s = this.A0D.A00;
            C34912Fb0 c34912Fb0 = (C34912Fb0) interfaceC001500s.get();
            String str = c33782Ex4.A0J;
            c34912Fb0.A09(EnumC33928EzZ.A04, str);
            ((FVP) C05C.A02(this.A0E)).A01(null, c33782Ex4, enumC33950Ezv, C02S.A0T, null);
            ((C34912Fb0) interfaceC001500s.get()).A0D.A01(str, 14);
            c33782Ex4.A01.A01.A00(9);
        }
    }

    private final FQ4 A01(C33782Ex4 c33782Ex4, EnumC33950Ezv enumC33950Ezv) {
        String str;
        Boolean boolA07;
        C35304FhP c35304FhP = c33782Ex4.A0C;
        UserJid userJidA0L = AbstractC31899DxO.A0L(this.A01, c35304FhP);
        if (userJidA0L == null) {
            ((FQA) C05C.A02(this.A0A)).A02(c33782Ex4, enumC33950Ezv, "preferred_jid_null", null);
            return new FQ4(C02S.A0Y, C02S.A01, null, "preferred_jid_null");
        }
        C0DF c0dfA0T = AbstractC466325q.A0T(this.A04, userJidA0L);
        if (c0dfA0T != null && c0dfA0T.A0S()) {
            ((FQA) C05C.A02(this.A0A)).A00(c33782Ex4, enumC33950Ezv);
            return new FQ4(A08(c0dfA0T), C02S.A01, null, null);
        }
        String string = userJidA0L.toString();
        if (A05(string)) {
            ((FQA) C05C.A02(this.A0A)).A02(c33782Ex4, enumC33950Ezv, "BIZ_PROFILE_RETRY_COOLDOWN", null);
            AbstractC31894DxJ.A14(this.A0D).A0D.A01(c33782Ex4.A0J, 26);
            c33782Ex4.A01.A00.A00(21);
            return new FQ4(C02S.A0Y, C02S.A01, null, "BIZ_PROFILE_RETRY_COOLDOWN");
        }
        A04(string);
        long jA03 = AbstractC466225p.A03(this.A09);
        try {
            C35303FhO c35303FhO = c35304FhP.A03;
            if (c35303FhO == null || (str = c35303FhO.A0F) == null || str.length() == 0 || (boolA07 = AbstractC31894DxJ.A10(this.A0C).A07(32283)) == null || !boolA07.booleanValue()) {
                str = null;
            }
            final C202338s3 c202338s3 = (C202338s3) C05C.A02(this.A03);
            WamoGatingManager wamoGatingManagerA10 = AbstractC31894DxJ.A10(this.A0C);
            final boolean z = !(!wamoGatingManagerA10.A0b() ? false : AbstractC466025n.A1b(WamoGatingManager.A00(wamoGatingManagerA10), F9F.A0F));
            final boolean zA0w = c202338s3.A09.A0w(5751);
            final boolean zA0M = ((C14060kO) C05C.A02(c202338s3.A03)).A0M();
            C1WU c1wuA05 = C202338s3.A05(c202338s3, userJidA0L, EnumC245315o.A0U, null, str, new InterfaceC020009l() { // from class: X.GDB
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    C202338s3 c202338s4 = c202338s3;
                    boolean z2 = zA0w;
                    boolean z3 = zA0M;
                    boolean z4 = z;
                    String str2 = (String) obj;
                    UserJid userJid = (UserJid) obj2;
                    C000700h.A0A(userJid, 9);
                    return C30981Ws.A00(userJid, C202338s3.A04(c202338s4, userJid, str2, z2, false, z3, z4), EnumC245315o.A0U, str2, C202338s3.A00(c202338s4), z2, false, z3, false, false, false, z4);
                }
            });
            return new FQ4(A02(c1wuA05, c33782Ex4, enumC33950Ezv, GBU.A00(userJidA0L, this, 26), jA03), C02S.A01, c1wuA05.A00() ^ true ? AbstractC466425r.A0o(c1wuA05.A00) : null, null);
        } catch (Exception e) {
            Log.e("WamoBizProfileManager/fetchBusinessInformationUsingJIDForWebAd: exception");
            ((FQA) C05C.A02(this.A0A)).A02(c33782Ex4, enumC33950Ezv, e.getMessage(), null);
            return new FQ4(C02S.A0Y, C02S.A01, AbstractC466425r.A0o(6), e.getMessage());
        }
    }

    private final Integer A02(C1WU c1wu, C33782Ex4 c33782Ex4, EnumC33950Ezv enumC33950Ezv, Function0 function0, long j) {
        C05C c05c = this.A0A;
        FQA fqa = (FQA) C05C.A02(c05c);
        C000700h.A0A(c1wu, 1);
        WamoPerfLogger wamoPerfLoggerA0s = AbstractC31896DxL.A0s(fqa.A02);
        boolean zA00 = c1wu.A00();
        int i = !zA00 ? 1 : 0;
        Long lA16 = AbstractC148866g8.A16(AbstractC466225p.A03(fqa.A01), j);
        String string = i != 0 ? c1wu.toString() : null;
        Integer numValueOf = Integer.valueOf(i);
        if (string == null) {
            string = null;
        }
        wamoPerfLoggerA0s.A04(null, numValueOf, null, null, null, null, null, null, lA16, null, null, null, null, string, null, null, null, null, 61, false);
        if (zA00) {
            ((FQA) C05C.A02(c05c)).A01(c33782Ex4, enumC33950Ezv);
            c33782Ex4.A01.A01.A00(15);
            function0.invoke();
            return C02S.A0C;
        }
        int i2 = c1wu.A00;
        AbstractC466925w.A1A("WamoBizProfileManager/processSyncResultAndLog sync FAILED, resultType=", AnonymousClass000.A08(), i2);
        ((FQA) C05C.A02(c05c)).A02(c33782Ex4, enumC33950Ezv, String.valueOf(i2), null);
        return C02S.A0Y;
    }

    private final void A04(String str) {
        long jA03 = AbstractC466225p.A03(this.A09);
        ConcurrentHashMap concurrentHashMap = this.A0F;
        AbstractC25329B9x.A1N(str, concurrentHashMap, jA03);
        this.A0G.put(str, C05S.A00);
        long jA06 = BA1.A06(C05C.A00(this.A00), 27206);
        Set setEntrySet = concurrentHashMap.entrySet();
        C000700h.A06(setEntrySet);
        AbstractC02520Bo.A0R(setEntrySet, new C42291Ij3(jA03, jA06, 1));
    }

    private final boolean A05(String str) {
        Number number;
        int iA0Y = C05C.A00(this.A00).A0Y(27206);
        if (iA0Y <= 0 || (number = (Number) this.A0F.get(str)) == null) {
            return false;
        }
        return AbstractC466225p.A03(this.A09) - number.longValue() < ((long) iA0Y) * 1000;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:13:0x0025  */
    /* JADX WARN: Code duplicated, block: B:23:0x007c  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:36:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:45:0x00f7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:52:0x0132  */
    /* JADX WARN: Code duplicated, block: B:55:0x0147  */
    public final Object A09(C33782Ex4 c33782Ex4, EnumC33950Ezv enumC33950Ezv, InterfaceC07600Xd interfaceC07600Xd) {
        C36792GDl c36792GDl;
        boolean z;
        FQ4 fq4A07;
        C35303FhO c35303FhOA0I;
        Integer num;
        String str;
        Integer num2;
        if (interfaceC07600Xd instanceof C36792GDl) {
            c36792GDl = (C36792GDl) interfaceC07600Xd;
            int i = c36792GDl.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c36792GDl.label = i - Integer.MIN_VALUE;
            } else {
                c36792GDl = new C36792GDl(this, interfaceC07600Xd);
            }
        } else {
            c36792GDl = new C36792GDl(this, interfaceC07600Xd);
        }
        Object objA01 = c36792GDl.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36792GDl.label;
        if (i2 == 0) {
            C0ZR.A01(objA01);
            C000700h.A0A(c33782Ex4, 0);
            c33782Ex4.A01.A00.A00(17);
            C35304FhP c35304FhP = c33782Ex4.A0C;
            C35300FhL c35300FhL = c35304FhP.A02;
            EnumC33911EzI enumC33911EzI = c35300FhL != null ? c35300FhL.A00 : null;
            InterfaceC001500s interfaceC001500s = this.A0B.A00;
            boolean zA02 = ((FW1) interfaceC001500s.get()).A02(c33782Ex4);
            boolean zA0I = AbstractC31894DxJ.A10(this.A0C).A0I();
            if (AbstractC31894DxJ.A10(((FW1) interfaceC001500s.get()).A01).A0E() && (c35303FhOA0I = c33782Ex4.A0I()) != null) {
                z = c35303FhOA0I.A0H.getValue() != null;
            }
            if (zA02) {
                c33782Ex4.A01.A00.A00(40);
                A0B(c33782Ex4, enumC33950Ezv);
                fq4A07 = A07(c33782Ex4, enumC33950Ezv);
            } else if (enumC33911EzI == EnumC33911EzI.A05 || enumC33911EzI == EnumC33911EzI.A04) {
                if (AbstractC31899DxO.A0L(this.A01, c35304FhP) == null) {
                    if (zA0I) {
                    }
                    fq4A07 = A07(c33782Ex4, enumC33950Ezv);
                } else if (!zA0I) {
                    c36792GDl.L$0 = null;
                    c36792GDl.L$1 = c33782Ex4;
                    c36792GDl.L$2 = null;
                    c36792GDl.L$3 = null;
                    c36792GDl.L$4 = null;
                    c36792GDl.Z$0 = zA02;
                    c36792GDl.Z$1 = zA0I;
                    c36792GDl.Z$2 = z;
                    c36792GDl.label = 1;
                    objA01 = A01(c33782Ex4, enumC33950Ezv);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                } else if (!z) {
                    c33782Ex4.A01.A00.A00(41);
                    ((FQA) C05C.A02(this.A0A)).A02(c33782Ex4, enumC33950Ezv, "biz_profile_inline_insufficient", null);
                    fq4A07 = new FQ4(C02S.A0Y, C02S.A0C, null, "biz_profile_inline_insufficient");
                }
                c33782Ex4.A01.A00.A00(40);
                fq4A07 = A07(c33782Ex4, enumC33950Ezv);
            } else if (!zA0I) {
                c36792GDl.L$0 = null;
                c36792GDl.L$1 = c33782Ex4;
                c36792GDl.L$2 = null;
                c36792GDl.L$3 = null;
                c36792GDl.Z$0 = zA02;
                c36792GDl.Z$1 = zA0I;
                c36792GDl.Z$2 = z;
                c36792GDl.label = 2;
                objA01 = A00(c33782Ex4, enumC33950Ezv);
                if (objA01 == c0zq) {
                    return c0zq;
                }
            } else if (z) {
                c33782Ex4.A01.A00.A00(40);
                A0B(c33782Ex4, enumC33950Ezv);
                fq4A07 = A07(c33782Ex4, enumC33950Ezv);
            } else {
                c33782Ex4.A01.A00.A00(41);
                A0B(c33782Ex4, enumC33950Ezv);
                fq4A07 = new FQ4(C02S.A0u, C02S.A0C, null, "biz_profile_inline_insufficient");
            }
            num = fq4A07.A00;
            str = fq4A07.A02;
            switch (num.intValue()) {
                case 3:
                    return fq4A07;
                case 4:
                case 5:
                    if (!C000700h.areEqual(str, "BIZ_PROFILE_RETRY_COOLDOWN")) {
                        num2 = fq4A07.A01;
                        C34975Fc5.A03(c33782Ex4, num2);
                        return fq4A07;
                    }
                    return fq4A07;
                case 6:
                    num2 = null;
                    C34975Fc5.A03(c33782Ex4, num2);
                    return fq4A07;
                default:
                    C34975Fc5.A00(c33782Ex4);
                    return fq4A07;
            }
        }
        if (i2 != 1 && i2 != 2) {
            throw AnonymousClass000.A02();
        }
        c33782Ex4 = (C33782Ex4) c36792GDl.L$1;
        C0ZR.A01(objA01);
        fq4A07 = (FQ4) objA01;
        num = fq4A07.A00;
        str = fq4A07.A02;
        switch (num.intValue()) {
            case 3:
                return fq4A07;
            case 4:
            case 5:
                if (!C000700h.areEqual(str, "BIZ_PROFILE_RETRY_COOLDOWN")) {
                    num2 = fq4A07.A01;
                    C34975Fc5.A03(c33782Ex4, num2);
                    return fq4A07;
                }
                return fq4A07;
            case 6:
                num2 = null;
                C34975Fc5.A03(c33782Ex4, num2);
                return fq4A07;
            default:
                C34975Fc5.A00(c33782Ex4);
                return fq4A07;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:43:0x00b6  */
    public final Object A0A(C33782Ex4 c33782Ex4, EnumC33950Ezv enumC33950Ezv, InterfaceC07600Xd interfaceC07600Xd) {
        C36804GDx c36804GDx;
        FQ4 fq4;
        if (interfaceC07600Xd instanceof C36804GDx) {
            c36804GDx = (C36804GDx) interfaceC07600Xd;
            if (c36804GDx.$t == 11) {
                int i = c36804GDx.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36804GDx.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36804GDx = new C36804GDx(this, interfaceC07600Xd, 11);
                }
            } else {
                c36804GDx = new C36804GDx(this, interfaceC07600Xd, 11);
            }
        } else {
            c36804GDx = new C36804GDx(this, interfaceC07600Xd, 11);
        }
        Object objA01 = c36804GDx.A04;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36804GDx.A00;
        if (i2 == 0) {
            C0ZR.A01(objA01);
            if (AbstractC31894DxJ.A10(this.A0C).A0E()) {
                FW1 fw1 = (FW1) C05C.A02(this.A0B);
                C000700h.A0A(c33782Ex4, 0);
                C35304FhP c35304FhP = c33782Ex4.A0C;
                if (AbstractC31899DxO.A0L(fw1.A00, c35304FhP) != null) {
                    C35300FhL c35300FhL = c35304FhP.A02;
                    EnumC33911EzI enumC33911EzI = c35300FhL != null ? c35300FhL.A00 : null;
                    c33782Ex4.A01.A00.A00(17);
                    if (enumC33911EzI == EnumC33911EzI.A05 || enumC33911EzI == EnumC33911EzI.A04) {
                        c36804GDx.A01 = null;
                        c36804GDx.A02 = c33782Ex4;
                        c36804GDx.A03 = null;
                        c36804GDx.A00 = 1;
                        objA01 = A01(c33782Ex4, enumC33950Ezv);
                        if (objA01 == obj) {
                            return obj;
                        }
                        fq4 = (FQ4) objA01;
                    } else {
                        c36804GDx.A01 = null;
                        c36804GDx.A02 = c33782Ex4;
                        c36804GDx.A03 = null;
                        c36804GDx.A00 = 2;
                        objA01 = A00(c33782Ex4, enumC33950Ezv);
                        if (objA01 == obj) {
                            return obj;
                        }
                        fq4 = (FQ4) objA01;
                    }
                }
            }
            return null;
        }
        if (i2 == 1) {
            c33782Ex4 = (C33782Ex4) c36804GDx.A02;
            C0ZR.A01(objA01);
            fq4 = (FQ4) objA01;
        } else {
            if (i2 != 2) {
                throw AnonymousClass000.A02();
            }
            c33782Ex4 = (C33782Ex4) c36804GDx.A02;
            C0ZR.A01(objA01);
            fq4 = (FQ4) objA01;
        }
        String str = c33782Ex4.A0J;
        Integer num = fq4.A00;
        String str2 = fq4.A02;
        Integer num2 = fq4.A01;
        switch (num.intValue()) {
            case 3:
                return fq4;
            case 4:
            case 5:
                if (!C000700h.areEqual(str2, "BIZ_PROFILE_RETRY_COOLDOWN")) {
                    C34975Fc5.A03(c33782Ex4, num2);
                    return fq4;
                }
                return fq4;
            case 6:
                AbstractC466325q.A1N(AnonymousClass000.A08(), "WamoBizProfileManager/syncProfileViaUsync unexpected URL_NOT_AVAILABLE from usync path, adId=", str);
                C00K.A0C(false, "URL_NOT_AVAILABLE should not be returned by usync-based fetchers");
                C34975Fc5.A03(c33782Ex4, null);
                return fq4;
            default:
                C34975Fc5.A00(c33782Ex4);
                return fq4;
        }
    }

    @Override // X.GNY
    public Object CIk(C33782Ex4 c33782Ex4, InterfaceC07600Xd interfaceC07600Xd) {
        WamoGatingManager wamoGatingManagerA10 = AbstractC31894DxJ.A10(this.A0C);
        return (wamoGatingManagerA10.A0I() || wamoGatingManagerA10.A0F() || wamoGatingManagerA10.A0C()) ? A03(c33782Ex4, this, "resolveBizContactInteractive", interfaceC07600Xd, new C36816GFj(c33782Ex4, this, (InterfaceC07600Xd) null, 12)) : AbstractC466125o.A11();
    }

    @Override // X.GNY
    public void CYb(C33782Ex4 c33782Ex4) {
        String strA13;
        C0YX c0yxA1H;
        InterfaceC020009l gfl;
        if (AbstractC31894DxJ.A10(this.A0C).A0I()) {
            EnumC33950Ezv enumC33950Ezv = EnumC33950Ezv.A07;
            FW1 fw1 = (FW1) C05C.A02(this.A0B);
            C000700h.A0A(c33782Ex4, 0);
            C35304FhP c35304FhP = c33782Ex4.A0C;
            if (AbstractC32971bt.A0t(AbstractC31899DxO.A0L(fw1.A00, c35304FhP))) {
                c0yxA1H = AbstractC31894DxJ.A1H(this.A0H);
                gfl = new C36816GFj(enumC33950Ezv, c33782Ex4, this, null, 13);
            } else {
                C35300FhL c35300FhL = c35304FhP.A02;
                if ((c35300FhL != null ? c35300FhL.A00 : null) != EnumC33911EzI.A02 || (strA13 = AbstractC466425r.A13(c35304FhP.A0L)) == null || strA13.length() == 0) {
                    return;
                }
                c0yxA1H = AbstractC31894DxJ.A1H(this.A0H);
                gfl = new GFL(c33782Ex4, this, null, 10, 8);
            }
            AbstractC466025n.A1W(gfl, c0yxA1H);
        }
    }
}
