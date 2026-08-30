package X;

import android.util.LruCache;
import com.facebook.endtoend.EndToEnd;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.5Zr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C120435Zr {
    public final LruCache A00;
    public final LruCache A01;
    public final C5X4 A02;
    public final AtomicReference A03;
    public final InterfaceC001400r A04;
    public static final Locale A06 = Locale.US;
    public static final Locale A05 = Locale.ENGLISH;
    public static final Locale A07 = new Locale("fb", "HA");

    public Locale A00() {
        Integer num;
        String strA02;
        Locale locale = (Locale) this.A04.get();
        if (EndToEnd.isRunningEndToEndTest()) {
            if (!EndToEnd.isRunningEndToEndTest() || (((strA02 = System.getProperty("fb.e2e.e2e_locale")) == null || strA02.equals(Voip.REJECT_REASON_DECLINED)) && ((strA02 = System.getProperty(AnonymousClass000.A05("fb.e2e.", "fb.e2e.e2e_locale", AnonymousClass000.A08()))) == null || strA02.equals(Voip.REJECT_REASON_DECLINED)))) {
                strA02 = C06P.A02("fb.e2e.e2e_locale");
            }
            Locale locale2 = A07;
            if (locale2.toString().equals(strA02)) {
                locale = locale2;
            } else {
                String[] strArrSplit = strA02.split("_");
                int length = strArrSplit.length;
                if (length == 1) {
                    locale2 = new Locale(strArrSplit[0]);
                } else if (length == 2) {
                    locale2 = new Locale(strArrSplit[0], strArrSplit[1]);
                }
                locale = locale2;
            }
        }
        Set set = C5X4.A00;
        if (!set.isEmpty() && !set.contains(locale.getLanguage())) {
            LruCache lruCache = this.A00;
            Object locale3 = lruCache.get(locale);
            if (locale3 == null) {
                locale3 = new Locale(locale.getLanguage(), locale.getCountry());
                lruCache.put(locale, locale3);
            }
            if (!set.contains(locale3.toString()) && !locale.toString().equals(A07.toString())) {
                locale = A06;
            }
        }
        if (!"my_MM".equals(locale.toString())) {
            return locale;
        }
        C5YA c5ya = (C5YA) C00C.A02(49200);
        try {
            C5FQ c5fq = c5ya.A02;
            if (c5fq == null) {
                Object objInvoke = c5ya.A00.invoke(C00I.A00());
                c5fq = new C5FQ();
                InterfaceC020009l interfaceC020009l = c5ya.A01;
                c5fq.A02 = AnonymousClass000.A00(interfaceC020009l.invoke(objInvoke, "က"));
                c5fq.A01 = AnonymousClass000.A00(interfaceC020009l.invoke(objInvoke, "က္က"));
                c5fq.A00 = AnonymousClass000.A00(interfaceC020009l.invoke(objInvoke, "၎"));
                c5ya.A02 = c5fq;
            }
            int i = c5fq.A02;
            if (i == 0) {
                num = C02S.A00;
            } else {
                double d = i;
                double d2 = ((double) c5fq.A01) / d;
                double d3 = ((double) c5fq.A00) / d;
                if (Math.abs(d2 - 2.0d) >= 0.2d || d3 < 1.05d) {
                    num = (Math.abs(d2 - 1.0d) >= 0.2d || d3 > 0.95d) ? C02S.A0N : C02S.A01;
                } else {
                    num = C02S.A0C;
                }
            }
        } catch (Exception e) {
            C06Q.A0K("ZawgyiFontDetector", "Exception in detectDeviceBurmeseFontSupport", e);
            num = C02S.A00;
        }
        return AbstractC466225p.A1a(num, C02S.A0C) ? new Locale("en", "US") : locale;
    }

    public C120435Zr() {
        C5X4 c5x4 = (C5X4) C00C.A02(49194);
        C139376Cj c139376CjA00 = C139376Cj.A00(0);
        this.A02 = c5x4;
        this.A04 = c139376CjA00;
        this.A00 = new LruCache(5);
        this.A01 = new LruCache(5);
        this.A03 = new AtomicReference();
    }
}
