package X;

import android.R;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.ImageView;
import com.whatsapp.aura.main.AppearanceActivity;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6Ct, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C139476Ct implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public C139476Ct(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj4;
        this.A03 = obj2;
        this.A04 = obj5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                AppearanceActivity appearanceActivity = (AppearanceActivity) this.A00;
                C0ML c0ml = (C0ML) this.A01;
                C120815aT c120815aT = (C120815aT) this.A02;
                C1YE c1ye = (C1YE) this.A03;
                C1YE c1ye2 = (C1YE) this.A04;
                AbstractC465925m.A05(appearanceActivity.A0G).setVisibility(AbstractC466225p.A00(c0ml.A06() ? 1 : 0));
                AbstractC465925m.A05(appearanceActivity.A0H).setVisibility(c0ml.A07() ? 0 : 8);
                AppearanceActivity.A03(appearanceActivity, c120815aT);
                EnumC20310vC enumC20310vC = EnumC20310vC.APP_ICONS;
                boolean zA0N = c0ml.A0N(enumC20310vC);
                EnumC20310vC enumC20310vC2 = EnumC20310vC.APP_THEMES;
                boolean zA0N2 = c0ml.A0N(enumC20310vC2);
                if (!c1ye.element && zA0N) {
                    C121335bJ c121335bJ = (C121335bJ) C05C.A02(appearanceActivity.A0B);
                    View viewFindViewById = appearanceActivity.findViewById(R.id.content);
                    C000700h.A06(viewFindViewById);
                    c121335bJ.A03(viewFindViewById, appearanceActivity, enumC20310vC);
                } else if (!c1ye2.element && zA0N2) {
                    enumC20310vC = enumC20310vC2;
                    C121335bJ c121335bJ2 = (C121335bJ) C05C.A02(appearanceActivity.A0B);
                    View viewFindViewById2 = appearanceActivity.findViewById(R.id.content);
                    C000700h.A06(viewFindViewById2);
                    c121335bJ2.A03(viewFindViewById2, appearanceActivity, enumC20310vC);
                }
                c1ye.element = zA0N;
                c1ye2.element = zA0N2;
                break;
            case 1:
                C91964Cd.A02((C5ZN) this.A02, (C5La) this.A01, (Function1) this.A03, (Function1) this.A04);
                break;
            default:
                ViewGroup viewGroup = (ViewGroup) this.A00;
                View view = (View) this.A01;
                ViewGroup viewGroup2 = (ViewGroup) this.A02;
                View view2 = (View) this.A03;
                Function0 function0 = (Function0) this.A04;
                Interpolator interpolator = AnonymousClass594.A00;
                viewGroup.removeView(view);
                int childCount = viewGroup2.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = viewGroup2.getChildAt(i);
                    if (childAt instanceof ImageView) {
                        childAt.setAlpha(1.0f);
                        childAt.setScaleX(1.0f);
                        childAt.setScaleY(1.0f);
                        childAt.setRotation(0.0f);
                        childAt.setTranslationX(0.0f);
                        childAt.setTranslationY(0.0f);
                        childAt.setTranslationZ(0.0f);
                    }
                }
                if (view2 != null) {
                    view2.setScaleX(1.0f);
                    view2.setScaleY(1.0f);
                    view2.setRotation(0.0f);
                }
                function0.invoke();
                break;
        }
        return C05S.A00;
    }
}
