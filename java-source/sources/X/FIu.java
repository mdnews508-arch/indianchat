package X;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes8.dex */
public final class FIu {
    public final C05C A01 = AbstractC466025n.A0H();
    public final C05C A00 = new C05C(new C35555FlV(this, 3));

    public final void A00(String str) {
        C000700h.A0A(str, 0);
        SharedPreferences.Editor editorEdit = ((SharedPreferences) C05C.A02(this.A00)).edit();
        editorEdit.remove(AnonymousClass000.A05("media_hash_", str, AnonymousClass000.A08()));
        editorEdit.apply();
    }
}
