package X;

import android.content.SharedPreferences;
import android.os.Build;
import android.os.SystemClock;
import android.security.keystore.KeyGenParameterSpec;
import android.text.TextUtils;
import android.util.Base64;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.ProviderException;
import java.security.UnrecoverableEntryException;
import java.security.UnrecoverableKeyException;
import java.security.cert.CertificateException;
import java.util.Arrays;
import java.util.Collections;
import java.util.Enumeration;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.KeyGenerator;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import org.json.JSONArray;
import org.json.JSONException;
import org.whispersystems.libsignal.kem.KEMPublicKey;

/* JADX INFO: renamed from: X.1Ah, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C25711Ah {
    public C33581dm A00;
    public AbstractC25741Ak A01;
    public C33521dg A02;
    public KEMPublicKey A03;
    public boolean A04;
    public boolean A05;
    public final AbstractC25741Ak A0F;
    public final Object A0D = new Object();
    public final AnonymousClass089 A0B = (AnonymousClass089) C00C.A02(153);
    public final C016207r A06 = (C016207r) C00C.A02(56);
    public final C0AG A08 = (C0AG) C00C.A02(231);
    public final C0BN A07 = (C0BN) C00C.A02(835);
    public final InterfaceC001500s A0E = new C05F(4450);
    public final C018108m A0A = (C018108m) C00C.A02(206);
    public final C00R A09 = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public final C25721Ai A0C = (C25721Ai) C00C.A02(3508);

    /* JADX WARN: Code duplicated, block: B:31:0x0099 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x009b A[Catch: all -> 0x023f, TryCatch #2 {, blocks: (B:4:0x0007, B:6:0x000e, B:96:0x023d, B:8:0x0012, B:10:0x0027, B:11:0x0032, B:13:0x0037, B:15:0x003d, B:18:0x005b, B:21:0x006b, B:22:0x006d, B:26:0x0076, B:28:0x007c, B:29:0x0081, B:32:0x009b, B:92:0x021e, B:95:0x0236, B:91:0x0219, B:35:0x00ae, B:37:0x00c4, B:55:0x012c, B:58:0x014e, B:85:0x01fc, B:87:0x0204, B:38:0x00ca, B:40:0x00d8, B:42:0x00df, B:44:0x00e6, B:46:0x00ed, B:48:0x00fd, B:84:0x01f1, B:51:0x0122, B:62:0x0164, B:64:0x016a, B:66:0x0174, B:71:0x017f, B:74:0x018b, B:76:0x0191, B:78:0x01b6, B:81:0x01bd, B:82:0x01e4, B:89:0x0212), top: B:105:0x0007, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ae A[Catch: all -> 0x023f, TryCatch #2 {, blocks: (B:4:0x0007, B:6:0x000e, B:96:0x023d, B:8:0x0012, B:10:0x0027, B:11:0x0032, B:13:0x0037, B:15:0x003d, B:18:0x005b, B:21:0x006b, B:22:0x006d, B:26:0x0076, B:28:0x007c, B:29:0x0081, B:32:0x009b, B:92:0x021e, B:95:0x0236, B:91:0x0219, B:35:0x00ae, B:37:0x00c4, B:55:0x012c, B:58:0x014e, B:85:0x01fc, B:87:0x0204, B:38:0x00ca, B:40:0x00d8, B:42:0x00df, B:44:0x00e6, B:46:0x00ed, B:48:0x00fd, B:84:0x01f1, B:51:0x0122, B:62:0x0164, B:64:0x016a, B:66:0x0174, B:71:0x017f, B:74:0x018b, B:76:0x0191, B:78:0x01b6, B:81:0x01bd, B:82:0x01e4, B:89:0x0212), top: B:105:0x0007, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00c4 A[Catch: all -> 0x023f, TryCatch #2 {, blocks: (B:4:0x0007, B:6:0x000e, B:96:0x023d, B:8:0x0012, B:10:0x0027, B:11:0x0032, B:13:0x0037, B:15:0x003d, B:18:0x005b, B:21:0x006b, B:22:0x006d, B:26:0x0076, B:28:0x007c, B:29:0x0081, B:32:0x009b, B:92:0x021e, B:95:0x0236, B:91:0x0219, B:35:0x00ae, B:37:0x00c4, B:55:0x012c, B:58:0x014e, B:85:0x01fc, B:87:0x0204, B:38:0x00ca, B:40:0x00d8, B:42:0x00df, B:44:0x00e6, B:46:0x00ed, B:48:0x00fd, B:84:0x01f1, B:51:0x0122, B:62:0x0164, B:64:0x016a, B:66:0x0174, B:71:0x017f, B:74:0x018b, B:76:0x0191, B:78:0x01b6, B:81:0x01bd, B:82:0x01e4, B:89:0x0212), top: B:105:0x0007, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00ca A[Catch: all -> 0x023f, TryCatch #2 {, blocks: (B:4:0x0007, B:6:0x000e, B:96:0x023d, B:8:0x0012, B:10:0x0027, B:11:0x0032, B:13:0x0037, B:15:0x003d, B:18:0x005b, B:21:0x006b, B:22:0x006d, B:26:0x0076, B:28:0x007c, B:29:0x0081, B:32:0x009b, B:92:0x021e, B:95:0x0236, B:91:0x0219, B:35:0x00ae, B:37:0x00c4, B:55:0x012c, B:58:0x014e, B:85:0x01fc, B:87:0x0204, B:38:0x00ca, B:40:0x00d8, B:42:0x00df, B:44:0x00e6, B:46:0x00ed, B:48:0x00fd, B:84:0x01f1, B:51:0x0122, B:62:0x0164, B:64:0x016a, B:66:0x0174, B:71:0x017f, B:74:0x018b, B:76:0x0191, B:78:0x01b6, B:81:0x01bd, B:82:0x01e4, B:89:0x0212), top: B:105:0x0007, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00d8 A[Catch: all -> 0x023f, TryCatch #2 {, blocks: (B:4:0x0007, B:6:0x000e, B:96:0x023d, B:8:0x0012, B:10:0x0027, B:11:0x0032, B:13:0x0037, B:15:0x003d, B:18:0x005b, B:21:0x006b, B:22:0x006d, B:26:0x0076, B:28:0x007c, B:29:0x0081, B:32:0x009b, B:92:0x021e, B:95:0x0236, B:91:0x0219, B:35:0x00ae, B:37:0x00c4, B:55:0x012c, B:58:0x014e, B:85:0x01fc, B:87:0x0204, B:38:0x00ca, B:40:0x00d8, B:42:0x00df, B:44:0x00e6, B:46:0x00ed, B:48:0x00fd, B:84:0x01f1, B:51:0x0122, B:62:0x0164, B:64:0x016a, B:66:0x0174, B:71:0x017f, B:74:0x018b, B:76:0x0191, B:78:0x01b6, B:81:0x01bd, B:82:0x01e4, B:89:0x0212), top: B:105:0x0007, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:50:0x011f  */
    /* JADX WARN: Code duplicated, block: B:51:0x0122 A[Catch: all -> 0x023f, TryCatch #2 {, blocks: (B:4:0x0007, B:6:0x000e, B:96:0x023d, B:8:0x0012, B:10:0x0027, B:11:0x0032, B:13:0x0037, B:15:0x003d, B:18:0x005b, B:21:0x006b, B:22:0x006d, B:26:0x0076, B:28:0x007c, B:29:0x0081, B:32:0x009b, B:92:0x021e, B:95:0x0236, B:91:0x0219, B:35:0x00ae, B:37:0x00c4, B:55:0x012c, B:58:0x014e, B:85:0x01fc, B:87:0x0204, B:38:0x00ca, B:40:0x00d8, B:42:0x00df, B:44:0x00e6, B:46:0x00ed, B:48:0x00fd, B:84:0x01f1, B:51:0x0122, B:62:0x0164, B:64:0x016a, B:66:0x0174, B:71:0x017f, B:74:0x018b, B:76:0x0191, B:78:0x01b6, B:81:0x01bd, B:82:0x01e4, B:89:0x0212), top: B:105:0x0007, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x012b  */
    /* JADX WARN: Code duplicated, block: B:57:0x014d  */
    /* JADX WARN: Code duplicated, block: B:59:0x015d  */
    /* JADX WARN: Code duplicated, block: B:61:0x0161  */
    /* JADX WARN: Code duplicated, block: B:62:0x0164 A[Catch: all -> 0x023f, TryCatch #2 {, blocks: (B:4:0x0007, B:6:0x000e, B:96:0x023d, B:8:0x0012, B:10:0x0027, B:11:0x0032, B:13:0x0037, B:15:0x003d, B:18:0x005b, B:21:0x006b, B:22:0x006d, B:26:0x0076, B:28:0x007c, B:29:0x0081, B:32:0x009b, B:92:0x021e, B:95:0x0236, B:91:0x0219, B:35:0x00ae, B:37:0x00c4, B:55:0x012c, B:58:0x014e, B:85:0x01fc, B:87:0x0204, B:38:0x00ca, B:40:0x00d8, B:42:0x00df, B:44:0x00e6, B:46:0x00ed, B:48:0x00fd, B:84:0x01f1, B:51:0x0122, B:62:0x0164, B:64:0x016a, B:66:0x0174, B:71:0x017f, B:74:0x018b, B:76:0x0191, B:78:0x01b6, B:81:0x01bd, B:82:0x01e4, B:89:0x0212), top: B:105:0x0007, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x016a A[Catch: all -> 0x023f, TryCatch #2 {, blocks: (B:4:0x0007, B:6:0x000e, B:96:0x023d, B:8:0x0012, B:10:0x0027, B:11:0x0032, B:13:0x0037, B:15:0x003d, B:18:0x005b, B:21:0x006b, B:22:0x006d, B:26:0x0076, B:28:0x007c, B:29:0x0081, B:32:0x009b, B:92:0x021e, B:95:0x0236, B:91:0x0219, B:35:0x00ae, B:37:0x00c4, B:55:0x012c, B:58:0x014e, B:85:0x01fc, B:87:0x0204, B:38:0x00ca, B:40:0x00d8, B:42:0x00df, B:44:0x00e6, B:46:0x00ed, B:48:0x00fd, B:84:0x01f1, B:51:0x0122, B:62:0x0164, B:64:0x016a, B:66:0x0174, B:71:0x017f, B:74:0x018b, B:76:0x0191, B:78:0x01b6, B:81:0x01bd, B:82:0x01e4, B:89:0x0212), top: B:105:0x0007, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x017e  */
    /* JADX WARN: Code duplicated, block: B:73:0x018a  */
    /* JADX WARN: Code duplicated, block: B:74:0x018b A[Catch: all -> 0x023f, TryCatch #2 {, blocks: (B:4:0x0007, B:6:0x000e, B:96:0x023d, B:8:0x0012, B:10:0x0027, B:11:0x0032, B:13:0x0037, B:15:0x003d, B:18:0x005b, B:21:0x006b, B:22:0x006d, B:26:0x0076, B:28:0x007c, B:29:0x0081, B:32:0x009b, B:92:0x021e, B:95:0x0236, B:91:0x0219, B:35:0x00ae, B:37:0x00c4, B:55:0x012c, B:58:0x014e, B:85:0x01fc, B:87:0x0204, B:38:0x00ca, B:40:0x00d8, B:42:0x00df, B:44:0x00e6, B:46:0x00ed, B:48:0x00fd, B:84:0x01f1, B:51:0x0122, B:62:0x0164, B:64:0x016a, B:66:0x0174, B:71:0x017f, B:74:0x018b, B:76:0x0191, B:78:0x01b6, B:81:0x01bd, B:82:0x01e4, B:89:0x0212), top: B:105:0x0007, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x0191 A[Catch: all -> 0x023f, TryCatch #2 {, blocks: (B:4:0x0007, B:6:0x000e, B:96:0x023d, B:8:0x0012, B:10:0x0027, B:11:0x0032, B:13:0x0037, B:15:0x003d, B:18:0x005b, B:21:0x006b, B:22:0x006d, B:26:0x0076, B:28:0x007c, B:29:0x0081, B:32:0x009b, B:92:0x021e, B:95:0x0236, B:91:0x0219, B:35:0x00ae, B:37:0x00c4, B:55:0x012c, B:58:0x014e, B:85:0x01fc, B:87:0x0204, B:38:0x00ca, B:40:0x00d8, B:42:0x00df, B:44:0x00e6, B:46:0x00ed, B:48:0x00fd, B:84:0x01f1, B:51:0x0122, B:62:0x0164, B:64:0x016a, B:66:0x0174, B:71:0x017f, B:74:0x018b, B:76:0x0191, B:78:0x01b6, B:81:0x01bd, B:82:0x01e4, B:89:0x0212), top: B:105:0x0007, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x01b6 A[Catch: all -> 0x023f, TryCatch #2 {, blocks: (B:4:0x0007, B:6:0x000e, B:96:0x023d, B:8:0x0012, B:10:0x0027, B:11:0x0032, B:13:0x0037, B:15:0x003d, B:18:0x005b, B:21:0x006b, B:22:0x006d, B:26:0x0076, B:28:0x007c, B:29:0x0081, B:32:0x009b, B:92:0x021e, B:95:0x0236, B:91:0x0219, B:35:0x00ae, B:37:0x00c4, B:55:0x012c, B:58:0x014e, B:85:0x01fc, B:87:0x0204, B:38:0x00ca, B:40:0x00d8, B:42:0x00df, B:44:0x00e6, B:46:0x00ed, B:48:0x00fd, B:84:0x01f1, B:51:0x0122, B:62:0x0164, B:64:0x016a, B:66:0x0174, B:71:0x017f, B:74:0x018b, B:76:0x0191, B:78:0x01b6, B:81:0x01bd, B:82:0x01e4, B:89:0x0212), top: B:105:0x0007, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x01e4 A[Catch: all -> 0x023f, TryCatch #2 {, blocks: (B:4:0x0007, B:6:0x000e, B:96:0x023d, B:8:0x0012, B:10:0x0027, B:11:0x0032, B:13:0x0037, B:15:0x003d, B:18:0x005b, B:21:0x006b, B:22:0x006d, B:26:0x0076, B:28:0x007c, B:29:0x0081, B:32:0x009b, B:92:0x021e, B:95:0x0236, B:91:0x0219, B:35:0x00ae, B:37:0x00c4, B:55:0x012c, B:58:0x014e, B:85:0x01fc, B:87:0x0204, B:38:0x00ca, B:40:0x00d8, B:42:0x00df, B:44:0x00e6, B:46:0x00ed, B:48:0x00fd, B:84:0x01f1, B:51:0x0122, B:62:0x0164, B:64:0x016a, B:66:0x0174, B:71:0x017f, B:74:0x018b, B:76:0x0191, B:78:0x01b6, B:81:0x01bd, B:82:0x01e4, B:89:0x0212), top: B:105:0x0007, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x0204 A[Catch: all -> 0x023f, TryCatch #2 {, blocks: (B:4:0x0007, B:6:0x000e, B:96:0x023d, B:8:0x0012, B:10:0x0027, B:11:0x0032, B:13:0x0037, B:15:0x003d, B:18:0x005b, B:21:0x006b, B:22:0x006d, B:26:0x0076, B:28:0x007c, B:29:0x0081, B:32:0x009b, B:92:0x021e, B:95:0x0236, B:91:0x0219, B:35:0x00ae, B:37:0x00c4, B:55:0x012c, B:58:0x014e, B:85:0x01fc, B:87:0x0204, B:38:0x00ca, B:40:0x00d8, B:42:0x00df, B:44:0x00e6, B:46:0x00ed, B:48:0x00fd, B:84:0x01f1, B:51:0x0122, B:62:0x0164, B:64:0x016a, B:66:0x0174, B:71:0x017f, B:74:0x018b, B:76:0x0191, B:78:0x01b6, B:81:0x01bd, B:82:0x01e4, B:89:0x0212), top: B:105:0x0007, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x0219 A[Catch: all -> 0x023f, TryCatch #2 {, blocks: (B:4:0x0007, B:6:0x000e, B:96:0x023d, B:8:0x0012, B:10:0x0027, B:11:0x0032, B:13:0x0037, B:15:0x003d, B:18:0x005b, B:21:0x006b, B:22:0x006d, B:26:0x0076, B:28:0x007c, B:29:0x0081, B:32:0x009b, B:92:0x021e, B:95:0x0236, B:91:0x0219, B:35:0x00ae, B:37:0x00c4, B:55:0x012c, B:58:0x014e, B:85:0x01fc, B:87:0x0204, B:38:0x00ca, B:40:0x00d8, B:42:0x00df, B:44:0x00e6, B:46:0x00ed, B:48:0x00fd, B:84:0x01f1, B:51:0x0122, B:62:0x0164, B:64:0x016a, B:66:0x0174, B:71:0x017f, B:74:0x018b, B:76:0x0191, B:78:0x01b6, B:81:0x01bd, B:82:0x01e4, B:89:0x0212), top: B:105:0x0007, inners: #1 }] */
    private C33581dm A00() {
        C33581dm c33581dm;
        C33541di c33541diA02;
        long j;
        long j2;
        long j3;
        int iA0Y;
        long j4;
        synchronized (this.A0D) {
            A06(this);
            c33581dm = this.A00;
            if (c33581dm == null || c33581dm.A01 == null) {
                SharedPreferences sharedPreferencesA04 = this.A09.A04("keystore");
                C33541di c33541diA01 = A01(sharedPreferencesA04);
                boolean z = true;
                if (!sharedPreferencesA04.contains("can_user_android_key_store")) {
                    sharedPreferencesA04.edit().putBoolean("can_user_android_key_store", true).commit();
                }
                int i = 0;
                if (this.A01 == null || !sharedPreferencesA04.getBoolean("can_user_android_key_store", false)) {
                    if (c33541diA01 == null) {
                        c33541diA01 = A03(false);
                    }
                    c33541diA02 = null;
                } else {
                    C016207r c016207r = this.A06;
                    int iA0Y2 = c016207r.A0Y(375);
                    int iA0Y3 = c016207r.A0Y(384);
                    boolean zA0w = c016207r.A0w(378);
                    if (!sharedPreferencesA04.contains("client_static_keypair_enc") && c33541diA01 != null) {
                        com.whatsapp.infra.logging.Log.i("AuthKeyStore/storing AndroidKeyStore key");
                        if (!A0B(this, c33541diA01.A02())) {
                            i = 1;
                        }
                    }
                    Integer num = C02S.A01;
                    try {
                        c33541diA02 = A02(num);
                        if (c33541diA02 == null) {
                            try {
                                c33541diA02 = A02(num);
                            } catch (JSONException e) {
                                AbstractC25741Ak.A00("read invalid json", e);
                            }
                            j = sharedPreferencesA04.getLong("client_static_keypair_enc_success", 0L);
                            j2 = sharedPreferencesA04.getLong("client_static_keypair_enc_failed", 0L);
                            if (c016207r.A0w(831)) {
                                if (c33541diA01 != null) {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append("AuthKeyStore/AndroidKeyStore in verifying stage/accessed = ");
                                    sb.append(j);
                                    com.whatsapp.infra.logging.Log.i(sb.toString());
                                    if (c33541diA02 == null) {
                                        com.whatsapp.infra.logging.Log.w("AuthKeyStore/AndroidKeyStore in verifying stage/read failed");
                                    } else if (Arrays.equals(c33541diA01.A02(), c33541diA02.A02())) {
                                        j4 = j + 1;
                                        if (j4 > iA0Y2 || j2 > iA0Y3) {
                                            i = 3;
                                        } else {
                                            com.whatsapp.infra.logging.Log.i("AuthKeyStore/AndroidKeyStore verified");
                                            if (zA0w) {
                                                sharedPreferencesA04.edit().remove("client_static_keypair_pwd_enc").apply();
                                                i = 4;
                                            } else {
                                                i = 3;
                                            }
                                        }
                                        sharedPreferencesA04.edit().putLong("client_static_keypair_enc_success", j4).apply();
                                        C33571dl c33571dl = new C33571dl();
                                        c33571dl.A01 = Long.valueOf(j2);
                                        c33571dl.A02 = Long.valueOf(j4);
                                        c33571dl.A00 = Integer.valueOf(i == 3 ? 4 : 5);
                                        this.A07.CBh(c33571dl);
                                    } else {
                                        com.whatsapp.infra.logging.Log.w("AuthKeyStore/AndroidKeyStore in verifying stage/read wrong key");
                                    }
                                    i = i != 1 ? 2 : 1;
                                    long j5 = j2 + 1;
                                    sharedPreferencesA04.edit().putLong("client_static_keypair_enc_failed", j5).apply();
                                    C44271xl c44271xl = new C44271xl();
                                    c44271xl.A01 = Long.valueOf(j5);
                                    c44271xl.A02 = Long.valueOf(j);
                                    c44271xl.A00 = Integer.valueOf(i == 1 ? 2 : 3);
                                    this.A07.CBh(c44271xl);
                                    c33541diA02 = null;
                                } else if (c33541diA02 != null) {
                                    i = 4;
                                } else {
                                    if (!sharedPreferencesA04.contains("client_static_keypair_enc")) {
                                        com.whatsapp.infra.logging.Log.i("AuthKeyStore/AndroidKeyStore enabled, but have no keys, need to generate one");
                                        if (j > iA0Y2 || j2 > iA0Y3 || !zA0w) {
                                            z = false;
                                        }
                                        c33541diA01 = A03(z);
                                        i = 4;
                                        if (!sharedPreferencesA04.contains("client_static_keypair_enc")) {
                                        }
                                    } else if (sharedPreferencesA04.contains("client_static_keypair_enc")) {
                                        j3 = sharedPreferencesA04.getLong("android_key_store_verified_failures", 0L) + 1;
                                        StringBuilder sb2 = new StringBuilder();
                                        sb2.append("AuthKeyStore/failed to load auth key in \"verified\" AndroidKeyStore state/ failedCount = ");
                                        sb2.append(j3);
                                        com.whatsapp.infra.logging.Log.e(sb2.toString());
                                        iA0Y = c016207r.A0Y(376);
                                        if (iA0Y != -1) {
                                            if (j3 > iA0Y || !zA0w) {
                                                sharedPreferencesA04.edit().putLong("android_key_store_verified_failures", j3).apply();
                                            } else {
                                                com.whatsapp.infra.logging.Log.e("AuthKeyStore/failed too much must recover");
                                                A0E();
                                                sharedPreferencesA04.edit().remove("client_static_keypair_enc_success").remove("client_static_keypair_enc_failed").remove("android_key_store_verified_failures").putBoolean("can_user_android_key_store", false).apply();
                                                c33541diA01 = A03(false);
                                            }
                                        }
                                    }
                                    i = 2;
                                }
                                if (sharedPreferencesA04.contains("android_key_store_verified_failures")) {
                                    sharedPreferencesA04.edit().remove("android_key_store_verified_failures").apply();
                                }
                            } else if (c33541diA01 != null) {
                                sharedPreferencesA04.edit().putBoolean("can_user_android_key_store", false).apply();
                                i = 6;
                            } else {
                                com.whatsapp.infra.logging.Log.w("AuthKeyStore/stopUsingAndroidKeyStore/cant stop using AndroidKeyStore");
                            }
                        } else {
                            j = sharedPreferencesA04.getLong("client_static_keypair_enc_success", 0L);
                            j2 = sharedPreferencesA04.getLong("client_static_keypair_enc_failed", 0L);
                            if (c016207r.A0w(831)) {
                                if (c33541diA01 != null) {
                                    StringBuilder sb3 = new StringBuilder();
                                    sb3.append("AuthKeyStore/AndroidKeyStore in verifying stage/accessed = ");
                                    sb3.append(j);
                                    com.whatsapp.infra.logging.Log.i(sb3.toString());
                                    if (c33541diA02 == null) {
                                        com.whatsapp.infra.logging.Log.w("AuthKeyStore/AndroidKeyStore in verifying stage/read failed");
                                    } else if (Arrays.equals(c33541diA01.A02(), c33541diA02.A02())) {
                                        j4 = j + 1;
                                        if (j4 > iA0Y2) {
                                            i = 3;
                                        } else {
                                            i = 3;
                                        }
                                        sharedPreferencesA04.edit().putLong("client_static_keypair_enc_success", j4).apply();
                                        C33571dl c33571dl2 = new C33571dl();
                                        c33571dl2.A01 = Long.valueOf(j2);
                                        c33571dl2.A02 = Long.valueOf(j4);
                                        c33571dl2.A00 = Integer.valueOf(i == 3 ? 4 : 5);
                                        this.A07.CBh(c33571dl2);
                                    } else {
                                        com.whatsapp.infra.logging.Log.w("AuthKeyStore/AndroidKeyStore in verifying stage/read wrong key");
                                    }
                                    if (i != 1) {
                                    }
                                    long j6 = j2 + 1;
                                    sharedPreferencesA04.edit().putLong("client_static_keypair_enc_failed", j6).apply();
                                    C44271xl c44271xl2 = new C44271xl();
                                    c44271xl2.A01 = Long.valueOf(j6);
                                    c44271xl2.A02 = Long.valueOf(j);
                                    c44271xl2.A00 = Integer.valueOf(i == 1 ? 2 : 3);
                                    this.A07.CBh(c44271xl2);
                                    c33541diA02 = null;
                                } else if (c33541diA02 != null) {
                                    i = 4;
                                } else {
                                    if (!sharedPreferencesA04.contains("client_static_keypair_enc")) {
                                        com.whatsapp.infra.logging.Log.i("AuthKeyStore/AndroidKeyStore enabled, but have no keys, need to generate one");
                                        if (j > iA0Y2) {
                                            z = false;
                                        } else {
                                            z = false;
                                        }
                                        c33541diA01 = A03(z);
                                        i = 4;
                                        if (!sharedPreferencesA04.contains("client_static_keypair_enc")) {
                                        }
                                    } else if (sharedPreferencesA04.contains("client_static_keypair_enc")) {
                                        j3 = sharedPreferencesA04.getLong("android_key_store_verified_failures", 0L) + 1;
                                        StringBuilder sb4 = new StringBuilder();
                                        sb4.append("AuthKeyStore/failed to load auth key in \"verified\" AndroidKeyStore state/ failedCount = ");
                                        sb4.append(j3);
                                        com.whatsapp.infra.logging.Log.e(sb4.toString());
                                        iA0Y = c016207r.A0Y(376);
                                        if (iA0Y != -1) {
                                            if (j3 > iA0Y) {
                                                sharedPreferencesA04.edit().putLong("android_key_store_verified_failures", j3).apply();
                                            } else {
                                                sharedPreferencesA04.edit().putLong("android_key_store_verified_failures", j3).apply();
                                            }
                                        }
                                    }
                                    i = 2;
                                }
                                if (sharedPreferencesA04.contains("android_key_store_verified_failures")) {
                                    sharedPreferencesA04.edit().remove("android_key_store_verified_failures").apply();
                                }
                            } else if (c33541diA01 != null) {
                                sharedPreferencesA04.edit().putBoolean("can_user_android_key_store", false).apply();
                                i = 6;
                            } else {
                                com.whatsapp.infra.logging.Log.w("AuthKeyStore/stopUsingAndroidKeyStore/cant stop using AndroidKeyStore");
                            }
                        }
                    } catch (JSONException unused) {
                        c33541diA02 = null;
                    }
                }
                StringBuilder sb5 = new StringBuilder();
                sb5.append("AuthKeyStore/current AES state = ");
                sb5.append(i);
                com.whatsapp.infra.logging.Log.i(sb5.toString());
                if (c33541diA01 == null) {
                    c33541diA01 = c33541diA02;
                }
                c33581dm = new C33581dm(c33541diA01, i);
                this.A00 = c33581dm;
            }
        }
        return c33581dm;
    }

    private C33541di A01(SharedPreferences sharedPreferences) {
        String string = sharedPreferences.getString("client_static_keypair_pwd_enc", null);
        if (string == null) {
            return null;
        }
        try {
            this.A0E.get();
            C14950lv c14950lvA00 = C14920ls.A00(new JSONArray(string));
            if (c14950lvA00 == null) {
                return null;
            }
            if (c14950lvA00.A00 != 2) {
                com.whatsapp.infra.logging.Log.e("AuthKeyStore/readClientStaticKeypairEnc 3 not expected type");
                return null;
            }
            byte[] bArrA06 = this.A0F.A06(c14950lvA00, C02S.A01);
            com.whatsapp.infra.logging.Log.i("AuthKeyStore/readClientStaticKeypairEnc 3");
            if (bArrA06 != null) {
                return C33541di.A01(bArrA06);
            }
            com.whatsapp.infra.logging.Log.e("AuthKeyStore/readClientStaticKeypairEnc/failed to read data");
            return null;
        } catch (JSONException unused) {
            return null;
        }
    }

    private C33541di A02(Integer num) {
        SharedPreferences sharedPreferencesA04 = this.A09.A04("keystore");
        String string = sharedPreferencesA04.getString("client_static_keypair_enc", null);
        if (string == null) {
            return null;
        }
        this.A0E.get();
        C14950lv c14950lvA00 = C14920ls.A00(new JSONArray(string));
        if (c14950lvA00 == null) {
            return null;
        }
        if (c14950lvA00.A00 == 0) {
            AbstractC25741Ak abstractC25741Ak = this.A01;
            if (abstractC25741Ak == null) {
                com.whatsapp.infra.logging.Log.e("AuthKeyStore/readAndroidKeyStoreClientStaticKeypairEnc/not supported sdk for type");
                A04(sharedPreferencesA04);
                return null;
            }
            byte[] bArrA06 = abstractC25741Ak.A06(c14950lvA00, num);
            com.whatsapp.infra.logging.Log.i("AuthKeyStore/readAndroidKeyStoreClientStaticKeypairEnc");
            if (bArrA06 != null) {
                return C33541di.A01(bArrA06);
            }
        } else {
            com.whatsapp.infra.logging.Log.e("AuthKeyStore/readAndroidKeyStoreClientStaticKeypairEnc not supported type");
            A04(sharedPreferencesA04);
        }
        com.whatsapp.infra.logging.Log.e("AuthKeyStore/readAndroidKeyStoreClientStaticKeypairEnc/failed to read data");
        return null;
    }

    private C33541di A03(boolean z) {
        SharedPreferences sharedPreferencesA04 = this.A09.A04("keystore");
        StringBuilder sb = new StringBuilder();
        sb.append("AuthKeyStore/generating new client static keypair/store 1 = ");
        sb.append(z);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        C33541di c33541diA00 = C33541di.A00();
        byte[] bArrA02 = c33541diA00.A02();
        if (!z || !A0B(this, bArrA02)) {
            A05(sharedPreferencesA04, this, bArrA02);
        }
        this.A0A.A0I().A01().putInt("connection_lc", 0).apply();
        return c33541diA00;
    }

    public static void A06(C25711Ah c25711Ah) {
        if (c25711Ah.A01 == null) {
            final C00R c00r = c25711Ah.A09;
            SharedPreferences sharedPreferencesA04 = c00r.A04("keystore");
            final C016207r c016207r = c25711Ah.A06;
            String strA0f = c016207r.A0f(388);
            StringBuilder sb = new StringBuilder();
            sb.append(Build.MANUFACTURER);
            sb.append(";");
            c25711Ah.A01 = (strA0f.contains(sb.toString()) && sharedPreferencesA04.contains("client_static_keypair_pwd_enc")) ? null : new AbstractC25741Ak(c016207r, c00r) { // from class: X.1dh
                public KeyStore A00;
                public final C016207r A01;

                private SecretKey A01() throws NoSuchAlgorithmException, IOException, KeyStoreException, CertificateException {
                    try {
                        KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                        keyStore.load(null);
                        this.A00 = keyStore;
                        return A02(keyStore);
                    } catch (UnrecoverableKeyException e) {
                        e = e;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("EncryptedKeyHelperAESKeyStore/");
                        sb2.append(" KeyStore error, will wait and retry with new keystore");
                        com.whatsapp.infra.logging.Log.e(sb2.toString());
                        if (e.getCause() != null) {
                            e = e.getCause();
                        }
                        A03("gd", e);
                        SystemClock.sleep(50L);
                        KeyStore keyStore2 = KeyStore.getInstance("AndroidKeyStore");
                        keyStore2.load(null);
                        this.A00 = keyStore2;
                        return A02(keyStore2);
                    }
                }

                private SecretKey A02(KeyStore keyStore) throws KeyStoreException {
                    KeyStore.SecretKeyEntry secretKeyEntry = (KeyStore.SecretKeyEntry) keyStore.getEntry("aes_auth_key", null);
                    if (secretKeyEntry != null) {
                        return secretKeyEntry.getSecretKey();
                    }
                    Enumeration<String> enumerationAliases = keyStore.aliases();
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Missing key alias ");
                    sb2.append("aes_auth_key");
                    sb2.append("; available aliases = ");
                    sb2.append(TextUtils.join(",", Collections.list(enumerationAliases)));
                    throw new KeyStoreException(sb2.toString());
                }

                /* JADX WARN: Code duplicated, block: B:23:0x00b1  */
                @Override // X.AbstractC25741Ak
                public C14950lv A04(byte[] bArr) {
                    StringBuilder sb2;
                    String str;
                    SecretKey secretKeyGenerateKey;
                    try {
                        KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                        keyStore.load(null);
                        this.A00 = keyStore;
                        if (keyStore.containsAlias("aes_auth_key") && keyStore.entryInstanceOf("aes_auth_key", KeyStore.SecretKeyEntry.class)) {
                            secretKeyGenerateKey = A01();
                        } else {
                            KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
                            KeyGenParameterSpec.Builder userAuthenticationRequired = new KeyGenParameterSpec.Builder("aes_auth_key", 3).setBlockModes("GCM").setEncryptionPaddings("NoPadding").setUserAuthenticationRequired(false);
                            if (AnonymousClass074.A04()) {
                                userAuthenticationRequired.setUserConfirmationRequired(false).setUserPresenceRequired(false);
                            }
                            keyGenerator.init(userAuthenticationRequired.build());
                            secretKeyGenerateKey = keyGenerator.generateKey();
                        }
                        if (secretKeyGenerateKey == null) {
                            throw new KeyStoreException("could not get key store entry");
                        }
                        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
                        cipher.init(1, secretKeyGenerateKey);
                        return new C14950lv(null, cipher.doFinal(bArr), cipher.getIV(), null, 0);
                    } catch (IOException | IllegalStateException | KeyStoreException | NoSuchProviderException | ProviderException | UnrecoverableEntryException | CertificateException e) {
                        e = e;
                        sb2 = new StringBuilder();
                        sb2.append("EncryptedKeyHelperAESKeyStore/");
                        str = "key store issue on decryption";
                        sb2.append(str);
                        com.whatsapp.infra.logging.Log.e(sb2.toString(), e);
                        if (e.getCause() != null) {
                            e = e.getCause();
                        }
                        A03("ged", e);
                        return null;
                    } catch (NullPointerException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | BadPaddingException | IllegalBlockSizeException | NoSuchPaddingException e2) {
                        e = e2;
                        sb2 = new StringBuilder();
                        sb2.append("EncryptedKeyHelperAESKeyStore/");
                        str = "crypto issue on encryption";
                        sb2.append(str);
                        com.whatsapp.infra.logging.Log.e(sb2.toString(), e);
                        if (e.getCause() != null) {
                            e = e.getCause();
                        }
                        A03("ged", e);
                        return null;
                    }
                }

                @Override // X.AbstractC25741Ak
                public void A05() {
                    try {
                        KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                        keyStore.load(null);
                        this.A00 = keyStore;
                        keyStore.deleteEntry("aes_auth_key");
                    } catch (IOException | KeyStoreException | NoSuchAlgorithmException | CertificateException unused) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("EncryptedKeyHelperAESKeyStore/");
                        sb2.append("failed to clear keyStore");
                        com.whatsapp.infra.logging.Log.e(sb2.toString());
                    }
                }

                /* JADX WARN: Code duplicated, block: B:18:0x007a  */
                /* JADX WARN: Code duplicated, block: B:21:0x0089  */
                /* JADX WARN: Code duplicated, block: B:24:0x0091  */
                @Override // X.AbstractC25741Ak
                public byte[] A06(C14950lv c14950lv, Integer num) {
                    StringBuilder sb2;
                    String str;
                    String str2;
                    if (c14950lv.A00 != 0) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("EncryptedKeyHelperAESKeyStore/");
                        sb3.append("getDecrypted invalid type");
                        com.whatsapp.infra.logging.Log.e(sb3.toString());
                        return null;
                    }
                    try {
                        SecretKey secretKeyA01 = A01();
                        if (secretKeyA01 == null) {
                            throw new KeyStoreException("could not get key store entry");
                        }
                        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
                        cipher.init(2, secretKeyA01, new GCMParameterSpec(128, c14950lv.A03));
                        return cipher.doFinal(c14950lv.A02);
                    } catch (IOException | IllegalStateException | KeyStoreException | ProviderException | UnrecoverableEntryException | CertificateException e) {
                        e = e;
                        sb2 = new StringBuilder();
                        sb2.append("EncryptedKeyHelperAESKeyStore/");
                        str = "key store issue on decryption";
                        sb2.append(str);
                        com.whatsapp.infra.logging.Log.e(sb2.toString(), e);
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("gd-");
                        if (num.intValue() != 1) {
                            str2 = "selftest";
                        } else {
                            str2 = "active";
                        }
                        sb4.append(str2);
                        String string = sb4.toString();
                        if (e.getCause() != null) {
                            e = e.getCause();
                        }
                        A03(string, e);
                        return null;
                    } catch (NullPointerException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | BadPaddingException | IllegalBlockSizeException | NoSuchPaddingException e2) {
                        e = e2;
                        sb2 = new StringBuilder();
                        sb2.append("EncryptedKeyHelperAESKeyStore/");
                        str = "crypto issue on decryption";
                        sb2.append(str);
                        com.whatsapp.infra.logging.Log.e(sb2.toString(), e);
                        StringBuilder sb5 = new StringBuilder();
                        sb5.append("gd-");
                        if (num.intValue() != 1) {
                            str2 = "selftest";
                        } else {
                            str2 = "active";
                        }
                        sb5.append(str2);
                        String string2 = sb5.toString();
                        if (e.getCause() != null) {
                            e = e.getCause();
                        }
                        A03(string2, e);
                        return null;
                    }
                }

                {
                    super(c00r);
                    this.A01 = c016207r;
                }
            };
        }
    }

    private boolean A08(SharedPreferences sharedPreferences, byte[] bArr) {
        C33541di c33541diA01;
        if (A09(this.A0F.A04(bArr), "client_static_keypair_pwd_enc") && (c33541diA01 = A01(sharedPreferences)) != null && Arrays.equals(bArr, c33541diA01.A02())) {
            com.whatsapp.infra.logging.Log.i("AuthKeyStore/storedAndCanRead/3");
            return true;
        }
        AbstractC25741Ak.A00("failed to store and read correct key", new RuntimeException());
        return false;
    }

    private boolean A09(C14950lv c14950lv, String str) {
        String strA00;
        SharedPreferences sharedPreferencesA04 = this.A09.A04("keystore");
        if (c14950lv == null || (strA00 = c14950lv.A00()) == null) {
            com.whatsapp.infra.logging.Log.e("AuthKeyStore/failed to store clientStaticKeypair/cant generate json");
            return false;
        }
        boolean zCommit = sharedPreferencesA04.edit().putString(str, strA00).commit();
        if (!zCommit) {
            com.whatsapp.infra.logging.Log.e("AuthKeyStore/failed to store clientStaticKeypair");
        }
        return zCommit;
    }

    public static boolean A0A(C25711Ah c25711Ah, C33541di c33541di) {
        try {
            A05(c25711Ah.A09.A04("keystore"), c25711Ah, c33541di.A02());
            return true;
        } catch (RuntimeException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("authkeystore/overwriteExistingKeypairPwd: ");
            sb.append(e);
            com.whatsapp.infra.logging.Log.e(sb.toString());
            return false;
        }
    }

    public static boolean A0B(C25711Ah c25711Ah, byte[] bArr) {
        SharedPreferences sharedPreferencesA04 = c25711Ah.A09.A04("keystore");
        if (!TextUtils.isEmpty(sharedPreferencesA04.getString("client_static_keypair_enc", null))) {
            return false;
        }
        AbstractC25741Ak abstractC25741Ak = c25711Ah.A01;
        if (abstractC25741Ak != null && (c25711Ah.A07(sharedPreferencesA04, abstractC25741Ak, bArr) || c25711Ah.A07(sharedPreferencesA04, c25711Ah.A01, bArr))) {
            return true;
        }
        com.whatsapp.infra.logging.Log.w("AuthKeyStore/ensureEncKeyStored/failed to use enc csk");
        return false;
    }

    public C33581dm A0C() {
        C33581dm c33581dmA00;
        synchronized (this.A0D) {
            c33581dmA00 = A00();
        }
        return c33581dmA00;
    }

    public C33541di A0D() {
        C33541di c33541di;
        synchronized (this.A0D) {
            c33541di = A00().A01;
            if (c33541di == null) {
                throw new RuntimeException("AuthKeyStore/failed to get client static key pair");
            }
        }
        return c33541di;
    }

    public void A0E() {
        synchronized (this.A0D) {
            A06(this);
            com.whatsapp.infra.logging.Log.i("clearing client static key pair");
            boolean zCommit = this.A09.A04("keystore").edit().remove("client_static_keypair_enc").remove("client_static_keypair_pwd_enc").commit();
            AbstractC25741Ak abstractC25741Ak = this.A01;
            if (abstractC25741Ak != null) {
                abstractC25741Ak.A05();
            }
            this.A0C.A04();
            this.A0F.A05();
            this.A00 = null;
            if (!zCommit) {
                throw new RuntimeException("unable to clear client static keypair");
            }
        }
    }

    public void A0F(int i) {
        SharedPreferences sharedPreferencesA04 = this.A09.A04("keystore");
        if (i > 5) {
            i = 5;
        } else if (i < 0) {
            i = 0;
        }
        sharedPreferencesA04.edit().putInt("remaining_auth_key_rotation_attempts", i).apply();
    }

    public void A0G(C33521dg c33521dg) {
        synchronized (this.A0D) {
            com.whatsapp.infra.logging.Log.i("saving server static public key");
            if (!this.A09.A04("keystore").edit().putString("server_static_public", Base64.encodeToString(c33521dg.A01, 3)).commit()) {
                throw new AssertionError("unable to write server static keypair");
            }
            this.A02 = c33521dg;
            this.A05 = true;
        }
    }

    public void A0H(KEMPublicKey kEMPublicKey) {
        synchronized (this.A0D) {
            com.whatsapp.infra.logging.Log.i("saving server static PQ public key");
            SharedPreferences sharedPreferencesA04 = this.A09.A04("keystore");
            if (kEMPublicKey != null) {
                if (!sharedPreferencesA04.edit().putString("server_static_pq_public", Base64.encodeToString(kEMPublicKey.A00, 3)).commit()) {
                    throw new AssertionError("unable to write server static PQ public key");
                }
            } else if (!sharedPreferencesA04.edit().remove("server_static_pq_public").commit()) {
                throw new AssertionError("unable to remove server static PQ public key");
            }
            this.A03 = kEMPublicKey;
            this.A04 = true;
        }
    }

    public byte[] A0I() {
        synchronized (this.A0D) {
            C33541di c33541di = A00().A01;
            if (c33541di == null) {
                return null;
            }
            return c33541di.A02.A01;
        }
    }

    public C25711Ah() {
        C00C.A02(231);
        final C14960lw c14960lw = (C14960lw) C00C.A02(4451);
        final C00R c00r = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
        this.A0F = new AbstractC25741Ak(c14960lw, c00r) { // from class: X.1Al
            public final C14960lw A00;

            @Override // X.AbstractC25741Ak
            public C14950lv A04(byte[] bArr) {
                C14950lv c14950lvA01 = this.A00.A01(AbstractC10590dn.A0X, bArr);
                if (c14950lvA01 == null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("EncryptedKeyHelperAESPassword/");
                    sb.append("crypto issue on encryption");
                    com.whatsapp.infra.logging.Log.e(sb.toString());
                }
                return c14950lvA01;
            }

            @Override // X.AbstractC25741Ak
            public byte[] A06(C14950lv c14950lv, Integer num) {
                byte[] bArrA02 = this.A00.A02(c14950lv, AbstractC10590dn.A0X);
                if (bArrA02 == null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("EncryptedKeyHelperAESPassword/");
                    sb.append("crypto issue on decryption while ");
                    sb.append(num.intValue() != 0 ? "READ_ACTIVE" : "READ_SELFTEST");
                    com.whatsapp.infra.logging.Log.e(sb.toString());
                }
                return bArrA02;
            }

            {
                super(c00r);
                this.A00 = c14960lw;
            }
        };
    }

    public static void A04(SharedPreferences sharedPreferences) {
        if (sharedPreferences.edit().remove("client_static_keypair_enc").commit()) {
            return;
        }
        com.whatsapp.infra.logging.Log.w("AuthKeyStore/failed to clear key pair");
    }

    public static void A05(SharedPreferences sharedPreferences, C25711Ah c25711Ah, byte[] bArr) {
        if (!c25711Ah.A08(sharedPreferences, bArr) && !c25711Ah.A08(sharedPreferences, bArr)) {
            throw new RuntimeException("unable to write client static keypair");
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0024  */
    /* JADX WARN: Code duplicated, block: B:9:0x001a A[PHI: r0
  0x001a: PHI (r0v6 X.1di) = (r0v5 X.1di), (r0v11 X.1di) binds: [B:8:0x0018, B:6:0x0012] A[DONT_GENERATE, DONT_INLINE]] */
    private boolean A07(SharedPreferences sharedPreferences, AbstractC25741Ak abstractC25741Ak, byte[] bArr) {
        if (A09(abstractC25741Ak.A04(bArr), "client_static_keypair_enc")) {
            Integer num = C02S.A00;
            try {
                C33541di c33541diA02 = A02(num);
                if (c33541diA02 == null) {
                    try {
                        c33541diA02 = A02(num);
                        if (c33541diA02 != null) {
                            if (Arrays.equals(bArr, c33541diA02.A02())) {
                                com.whatsapp.infra.logging.Log.i("AuthKeyStore/storeAndCanReadAndroidKeyStoreKey/1");
                                return true;
                            }
                        }
                    } catch (JSONException e) {
                        AbstractC25741Ak.A00("read invalid json", e);
                    }
                } else if (Arrays.equals(bArr, c33541diA02.A02())) {
                    com.whatsapp.infra.logging.Log.i("AuthKeyStore/storeAndCanReadAndroidKeyStoreKey/1");
                    return true;
                }
            } catch (JSONException unused) {
            }
        }
        AbstractC25741Ak.A00("failed to store and read correct key", new RuntimeException());
        A04(sharedPreferences);
        return false;
    }
}
