package X;

import android.content.SharedPreferences;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: renamed from: X.DJy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30205DJy implements C0BG {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A0I = AnonymousClass056.A00(5939);
    public final C05C A02 = AnonymousClass056.A00(2146);
    public final C05C A05 = AnonymousClass056.A00(1004);
    public final C05C A0C = AnonymousClass056.A00(5950);
    public final C05C A0E = AnonymousClass056.A00(6017);
    public final C05C A0A = C05D.A00(98941);
    public final C05C A07 = C05D.A00(98861);
    public final C05C A0F = C05D.A00(131449);
    public final C05C A0G = AnonymousClass056.A00(99103);
    public final C05C A06 = AnonymousClass056.A00(6019);
    public final C05C A0H = AnonymousClass056.A00(825);
    public final C05C A08 = AbstractC148876g9.A0K();
    public final C05C A0K = AnonymousClass056.A00(1139);
    public final C05C A0B = AnonymousClass056.A00(1241);
    public final C05C A03 = AnonymousClass056.A00(131439);
    public final C05C A04 = AnonymousClass056.A00(131445);
    public final C05C A09 = C05D.A00(98891);
    public final C05C A01 = C05D.A00(1256);
    public final C05C A0D = AnonymousClass056.A00(1235);
    public final C05C A0J = AnonymousClass056.A00(5844);

    public static final void A02(C30205DJy c30205DJy, C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f, C26680Blx c26680Blx, byte[] bArr) {
        int i;
        c1do.A0m = ((D0U) c27527C2f).A01;
        DTE dteA0D = c27527C2f.A0D();
        if (dteA0D != null) {
            Long l = dteA0D.A01;
            if (l != null) {
                c1do.A0O = l;
            }
            i = dteA0D.A00;
        } else {
            i = 0;
        }
        c1do.A09 = i;
        ((C39071nL) C05C.A02(c30205DJy.A0C)).A03(c1do, c30435DSw, c27527C2f, null, c26680Blx, bArr);
    }

    public static final C38061lf A00(C30205DJy c30205DJy, C1DO c1do, InterfaceC464324l interfaceC464324l) {
        if (c1do.A0w) {
            return ((C17F) C05C.A02(c30205DJy.A0I)).A0G(c1do, interfaceC464324l);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002e  */
    /* JADX WARN: Code duplicated, block: B:18:0x0053  */
    /* JADX WARN: Code duplicated, block: B:21:0x0072  */
    /* JADX WARN: Code duplicated, block: B:42:0x0136  */
    /* JADX WARN: Code duplicated, block: B:45:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    public static final void A01(C30205DJy c30205DJy, C1DO c1do) {
        boolean z;
        boolean zA00;
        boolean zA10;
        UserJid userJidAyx;
        C28374CbN c28374CbN;
        Boolean boolValueOf;
        String str;
        C30225DKs c30225DKs = (C30225DKs) AbstractC466025n.A1A(c1do, C30225DKs.class);
        boolean z2 = true;
        if (c30225DKs == null) {
            z = false;
            if (c30225DKs != null) {
                str = c30225DKs.A01;
                if (str != null) {
                }
            }
            zA00 = HXE.A00(c1do);
            zA10 = AbstractC29211Oj.A10(c1do);
            if (zA10) {
                C05C.A00(c30205DJy.A00).A0w(13510);
                c28374CbN = (C28374CbN) C05C.A02(c30205DJy.A0F);
                boolValueOf = Boolean.valueOf(z);
                if (C05C.A00(c28374CbN.A00).A0w(18126)) {
                    AbstractC466225p.A0x(c28374CbN.A04).CJi("MmCollectionWindowStateEventLogger", new RunnableC30838Ddd(c1do, boolValueOf, c28374CbN, 2, zA00, z2));
                }
            }
            if (C05C.A00(c30205DJy.A00).A0w(5869)) {
            }
        }
        int i = c30225DKs.A00;
        if ((i & 1) == 0 && (i & 2) == 0) {
            z = false;
            if (c30225DKs != null) {
            }
            zA00 = HXE.A00(c1do);
            zA10 = AbstractC29211Oj.A10(c1do);
            if (zA10) {
                C05C.A00(c30205DJy.A00).A0w(13510);
                c28374CbN = (C28374CbN) C05C.A02(c30205DJy.A0F);
                boolValueOf = Boolean.valueOf(z);
                if (C05C.A00(c28374CbN.A00).A0w(18126)) {
                    AbstractC466225p.A0x(c28374CbN.A04).CJi("MmCollectionWindowStateEventLogger", new RunnableC30838Ddd(c1do, boolValueOf, c28374CbN, 2, zA00, z2));
                }
            }
            if (C05C.A00(c30205DJy.A00).A0w(5869) || (userJidAyx = c1do.Ayx()) == null || !zA10 || !c1do.A0X()) {
                return;
            }
            if (z || z2 || zA00) {
                I77 i77 = (I77) C05C.A02(c30205DJy.A03);
                UserJid userJidAyx2 = c1do.Ayx();
                if (userJidAyx2 != null && i77.A04(c1do)) {
                    I77.A00(i77, userJidAyx2, null, null, null, null, null, null, null, null, null, 0);
                }
                InterfaceC001500s interfaceC001500s = c30205DJy.A04.A00;
                C37251GWk c37251GWk = (C37251GWk) interfaceC001500s.get();
                I8O i8o = (I8O) C05C.A02(c37251GWk.A04);
                AnonymousClass089 anonymousClass089 = c37251GWk.A0A;
                long jA00 = AnonymousClass089.A00(anonymousClass089);
                String strA01 = I8O.A01(i8o, userJidAyx);
                SharedPreferences.Editor editorA06 = AbstractC466325q.A06(i8o.A02);
                if (z) {
                    editorA06.putBoolean(strA01, true);
                }
                editorA06.putLong(AnonymousClass000.A05("pref_disclosure_eligibility_ts_", strA01, AnonymousClass000.A08()), jA00);
                editorA06.apply();
                if (!C37251GWk.A01(c37251GWk).A02()) {
                    C28512CeY c28512CeY = new C28512CeY(anonymousClass089, (C08750ag) C05C.A02(c37251GWk.A06));
                    C28511CeX c28511CeX = new C28511CeX(c37251GWk, userJidAyx);
                    C08750ag c08750ag = c28512CeY.A01;
                    String strA0F = c08750ag.A0F();
                    C32873Ea1 c32873Ea1 = new C32873Ea1(AbstractC466025n.A1O(new C27579C4u(20231028L, AbstractC466825v.A09(c28512CeY.A00))), 9, strA0F);
                    c08750ag.A0O(new C30432DSt(c32873Ea1, c28512CeY, c28511CeX, 1), (C08940az) c32873Ea1.A00, strA0F, 433, 32000L);
                }
                ((C37251GWk) interfaceC001500s.get()).A07(userJidAyx);
                return;
            }
            return;
        }
        z = true;
        str = c30225DKs.A01;
        if (str != null || str.length() == 0) {
        }
        zA00 = HXE.A00(c1do);
        zA10 = AbstractC29211Oj.A10(c1do);
        if (zA10) {
            C05C.A00(c30205DJy.A00).A0w(13510);
            c28374CbN = (C28374CbN) C05C.A02(c30205DJy.A0F);
            boolValueOf = Boolean.valueOf(z);
            if (C05C.A00(c28374CbN.A00).A0w(18126)) {
                AbstractC466225p.A0x(c28374CbN.A04).CJi("MmCollectionWindowStateEventLogger", new RunnableC30838Ddd(c1do, boolValueOf, c28374CbN, 2, zA00, z2));
            }
        }
        if (C05C.A00(c30205DJy.A00).A0w(5869)) {
        }
        z2 = false;
        zA00 = HXE.A00(c1do);
        zA10 = AbstractC29211Oj.A10(c1do);
        if (zA10) {
            C05C.A00(c30205DJy.A00).A0w(13510);
            c28374CbN = (C28374CbN) C05C.A02(c30205DJy.A0F);
            boolValueOf = Boolean.valueOf(z);
            if (C05C.A00(c28374CbN.A00).A0w(18126)) {
                AbstractC466225p.A0x(c28374CbN.A04).CJi("MmCollectionWindowStateEventLogger", new RunnableC30838Ddd(c1do, boolValueOf, c28374CbN, 2, zA00, z2));
            }
        }
        if (C05C.A00(c30205DJy.A00).A0w(5869)) {
        }
    }

    public static final void A03(C30205DJy c30205DJy, C1DO c1do, C27527C2f c27527C2f, String str) {
        String str2;
        String str3;
        List list;
        DTG dtg = (DTG) D0U.A01(c27527C2f, DTG.class);
        if (dtg != null) {
            str2 = dtg.A01;
            str3 = dtg.A00;
            list = dtg.A02;
        } else {
            str2 = null;
            str3 = null;
            list = null;
        }
        C28697Ci0 c28697Ci0 = (C28697Ci0) C05C.A02(c30205DJy.A0K);
        DTC dtc = (DTC) D0U.A01(c27527C2f, DTC.class);
        c28697Ci0.A01(c1do, str, dtc != null ? dtc.A01 : null, str2, str3, list);
    }

    public static final void A04(C30205DJy c30205DJy, C1DO c1do, C26698BmO c26698BmO) {
        InterfaceC001500s interfaceC001500s = c30205DJy.A00.A00;
        if (AbstractC465925m.A0c(interfaceC001500s).A0w(21378) || AbstractC465925m.A0c(interfaceC001500s).A0w(23275) || AbstractC465925m.A0c(interfaceC001500s).A0w(23276)) {
            long jA03 = AbstractC29211Oj.A03(c1do);
            if (jA03 > 0) {
                try {
                    ((I4i) C05C.A02(c30205DJy.A0D)).A01(((C29765D1p) C05C.A02(c30205DJy.A01)).A03(c26698BmO), jA03);
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("HsmMessageHandler/storeMessageStructureAnalysis: Failed to extract/store message structure", e);
                }
            }
        }
    }

    public static final void A05(C30205DJy c30205DJy, C1YP c1yp, C38061lf c38061lf) {
        ((D23) C05C.A02(c30205DJy.A0J)).A06(null, c1yp, c38061lf);
    }

    public static final boolean A06(C30205DJy c30205DJy, C1YP c1yp) {
        return (c1yp instanceof C1YQ) && D23.A03(c30205DJy.A0J);
    }
}
