package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.Csi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29328Csi {
    public final C00R A00;
    public final Object A01;
    public volatile SharedPreferences A02;

    public C29328Csi(C00R c00r) {
        C000700h.A0A(c00r, 0);
        this.A00 = c00r;
        this.A01 = AbstractC81763lf.A0p();
    }

    public static final SharedPreferences A00(C29328Csi c29328Csi) {
        SharedPreferences sharedPreferences;
        synchronized (c29328Csi.A01) {
            if (c29328Csi.A02 == null) {
                c29328Csi.A02 = c29328Csi.A00.A04("settings_sync_prefs");
            }
            sharedPreferences = c29328Csi.A02;
            if (sharedPreferences == null) {
                throw AbstractC466125o.A13();
            }
        }
        return sharedPreferences;
    }
}
