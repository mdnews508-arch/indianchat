package X;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.preference.PreferenceScreen;

/* JADX INFO: renamed from: X.Kg2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C45812Kg2 {
    public long A00 = 0;
    public SharedPreferences.Editor A01;
    public SharedPreferences A02;
    public InterfaceC48388M6h A03;
    public InterfaceC48389M6i A04;
    public M9I A05;
    public PreferenceScreen A06;
    public String A07;
    public boolean A08;
    public final Context A09;

    public SharedPreferences.Editor A00() {
        if (!this.A08) {
            return A01().edit();
        }
        SharedPreferences.Editor editor = this.A01;
        if (editor != null) {
            return editor;
        }
        SharedPreferences.Editor editorEdit = A01().edit();
        this.A01 = editorEdit;
        return editorEdit;
    }

    public SharedPreferences A01() {
        SharedPreferences sharedPreferences = this.A02;
        if (sharedPreferences != null) {
            return sharedPreferences;
        }
        SharedPreferences sharedPreferencesA0F = J27.A0F(this.A09, this.A07);
        this.A02 = sharedPreferencesA0F;
        return sharedPreferencesA0F;
    }

    public C45812Kg2(Context context) {
        this.A09 = context;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(context.getPackageName());
        this.A07 = AnonymousClass000.A06("_preferences", sbA08);
        this.A02 = null;
    }
}
