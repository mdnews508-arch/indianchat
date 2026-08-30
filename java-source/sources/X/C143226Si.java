package X;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.widget.PopupWindow;
import androidx.fragment.app.Fragment;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.search.verification.client.R;
import com.meta.metaai.shared.sources.ResponseSourcesFragment;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6Si, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C143226Si extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C143226Si(C5XS c5xs, C4D8 c4d8, int i) {
        super(0);
        this.$t = i;
        if (5 - i != 0) {
            this.A00 = c5xs;
            this.A01 = c4d8;
        } else {
            this.A01 = c4d8;
            this.A00 = c5xs;
        }
    }

    public static C21860xq A00(ActivityC03760Hn activityC03760Hn, Function0 function0, Function0 function1, InterfaceC020609r interfaceC020609r, int i) {
        return new C21860xq(function0, function1, new C143226Si(activityC03760Hn, i), interfaceC020609r);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        String str;
        Integer numValueOf;
        float f;
        InterfaceC02950Dn interfaceC02950DnA1I;
        Object objInvoke;
        Object objInvoke2;
        switch (this.$t) {
            case 0:
                GradientDrawable gradientDrawable = new GradientDrawable();
                C131155rg c131155rg = (C131155rg) this.A01;
                Number number = (Number) this.A00;
                gradientDrawable.setCornerRadius(c131155rg.A0C.A0B.A00(8.0f));
                gradientDrawable.setColor(AbstractC81803lj.A0H(number));
                return gradientDrawable;
            case 1:
                C4AI c4ai = (C4AI) this.A01;
                c4ai.A05.invoke(((C126745kU) this.A00).A01, c4ai.A02);
                break;
            case 2:
                AbstractC466425r.A1P(this.A00);
                ((PopupWindow) this.A01).dismiss();
                break;
            case 3:
                LottieAnimationView lottieAnimationView = (LottieAnimationView) this.A00;
                lottieAnimationView.A03();
                lottieAnimationView.setImageResource(0);
                break;
            case 4:
                C122215ck c122215ckA01 = AbstractC125225hy.A01(C122215ck.A02);
                C4AJ c4aj = (C4AJ) this.A01;
                Function1 function1 = c4aj.A07;
                if (C000700h.areEqual(c4aj.A03, C62O.A00) && function1 != null) {
                    return function1.invoke(c122215ckA01);
                }
                String str2 = c4aj.A04;
                if (str2 == null || (str = c4aj.A05) == null) {
                    return new AnonymousClass490();
                }
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                arrayListA0W.add(new C4BK(c122215ckA01.A01(new C131295rv(EnumC96774aT.A03, new C143326Ss(c4aj, 5))), null, str2, str, c4aj.A09, c4aj.A08, false));
                AbstractC132185tN abstractC132185tN = c4aj.A01;
                if (abstractC132185tN != null) {
                    arrayListA0W.add(abstractC132185tN);
                }
                return new C4EE(c122215ckA01, null, null, null, null, null, null, null, arrayListA0W, false);
            case 5:
            case 6:
                C124005fn.A00();
                return null;
            case 7:
                Context context = (Context) this.A00;
                C92034Cl c92034Cl = (C92034Cl) this.A01;
                float[] fArr = C92034Cl.A0E;
                C00X c00x = c92034Cl.A00;
                String str3 = c92034Cl.A04;
                C124995hX c124995hX = c92034Cl.A06;
                InterfaceC148806g2 interfaceC148806g2 = null;
                interfaceC148806g2 = null;
                if (c124995hX != null) {
                    Iterator itA03 = C124995hX.A03(InterfaceC148806g2.class, c124995hX);
                    while (itA03.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA03);
                        InterfaceC020609r interfaceC020609rA14 = AbstractC81763lf.A14(entryA0Y);
                        Object value = entryA0Y.getValue();
                        if (AbstractC81783lh.A1X(InterfaceC148806g2.class, interfaceC020609rA14)) {
                            interfaceC148806g2 = (InterfaceC148806g2) (value instanceof InterfaceC148806g2 ? value : null);
                        }
                    }
                }
                C123165eN.A00(context, c00x, interfaceC148806g2, str3);
                break;
            case 8:
                final ResponseSourcesFragment responseSourcesFragment = (ResponseSourcesFragment) this.A01;
                Context contextA1A = responseSourcesFragment.A1A();
                C136035zc c136035zc = (C136035zc) this.A00;
                boolean z = c136035zc.A02;
                EnumC98514dJ enumC98514dJ = c136035zc.A03 ? EnumC98514dJ.A0i : EnumC98514dJ.A1I;
                C121995cN c121995cN = z ? null : new C121995cN(EnumC98584dQ.A1F, EnumC98554dN.A1n, null, EnumC98544dM.A2E, EnumC98534dL.A1y, EnumC98514dJ.A02, null, C02S.A00, C143696Ud.A00, R.string._name_removed__res_0x7f124fc5);
                String strA0u = AbstractC466525s.A0u(responseSourcesFragment, R.string._name_removed__res_0x7f125010);
                long jA0I = AbstractC81793li.A0I();
                return new C4AW(new C122075cW(null, null, AbstractC125225hy.A0C(C122215ck.A02, null, null, null, null, C125305i6.A0D(C62Y.A00.CIq(contextA1A).CWB(EnumC98534dL.A1u)), null, null, null, null), C125305i6.A0E(jA0I), EnumC97744c2.A02, c121995cN, C4MD.A00, null, EnumC98554dN.A2w, EnumC98544dM.A2D, enumC98514dJ, strA0u, null, null, C002401f.A00, null, null, jA0I, true, false, false, false, true, false, false, false, true, false), new InterfaceC145506aU() { // from class: X.62C
                    @Override // X.InterfaceC145506aU
                    public void Bqz() {
                        C135525yn c135525yn;
                        C136075zg c136075zg;
                        ActivityC03770Ho activityC03770Ho;
                        C0JC supportFragmentManager;
                        ResponseSourcesFragment responseSourcesFragment2 = responseSourcesFragment;
                        InterfaceC144576Xn interfaceC144576XnA2E = responseSourcesFragment2.A2E();
                        if ((interfaceC144576XnA2E instanceof C136075zg) && (c136075zg = (C136075zg) interfaceC144576XnA2E) != null) {
                            InterfaceC144576Xn interfaceC144576Xn = c136075zg.A00;
                            if (interfaceC144576Xn instanceof C135525yn) {
                                ((C135525yn) interfaceC144576Xn).CB8();
                            } else if ((interfaceC144576Xn instanceof AbstractC136065zf) && (activityC03770Ho = ((C4LX) ((AbstractC136065zf) interfaceC144576Xn)).A00) != null && (supportFragmentManager = activityC03770Ho.getSupportFragmentManager()) != null) {
                                supportFragmentManager.A0c();
                            }
                        }
                        InterfaceC144576Xn interfaceC144576XnA2E2 = responseSourcesFragment2.A2E();
                        if (!(interfaceC144576XnA2E2 instanceof C135525yn) || (c135525yn = (C135525yn) interfaceC144576XnA2E2) == null) {
                            return;
                        }
                        c135525yn.AFh(null);
                    }
                });
            case 9:
                ResponseSourcesFragment responseSourcesFragment2 = (ResponseSourcesFragment) this.A01;
                C136035zc c136035zc2 = (C136035zc) this.A00;
                return new C49S(new C143226Si(responseSourcesFragment2, c136035zc2, 8), c136035zc2.A01);
            case 10:
                C131155rg c131155rg2 = (C131155rg) this.A00;
                C4CH c4ch = (C4CH) this.A01;
                return AbstractC125295i5.A0A(c131155rg2, c4ch.A00, c4ch.A01);
            case 11:
                AbstractC125295i5.A05((C131155rg) this.A00, EnumC98554dN.A2w);
                return AbstractC1135357p.A00;
            case 12:
                C91654Ay c91654Ay = (C91654Ay) this.A01;
                C131155rg c131155rg3 = (C131155rg) this.A00;
                EnumC98514dJ enumC98514dJ2 = c91654Ay.A01;
                if (enumC98514dJ2 != null) {
                    C000700h.A0A(c131155rg3, 0);
                    float f2 = AbstractC123895fc.A00(c131155rg3, enumC98514dJ2).A00;
                    Context context2 = c131155rg3.A0C.A08;
                    float f3 = f2 * AbstractC81803lj.A0R(context2).scaledDensity;
                    InterfaceC144266Wi interfaceC144266Wi = AbstractC123895fc.A00(c131155rg3, enumC98514dJ2).A02;
                    if (interfaceC144266Wi instanceof C129855pY) {
                        f = ((C129855pY) interfaceC144266Wi).A00 * AbstractC81803lj.A0R(context2).scaledDensity;
                    } else {
                        if (!(interfaceC144266Wi instanceof C129865pZ)) {
                            throw AbstractC465925m.A1J();
                        }
                        f = ((C129865pZ) interfaceC144266Wi).A00 * f3;
                    }
                    numValueOf = Integer.valueOf((int) f);
                } else {
                    numValueOf = null;
                }
                Context context3 = c131155rg3.A0C.A08;
                int iA05 = AbstractC125295i5.A05(c131155rg3, EnumC98554dN.A2w);
                EnumC98554dN enumC98554dN = EnumC98554dN.A3T;
                int iA06 = AbstractC125295i5.A05(c131155rg3, enumC98554dN);
                int iA07 = AbstractC125295i5.A05(c131155rg3, enumC98554dN);
                int iIntValue = numValueOf != null ? numValueOf.intValue() / 2 : 0;
                return new C123115eI(context3, new AnonymousClass488(AbstractC81803lj.A0G(numValueOf)), new C48G(iIntValue, iIntValue, C05N.A0J()), iA05, iA06, iA07);
            case 13:
                ((C134415wz) this.A01).A09.getValue();
                return Boolean.valueOf(AbstractC466225p.A1X(AbstractC81813lk.A07(AbstractC466625t.A0B(this.A00)), 32));
            case 14:
            case 19:
            case 20:
            case 22:
            case 24:
            case 25:
            case 27:
            case 28:
            case 29:
            default:
                Function0 function0 = (Function0) this.A00;
                if (function0 != null && (objInvoke2 = function0.invoke()) != null) {
                    return objInvoke2;
                }
                interfaceC02950DnA1I = (ActivityC03760Hn) this.A01;
                return interfaceC02950DnA1I.AbR();
            case 15:
            case 16:
            case 17:
            case 21:
            case 23:
            case 26:
            case 30:
                Function0 function2 = (Function0) this.A00;
                if (function2 != null && (objInvoke = function2.invoke()) != null) {
                    return objInvoke;
                }
                interfaceC02950DnA1I = ((Fragment) this.A01).A1I();
                return interfaceC02950DnA1I.AbR();
            case 18:
                AbstractC119005Tt.A00((C4K1) this.A00, C5ZV.A02, (C6XY) this.A01);
                break;
            case 31:
                InterfaceC148796g1 interfaceC148796g1 = (InterfaceC148796g1) this.A01;
                if (interfaceC148796g1 != null) {
                    boolean zA05 = C125025ha.A05((C125025ha) this.A00);
                    Function1 function3 = ((C6H8) interfaceC148796g1).A00;
                    if (function3 != null) {
                        AbstractC81783lh.A1V(function3, zA05);
                    }
                }
                return C6SJ.A00(13);
        }
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C143226Si(ResponseSourcesFragment responseSourcesFragment, C136035zc c136035zc, int i) {
        super(0);
        this.$t = i;
        if (8 - i != 0) {
            this.A00 = c136035zc;
            this.A01 = responseSourcesFragment;
        } else {
            this.A01 = responseSourcesFragment;
            this.A00 = c136035zc;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C143226Si(Object obj, Object obj2, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C143226Si(ActivityC03760Hn activityC03760Hn, int i) {
        super(0);
        this.$t = i;
        this.A00 = null;
        this.A01 = activityC03760Hn;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C143226Si(Fragment fragment, int i) {
        super(0);
        this.$t = i;
        this.A00 = null;
        this.A01 = fragment;
    }
}
