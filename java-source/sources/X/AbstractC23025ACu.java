package X;

import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import com.whatsapp.wamsys.JniBridge;
import java.io.UnsupportedEncodingException;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.ACu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC23025ACu {
    public final CountDownLatch A00 = new CountDownLatch(1);
    public volatile Object A01;

    public void A02() {
        if (this instanceof C9UJ) {
            C9UJ c9uj = (C9UJ) this;
            C9U4 c9u4 = new C9U4(c9uj, 1);
            String str = c9uj.A05;
            String str2 = c9uj.A06;
            byte[] bArr = c9uj.A0B;
            byte[] bArr2 = c9uj.A0A;
            int i = c9uj.A00;
            int i2 = c9uj.A01;
            String str3 = c9uj.A07;
            String str4 = c9uj.A04;
            List list = c9uj.A08;
            java.util.Map map = c9uj.A09;
            HashMap mapA1C = AbstractC465925m.A1C();
            try {
                String str5 = C08D.A0A;
                A01("context", "consent", str5, mapA1C);
                A01("consent_id", Integer.toString(i), str5, mapA1C);
                A01("consent_decision", Integer.toString(5), str5, mapA1C);
                A01("consent_version", Integer.toString(i2), str5, mapA1C);
                if (str3 != null && str3.length() > 0) {
                    A01("security_code", str3, str5, mapA1C);
                }
                if (str4 != null && str4.length() > 0) {
                    A01("advertising_id", str4, str5, mapA1C);
                }
                mapA1C.putAll(map);
            } catch (UnsupportedEncodingException unused) {
                com.whatsapp.infra.logging.Log.e("RegistrationProvider/sendConsentResult saw UnsupportedEncodingException");
            }
            ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).BPu();
            JniBridge.jvidispatchIOOOOOOO(2, str, str2, c9u4, bArr, bArr2, mapA1C, list);
            return;
        }
        if (!(this instanceof C9UK)) {
            C9UI c9ui = (C9UI) this;
            C9U4 c9u5 = new C9U4(c9ui, 0);
            String str6 = c9ui.A03;
            String str7 = c9ui.A05;
            String str8 = c9ui.A02;
            String str9 = c9ui.A04;
            java.util.Map map2 = c9ui.A07;
            List list2 = c9ui.A06;
            ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).BPu();
            JniBridge.jvidispatchIOOOOOOO(3, str6, str7, str8, str9, c9u5, map2, list2);
            return;
        }
        C9UK c9uk = (C9UK) this;
        C9U3 c9u3 = new C9U3(c9uk, c9uk.A0A);
        String str10 = c9uk.A04;
        String str11 = c9uk.A06;
        byte[] bArr3 = c9uk.A0C;
        byte[] bArr4 = c9uk.A0B;
        String str12 = c9uk.A05;
        String str13 = c9uk.A07;
        String str14 = c9uk.A02;
        String str15 = c9uk.A03;
        List list3 = c9uk.A08;
        java.util.Map map3 = c9uk.A09;
        HashMap mapA1C2 = AbstractC465925m.A1C();
        try {
            if (str12.length() > 0) {
                A01("dob", str12, C08D.A0A, mapA1C2);
            }
            if (str13 != null && str13.length() > 0) {
                A01("security_code", str13, C08D.A0A, mapA1C2);
            }
            if (str14 != null && str14.length() > 0) {
                A01("advertising_id", str14, C08D.A0A, mapA1C2);
            }
            A01("context", str15, C08D.A0A, mapA1C2);
            mapA1C2.putAll(map3);
        } catch (UnsupportedEncodingException unused2) {
            com.whatsapp.infra.logging.Log.e("RegistrationProvider/makeConsentRequest saw UnsupportedEncodingException");
        }
        ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).BPu();
        JniBridge.jvidispatchIOOOOOOO(2, str10, str11, c9u3, bArr3, bArr4, mapA1C2, list3);
    }

    public final void A03(Object obj) {
        this.A01 = obj;
        this.A00.countDown();
    }

    public static final Object A00(AbstractC23025ACu abstractC23025ACu) {
        try {
            abstractC23025ACu.A02();
            abstractC23025ACu.A00.await(60000L, TimeUnit.MILLISECONDS);
            return abstractC23025ACu.A01;
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("AsyncRunnable/runAndWait", e);
            return null;
        }
    }

    public static void A01(Object obj, String str, String str2, AbstractMap abstractMap) {
        abstractMap.put(obj, str.getBytes(str2));
    }
}
