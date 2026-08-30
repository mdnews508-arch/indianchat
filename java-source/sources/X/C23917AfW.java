package X;

import com.whatsapp.analytics.merlin.vista.WaPointContextProvider;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.AfW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23917AfW implements InterfaceC000800i, Function0 {
    public final int $t;

    public C23917AfW(int i) {
        this.$t = i;
    }

    public static Object A00() {
        return ((C219839lO) C00C.A02(5325)).A00.A00.get();
    }

    public static InterfaceC001000l A01(Integer num, int i) {
        return AbstractC000900k.A00(num, new C23917AfW(i));
    }

    public static C00m A02(int i) {
        return new C00m(null, new C23917AfW(i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                String[] strArr = new String[4];
                strArr[0] = "databases";
                strArr[1] = "shared_prefs";
                strArr[2] = "files";
                return AbstractC465925m.A1G("cache", strArr, 3);
            case 1:
                return new WaPointContextProvider(C42223Ihx.A01);
            case 2:
                return C00I.A00().getDatabasePath("msgstore.db-backup");
            case 3:
            case 15:
                return C00I.A00();
            case 4:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 28:
            default:
                return C05S.A00;
            case 5:
                return A00();
            case 6:
                return A00();
            case 7:
                return A00();
            case 8:
                return A00();
            case 9:
                return A00();
            case 10:
                return A00();
            case 11:
                return C05D.A01(7900);
            case 12:
                return C05D.A01(451);
            case 13:
                return AnonymousClass056.A01(364);
            case 14:
                return AbstractC81763lf.A0z(7458);
            case 16:
                return AnonymousClass056.A01(364).A01();
            case 17:
                Pattern patternCompile = Pattern.compile("msgstore.db.crypt(\\d+)|msgstore-increment-(\\d+).db.crypt(\\d+)");
                C000700h.A06(patternCompile);
                return patternCompile;
            case 18:
                return new A8D();
            case 19:
                return ((C223249sv) C00S.A03(131763)).A00();
            case 26:
                return AnonymousClass056.A01(7926);
            case 27:
                return AbstractC466125o.A11();
            case 29:
                return AbstractC466225p.A0q().A0r.get();
            case 30:
                return Pattern.compile("(http|https)://([\\w-]+\\.)+[\\w-]+(/[\\w- ./?%&=]*)?");
            case 31:
                return AbstractC202188rn.A0s();
            case 32:
                return C30641Uq.A00();
            case 33:
                InterfaceC001000l interfaceC001000l = AbstractC218809jj.A00;
                return AbstractC81763lf.A15("(?i)\\b(?:https?://|ftp://|www\\.)\\S+|\\b[a-z0-9-]+(?:\\.[a-z]{2,})+/\\S*");
            case 34:
                InterfaceC001000l interfaceC001000l2 = AbstractC218809jj.A00;
                return AbstractC81763lf.A15("[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,}");
            case 35:
                InterfaceC001000l interfaceC001000l3 = AbstractC218809jj.A00;
                return AbstractC81763lf.A15("\\+\\d[\\d\\s\\-().]{6,}\\d|\\(?\\d{3}\\)?[\\s.\\-]\\d{3}[\\s.\\-]\\d{4}");
            case 36:
                InterfaceC001000l interfaceC001000l4 = AbstractC218809jj.A00;
                return AbstractC81763lf.A15("\\d{4,}");
            case 37:
                return new C23409ATc();
            case 38:
                return new C23410ATd();
            case 39:
                return AnonymousClass056.A01(353);
            case 40:
                return C00S.A03(4587);
            case 41:
                return C00C.A02(4592);
            case 42:
            case 43:
                return AbstractC19890uV.A00(C02S.A00, -2);
            case 44:
                return C00S.A03(4585);
            case 45:
                return new C1M8(AnonymousClass056.A00(4269), AbstractC202198ro.A0g(), (C27301Gs) C00C.A02(1285));
            case 46:
                return new C1M8(AnonymousClass056.A00(4269), AbstractC202198ro.A0g(), (C27301Gs) C00C.A02(1285));
            case 47:
                Boolean bool = C00L.A01;
                return AbstractC466125o.A12();
            case 48:
                return AbstractC466825v.A0l();
            case 49:
                return "0";
        }
    }
}
