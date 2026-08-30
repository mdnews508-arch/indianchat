package X;

import android.graphics.ColorFilter;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.text.style.StyleSpan;
import android.view.Choreographer;
import android.widget.ImageView;
import com.facebook.litho.LithoView;
import com.meta.foa.screens.FoaContainerFragment;
import java.util.Collection;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6SM, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6SM extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6SM(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C6SM(obj, i));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        C48862MZa c48862MZa;
        InterfaceC54784P9q interfaceC54784P9q;
        IHG ihg;
        Integer num;
        Pattern patternA1C;
        InterfaceC145436aN c136225zv;
        Integer num2;
        Pattern patternA1C2;
        InterfaceC145436aN interfaceC145436aN;
        boolean z;
        Object obj;
        int i;
        switch (this.$t) {
            case 0:
                return new C60H(new C133845w4(5), new C136225zv(this.A00, 3), AbstractC81803lj.A15("(^([1-9][0-9]?)\\.\\s.*$)"), true, false, true);
            case 1:
                return new C60H(C60H.A06, new C136225zv(this.A00, 4), AbstractC81773lg.A1C("https?://(?:[-\\w]+\\.)+[a-zA-Z]{2,}(?:/\\S*)?"), false, false, false);
            case 2:
                return new C60H(C60H.A06, new InterfaceC145436aN() { // from class: X.604
                    @Override // X.InterfaceC145436aN
                    public final List AIn(C5Y2 c5y2) {
                        return AbstractC466025n.A1O(new C84673qU());
                    }
                }, AbstractC81773lg.A1C("(?<=[\\s*_'\"(]|^)(~)(\\S(?:.*?\\S)??)(~)(?=[\\s*_,.;:!?'\")]|$)"), true, true, true);
            case 3:
                return ((C4EU) this.A00).getMountRestartPolicy();
            case 4:
                C5IU c5iu = (C5IU) this.A00;
                ((Handler) c5iu.A05.getValue()).removeCallbacks(c5iu.A03);
                Choreographer.getInstance().removeFrameCallback(c5iu.A02);
                return C05S.A00;
            case 5:
                ((C4EX) this.A00).setMountInput(null);
                return C05S.A00;
            case 6:
                return new C5LH((C136175zq) this.A00);
            case 7:
            case 14:
            case 34:
            default:
                return AbstractC81773lg.A0w(this.A00);
            case 8:
                C4BP c4bp = (C4BP) this.A00;
                c4bp.A04.invoke(c4bp.A05);
                return C05S.A00;
            case 9:
                ((LithoView) this.A00).A0Z(null);
                return C05S.A00;
            case 10:
                C124685gx c124685gx = ((C131155rg) this.A00).A0C;
                InterfaceC146796cZ interfaceC146796cZ = c124685gx.A0A;
                C131065rX c131065rX = interfaceC146796cZ == null ? null : new C131065rX(interfaceC146796cZ);
                C124685gx c124685gxA01 = C5TX.A01(c124685gx);
                C000700h.A0A(c124685gxA01, 0);
                C5M0 c5m0 = new C5M0(c124685gxA01);
                c5m0.A05 = c131065rX;
                c5m0.A0A = AbstractC466125o.A12();
                return c5m0.A00();
            case 11:
                C136045zd c136045zd = (C136045zd) this.A00;
                return new C4B8(c136045zd.A00, c136045zd.A01, c136045zd.A02, c136045zd.A03, c136045zd.A04, c136045zd.A05, c136045zd.A06);
            case 12:
                return C05S.A00;
            case 13:
                ((C135515ym) this.A00).AFh(null);
                return C05S.A00;
            case 15:
                AnonymousClass526.A00();
                return AbstractC81773lg.A0w(this.A00);
            case 16:
                return ((C5OE) this.A00).A01;
            case 17:
            case 21:
            case 33:
                return this.A00;
            case 18:
                return ((C5SI) this.A00).A01;
            case 19:
                return ((C5OF) this.A00).A01;
            case 20:
                return ((C4BS) this.A00).A01;
            case 22:
                C85573so c85573so = (C85573so) this.A00;
                Animatable animatable = c85573so.A00;
                if (animatable != null) {
                    animatable.stop();
                }
                c85573so.A01 = false;
                return C05S.A00;
            case 23:
                C4DA c4da = (C4DA) this.A00;
                ImageView.ScaleType scaleType = c4da.A04;
                if (scaleType == ImageView.ScaleType.CENTER_CROP && c4da.A03 == null) {
                    c48862MZa = new C48862MZa(MZb.A0g);
                } else {
                    c48862MZa = new C48862MZa(MZb.A0g);
                    switch (AnonymousClass578.A00[scaleType.ordinal()]) {
                        case 1:
                            interfaceC54784P9q = InterfaceC54784P9q.A00;
                            break;
                        case 2:
                            interfaceC54784P9q = InterfaceC54784P9q.A01;
                            break;
                        case 3:
                            interfaceC54784P9q = InterfaceC54784P9q.A02;
                            break;
                        case 4:
                            interfaceC54784P9q = InterfaceC54784P9q.A05;
                            break;
                        case 5:
                            interfaceC54784P9q = InterfaceC54784P9q.A07;
                            break;
                        case 6:
                            interfaceC54784P9q = InterfaceC54784P9q.A06;
                            break;
                        case 7:
                            interfaceC54784P9q = InterfaceC54784P9q.A09;
                            break;
                        default:
                            throw AbstractC81823ll.A0S(scaleType, "Unsupported scale type: ", AnonymousClass000.A08());
                    }
                    c48862MZa.A0G = interfaceC54784P9q;
                    Drawable drawable = c4da.A03;
                    if (drawable != null) {
                        c48862MZa.A0B = drawable;
                        c48862MZa.A0U = null;
                        c48862MZa.A03 = 0;
                    }
                }
                NE3 ne3 = c4da.A08;
                if (ne3 != null) {
                    c48862MZa.A0R = ne3;
                }
                C121675br c121675br = c4da.A06;
                if (c121675br != null) {
                    c48862MZa.A0M = c121675br;
                }
                Drawable drawable2 = c4da.A02;
                if (drawable2 != null) {
                    c48862MZa.A0A = drawable2;
                    c48862MZa.A02 = 0;
                }
                int i2 = c4da.A00;
                if (i2 > 0) {
                    c48862MZa.A01 = i2;
                }
                ColorFilter colorFilter = c4da.A01;
                if (colorFilter != null) {
                    c48862MZa.A05 = colorFilter;
                }
                c48862MZa.A0a = c4da.A0C;
                return new MZb(c48862MZa);
            case 24:
                C4D3 c4d3 = (C4D3) this.A00;
                boolean z2 = c4d3.A03;
                ihg = c4d3.A01;
                if (z2) {
                    ihg.A04();
                } else {
                    ihg.A03();
                }
                return C05S.A00;
            case 25:
                ihg = ((C4D3) this.A00).A01;
                ihg.A03();
                return C05S.A00;
            case 26:
                FoaContainerFragment foaContainerFragment = (FoaContainerFragment) this.A00;
                String str = foaContainerFragment.A04;
                return str == null ? foaContainerFragment.A1B().getString("screen_id") : str;
            case 27:
                ((FoaContainerFragment) this.A00).A03 = AbstractC466125o.A12();
                return C05S.A00;
            case 28:
                FoaContainerFragment foaContainerFragment2 = (FoaContainerFragment) this.A00;
                InterfaceC144566Xm interfaceC144566Xm = foaContainerFragment2.A00;
                return interfaceC144566Xm == null ? FoaContainerFragment.A00(foaContainerFragment2.A1B()) : interfaceC144566Xm;
            case 29:
                FoaContainerFragment foaContainerFragment3 = (FoaContainerFragment) this.A00;
                C00X c00x = foaContainerFragment3.A02;
                return c00x == null ? AbstractC124775h8.A03(C00X.class, AbstractC81783lh.A0l(foaContainerFragment3.A1B(), "session", -1)) : c00x;
            case 30:
                return ((C4M8) ((FoaContainerFragment) this.A00).A2D()).A01.A02 ? EnumC97744c2.A03 : EnumC97744c2.A02;
            case 31:
                FoaContainerFragment foaContainerFragment4 = (FoaContainerFragment) this.A00;
                foaContainerFragment4.A2D();
                final InterfaceC42041sY interfaceC42041sYA0J = AbstractC81823ll.A0J(foaContainerFragment4.A2F());
                return new InterfaceC04850Lw(interfaceC42041sYA0J) { // from class: X.5o1
                    public final InterfaceC42041sY A00;

                    @Override // X.InterfaceC04850Lw
                    public C0M9 AHG(Class cls) {
                        C000700h.A0A(cls, 0);
                        if (cls.isAssignableFrom(C86393vQ.class)) {
                            return new C86393vQ(this.A00);
                        }
                        throw AbstractC32971bt.A0O("Unknown ViewModel class");
                    }

                    {
                        this.A00 = interfaceC42041sYA0J;
                    }

                    @Override // X.InterfaceC04850Lw
                    public /* synthetic */ C0M9 AHZ(C0M3 c0m3, Class cls) {
                        return C0MC.A01(this, cls);
                    }

                    @Override // X.InterfaceC04850Lw
                    public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
                        return C0MC.A00(this, c0m3, interfaceC020609r);
                    }
                };
            case 32:
                AbstractC1122452p.A00();
                return AbstractC81773lg.A0w(this.A00);
            case 35:
                C125025ha c125025ha = (C125025ha) this.A00;
                Runnable runnable = ((C5B4) c125025ha.A06()).A00;
                if (runnable != null) {
                    runnable.run();
                }
                ((C5B4) c125025ha.A06()).A00 = null;
                return C05S.A00;
            case 36:
                num = C02S.A00;
                patternA1C = AbstractC81773lg.A1C(((C123125eJ) this.A00).A0f ? "(?<=[\\s_~'\"‘’“”(]|^)(?<!\\*)(\\*\\*)(?!\\*)(\\S(?:.*?\\S)??)(?<!\\*)(\\*\\*)(?!\\*)(?=[\\s\\w_~,.;:!?'\"‘’“”)]|$)" : "(?<=[\\s_~'\"‘’“”(]|^)(\\*{1,2})(\\S(?:.*?\\S)??)(\\*{1,2})(?=[\\s\\w_~,.;:!?'\"‘’“”)]|$)");
                c136225zv = new InterfaceC145436aN() { // from class: X.605
                    @Override // X.InterfaceC145436aN
                    public final List AIn(C5Y2 c5y2) {
                        return AbstractC466025n.A1O(new C84683qV(1));
                    }
                };
                z = true;
                return new C60I(c136225zv, C60I.A08, num, patternA1C, z, z, z, z);
            case 37:
                if (!((C123125eJ) this.A00).A0f) {
                    return null;
                }
                num2 = C02S.A00;
                patternA1C2 = AbstractC81773lg.A1C("(?<=[\\s_~'\"‘’“”(]|^)(\\*\\*\\*)(\\S(?:.*?\\S)??)(\\*\\*\\*)(?=[\\s_~,.;:!?'\"‘’“”)]|$)");
                interfaceC145436aN = new InterfaceC145436aN() { // from class: X.606
                    @Override // X.InterfaceC145436aN
                    public final List AIn(C5Y2 c5y2) {
                        StyleSpan[] styleSpanArr = new StyleSpan[2];
                        styleSpanArr[0] = new C84683qV(1);
                        return AbstractC465925m.A1G(new C84693qW(2), styleSpanArr, 1);
                    }
                };
                return new C60I(interfaceC145436aN, C60I.A08, num2, patternA1C2, true, true, true, true);
            case 38:
                if (!((C123125eJ) this.A00).A0f) {
                    return null;
                }
                num2 = C02S.A00;
                patternA1C2 = AbstractC81773lg.A1C("(?<=[\\s*~'\"‘’“”(]|^)(___)(\\S(?:.*?\\S)??)(___)(?=[\\s*~,.;:!?'\"‘’“”)]|$)");
                interfaceC145436aN = new InterfaceC145436aN() { // from class: X.607
                    @Override // X.InterfaceC145436aN
                    public final List AIn(C5Y2 c5y2) {
                        StyleSpan[] styleSpanArr = new StyleSpan[2];
                        styleSpanArr[0] = new C84683qV(1);
                        return AbstractC465925m.A1G(new C84693qW(2), styleSpanArr, 1);
                    }
                };
                return new C60I(interfaceC145436aN, C60I.A08, num2, patternA1C2, true, true, true, true);
            case 39:
                if (!((C123125eJ) this.A00).A0f) {
                    return null;
                }
                num2 = C02S.A00;
                patternA1C2 = AbstractC81773lg.A1C("(?<=[\\s*~'\"‘’“”(]|^)(__)(?!_)(\\S(?:.*?\\S)??)(?<!_)(__)(?=[\\s*~,.;:!?'\"‘’“”)]|$)");
                interfaceC145436aN = new InterfaceC145436aN() { // from class: X.608
                    @Override // X.InterfaceC145436aN
                    public final List AIn(C5Y2 c5y2) {
                        return AbstractC466025n.A1O(new C84683qV(1));
                    }
                };
                return new C60I(interfaceC145436aN, C60I.A08, num2, patternA1C2, true, true, true, true);
            case 40:
                return new C60I(new C136225zv(this.A00, 5), new C60V(1), C02S.A01, AbstractC81803lj.A15("(^ *[*-]\\s.*$(?:\\n(?! *[*-]\\s| *[0-9]{1,2}\\.\\s).+$)*)"), true, false, true, false);
            case 41:
                C123125eJ c123125eJ = (C123125eJ) this.A00;
                return AbstractC02550Br.A14((Iterable) c123125eJ.A0R.getValue(), (Collection) c123125eJ.A0F.getValue());
            case 42:
                num = C02S.A07;
                patternA1C = AbstractC81773lg.A1C("(?<=[\\s*_~'\"(]|^)(==)(\\S(?:.*?\\S)??)(==)(?=[\\s*_~,.;:!?'\")]|$)");
                c136225zv = new C136225zv(this.A00, 6);
                z = true;
                return new C60I(c136225zv, C60I.A08, num, patternA1C, z, z, z, z);
            case 43:
                num = C02S.A0A;
                patternA1C = AbstractC81803lj.A15("^\\s*([-*_])\\1{2,}\\s*$");
                obj = this.A00;
                i = 7;
                c136225zv = new C136225zv(obj, i);
                z = false;
                return new C60I(c136225zv, C60I.A08, num, patternA1C, z, z, z, z);
            case 44:
                num = C02S.A0Y;
                patternA1C = AbstractC81773lg.A1C(((C123125eJ) this.A00).A0f ? "(?<=[\\s_~'\"‘’“”(]|^)(?<!\\*)(\\*)(?!\\*)(\\S(?:.*?\\S)??)(?<!\\*)(\\*)(?=[\\s_~,.;:!?'\"‘’“”)]|$)" : "(?<=[\\s*~'\"‘’“”(]|^)(_)(\\S(?:.*?\\S)??)(_)(?=[\\s*~,.;:!?'\"‘’“”)]|$)");
                c136225zv = new InterfaceC145436aN() { // from class: X.609
                    @Override // X.InterfaceC145436aN
                    public final List AIn(C5Y2 c5y2) {
                        return AbstractC466025n.A1O(new C84693qW(2));
                    }
                };
                z = true;
                return new C60I(c136225zv, C60I.A08, num, patternA1C, z, z, z, z);
            case 45:
                if (!((C123125eJ) this.A00).A0f) {
                    return null;
                }
                num2 = C02S.A0Y;
                patternA1C2 = AbstractC81773lg.A1C("(?<=[\\s*~'\"‘’“”(]|^)(_)(?!_)(\\S(?:.*?\\S)??)(?<!_)(_)(?=[\\s*~,.;:!?'\"‘’“”)]|$)");
                interfaceC145436aN = new InterfaceC145436aN() { // from class: X.60A
                    @Override // X.InterfaceC145436aN
                    public final List AIn(C5Y2 c5y2) {
                        return AbstractC466025n.A1O(new C84693qW(2));
                    }
                };
                return new C60I(interfaceC145436aN, C60I.A08, num2, patternA1C2, true, true, true, true);
            case 46:
                return C60V.A00(new C136225zv(this.A00, 8), C02S.A04, AbstractC81773lg.A1C("(?<!!)\\[([^]]+?)]\\(([^()]*(?:\\([^()]*\\)[^()]*)*)\\)"), 2);
            case 47:
                C123125eJ c123125eJ2 = (C123125eJ) this.A00;
                if (c123125eJ2.A05 != null) {
                    return C60V.A00(new C136225zv(c123125eJ2, 9), C02S.A0N, AbstractC81803lj.A15("(^ *([0-9]{1,2})\\.\\s.*$)"), 4);
                }
                return null;
            case 48:
                return C60V.A00(new C136225zv(this.A00, 10), C02S.A0C, AbstractC81803lj.A15("(^([0-9]{1,2})\\.\\s.*$)"), 5);
            case 49:
                num = C02S.A04;
                patternA1C = AbstractC81773lg.A1C("https?://(?:[-\\w]+\\.)+[a-zA-Z]{2,}(?:/\\S*)?");
                obj = this.A00;
                i = 11;
                c136225zv = new C136225zv(obj, i);
                z = false;
                return new C60I(c136225zv, C60I.A08, num, patternA1C, z, z, z, z);
        }
    }
}
