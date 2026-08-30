package X;

import android.content.SharedPreferences;
import com.facebook.wearable.airshield.security.PrivateKey;
import com.meta.wearable.acdc.sdk.store.AppRecordStore$Companion;

/* JADX INFO: renamed from: X.KxD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46614KxD {
    public static C46614KxD A02;
    public static C46614KxD A03;
    public static final AppRecordStore$Companion A04 = new AppRecordStore$Companion();
    public static final Object A05 = AbstractC81763lf.A0p();
    public final SharedPreferences A00;
    public final InterfaceC001000l A01;

    public C46614KxD(SharedPreferences sharedPreferences) {
        C000700h.A0A(sharedPreferences, 0);
        this.A00 = sharedPreferences;
        this.A01 = AbstractC000900k.A01(M3X.A01(this, 9));
    }

    private final void A00() {
        synchronized (A05) {
            SharedPreferences.Editor editorEdit = this.A00.edit();
            PrivateKey privateKey = ((JJO) this.A01.getValue()).A00;
            AbstractC466125o.A1O(editorEdit, "acdc-app-private-key", privateKey != null ? AbstractC25330B9y.A1E(privateKey.serialize()) : null);
        }
    }

    public final void A01() {
        synchronized (A05) {
            ((JJO) this.A01.getValue()).A00 = null;
            A00();
        }
    }

    public final void A02(PrivateKey privateKey) {
        synchronized (A05) {
            ((JJO) this.A01.getValue()).A00 = privateKey;
            A00();
        }
    }
}
