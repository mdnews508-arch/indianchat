package X;

import android.content.SharedPreferences;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.5aC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120645aC {
    public final C05C A00 = AnonymousClass056.A00(157);

    public static final C118705Sk A00(C120645aC c120645aC) {
        return (C118705Sk) C05C.A02(c120645aC.A00);
    }

    public final C015707m A01() {
        InterfaceC001000l interfaceC001000l = A00(this).A01;
        String string = AbstractC465925m.A03(interfaceC001000l).getString("login_back_target_cc", null);
        String str = Voip.REJECT_REASON_DECLINED;
        if (string == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        String string2 = AbstractC465925m.A03(interfaceC001000l).getString("login_back_target_pn", null);
        if (string2 != null) {
            str = string2;
        }
        if (string.length() <= 0 || str.length() <= 0) {
            return null;
        }
        return AbstractC32971bt.A0Z(string, str);
    }

    public final void A02(String str) {
        A00(this).A00();
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(A00(this).A01);
        editorA06.putString("login_back_origin_event", str);
        editorA06.commit();
    }
}
