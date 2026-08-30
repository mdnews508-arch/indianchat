package X;

import android.os.SystemClock;
import com.google.android.search.verification.client.R;
import java.util.List;
import java.util.Locale;
import java.util.Random;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.GBh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36736GBh implements InterfaceC000800i, Function0 {
    public final int $t;

    public C36736GBh(int i) {
        this.$t = i;
    }

    public static C36546G3t A00(C012205s c012205s) {
        return F73.A00(new C36549G3w(new GCF(49), c012205s), C002401f.A00, R.string._name_removed__res_0x7f124681);
    }

    public static InterfaceC001000l A01(Integer num, int i) {
        return AbstractC000900k.A00(num, new C36736GBh(i));
    }

    public static C00m A02(int i) {
        return AbstractC000900k.A01(new C36736GBh(i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                return Long.valueOf(SystemClock.elapsedRealtime());
            case 1:
                return A00(C36536G3j.A05);
            case 2:
                return C00C.A02(115508);
            case 3:
                return C00C.A02(115509);
            case 4:
                return A00(C36539G3m.A05);
            case 5:
                return C00C.A02(115510);
            case 6:
                return A00(C36535G3i.A05);
            case 7:
                return A00(C36540G3n.A07);
            case 8:
                return C00C.A02(115511);
            case 9:
                return C00C.A02(115254);
            case 10:
                return A00(C36534G3h.A04);
            case 11:
                return C00C.A02(56);
            case 12:
                return C00C.A02(115512);
            case 13:
                return C00C.A02(115513);
            case 14:
                return A00(C36537G3k.A05);
            case 15:
                return C00C.A02(115514);
            case 16:
                return A00(C36538G3l.A05);
            case 17:
                return C00C.A02(115518);
            case 18:
                String languageTag = Locale.getDefault().toLanguageTag();
                C000700h.A06(languageTag);
                return languageTag;
            case 19:
                return C00S.A03(115517);
            case 20:
                return new C36562G4j(0);
            case 21:
                return new Random();
            case 22:
                return AbstractC81773lg.A0X();
            case 23:
                return C00S.A03(3922);
            case 24:
                return C05D.A00(3062);
            case 25:
                return C00S.A03(3062);
            case 26:
                return AnonymousClass056.A00(3083);
            case 27:
                return C00C.A02(3083);
            case 28:
                return AnonymousClass056.A00(6751);
            case 29:
                return C00C.A02(6751);
            case 30:
            case 32:
            case 34:
            default:
                return C05S.A00;
            case 31:
                InterfaceC001000l interfaceC001000l = AbstractC34169F8g.A00;
                return C00D.A03(AbstractC466225p.A0b(), 26194);
            case 33:
                C05D.A01(498).A01();
                return null;
            case 35:
                boolean z = C33543Enp.A1H;
                return C00C.A02(3210);
            case 36:
                boolean z2 = C33543Enp.A1H;
                return C00C.A02(3212);
            case 37:
                return AbstractC466225p.A06();
            case 38:
                List list = C1JZ.A0J;
                return C00S.A03(33223);
            case 39:
                List list2 = C1JZ.A0J;
                return C00S.A03(114883);
            case 40:
                List list3 = C1JZ.A0J;
                return C00C.A02(66405);
            case 41:
                List list4 = C1JZ.A0J;
                return C00C.A02(5720);
            case 42:
                List list5 = C1JZ.A0J;
                return C00D.A03(AbstractC148896gB.A0U().A02(), 31216);
            case 43:
                return new C0ZT();
            case 44:
                return AbstractC19890uV.A00(C02S.A00, -2);
            case 45:
                return AbstractC32971bt.A0W();
            case 46:
                return new AtomicReference("NotInitiated");
            case 47:
                return AbstractC465925m.A0g();
            case 48:
                return AbstractC148856g7.A03();
        }
    }
}
