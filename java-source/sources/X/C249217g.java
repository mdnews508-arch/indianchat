package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.17g, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C249217g {
    public SharedPreferences.Editor A00;
    public final /* synthetic */ C18490s7 A01;

    public C249217g(C18490s7 c18490s7) {
        this.A01 = c18490s7;
        this.A00 = C18490s7.A00(c18490s7).edit();
    }

    public void A00() {
        SharedPreferences.Editor editor = this.A00;
        if (editor != null) {
            editor.apply();
        }
    }
}
