package X;

import android.content.SharedPreferences;
import java.util.Locale;

/* JADX INFO: renamed from: X.1Ak, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC25741Ak {
    public final InterfaceC001500s A00 = C00C.A00(5);
    public final C00R A01;

    public abstract C14950lv A04(byte[] bArr);

    public abstract byte[] A06(C14950lv c14950lv, Integer num);

    public static void A00(String str, Exception exc) {
        StringBuilder sb = new StringBuilder();
        sb.append("EncryptedKeyHelper/reportEncryptedKeyHelperProblem/");
        sb.append(str);
        com.whatsapp.infra.logging.Log.e(sb.toString(), exc);
    }

    public void A03(String str, Throwable th) {
        C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) this.A00.get()).A02(), 1393);
        com.whatsapp.infra.logging.Log.e("EncryptedKeyHelper/reportKeystoreCriticalException/", th);
        SharedPreferences sharedPreferencesA04 = this.A01.A04("keystore");
        long j = sharedPreferencesA04.getLong("client_static_keypair_enc_success", 0L);
        long j2 = sharedPreferencesA04.getLong("client_static_keypair_enc_failed", 0L);
        StringBuilder sb = new StringBuilder();
        sb.append("keystore-error-");
        sb.append(str);
        sb.append("-");
        sb.append(th.getClass().getSimpleName());
        String string = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(th.getMessage());
        sb2.append(String.format(Locale.US, " KS Stats OK/KO: %d/%d", Long.valueOf(j), Long.valueOf(j2)));
        c0ag.A0d(string, sb2.toString(), th);
    }

    public void A05() {
    }

    public AbstractC25741Ak(C00R c00r) {
        this.A01 = c00r;
    }
}
