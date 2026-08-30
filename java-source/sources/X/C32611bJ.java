package X;

import android.content.res.Resources;
import android.os.Build;
import android.os.Environment;
import android.os.Handler;
import android.os.HandlerThread;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.io.File;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.1bJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C32611bJ implements InterfaceC000800i, Function0 {
    public final int $t;

    public C32611bJ(int i) {
        this.$t = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                return C05D.A01(320);
            case 1:
            case 4:
            default:
                return new C0GB();
            case 2:
                return C00I.A00;
            case 3:
                InterfaceC011305i interfaceC011305i = EnumC43801wc.A00;
                HashSet hashSet = new HashSet();
                Iterator<E> it = interfaceC011305i.iterator();
                while (it.hasNext()) {
                    hashSet.add(((EnumC43801wc) it.next()).wireString);
                }
                return hashSet;
            case 5:
                return false;
            case 6:
                return new C34251FBl(C00I.A00());
            case 7:
                return C05840Pt.A00();
            case 8:
                HandlerThread handlerThread = new HandlerThread("wa-async-inflation-handler", 0);
                handlerThread.start();
                return new Handler(handlerThread.getLooper());
            case 9:
                return new C0X7();
            case 10:
                return C05D.A01(7850).A01();
            case 11:
                return new AnonymousClass631((InterfaceC146846ce) AnonymousClass056.A01(694).A01());
            case 12:
                InterfaceC001000l interfaceC001000l = C28551Lu.A05;
                return new C1FQ("867051314767696");
            case 13:
                InterfaceC001000l interfaceC001000l2 = C28551Lu.A05;
                return new PhoneUserJid("13135550002");
            case 14:
                InterfaceC001000l interfaceC001000l3 = C28551Lu.A05;
                return C01d.A0A(new PhoneUserJid("13135550002"), new PhoneUserJid("13135550202"));
            case 15:
                InterfaceC001000l interfaceC001000l4 = C28551Lu.A05;
                return C01d.A0A(new C1FQ("718584497008509"), new PhoneUserJid("13135550202"));
            case 16:
                InterfaceC001000l interfaceC001000l5 = C28551Lu.A05;
                return C01d.A0A(new C1FQ("867051314767696"), new PhoneUserJid("13135550002"));
            case 17:
                return C05C.A02(AnonymousClass056.A00(2927));
            case 18:
                return C05C.A02(AnonymousClass056.A00(2526));
            case 19:
                C05D.A01(329).A01();
                return null;
            case 20:
                C05D.A01(296).A01();
                return null;
            case 21:
                InterfaceC001000l interfaceC001000l6 = C1LO.A0N;
                return new HashMap();
            case 22:
                return new C27401Hd();
            case 23:
                return C05N.A0I(new C015707m(EnumC245315o.A05, new int[]{4, 5}), new C015707m(EnumC245315o.A0I, new int[]{6, 7}), new C015707m(EnumC245315o.A0M, new int[]{8, 9}), new C015707m(EnumC245315o.A06, new int[]{10, 11}), new C015707m(EnumC245315o.A0T, new int[]{12, 13}), new C015707m(EnumC245315o.A0P, new int[]{14, 15}), new C015707m(EnumC245315o.A0L, new int[]{16, 17}), new C015707m(EnumC245315o.A0K, new int[]{18, 19}));
            case 24:
                String string = C00I.A00().getString(R.string._name_removed__res_0x7f1220cd);
                C000700h.A06(string);
                return string;
            case 25:
                return new C124835hH(null);
            case 26:
                return new C51485NhA(13637603);
            case 27:
                return new C51485NhA(13634185);
            case 28:
                Set setA05 = C00C.A05(7739);
                C000700h.A06(setA05);
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it2 = setA05.iterator();
                while (it2.hasNext()) {
                    it2.next();
                    Set setSingleton = Collections.singleton(28403);
                    C000700h.A06(setSingleton);
                    AbstractC02520Bo.A0O(setSingleton, linkedHashSet);
                }
                return linkedHashSet;
            case 29:
                return AnonymousClass056.A01(308);
            case 30:
                return new C14120kU(3);
            case 31:
                return new C14120kU(80);
            case 32:
                return ((C40111p6) C00C.A02(5225)).A01.getValue();
            case 33:
                return Resources.getSystem().getConfiguration().locale.toString();
            case 34:
                return new LinkedHashMap();
            case 35:
                InterfaceC001000l interfaceC001000l7 = C1FP.A02;
                return C01d.A0A(new C1FQ("867051314767696"), new C1FQ("718584497008509"), new PhoneUserJid("13135550002"), new PhoneUserJid("13135550202"));
            case 36:
                List list = AnonymousClass076.A0A;
                return new ConcurrentHashMap();
            case 37:
                return Boolean.valueOf(Environment.isExternalStorageRemovable());
            case 38:
                return Boolean.valueOf(C0WV.A06());
            case 39:
                InterfaceC001000l interfaceC001000l8 = C0WV.A04;
                String str = Build.MANUFACTURER;
                float f = 0.0f;
                if (C000700h.areEqual(str, "samsung")) {
                    String str2 = Build.MODEL;
                    C000700h.A07(str2);
                    if (A00("SM-G960", str2) || A00("SM-G955", str2)) {
                        f = 5.3f;
                    } else if (A00("SM-G950", str2)) {
                        f = 5.1f;
                    } else if (A00("SM-G965", str2)) {
                        f = 5.7f;
                    }
                } else if (C000700h.areEqual(str, "Google")) {
                    String str3 = Build.MODEL;
                    if (C000700h.areEqual(str3, "Pixel 2 XL")) {
                        f = 4.3f;
                    } else if (C000700h.areEqual(str3, "Pixel 3")) {
                        f = 4.1f;
                    }
                } else if (C000700h.areEqual(str, "LGE")) {
                    String str4 = Build.MODEL;
                    C000700h.A07(str4);
                    if (!A00("H87", str4)) {
                        A00("G600", str4);
                    }
                }
                return Float.valueOf(f);
            case 40:
                return C0GE.A00();
            case 41:
                return new File(C00I.A00().getDatabasePath("axolotl.db").getPath());
            case 42:
                return new File(C00I.A00().getDatabasePath("media.db").getPath());
            case 43:
                return new File(C00I.A00().getDatabasePath("qp_payload.db").getPath());
            case 44:
                return new C26721Ej();
            case 45:
                return new File(C00I.A00().getDatabasePath("sync.db").getPath());
            case 46:
                return null;
            case 47:
                return new ConcurrentHashMap();
            case 48:
                return C00C.A02(2369);
            case 49:
                return ((C07L) C00S.A03(2)).A00();
        }
    }

    public static boolean A00(String str, String str2) {
        return str2.startsWith(str);
    }
}
