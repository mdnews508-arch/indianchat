package X;

import android.app.Activity;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.google.android.search.verification.client.R;
import com.whatsapp.status.privacy.StatusPrivacyBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import com.whatsapp.ui.wds.components.wallpaper.WDSWallpaper;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Iiu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42282Iiu implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C42282Iiu(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static MLV A00(C05C c05c, java.util.Map map) {
        InterfaceC001500s interfaceC001500s = c05c.A00;
        HeroPlayerSetting heroPlayerSettingA00 = C37438Gbe.A00((C37438Gbe) interfaceC001500s.get());
        C000700h.A0D(heroPlayerSettingA00, "null cannot be cast to non-null type com.facebook.video.heroplayer.setting.HeroPlayerSetting");
        return MLV.A02(C00I.A00(), null, heroPlayerSettingA00, PF0.A01, map, ((C37438Gbe) interfaceC001500s.get()).A01());
    }

    public static C77323dQ A01(Fragment fragment, int i) {
        return new C77323dQ(fragment, new C42282Iiu(fragment, i));
    }

    public static InterfaceC001000l A02(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C42282Iiu(obj, i));
    }

    public static C00m A03(Object obj, int i) {
        return AbstractC000900k.A01(new C42282Iiu(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:166:0x0332  */
    /* JADX WARN: Code duplicated, block: B:169:0x0338  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ee  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        View viewFindViewById;
        View viewFindViewById2;
        View viewFindViewById3;
        View viewFindViewById4;
        View viewFindViewById5;
        View viewFindViewById6;
        View viewFindViewById7;
        String name;
        boolean z;
        boolean z2;
        HOF hof;
        C1PV c1pv;
        switch (this.$t) {
            case 0:
                return ((Ic2) this.A00).A0K.findViewById(R.id.only_share_with_button);
            case 1:
                return ((Ic2) this.A00).A0K.findViewById(R.id.included);
            case 2:
                return ((Activity) this.A00).findViewById(R.id.thumbnail_view);
            case 3:
                return ((Activity) this.A00).findViewById(R.id.error_state);
            case 4:
                return ((Activity) this.A00).findViewById(R.id.caption_edit_text);
            case 5:
                return ((Activity) this.A00).findViewById(R.id.confirm_button);
            case 6:
                return ((Activity) this.A00).findViewById(R.id.close_button);
            case 7:
                return Boolean.valueOf(AbstractC148886gA.A0Z(((AbstractC40450HrB) this.A00).A02).A0B());
            case 8:
                return ((Fragment) this.A00).A1M();
            case 9:
            case 12:
                if (((Fragment) this.A00).A0B != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 10:
                ((StatusPrivacyBottomSheetDialogFragment) this.A00).A2c();
                return C05S.A00;
            case 11:
                ((StatusPrivacyBottomSheetDialogFragment) this.A00).A2d();
                return C05S.A00;
            case 13:
                return ((View) this.A00).findViewById(R.id.status_privacy_bottom_sheet_new_audience);
            case 14:
                return ((View) this.A00).findViewById(R.id.privacy_settings_views_container);
            case 15:
                View view = ((Fragment) this.A00).A0B;
                if (view == null || (viewFindViewById = view.findViewById(R.id.status_privacy_choose_who_to_include_bottom_sheet_back)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
                }
                return viewFindViewById;
            case 16:
                View view2 = ((Fragment) this.A00).A0B;
                if (view2 == null || (viewFindViewById2 = view2.findViewById(R.id.status_privacy_choose_who_to_include_bottom_sheet_done)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton");
                }
                return viewFindViewById2;
            case 17:
                View view3 = ((Fragment) this.A00).A0B;
                if (view3 == null || (viewFindViewById3 = view3.findViewById(R.id.my_contacts_button)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.RadioButton");
                }
                return viewFindViewById3;
            case 18:
                View view4 = ((Fragment) this.A00).A0B;
                if (view4 == null || (viewFindViewById4 = view4.findViewById(R.id.my_contacts_except_button)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.RadioButton");
                }
                return viewFindViewById4;
            case 19:
                View view5 = ((Fragment) this.A00).A0B;
                if (view5 == null || (viewFindViewById5 = view5.findViewById(R.id.only_share_with_button)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.RadioButton");
                }
                return viewFindViewById5;
            case 20:
                View view6 = ((Fragment) this.A00).A0B;
                if (view6 == null || (viewFindViewById6 = view6.findViewById(R.id.excluded)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                }
                return viewFindViewById6;
            case 21:
                View view7 = ((Fragment) this.A00).A0B;
                if (view7 == null || (viewFindViewById7 = view7.findViewById(R.id.included)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                }
                return viewFindViewById7;
            case 22:
                C39095HHz c39095HHz = (C39095HHz) this.A00;
                WDSSwitch wDSSwitch = c39095HHz.A01;
                if (wDSSwitch != null) {
                    wDSSwitch.toggle();
                }
                WDSSwitch wDSSwitch2 = c39095HHz.A01;
                ((AbstractC40450HrB) c39095HHz).A01 = wDSSwitch2 != null ? wDSSwitch2.isChecked() : false;
                c39095HHz.A02();
                ((AbstractC40450HrB) c39095HHz).A04.A0g(Boolean.valueOf(((AbstractC40450HrB) c39095HHz).A01), null, ((AbstractC40450HrB) c39095HHz).A05, 8);
                return C05S.A00;
            case 23:
                return A00(((C40278Ho1) this.A00).A00, AbstractC465925m.A1C());
            case 24:
                return A00(((C40016Hir) this.A00).A01, AbstractC465925m.A1C());
            case 25:
                return Long.valueOf(AbstractC465925m.A01(((I4O) this.A00).A01, 3860) / 2);
            case 26:
                return AbstractC148856g7.A0j(((I4O) this.A00).A03);
            case 27:
                return C00D.A04(C05C.A00(((IC5) this.A00).A00), C1KV.A04);
            case 28:
                return HJK.A00((HJK) this.A00);
            case 29:
                return C00D.A03(((C04480Kl) C05C.A02(((C40113Hkz) this.A00).A07)).A00, 25279);
            case 30:
                return Float.valueOf(((C41185ICb) this.A00).A05.getResources().getDimension(R.dimen._name_removed__res_0x7f07109c));
            case 31:
                return Integer.valueOf(((C41185ICb) this.A00).A05.getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f07109c));
            case 32:
            case 33:
            default:
                return new C41185ICb((View) this.A00);
            case 34:
                return Boolean.valueOf(AbstractC148856g7.A0e(((WDSWallpaper) this.A00).A06).A0w(25179));
            case 35:
                return C00D.A05(((C37509Gcp) this.A00).A01, 6582);
            case 36:
                return C00D.A05(((C37509Gcp) this.A00).A01, 6583);
            case 37:
                return C00D.A03(((C37509Gcp) this.A00).A01, 6581);
            case 38:
                return C00D.A04(((C37509Gcp) this.A00).A01, AbstractC39499HaJ.A00);
            case 39:
                return C00D.A05(((C37509Gcp) this.A00).A01, 6584);
            case 40:
                return ((C37509Gcp) this.A00).A01.A0f(6585);
            case 41:
                HKF hkf = (HKF) this.A00;
                hkf.A03.A00 = true;
                hkf.A01 = false;
                return C05S.A00;
            case 42:
                Class<?> cls = ((AbstractC41123I8e) this.A00).A03.getClass();
                C000700h.A0A(cls, 0);
                Package r0 = cls.getPackage();
                return (r0 == null || (name = r0.getName()) == null || !AbstractC81803lj.A1b("com.whatsapp.wds", name)) ? HOF.A02 : HOF.A03;
            case 43:
                AbstractC41123I8e abstractC41123I8e = (AbstractC41123I8e) this.A00;
                HOF hof2 = (HOF) abstractC41123I8e.A06.getValue();
                int iOrdinal = hof2.ordinal();
                if (iOrdinal > 0) {
                    return hof2;
                }
                AbstractC41123I8e abstractC41123I8e2 = abstractC41123I8e instanceof HKI ? ((HKI) abstractC41123I8e).A00 : abstractC41123I8e.A00;
                return (abstractC41123I8e2 == null || (hof = (HOF) abstractC41123I8e2.A05.getValue()) == null || hof.ordinal() <= iOrdinal) ? hof2 : hof;
            case 44:
                AbstractC41123I8e abstractC41123I8e3 = (AbstractC41123I8e) this.A00;
                AbstractC41123I8e abstractC41123I8eA00 = AbstractC41123I8e.A00((HOF) abstractC41123I8e3.A05.getValue(), abstractC41123I8e3);
                if (abstractC41123I8eA00 == null) {
                    throw AbstractC81763lf.A0t("Unable to find system?");
                }
                return abstractC41123I8eA00;
            case 45:
                AbstractC41123I8e abstractC41123I8e4 = (AbstractC41123I8e) this.A00;
                View view8 = (View) abstractC41123I8e4.A03;
                if (view8.isShown() && view8.isAttachedToWindow()) {
                    AbstractC41123I8e abstractC41123I8e5 = abstractC41123I8e4 instanceof HKI ? ((HKI) abstractC41123I8e4).A00 : abstractC41123I8e4.A00;
                    z = true;
                    if (abstractC41123I8e5 != null && !AnonymousClass000.A0B(abstractC41123I8e5.A07)) {
                        z = false;
                    }
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 46:
                InterfaceC001500s interfaceC001500s = ((IBM) this.A00).A01.A00;
                if (AbstractC465925m.A0c(interfaceC001500s).A0w(16055) || AbstractC465925m.A0c(interfaceC001500s).A0w(18666)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 47:
                return C00D.A03(C05C.A00(((GWO) this.A00).A02), 15694);
            case 48:
                C1DI c1di = ((IKJ) this.A00).A0A;
                if (!(c1di instanceof C1PV) || (c1pv = (C1PV) c1di) == null) {
                    return null;
                }
                long jA03 = AbstractC1832382m.A03(c1pv);
                if (jA03 != -1) {
                    return new C40782Hwd(EnumC39169HNx.A06, HNM.A02, String.valueOf(jA03), null);
                }
                return null;
            case 49:
                return AbstractC148896gB.A0e((ActivityC03800Hr) this.A00, R.id.video_end_overlay_stub);
        }
    }
}
