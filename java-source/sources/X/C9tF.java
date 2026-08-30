package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.9tF, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9tF {
    public volatile A9H A01 = new A9H(false);
    public final C05C A00 = AnonymousClass056.A00(1342);

    public final void A00(boolean z) {
        this.A01 = new A9H(z);
        C25991Bl c25991Bl = (C25991Bl) C05C.A02(this.A00);
        AbstractC466325q.A1G("ChatTransferSharedPreferences/transfer-completed-from-logout/set/", AnonymousClass000.A08(), z);
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(c25991Bl.A01);
        if (z) {
            editorA06.putBoolean("transfer_completed_from_logout", true);
        } else {
            editorA06.remove("transfer_completed_from_logout");
        }
        editorA06.apply();
    }
}
