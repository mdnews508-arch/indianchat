package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.1pU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C40351pU {
    public final C00R A02 = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public final C05C A01 = AnonymousClass056.A00(153);
    public final C05C A00 = AnonymousClass056.A00(56);
    public final InterfaceC001000l A03 = AbstractC000900k.A00(C02S.A00, new C23N(this, 9));

    public final AbstractC02700Ci A00() {
        return AbstractC02700Ci.A00.A02(((SharedPreferences) this.A03.getValue()).getString("1on1_invite_chat", null));
    }

    public final void A01() {
        SharedPreferences.Editor editorEdit = ((SharedPreferences) this.A03.getValue()).edit();
        editorEdit.remove("qr_code_from_referrer");
        editorEdit.remove("qr_code_invite_sender_phone");
        editorEdit.remove("qr_code_invite_chat");
        editorEdit.apply();
    }

    public final boolean A02() {
        return ((SharedPreferences) this.A03.getValue()).getBoolean("is_invitee_boundary_test_user", false);
    }
}
