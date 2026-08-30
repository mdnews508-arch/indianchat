package X;

import android.content.Context;
import android.text.TextUtils;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.tigon.WAHucClient;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: X.Ei5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33265Ei5 extends FZ6 {
    public final Context A00;
    public final C08750ag A01;
    public final FS6 A02;
    public final C36345FyI A03;
    public final C33063Edr A04;
    public final C25811Ar A05;
    public final C17B A06;
    public final C19P A07;
    public final C0JT A08;
    public final InterfaceC001500s A09;
    public final InterfaceC001500s A0A;
    public final C016207r A0B;
    public final C34911Faz A0C;
    public final C36502G2a A0D;

    public C33265Ei5(Context context, C08750ag c08750ag, FS6 fs6, C34911Faz c34911Faz, C36502G2a c36502G2a, C33063Edr c33063Edr, C25811Ar c25811Ar, C17B c17b, C19O c19o, C19P c19p, C0JT c0jt) {
        super(c34911Faz.A04, c19o);
        this.A0A = AbstractC466025n.A06();
        this.A09 = AbstractC465925m.A0E(115329);
        this.A0B = AbstractC466225p.A0a();
        this.A03 = AbstractC31898DxN.A0T();
        this.A00 = context;
        this.A08 = c0jt;
        this.A01 = c08750ag;
        this.A07 = c19p;
        this.A0C = c34911Faz;
        this.A06 = c17b;
        this.A02 = fs6;
        this.A05 = c25811Ar;
        this.A0D = c36502G2a;
        this.A04 = c33063Edr;
    }

    public void A02(C27577C4s c27577C4s, GLL gll, C20320vD c20320vD, AbstractC35316Fhb abstractC35316Fhb, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        com.whatsapp.infra.logging.Log.i("PAY: IndiaUpiPaymentSetup sendPaymentForUpiLiteTopUp called");
        C36523G2v c36523G2vA05 = super.A01.A05(C20290vA.A0C, c20320vD);
        C08750ag c08750ag = this.A01;
        String strA0F = c08750ag.A0F();
        C32870EZy c32870EZy = new C32870EZy(AbstractC31901DxQ.A0H(c36523G2vA05), c27577C4s, strA0F, abstractC35316Fhb.A0A, this.A07.A01(), str5, str, str, str2, str8, null, null, null, null, null, null, null, str3, null, null, null, c20320vD.toString(), str4, null, str6, null, str7, null, "p2p", null);
        FSA fsa = super.A00;
        if (fsa != null) {
            fsa.A03("upi-send-to-vpa");
        }
        C08940az c08940az = (C08940az) c32870EZy.A03;
        Context context = this.A00;
        C0JT c0jt = this.A08;
        c08750ag.A0O(new C33286EiQ(context, gll, this, this.A03, this.A05, fsa, c0jt), c08940az, strA0F, WAHucClient.HTTP_STATUS_NO_CONTENT, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
    }

    public void A00(C016207r c016207r, C14320ko c14320ko, C14320ko c14320ko2, C14320ko c14320ko3, Ei0 ei0, GLL gll, C33392ElC c33392ElC, C20320vD c20320vD, AbstractC35316Fhb abstractC35316Fhb, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, HashMap map, boolean z) {
        String str11;
        C27577C4s c27577C4s;
        String str12;
        String str13;
        C08920ax[] c08920axArrA0Q;
        com.whatsapp.infra.logging.Log.i("PAY: IndiaUpiPaymentSetup sendPaymentToNonWaVpa called");
        Boolean bool = c33392ElC.A0M;
        C36523G2v c36523G2vA05 = super.A01.A05(C20290vA.A0C, c20320vD);
        C08750ag c08750ag = this.A01;
        String strA0F = c08750ag.A0F();
        if (AbstractC34966Fbw.A06(abstractC35316Fhb)) {
            AbstractC33389El9 abstractC33389El9 = abstractC35316Fhb.A09;
            C00K.A05(abstractC33389El9);
            str11 = ((C33388El8) abstractC33389El9).A05;
            String str14 = abstractC35316Fhb.A0A;
            String strA07 = this.A0C.A07("SIGNATURE", map, 16);
            strA07.getClass();
            c27577C4s = new C27577C4s((int) this.A0D.A0I(), str14, strA07, "PAY");
        } else {
            str11 = abstractC35316Fhb.A0A;
            c27577C4s = null;
        }
        String strA01 = this.A07.A01();
        String strA08 = this.A0C.A07("MPIN", map, 6);
        String str15 = c33392ElC.A0Z;
        String str16 = c33392ElC.A0W;
        String str17 = c33392ElC.A0b;
        String str18 = c33392ElC.A0Q;
        String str19 = (String) AbstractC31897DxM.A0t(c14320ko2);
        String str20 = (String) AbstractC31897DxM.A0t(c14320ko);
        String str21 = c33392ElC.A0a;
        String str22 = c33392ElC.A0X;
        String str23 = (String) AbstractC31897DxM.A0t(c14320ko3);
        String string = c20320vD.toString();
        String str24 = c016207r.A0w(11160) ? null : c33392ElC.A0d;
        if (z) {
            str12 = "p2m";
        } else {
            str12 = "p2p";
        }
        if (bool == null) {
            str13 = null;
        } else if (bool.booleanValue()) {
            str13 = "1";
        } else {
            str13 = "0";
        }
        C32870EZy c32870EZy = new C32870EZy(AbstractC31901DxQ.A0H(c36523G2vA05), c27577C4s, strA0F, str11, strA01, strA08, str15, str16, str17, str18, str3, str2, str4, str8, str19, str6, str5, str20, str21, str22, str23, string, str, str24, str7, str9, null, str10, str12, str13);
        FSA fsa = super.A00;
        if (fsa != null) {
            fsa.A03("upi-send-to-vpa");
        }
        List listA0W = AbstractC32971bt.A0W();
        C08940az c08940az = (C08940az) c32870EZy.A03;
        C08940az c08940azA0E = c08940az.A0E(0);
        if (c08940azA0E != null && (c08920axArrA0Q = c08940azA0E.A0Q()) != null) {
            C00K.A05(c08920axArrA0Q);
            listA0W = Arrays.asList(c08920axArrA0Q);
        }
        ei0.A00("U66", listA0W);
        c08750ag.A0O(new C33285EiP(this.A00, gll, this, this.A03, this.A05, fsa, this.A08, this.A04.A01.A01("upi-send-to-vpa")), c08940az, strA0F, WAHucClient.HTTP_STATUS_NO_CONTENT, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x006c  */
    /* JADX WARN: Code duplicated, block: B:18:0x0075  */
    /* JADX WARN: Code duplicated, block: B:20:0x007c  */
    /* JADX WARN: Code duplicated, block: B:30:0x009f  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b8 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:38:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:41:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:44:0x0106  */
    /* JADX WARN: Code duplicated, block: B:56:0x0188  */
    /* JADX WARN: Code duplicated, block: B:67:0x01c6  */
    public void A01(UserJid userJid, C14320ko c14320ko, C14320ko c14320ko2, C14320ko c14320ko3, InterfaceC36976GLr interfaceC36976GLr, String str, String str2, String str3, boolean z, boolean z2, boolean z3) {
        String str4;
        String str5;
        String str6;
        String str7;
        boolean zA0w;
        String strA00;
        String str8;
        EnumC33859EyS enumC33859EySA01;
        boolean z4;
        String str9;
        C08900av c08900avA0Y;
        String str10;
        String str11 = str;
        C08940az c08940azA01 = null;
        C0GN c0gn = (C0GN) AbstractC017108c.A03(AbstractC148856g7.A0b(this.A0A), 1393);
        com.whatsapp.infra.logging.Log.i("PAY: verifyPaymentVpa called");
        String strA01 = this.A07.A01();
        C14320ko[] c14320koArr = {null};
        boolean zA04 = AbstractC34942FbX.A04(c14320ko2);
        boolean z5 = !zA04;
        if (!zA04) {
            str5 = (String) AbstractC31897DxM.A0t(c14320ko2);
            str4 = null;
        } else {
            str4 = (String) AbstractC31897DxM.A0t(c14320ko);
            str5 = null;
            if (userJid == null) {
                str6 = null;
                str7 = null;
                zA0w = false;
            }
            C08750ag c08750ag = this.A01;
            String strA0F = c08750ag.A0F();
            strA00 = ((C34423FIf) this.A09.get()).A00();
            str8 = str2;
            if (strA00 != null) {
                str8 = strA00;
            }
            enumC33859EySA01 = AbstractC34674FSn.A01(str8);
            if (!z2 || strA00 != null) {
                switch (enumC33859EySA01.ordinal()) {
                    case 0:
                    case 1:
                        if (enumC33859EySA01 != EnumC33859EyS.A06) {
                            z4 = false;
                            break;
                        }
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                        z4 = true;
                        List listA1A = AbstractC25328B9w.A1A("0", "1", new String[2], 0, 1);
                        String[] strArr = new String[5];
                        strArr[0] = "QR_SHARE_AND_PAY";
                        strArr[1] = "QR_SHARE_AND_PAY_DORMANT";
                        strArr[2] = "QR_SHARE_AND_PAY_NEVER_ACTIVATED";
                        strArr[3] = "QR_SHARE_AND_PAY_UNREGISTERED";
                        List listA1G = AbstractC465925m.A1G("REFERRAL", strArr, 4);
                        C08900av c08900avA0t = AbstractC25328B9w.A0t("incentive");
                        c08900avA0t.A06("1", "incentive-enabled", listA1A);
                        c08900avA0t.A06(str8, "incentive-type", listA1G);
                        c08940azA01 = c08900avA0t.A01();
                        break;
                    default:
                        throw AbstractC465925m.A1J();
                }
            } else {
                z4 = false;
            }
            if (TextUtils.isEmpty(str11)) {
                str11 = null;
            }
            str9 = TextUtils.isEmpty(str3) ? null : str3;
            C000700h.A0A(strA01, 2);
            String[] strArr2 = new String[3];
            strArr2[0] = "1";
            strArr2[1] = "2";
            List listA1G2 = AbstractC465925m.A1G("3", strArr2, 2);
            String[] strArr3 = new String[3];
            strArr3[0] = "mobile_number";
            strArr3[1] = "numeric_id";
            List listA1G3 = AbstractC465925m.A1G("receiver_jid", strArr3, 2);
            C01d.A0A("0", "1");
            String[] strArr4 = new String[2];
            strArr4[0] = "false";
            List listA1G4 = AbstractC465925m.A1G("true", strArr4, 1);
            C08900av c08900avA0i = AbstractC25330B9y.A0i();
            AbstractC31901DxQ.A19(c08900avA0i, "get");
            BA3.A0N(c08900avA0i, strA0F, false);
            c08900avA0Y = AbstractC31895DxK.A0Y();
            AbstractC25330B9y.A1R(c08900avA0Y, "action", "upi-get-vpa-name");
            if (str4 != null && AbstractC31895DxK.A1Z(str4, 1L, 1000L)) {
                AbstractC25330B9y.A1R(c08900avA0Y, "vpa", str4);
            }
            AbstractC31901DxQ.A18(c08900avA0Y, strA01);
            if (str5 != null && AbstractC31895DxK.A1Z(str5, 8L, 10L)) {
                AbstractC25330B9y.A1R(c08900avA0Y, "value", str5);
            }
            if (userJid != null) {
                AbstractC25330B9y.A1M(userJid, c08900avA0Y, "receiver");
            }
            if (str11 != null && AbstractC31900DxP.A1X(str11)) {
                AbstractC25330B9y.A1R(c08900avA0Y, "interaction-id", str11);
            }
            if (str9 != null && AbstractC31895DxK.A1Z(str9, 0L, 100L)) {
                AbstractC25330B9y.A1R(c08900avA0Y, "transaction_referral", str9);
            }
            c08900avA0Y.A06(str6, "version", listA1G2);
            c08900avA0Y.A06(str7, "type", listA1G3);
            c08900avA0Y.A06("false", "is_first_send", listA1G4);
            if (z4) {
                c08900avA0Y.A03(c08940azA01);
            }
            c08750ag.A0T(new C33280EiK(this.A00, c0gn, c14320ko2, c14320ko3, this, this.A03, interfaceC36976GLr, this.A05, super.A00, this.A08, this.A04.A01.A01("upi-get-vpa-name"), str2, c14320koArr, z4, z5, zA0w, z3), BA1.A0Q(c08900avA0Y, c08900avA0i), strA0F, WAHucClient.HTTP_STATUS_NO_CONTENT, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
        }
        str6 = "2";
        if (z) {
            zA0w = this.A0B.A0w(24512);
            if (!zA0w) {
                str6 = "3";
            }
        } else {
            zA0w = false;
        }
        if (userJid != null) {
            str7 = "receiver_jid";
        } else if (c14320ko2 != null) {
            if (((String) c14320ko2.A00).length() == 10) {
                str10 = "mobile_number";
            } else {
                str10 = "numeric_id";
            }
            str7 = "mobile_number";
            if (!str10.equals("mobile_number")) {
                str7 = "numeric_id";
            }
        } else {
            str7 = "numeric_id";
        }
        C08750ag c08750ag2 = this.A01;
        String strA0F2 = c08750ag2.A0F();
        strA00 = ((C34423FIf) this.A09.get()).A00();
        str8 = str2;
        if (strA00 != null) {
            str8 = strA00;
        }
        enumC33859EySA01 = AbstractC34674FSn.A01(str8);
        if (!z2) {
            switch (enumC33859EySA01.ordinal()) {
                case 0:
                case 1:
                    if (enumC33859EySA01 != EnumC33859EyS.A06) {
                        z4 = false;
                        break;
                    }
                case 2:
                case 3:
                case 4:
                case 5:
                    z4 = true;
                    List listA1A2 = AbstractC25328B9w.A1A("0", "1", new String[2], 0, 1);
                    String[] strArr5 = new String[5];
                    strArr5[0] = "QR_SHARE_AND_PAY";
                    strArr5[1] = "QR_SHARE_AND_PAY_DORMANT";
                    strArr5[2] = "QR_SHARE_AND_PAY_NEVER_ACTIVATED";
                    strArr5[3] = "QR_SHARE_AND_PAY_UNREGISTERED";
                    List listA1G5 = AbstractC465925m.A1G("REFERRAL", strArr5, 4);
                    C08900av c08900avA0t2 = AbstractC25328B9w.A0t("incentive");
                    c08900avA0t2.A06("1", "incentive-enabled", listA1A2);
                    c08900avA0t2.A06(str8, "incentive-type", listA1G5);
                    c08940azA01 = c08900avA0t2.A01();
                    break;
                default:
                    throw AbstractC465925m.A1J();
            }
        } else {
            switch (enumC33859EySA01.ordinal()) {
                case 0:
                case 1:
                    if (enumC33859EySA01 != EnumC33859EyS.A06) {
                        z4 = false;
                        break;
                    }
                case 2:
                case 3:
                case 4:
                case 5:
                    z4 = true;
                    List listA1A3 = AbstractC25328B9w.A1A("0", "1", new String[2], 0, 1);
                    String[] strArr6 = new String[5];
                    strArr6[0] = "QR_SHARE_AND_PAY";
                    strArr6[1] = "QR_SHARE_AND_PAY_DORMANT";
                    strArr6[2] = "QR_SHARE_AND_PAY_NEVER_ACTIVATED";
                    strArr6[3] = "QR_SHARE_AND_PAY_UNREGISTERED";
                    List listA1G6 = AbstractC465925m.A1G("REFERRAL", strArr6, 4);
                    C08900av c08900avA0t3 = AbstractC25328B9w.A0t("incentive");
                    c08900avA0t3.A06("1", "incentive-enabled", listA1A3);
                    c08900avA0t3.A06(str8, "incentive-type", listA1G6);
                    c08940azA01 = c08900avA0t3.A01();
                    break;
                default:
                    throw AbstractC465925m.A1J();
            }
        }
        if (TextUtils.isEmpty(str11)) {
            str11 = null;
        }
        if (TextUtils.isEmpty(str3)) {
        }
        C000700h.A0A(strA01, 2);
        String[] strArr7 = new String[3];
        strArr7[0] = "1";
        strArr7[1] = "2";
        List listA1G7 = AbstractC465925m.A1G("3", strArr7, 2);
        String[] strArr8 = new String[3];
        strArr8[0] = "mobile_number";
        strArr8[1] = "numeric_id";
        List listA1G8 = AbstractC465925m.A1G("receiver_jid", strArr8, 2);
        C01d.A0A("0", "1");
        String[] strArr9 = new String[2];
        strArr9[0] = "false";
        List listA1G9 = AbstractC465925m.A1G("true", strArr9, 1);
        C08900av c08900avA0i2 = AbstractC25330B9y.A0i();
        AbstractC31901DxQ.A19(c08900avA0i2, "get");
        BA3.A0N(c08900avA0i2, strA0F2, false);
        c08900avA0Y = AbstractC31895DxK.A0Y();
        AbstractC25330B9y.A1R(c08900avA0Y, "action", "upi-get-vpa-name");
        if (str4 != null) {
            AbstractC25330B9y.A1R(c08900avA0Y, "vpa", str4);
        }
        AbstractC31901DxQ.A18(c08900avA0Y, strA01);
        if (str5 != null) {
            AbstractC25330B9y.A1R(c08900avA0Y, "value", str5);
        }
        if (userJid != null) {
            AbstractC25330B9y.A1M(userJid, c08900avA0Y, "receiver");
        }
        if (str11 != null) {
            AbstractC25330B9y.A1R(c08900avA0Y, "interaction-id", str11);
        }
        if (str9 != null) {
            AbstractC25330B9y.A1R(c08900avA0Y, "transaction_referral", str9);
        }
        c08900avA0Y.A06(str6, "version", listA1G7);
        c08900avA0Y.A06(str7, "type", listA1G8);
        c08900avA0Y.A06("false", "is_first_send", listA1G9);
        if (z4) {
            c08900avA0Y.A03(c08940azA01);
        }
        c08750ag2.A0T(new C33280EiK(this.A00, c0gn, c14320ko2, c14320ko3, this, this.A03, interfaceC36976GLr, this.A05, super.A00, this.A08, this.A04.A01.A01("upi-get-vpa-name"), str2, c14320koArr, z4, z5, zA0w, z3), BA1.A0Q(c08900avA0Y, c08900avA0i2), strA0F2, WAHucClient.HTTP_STATUS_NO_CONTENT, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
    }
}
