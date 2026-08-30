package X;

import android.os.Build;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.23R, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public class C23R implements InterfaceC000800i, Function0 {
    public final int $t;

    public C23R(int i) {
        this.$t = i;
    }

    public static void A00(Object obj, Object obj2, Object[] objArr, int i) {
        objArr[i] = new C015707m(obj, obj2);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                AnonymousClass056.A01(405).A01();
                return new C39591oC((AnonymousClass089) C05C.A02(AnonymousClass056.A00(153)));
            case 1:
                return new C0GB();
            case 2:
                InterfaceC001000l interfaceC001000l = C39881oi.A05;
                return new C012205s("\\d+");
            case 3:
                InterfaceC001000l interfaceC001000l2 = C39881oi.A05;
                return new C012205s("\\d{3,}");
            case 4:
                InterfaceC001000l interfaceC001000l3 = C39881oi.A05;
                return new C012205s("\\+\\d{1,4}(?=\\s|$)");
            case 5:
                InterfaceC001000l interfaceC001000l4 = C39881oi.A05;
                return new C012205s("[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,}");
            case 6:
                InterfaceC001000l interfaceC001000l5 = C39881oi.A05;
                return new C012205s("\\?.*$");
            case 7:
                Object obj = C39991ot.A0C;
                return C16650oo.A00();
            case 8:
                Object obj2 = C39991ot.A0C;
                return AnonymousClass056.A01(362);
            case 9:
                return ((C40111p6) C00C.A02(5225)).A01.getValue();
            case 10:
                return new File(C00I.A00().getDatabasePath("companion_devices.db").getPath());
            case 11:
                String str = Build.MODEL;
                C000700h.A07(str);
                String upperCase = str.toUpperCase(Locale.ROOT);
                C000700h.A06(upperCase);
                return upperCase;
            case 12:
                Set setKeySet = ((java.util.Map) C43491w7.A06.getValue()).keySet();
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it = setKeySet.iterator();
                while (it.hasNext()) {
                    linkedHashSet.add(new C43491w7(AnonymousClass000.A00(it.next())));
                }
                return linkedHashSet;
            case 13:
                C015707m[] c015707mArr = new C015707m[49];
                c015707mArr[0] = AbstractC32971bt.A0Z(7, "en-US");
                c015707mArr[1] = AbstractC32971bt.A0Z(8, "hi-IN");
                c015707mArr[2] = AbstractC32971bt.A0Z(9, "cmn-Hans-CN");
                c015707mArr[3] = AbstractC32971bt.A0Z(10, "cmn-Hant-TW");
                c015707mArr[4] = AbstractC32971bt.A0Z(11, "de-AT");
                c015707mArr[5] = AbstractC32971bt.A0Z(12, "de-BE");
                c015707mArr[6] = AbstractC32971bt.A0Z(13, "de-CH");
                A00(14, "de-DE", c015707mArr, 7);
                A00(15, "en-CA", c015707mArr, 8);
                A00(16, "en-IN", c015707mArr, 9);
                A00(17, "es-ES", c015707mArr, 10);
                A00(18, "es-US", c015707mArr, 11);
                A00(19, "fr-BE", c015707mArr, 12);
                A00(20, "fr-CA", c015707mArr, 13);
                A00(21, "fr-CH", c015707mArr, 14);
                A00(22, "fr-FR", c015707mArr, 15);
                A00(23, "id-ID", c015707mArr, 16);
                A00(24, "it-CH", c015707mArr, 17);
                A00(25, "it-IT", c015707mArr, 18);
                A00(26, "ko-KR", c015707mArr, 19);
                A00(27, "pl-PL", c015707mArr, 20);
                A00(28, "pt-BR", c015707mArr, 21);
                A00(29, "ru-RU", c015707mArr, 22);
                A00(30, "th-TH", c015707mArr, 23);
                A00(31, "tr-TR", c015707mArr, 24);
                A00(32, "vi-VN", c015707mArr, 25);
                A00(33, "ja-JP", c015707mArr, 26);
                A00(34, "en-AU", c015707mArr, 27);
                c015707mArr[28] = AbstractC32971bt.A0Z(35, "en-GB");
                c015707mArr[29] = AbstractC32971bt.A0Z(36, "en-IE");
                c015707mArr[30] = AbstractC32971bt.A0Z(37, "en-SG");
                c015707mArr[31] = AbstractC32971bt.A0Z(38, "da-DK");
                c015707mArr[32] = AbstractC32971bt.A0Z(39, "nb-NO");
                c015707mArr[33] = AbstractC32971bt.A0Z(40, "nl-NL");
                c015707mArr[34] = AbstractC32971bt.A0Z(41, "sv-SE");
                c015707mArr[35] = AbstractC32971bt.A0Z(42, "zh-Hant-TW");
                c015707mArr[36] = AbstractC32971bt.A0Z(43, "zh-TW");
                c015707mArr[37] = AbstractC32971bt.A0Z(44, "pt-PT");
                c015707mArr[38] = AbstractC32971bt.A0Z(45, "es-419");
                c015707mArr[39] = AbstractC32971bt.A0Z(46, "es-MX");
                c015707mArr[40] = AbstractC32971bt.A0Z(47, "ar-SA");
                c015707mArr[41] = AbstractC32971bt.A0Z(48, "zh-CN");
                c015707mArr[42] = AbstractC32971bt.A0Z(49, "yue-Hans-CN");
                c015707mArr[43] = AbstractC32971bt.A0Z(50, "zh-HK");
                c015707mArr[44] = AbstractC32971bt.A0Z(51, "ur-PK");
                c015707mArr[45] = AbstractC32971bt.A0Z(52, "nl-BE");
                c015707mArr[46] = AbstractC32971bt.A0Z(53, "fi-FI");
                c015707mArr[47] = AbstractC32971bt.A0Z(54, "he-IL");
                c015707mArr[48] = AbstractC32971bt.A0Z(55, "ms-MY");
                return C05N.A0I(c015707mArr);
            case 14:
                return C05N.A08(C05N.A0I(AbstractC32971bt.A0Z(0, null), AbstractC32971bt.A0Z(1, "und"), AbstractC32971bt.A0Z(2, "en"), AbstractC32971bt.A0Z(3, "es"), AbstractC32971bt.A0Z(4, "pt"), AbstractC32971bt.A0Z(5, "ru"), AbstractC32971bt.A0Z(6, "hi")), (java.util.Map) C43491w7.A06.getValue());
            case 15:
                java.util.Map map = (java.util.Map) C43491w7.A02.getValue();
                ArrayList arrayList = new ArrayList(map.size());
                Iterator it2 = map.entrySet().iterator();
                while (it2.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it2);
                    arrayList.add(AbstractC32971bt.A0Z(entryA0Y.getValue(), entryA0Y.getKey()));
                }
                return C05N.A0C(arrayList);
            case 16:
                Set setEntrySet = ((java.util.Map) C43491w7.A04.getValue()).entrySet();
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it3 = setEntrySet.iterator();
                while (it3.hasNext()) {
                    java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(it3);
                    String str2 = (String) entryA0Y2.getKey();
                    int iA00 = AnonymousClass000.A00(entryA0Y2.getValue());
                    if (str2 != null) {
                        String strReplace = str2.replace('_', '-');
                        C000700h.A06(strReplace);
                        Locale locale = Locale.ROOT;
                        C000700h.A07(locale);
                        String lowerCase = strReplace.toLowerCase(locale);
                        C000700h.A06(lowerCase);
                        arrayListA0W.add(AbstractC32971bt.A0Z(lowerCase, Integer.valueOf(iA00)));
                    }
                }
                return C05N.A0C(arrayListA0W);
            case 17:
                return new C08R((InterfaceC016307s) C00C.A02(99), false);
            case 18:
                return Boolean.valueOf(!C10960eT.A07.A01);
            case 19:
                return new C08R((InterfaceC016307s) C00C.A02(99), false);
            default:
                return new AtomicReference(null);
        }
    }
}
