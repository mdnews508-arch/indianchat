package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.Mvy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50001Mvy extends AbstractC37943Gmq {
    public final SharedPreferences A00;

    public C50001Mvy(C00R c00r) {
        C000700h.A0A(c00r, 0);
        this.A00 = C000700h.A02(c00r, "ar_effects_persistence");
    }

    @Override // X.AbstractC37943Gmq
    public String A01(String str) {
        return AbstractC466025n.A1N(this.A00, str);
    }

    @Override // X.AbstractC37943Gmq
    public void A02(String str) {
        SharedPreferences.Editor editorEdit = this.A00.edit();
        editorEdit.remove(str);
        editorEdit.apply();
    }

    @Override // X.AbstractC37943Gmq
    public void A03(String str, String str2) {
        SharedPreferences.Editor editorEdit = this.A00.edit();
        editorEdit.putString(str, str2);
        editorEdit.apply();
    }
}
