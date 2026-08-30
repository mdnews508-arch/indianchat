package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.FwC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36216FwC implements InterfaceC18970sv {
    public final C05C A00 = AnonymousClass056.A00(158);
    public final C05C A01 = AnonymousClass056.A00(5611);

    @Override // X.C0MF
    public /* bridge */ /* synthetic */ void BbA(Object obj) {
        SharedPreferences.Editor editorEdit = ((C22000y5) C05C.A02(this.A01)).AoS().edit();
        editorEdit.putBoolean("newsletter_status_self_reactions_fetched", false);
        editorEdit.apply();
    }
}
