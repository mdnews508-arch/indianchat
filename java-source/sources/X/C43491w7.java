package X;

import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.1w7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C43491w7 {
    public final int A00;
    public static final C43501w8 A01 = new C43501w8();
    public static final InterfaceC001000l A07 = AbstractC000900k.A01(new C23R(12));
    public static final InterfaceC001000l A06 = AbstractC000900k.A01(new C23R(13));
    public static final InterfaceC001000l A02 = AbstractC000900k.A01(new C23R(14));
    public static final InterfaceC001000l A04 = AbstractC000900k.A01(new C23R(15));
    public static final InterfaceC001000l A05 = AbstractC000900k.A01(new C23R(16));
    public static final InterfaceC001000l A03 = AbstractC000900k.A01(new POp(0));
    public static final ConcurrentHashMap A08 = new ConcurrentHashMap();

    public static String A00(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("TranscriptionLocaleId(value=");
        sb.append(i);
        sb.append(")");
        return sb.toString();
    }

    public static final String A01(int i) {
        return (String) ((java.util.Map) A02.getValue()).get(Integer.valueOf(i));
    }

    public static final Locale A03(int i) {
        ConcurrentHashMap concurrentHashMap = A08;
        Integer numValueOf = Integer.valueOf(i);
        Locale localeForLanguageTag = (Locale) concurrentHashMap.get(numValueOf);
        if (localeForLanguageTag == null) {
            String str = (String) ((java.util.Map) A02.getValue()).get(numValueOf);
            if (str == null) {
                return null;
            }
            String[] strArr = C0PT.A04;
            localeForLanguageTag = Locale.forLanguageTag(str);
            if (localeForLanguageTag == null) {
                return null;
            }
            concurrentHashMap.put(numValueOf, localeForLanguageTag);
        }
        return localeForLanguageTag;
    }

    public static final Locale A04(int i) {
        String str = (String) ((java.util.Map) A03.getValue()).get(Integer.valueOf(i));
        if (str == null) {
            return null;
        }
        String[] strArr = C0PT.A04;
        return Locale.forLanguageTag(str);
    }

    public boolean equals(Object obj) {
        return (obj instanceof C43491w7) && this.A00 == ((C43491w7) obj).A00;
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return A00(this.A00);
    }

    public /* synthetic */ C43491w7(int i) {
        this.A00 = i;
    }

    public static final Locale A02(int i) {
        String strA01 = A01(i);
        if (strA01 == null) {
            return null;
        }
        if (strA01.equals("cmn") || strA01.startsWith("cmn-")) {
            String strA0U = C0C7.A0U("cmn", strA01);
            StringBuilder sb = new StringBuilder();
            sb.append("zh");
            sb.append(strA0U);
            strA01 = sb.toString();
        }
        String[] strArr = C0PT.A04;
        return Locale.forLanguageTag(strA01);
    }
}
