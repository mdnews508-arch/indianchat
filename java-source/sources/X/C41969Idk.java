package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.Idk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41969Idk implements InterfaceC145866b4 {
    public final C05C A00 = AnonymousClass056.A00(131589);
    public final C05C A01 = AnonymousClass056.A00(131588);

    @Override // X.InterfaceC145866b4
    public void CDO(boolean z) {
        C41012I1i c41012I1i = (C41012I1i) C05C.A02(this.A00);
        synchronized (c41012I1i) {
            ((C12990i5) C05C.A02(c41012I1i.A00)).A0P(C41012I1i.A01, "invited_ig_user_ids");
        }
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((C41069I3w) C05C.A02(this.A01)).A02);
        editorA06.remove("selected_ig_account_obid");
        editorA06.remove("cached_at_ms");
        editorA06.apply();
    }
}
