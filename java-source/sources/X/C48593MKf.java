package X;

import android.content.SharedPreferences;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.io.File;
import java.lang.ref.Reference;
import java.util.List;

/* JADX INFO: renamed from: X.MKf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48593MKf {
    public static final List A03 = AbstractC466025n.A1O("thread_interaction_p2p_read_rate");
    public final C00R A00 = AbstractC466325q.A0X();
    public final C47932At A01 = (C47932At) C00C.A02(6655);
    public final java.util.Map A02 = AbstractC465925m.A1E();

    public final SharedPreferences A01(Class cls) {
        SharedPreferences sharedPreferences;
        C000700h.A0A(cls, 0);
        String strA05 = AnonymousClass000.A05("thread_interaction_", C48597MKj.A01(cls), AnonymousClass000.A08());
        java.util.Map map = this.A02;
        Reference reference = (Reference) map.get(strA05);
        if (reference != null && (sharedPreferences = (SharedPreferences) reference.get()) != null) {
            return sharedPreferences;
        }
        SharedPreferences sharedPreferencesA02 = C000700h.A02(this.A00, strA05);
        map.put(strA05, AbstractC465925m.A19(sharedPreferencesA02));
        return sharedPreferencesA02;
    }

    public final File A02(Class cls) {
        C000700h.A0A(cls, 0);
        return AbstractC148906gC.A0d(new File(C00I.A00().getApplicationInfo().dataDir, "shared_prefs"), ".xml", AnonymousClass000.A09(AnonymousClass000.A05("thread_interaction_", C48597MKj.A01(cls), AnonymousClass000.A08())));
    }

    public static final File A00() {
        return AbstractC148906gC.A0d(new File(C00I.A00().getApplicationInfo().dataDir, "shared_prefs"), ".xml", AnonymousClass000.A09("thread_interaction_conf"));
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001a  */
    public final void A03(File file, Class cls, String str) {
        boolean z;
        File parentFile = file.getParentFile();
        long usableSpace = parentFile != null ? parentFile.getUsableSpace() / OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED : 0L;
        if (file.exists()) {
            z = file.canWrite();
        }
        this.A01.A01(cls, str, usableSpace, z);
    }
}
