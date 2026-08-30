package X;

import android.app.Application;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public final class D2K {
    public boolean A00;
    public boolean A01;
    public final C05C A0D = AbstractC466025n.A0E();
    public final C05C A06 = AnonymousClass056.A00(2826);
    public final C05C A09 = AbstractC25329B9x.A07();
    public final C05C A0C = AbstractC148856g7.A08();
    public final C05C A07 = AbstractC25330B9y.A08();
    public final C05C A08 = AbstractC25330B9y.A0B();
    public final C05C A0A = AbstractC466025n.A0o();
    public final C05C A05 = AbstractC25328B9w.A0I();
    public final C05C A03 = AbstractC466025n.A0F();
    public final Optional A0E = C05D.A01(7792);
    public final C05C A04 = AbstractC25328B9w.A0K();
    public final C05C A0B = AbstractC148856g7.A0P();
    public final C28996Cn4 A0F = new C28996Cn4();
    public final InterfaceC001000l A0G = C31020Dgb.A01(this, 45);
    public final InterfaceC001000l A0I = C31031Dgm.A02(this, 4);
    public final InterfaceC001000l A0K = C31031Dgm.A02(this, 5);
    public final InterfaceC001000l A0L = C31031Dgm.A02(this, 6);
    public final InterfaceC001000l A0N = C31031Dgm.A02(this, 7);
    public final InterfaceC001000l A0O = C31031Dgm.A02(this, 8);
    public final InterfaceC001000l A0S = C31020Dgb.A01(this, 46);
    public final InterfaceC001000l A0Q = C31020Dgb.A01(this, 47);
    public final InterfaceC001000l A0P = C31020Dgb.A01(this, 48);
    public final InterfaceC001000l A0R = C31020Dgb.A01(this, 49);
    public final InterfaceC001000l A0H = C31031Dgm.A02(this, 0);
    public final InterfaceC001000l A0J = C31031Dgm.A02(this, 1);
    public final InterfaceC001000l A0M = C31031Dgm.A02(this, 2);
    public final Application A02 = C00I.A00();
    public final InterfaceC001000l A0T = C31031Dgm.A01(C02S.A01, this, 3);

    public static final int A00(C29327Csh c29327Csh, D2K d2k) {
        Integer num;
        C30202DJv c30202DJv = (C30202DJv) C05C.A02(d2k.A06);
        D04 d04 = c29327Csh.A00;
        if (d04.A0h) {
            num = C02S.A0C;
        } else {
            num = d04.A0X ? C02S.A0N : C02S.A00;
        }
        if (num == C02S.A01) {
            return R.drawable.call_control_card_background;
        }
        InterfaceC001500s interfaceC001500s = c30202DJv.A00.A00;
        if (BA0.A1S(AbstractC465925m.A0c(interfaceC001500s))) {
            if (d04.A0Q) {
                return R.drawable.call_control_card_background_rounded_themed;
            }
        } else {
            if ((!d04.A0j && d04.A0Z) || d04.A0Q) {
                return 0;
            }
            if (!AbstractC25331B9z.A0S(interfaceC001500s).A0w(24857)) {
                return R.drawable.call_control_card_background;
            }
        }
        return R.drawable.call_control_card_background_rounded;
    }

    public static final int A01(C29327Csh c29327Csh, D2K d2k) {
        Integer num;
        C30202DJv c30202DJv = (C30202DJv) C05C.A02(d2k.A06);
        D04 d04 = c29327Csh.A00;
        if (d04.A0h) {
            num = C02S.A0C;
        } else {
            num = d04.A0X ? C02S.A0N : C02S.A00;
        }
        if (d04.A0Q && num == C02S.A00) {
            InterfaceC001500s interfaceC001500s = c30202DJv.A00.A00;
            if (BA0.A1S(AbstractC465925m.A0c(interfaceC001500s)) && !AbstractC25331B9z.A0S(interfaceC001500s).A0w(29337)) {
                return R.dimen._name_removed__res_0x7f070f9f;
            }
        }
        return R.dimen._name_removed__res_0x7f0701a7;
    }

    public static final InterfaceC31557DrV A02(C29327Csh c29327Csh, D2K d2k) {
        Integer num;
        InterfaceC31557DrV dek;
        String strA0Z;
        C05C.A03(d2k.A06);
        D04 d04 = c29327Csh.A00;
        if (d04.A0h) {
            num = C02S.A0C;
        } else {
            num = d04.A0X ? C02S.A0N : C02S.A00;
        }
        int iIntValue = num.intValue();
        if (iIntValue == 2) {
            dek = new DEK(new DEI(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1209a3), null, null, null, 0, 0, 0, 0, 0, false, true, false, false), AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f124a52), C002401f.A00, 0, false);
        } else if (iIntValue != 3) {
            dek = DEL.A00;
        } else {
            Object[] objArr = new Object[1];
            UserJid userJid = d04.A0H;
            if (userJid == null) {
                com.whatsapp.infra.logging.Log.i("InCallControlUseCase/getDisplayName/null peer jid");
                strA0Z = null;
            } else {
                strA0Z = AbstractC466625t.A0R(d2k.A0A).A0Z(userJid);
                if (strA0Z == null) {
                    com.whatsapp.infra.logging.Log.i("InCallControlUseCase/getDisplayName/null display name");
                }
            }
            objArr[0] = strA0Z;
            dek = new DEK(DEH.A00, AbstractC150026i9.A04(objArr, R.string._name_removed__res_0x7f124a51), C002401f.A00, 4, false);
        }
        return dek;
    }

    public static final boolean A03(D04 d04, D2K d2k) {
        ParticipantInfo participantInfo;
        if (!d04.A0j || (participantInfo = d04.A0C) == null || participantInfo.isVideoStopped()) {
            return false;
        }
        C05C.A03(d2k.A09);
        return !AbstractC29778D2d.A06((C1SO) C05C.A02(d2k.A08), AbstractC148856g7.A0h(d2k.A0C), true);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002f  */
    /* JADX WARN: Code duplicated, block: B:16:? A[RETURN, SYNTHETIC] */
    public static final boolean A04(C29327Csh c29327Csh, D2K d2k) {
        C35305FhQ c35305FhQ;
        C29537CwH c29537CwH = c29327Csh.A02;
        if (!"capi".equals(c29537CwH.A01)) {
            C05C c05cA0a = AbstractC148856g7.A0a(d2k.A0D, 2120);
            D04 d04 = c29327Csh.A00;
            if (!d04.A0Z && AbstractC25331B9z.A0R(c05cA0a).A05(d04.A0H) && (c35305FhQ = c29537CwH.A00) != null && c35305FhQ.A0h) {
                if (AbstractC148856g7.A0e(d2k.A03).A0Y(4067) < 2) {
                    return true;
                }
            }
        } else if (AbstractC148856g7.A0e(d2k.A03).A0Y(4067) < 2) {
            return true;
        }
        return false;
    }
}
