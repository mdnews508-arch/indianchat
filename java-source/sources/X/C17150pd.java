package X;

import android.content.SharedPreferences;
import android.util.Base64;
import com.facebook.common.dextricks.DexStore;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.SecureRandom;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Random;

/* JADX INFO: renamed from: X.0pd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C17150pd {
    public SecureRandom A00;
    public SharedPreferences A01;
    public byte[] A02;
    public final C05C A05 = AnonymousClass056.A00(153);
    public final C05C A03 = AnonymousClass056.A00(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public final C05C A04 = C05D.A00(74);
    public final C05C A06 = AnonymousClass056.A00(99);

    public static final String A02(byte[] bArr, String str) {
        byte[] bArrA00;
        if (bArr.length == 0) {
            com.whatsapp.infra.logging.Log.e("WamThreadIdManager/computeHash empty secret, skipping hmac computation");
            return null;
        }
        Charset charset = C07j.A05;
        byte[] bytes = str.getBytes(charset);
        C000700h.A06(bytes);
        Charset charset2 = C08D.A0C;
        C000700h.A07(charset2);
        try {
            byte[] bytes2 = new String(bytes, charset2).getBytes(charset);
            C000700h.A06(bytes2);
            bArrA00 = AbstractC33791e9.A00(bytes2, bArr);
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("WamThreadIdManager/computeHash failed to compute hmac", e);
            bArrA00 = null;
        }
        if (bArrA00 != null) {
            return Base64.encodeToString(bArrA00, 2);
        }
        return null;
    }

    public final synchronized long A03() {
        return A00().getLong("start_time_ms", 0L);
    }

    public final synchronized long A04(Random random) {
        long jA03;
        jA03 = A03();
        if (jA03 == 0) {
            jA03 = AnonymousClass089.A00((AnonymousClass089) this.A05.A00.get()) - ((long) random.nextInt(DexStore.DAYS_TO_MS_FACTOR));
            A0A(jA03);
        }
        return jA03;
    }

    public final String A06(String str) {
        C000700h.A0A(str, 0);
        return A02(A0C(), str);
    }

    public final String A07(String str) {
        C000700h.A0A(str, 0);
        return A09(str, A01(A04(new Random()) - 28800000, "yyyy/MM/dd"), A0C());
    }

    public final String A08(String str, String str2) {
        byte[] bArrDigest;
        C000700h.A0A(str2, 1);
        try {
            Charset charset = C08D.A0C;
            C000700h.A07(charset);
            byte[] bytes = str.getBytes(charset);
            C000700h.A06(bytes);
            bArrDigest = MessageDigest.getInstance("SHA-256").digest(bytes);
            C000700h.A09(bArrDigest);
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("WamThreadIdManager/generateCrossPlatformSecret failed", e);
            bArrDigest = new byte[32];
            synchronized (this) {
                SecureRandom secureRandom = this.A00;
                if (secureRandom == null) {
                    secureRandom = new SecureRandom();
                    this.A00 = secureRandom;
                }
                secureRandom.nextBytes(bArrDigest);
            }
        }
        return A02(bArrDigest, str2);
    }

    public final String A09(String str, String str2, byte[] bArr) {
        C000700h.A0A(str, 1);
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(str2);
        return A02(bArr, sb.toString());
    }

    public final synchronized void A0A(final long j) {
        A00().edit().putLong("start_time_ms", j).apply();
        ((InterfaceC016307s) this.A06.A00.get()).CJT(new Runnable() { // from class: X.1n3
            @Override // java.lang.Runnable
            public final void run() {
                C05290No c05290No;
                C17150pd c17150pd = this.A01;
                long j2 = j;
                InterfaceC001000l interfaceC001000l = ((C38901n4) c17150pd.A04.A00.get()).A01;
                String string = ((SharedPreferences) interfaceC001000l.getValue()).getString("thread_id_start_times", null);
                if (string != null) {
                    List listA0m = C0C7.A0m(string, new char[]{','}, 0);
                    ArrayList arrayList = new ArrayList();
                    Iterator it = listA0m.iterator();
                    while (it.hasNext()) {
                        Long lA08 = C0C5.A08((String) it.next());
                        if (lA08 != null) {
                            arrayList.add(lA08);
                        }
                    }
                    c05290No = new C05290No(arrayList);
                } else {
                    c05290No = new C05290No();
                }
                c05290No.add(Long.valueOf(j2));
                if (c05290No.size() > 30) {
                    c05290No.removeFirst();
                }
                SharedPreferences.Editor editorEdit = ((SharedPreferences) interfaceC001000l.getValue()).edit();
                editorEdit.putString("thread_id_start_times", AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, c05290No, null));
                editorEdit.apply();
            }
        });
    }

    public final synchronized void A0B(byte[] bArr) {
        this.A02 = bArr;
        A00().edit().putString("thread_user_secret", Base64.encodeToString(bArr, 2)).apply();
    }

    public final synchronized byte[] A0C() {
        byte[] bArrDecode;
        bArrDecode = this.A02;
        if (bArrDecode == null) {
            if (A00().contains("thread_user_secret")) {
                bArrDecode = Base64.decode(A00().getString("thread_user_secret", Voip.REJECT_REASON_DECLINED), 2);
                C000700h.A09(bArrDecode);
                if (!(bArrDecode.length == 0)) {
                    this.A02 = bArrDecode;
                }
            } else {
                bArrDecode = new byte[32];
                SecureRandom secureRandom = this.A00;
                if (secureRandom == null) {
                    secureRandom = new SecureRandom();
                    this.A00 = secureRandom;
                }
                secureRandom.nextBytes(bArrDecode);
                A0B(bArrDecode);
            }
        }
        return bArrDecode;
    }

    private final SharedPreferences A00() {
        SharedPreferences sharedPreferences = this.A01;
        if (sharedPreferences != null) {
            return sharedPreferences;
        }
        SharedPreferences sharedPreferencesA04 = ((C00R) this.A03.A00.get()).A04(A05());
        C000700h.A06(sharedPreferencesA04);
        this.A01 = sharedPreferencesA04;
        return sharedPreferencesA04;
    }

    public static final String A01(long j, String str) {
        String str2 = new SimpleDateFormat(str, Locale.US).format(new Date(j));
        C000700h.A06(str2);
        return str2;
    }

    public String A05() {
        return "chatCounts";
    }
}
