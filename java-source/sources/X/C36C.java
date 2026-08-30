package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.36C, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C36C {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C00R A01 = AbstractC466325q.A0X();
    public final InterfaceC001000l A02 = C76873cg.A01(this, 28);

    public final void A00(String str) {
        SharedPreferences.Editor editorEdit = AbstractC465925m.A03(this.A02).edit();
        (str != null ? editorEdit.putString("me_saved_contact_name_cache", str) : editorEdit.remove("me_saved_contact_name_cache")).apply();
    }
}
