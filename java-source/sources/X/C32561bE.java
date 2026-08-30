package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.view.ViewConfiguration;
import com.whatsapp.home.ui.HomeActivity;
import java.util.Comparator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.1bE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C32561bE implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C32561bE(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:126:0x03db  */
    /* JADX WARN: Code duplicated, block: B:129:0x03e1  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean zA0w;
        C016207r c016207r;
        int i;
        boolean z;
        C1XP c1xp;
        C1XR c1xrA02;
        C28564CfV c28564CfV;
        switch (this.$t) {
            case 1:
                C04840Lv c04840Lv = (C04840Lv) this.A00;
                List list = AnonymousClass076.A0A;
                return new KWM((KTQ) C05C.A02(c04840Lv.A07));
            case 2:
                C04840Lv c04840Lv2 = (C04840Lv) this.A00;
                List list2 = AnonymousClass076.A0A;
                if (c04840Lv2.A0U()) {
                    zA0w = c04840Lv2.A0A.A00.getBoolean("otp_split_mode_user_choice", true);
                    if (zA0w) {
                        z = true;
                    } else {
                        z = false;
                    }
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 3:
                C04840Lv c04840Lv3 = (C04840Lv) this.A00;
                List list3 = AnonymousClass076.A0A;
                return C00D.A03(c04840Lv3.A09, 2293);
            case 4:
            default:
                List list4 = AnonymousClass076.A0A;
                return false;
            case 5:
                C04840Lv c04840Lv4 = (C04840Lv) this.A00;
                List list5 = AnonymousClass076.A0A;
                if (AnonymousClass000.A0B(c04840Lv4.A0F)) {
                    z = true;
                } else {
                    c016207r = c04840Lv4.A09;
                    i = 3636;
                    zA0w = c016207r.A0w(i);
                    if (zA0w) {
                        z = true;
                    } else {
                        z = false;
                    }
                }
                return Boolean.valueOf(z);
            case 6:
                C04840Lv c04840Lv5 = (C04840Lv) this.A00;
                List list6 = AnonymousClass076.A0A;
                if (AnonymousClass000.A0B(c04840Lv5.A0F)) {
                    z = true;
                } else {
                    c016207r = c04840Lv5.A09;
                    i = 3699;
                    zA0w = c016207r.A0w(i);
                    if (zA0w) {
                        z = true;
                    } else {
                        z = false;
                    }
                }
                return Boolean.valueOf(z);
            case 7:
                C1SK c1sk = (C1SK) this.A00;
                C07M c07m = (C07M) C05C.A02(c1sk.A06);
                HomeActivity homeActivity = (HomeActivity) c1sk.A0A.get();
                C00S.A07(c07m);
                try {
                    return new AWN(homeActivity);
                } finally {
                    C00S.A06();
                }
            case 8:
                return C05C.A02(AbstractC04340Jv.A00((Context) ((C1SK) this.A00).A0A.get(), 3165));
            case 9:
                return C00D.A04(((C0I0) this.A00).A04, AbstractC13560jZ.A05);
            case 10:
                Context context = ((C0VE) this.A00).A07;
                return Float.valueOf(Math.max(context.getResources().getDisplayMetrics().density * 6.0f, ViewConfiguration.get(context).getScaledTouchSlop()));
            case 11:
                return Integer.valueOf(((C1S7) C05C.A02(((C04270Jo) this.A00).A0A)).A00(C1S8.A05));
            case 12:
                return Integer.valueOf(((C1S7) C05C.A02(((C04270Jo) this.A00).A0A)).A00(C1S8.A03));
            case 13:
                return Integer.valueOf(((C1S7) C05C.A02(((C04270Jo) this.A00).A0A)).A00(C1S8.A04));
            case 14:
                return new C13940kC(new C001600t(null, new C32511b9(this.A00, 8)));
            case 15:
                C13910k9 c13910k9 = (C13910k9) this.A00;
                final C001600t c001600t = new C001600t(null, new C23889Af4(c13910k9, 8));
                final C08A c08a = (C08A) C05C.A02(c13910k9.A03);
                return new C0FE(c001600t, c08a) { // from class: X.9Hu
                    public final C08A A00;

                    {
                        C000700h.A0A(c08a, 1);
                        this.A00 = c08a;
                    }
                };
            case 16:
                C13910k9 c13910k10 = (C13910k9) this.A00;
                final C001600t c001600t2 = new C001600t(null, new C23889Af4(c13910k10, 6));
                final C08A c08a2 = (C08A) C05C.A02(c13910k10.A03);
                return new C0FE(c001600t2, c08a2) { // from class: X.9Hr
                    public final C08A A00;

                    {
                        C000700h.A0A(c08a2, 1);
                        this.A00 = c08a2;
                    }
                };
            case 17:
                C13910k9 c13910k11 = (C13910k9) this.A00;
                final C001600t c001600t3 = new C001600t(null, new C23889Af4(c13910k11, 7));
                final C08A c08a3 = (C08A) C05C.A02(c13910k11.A03);
                return new C0FE(c001600t3, c08a3) { // from class: X.9Hs
                    public final C08A A00;

                    {
                        C000700h.A0A(c08a3, 1);
                        this.A00 = c08a3;
                    }
                };
            case 18:
                return new C1II(new C001600t(null, new C32511b9(this.A00, 7)));
            case 19:
                return C000700h.A02((C00R) C05C.A02(((C13910k9) this.A00).A02), "backup_prefs");
            case 20:
                C13910k9 c13910k12 = (C13910k9) this.A00;
                final C001600t c001600t4 = new C001600t(null, new C23889Af4(c13910k12, 10));
                final C08A c08a4 = (C08A) C05C.A02(c13910k12.A03);
                return new C0FE(c001600t4, c08a4) { // from class: X.9Ht
                    public final C08A A00;

                    {
                        C000700h.A0A(c08a4, 1);
                        this.A00 = c08a4;
                    }
                };
            case 21:
                return new C57192fl(new C001600t(null, new C23889Af4(this.A00, 9)));
            case 22:
                C0X6 c0x6 = (C0X6) this.A00;
                C02730Cn c02730Cn = new C02730Cn() { // from class: X.1SC
                    @Override // X.C02730Cn
                    public /* bridge */ /* synthetic */ int sizeOf(Object obj, Object obj2) {
                        ((Number) obj).intValue();
                        BitmapDrawable bitmapDrawable = (BitmapDrawable) obj2;
                        C000700h.A0A(bitmapDrawable, 1);
                        Bitmap bitmap = bitmapDrawable.getBitmap();
                        if (bitmap != null) {
                            return bitmap.getAllocationByteCount();
                        }
                        return 0;
                    }
                };
                c0x6.A0A();
                return c02730Cn;
            case 23:
                return C00D.A03((C00D) ((InterfaceC001500s) this.A00).get(), 16982);
            case 24:
                return C10640ds.A00((C10640ds) C05C.A02(((C1XR) this.A00).A02));
            case 25:
                return new CountDownLatch(((C1XR) this.A00).A0D != null ? 1 : 0);
            case 26:
                return C10640ds.A00((C10640ds) C05C.A02(((AbstractC31091Xd) this.A00).A02));
            case 27:
                c1xp = (C1XP) this.A00;
                C1XP.A04(c1xp, C02S.A0C);
                c1xrA02 = C1XP.A02(c1xp);
                if (c1xrA02.A0J() && (c28564CfV = (C28564CfV) c1xp.A0D.getValue()) != null) {
                    c28564CfV.A00();
                }
                return C05S.A00;
            case 28:
                c1xp = (C1XP) this.A00;
                C1XP.A04(c1xp, C02S.A0C);
                c1xrA02 = C1XP.A01(c1xp);
                if (c1xrA02.A0J()) {
                    c28564CfV.A00();
                }
                return C05S.A00;
            case 29:
                C1XP.A04((C1XP) this.A00, C02S.A0C);
                return C05S.A00;
            case 30:
                return new C08R((InterfaceC016307s) C05C.A02(((C1XP) this.A00).A09), true);
            case 31:
                return C10640ds.A00((C10640ds) C05C.A02(((C1XP) this.A00).A01));
            case 32:
                C1XP c1xp2 = (C1XP) this.A00;
                if (((C1XU) C05C.A02(c1xp2.A02)).A07) {
                    return new C28564CfV(C1XP.A01(c1xp2), C1XP.A02(c1xp2), (C29361CtF) C05C.A02(c1xp2.A04));
                }
                return null;
            case 33:
                return C05C.A01(((C1YS) this.A00).A01);
            case 34:
                return Boolean.valueOf(((C0Tn) C05C.A02(((C1SO) this.A00).A00)).A00("android.hardware.camera.any"));
            case 35:
                return Boolean.valueOf(((C0Tn) C05C.A02(((C1SO) this.A00).A00)).A00("android.hardware.location"));
            case 36:
                AnonymousClass076 anonymousClass076 = (AnonymousClass076) this.A00;
                List list7 = AnonymousClass076.A0A;
                return Boolean.valueOf(C00D.A0C(C00F.A02, C0FG.A00((C0FG) C05C.A02(anonymousClass076.A00)), 16317));
            case 37:
                AnonymousClass076 anonymousClass077 = (AnonymousClass076) this.A00;
                List list8 = AnonymousClass076.A0A;
                return Boolean.valueOf(C00D.A0C(C00F.A02, C0FG.A00((C0FG) C05C.A02(anonymousClass077.A00)), 16314));
            case 38:
                C07B c07b = (C07B) this.A00;
                Comparator comparator = c07b.A02;
                Object obj = c07b.A01.get();
                C000700h.A06(obj);
                Iterable iterable = (Iterable) obj;
                return comparator == null ? AbstractC02550Br.A1E(iterable) : AbstractC02550Br.A1K(iterable, comparator);
            case 39:
                return ((C22000y5) this.A00).A00.A04("newsletter_prefs");
            case 40:
                return ((C22000y5) this.A00).A00.A04(C08D.A08);
            case 41:
                return ((C02870Dd) this.A00).A00.A04("reg_prefs");
            case 42:
                return ((C02870Dd) this.A00).A00.A04(C018108m.A1f);
            case 43:
                return Boolean.valueOf(C0FG.A00(((C0GE) this.A00).A01).A0w(18101));
            case 44:
                return C05C.A01(((C09350bi) this.A00).A02);
            case 45:
                C0X9 c0x9 = (C0X9) this.A00;
                List list9 = AnonymousClass076.A0A;
                return C05C.A01(c0x9.A05);
            case 46:
                return C05C.A01(((C25701Ag) this.A00).A05);
            case 47:
                return C05C.A01(((C25691Af) this.A00).A06);
            case 48:
                return C00D.A06(C05C.A00(((AnonymousClass181) this.A00).A00), AbstractC28104CSw.A03);
            case 49:
                return C00D.A06(C05C.A00(((AnonymousClass181) this.A00).A00), AbstractC28104CSw.A02);
        }
    }
}
