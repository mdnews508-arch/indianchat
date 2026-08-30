package X;

import android.R;
import android.graphics.Bitmap;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.widget.CompoundButton;
import com.whatsapp.aura.upsell.AuraUpsellBanner;
import com.whatsapp.aura.upsell.AuraUpsellBottomSheet;
import com.whatsapp.settings.ui.chat.theme.adapter.CirclePageIndicator;
import com.whatsapp.settings.ui.chat.theme.preview.ThemesDownloadablePreviewActivity;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6DE, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6DE implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C6DE(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A02 = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Bitmap bitmapA01;
        C124295gJ c124295gJ;
        Object obj2;
        boolean zA1Z;
        InterfaceC016307s interfaceC016307sA0x;
        int i;
        Object obj3;
        switch (this.$t) {
            case 0:
                return AuraUpsellBanner.A01((InterfaceC02960Do) this.A02, (EnumC20310vC) this.A01, (EnumC96304Zi) obj, (AuraUpsellBanner) this.A00);
            case 1:
                AuraUpsellBottomSheet auraUpsellBottomSheet = (AuraUpsellBottomSheet) this.A00;
                EnumC20310vC enumC20310vC = (EnumC20310vC) this.A01;
                C1YE c1ye = (C1YE) this.A02;
                C0ML c0mlA0m = AbstractC81773lg.A0m(auraUpsellBottomSheet.A0B);
                boolean zA1W = c0mlA0m != null ? AbstractC466225p.A1W(c0mlA0m.A0N(enumC20310vC) ? 1 : 0) : false;
                if (!c1ye.element && zA1W) {
                    ActivityC03770Ho activityC03770HoA1H = auraUpsellBottomSheet.A1H();
                    View viewFindViewById = activityC03770HoA1H != null ? activityC03770HoA1H.findViewById(R.id.content) : null;
                    ActivityC03770Ho activityC03770Ho = activityC03770HoA1H instanceof InterfaceC02960Do ? activityC03770HoA1H : null;
                    auraUpsellBottomSheet.A2G();
                    if (viewFindViewById != null && activityC03770Ho != null) {
                        ((C121335bJ) C05C.A02(auraUpsellBottomSheet.A07)).A03(viewFindViewById, activityC03770Ho, enumC20310vC);
                    }
                }
                c1ye.element = zA1W;
                return C05S.A00;
            case 2:
                c124295gJ = (C124295gJ) this.A00;
                Object obj4 = this.A01;
                obj2 = this.A02;
                zA1Z = AbstractC465925m.A1Z(obj);
                interfaceC016307sA0x = AbstractC466225p.A0x(c124295gJ.A0F);
                i = 2;
                obj3 = obj4;
                interfaceC016307sA0x.CJT(new RunnableC139276Bz(obj2, c124295gJ, obj3, i, zA1Z));
                return C05S.A00;
            case 3:
                c124295gJ = (C124295gJ) this.A00;
                C118505Rp c118505Rp = (C118505Rp) this.A01;
                obj2 = this.A02;
                zA1Z = AbstractC465925m.A1Z(obj);
                ((C40424Hqj) C05C.A02(c124295gJ.A09)).A00(c118505Rp.A04, EnumC39181HOk.A0C, zA1Z ? C02S.A0C : C02S.A00);
                interfaceC016307sA0x = AbstractC466225p.A0x(c124295gJ.A0F);
                i = 1;
                obj3 = c118505Rp;
                interfaceC016307sA0x.CJT(new RunnableC139276Bz(obj2, c124295gJ, obj3, i, zA1Z));
                return C05S.A00;
            case 4:
                C122155ce c122155ce = (C122155ce) this.A00;
                Function0 function0 = (Function0) this.A01;
                Function1 function1 = (Function1) this.A02;
                AbstractC100014fj abstractC100014fj = (AbstractC100014fj) obj;
                C000700h.A0A(abstractC100014fj, 3);
                if (!(abstractC100014fj instanceof C4O2) || (bitmapA01 = c122155ce.A01(((C4O2) abstractC100014fj).A00)) == null) {
                    function0.invoke();
                } else {
                    function1.invoke(bitmapA01);
                }
                return C05S.A00;
            case 5:
                List<CompoundButton> list = (List) this.A00;
                Function1 function2 = (Function1) this.A01;
                java.util.Map map = (java.util.Map) this.A02;
                C000700h.A0A(obj, 3);
                for (CompoundButton compoundButton : list) {
                    compoundButton.setChecked(AbstractC466225p.A1a(compoundButton, obj));
                }
                function2.invoke(obj);
                Function0 function3 = (Function0) map.get(obj);
                if (function3 != null) {
                    function3.invoke();
                }
                return C05S.A00;
            case 6:
                C6YY c6yy = (C6YY) this.A00;
                ViewOnClickListenerC88173yW viewOnClickListenerC88173yW = (ViewOnClickListenerC88173yW) this.A01;
                C69L c69l = (C69L) this.A02;
                C178357sV c178357sV = (C178357sV) obj;
                List list2 = C1JZ.A0J;
                C000700h.A0A(c178357sV, 3);
                c178357sV.A04(viewOnClickListenerC88173yW.A0A, c69l, ((C1382867x) c6yy).A00);
                return C05S.A00;
            default:
                ThemesDownloadablePreviewActivity themesDownloadablePreviewActivity = (ThemesDownloadablePreviewActivity) this.A00;
                List list3 = (List) this.A01;
                C1UX c1ux = (C1UX) this.A02;
                List<C5Sr> list4 = (List) obj;
                C000700h.A09(list4);
                for (C5Sr c5Sr : list4) {
                    if (c5Sr.A03) {
                        C0MM c0mm = c5Sr.A01;
                        ContextThemeWrapper contextThemeWrapperA0N = c0mm instanceof C0MO ? AbstractC81763lf.A0N(themesDownloadablePreviewActivity, ((C0MO) c0mm).A00) : themesDownloadablePreviewActivity;
                        if (AbstractC81783lh.A0Y(themesDownloadablePreviewActivity) != null) {
                            c1ux.element = themesDownloadablePreviewActivity.A5S().getCurrentItem();
                        }
                        C0WY c0wyA0Y = AbstractC81783lh.A0Y(themesDownloadablePreviewActivity);
                        ThemesDownloadablePreviewActivity.A0X(c0wyA0Y instanceof C95854Tn ? (C95854Tn) c0wyA0Y : null, themesDownloadablePreviewActivity);
                        boolean zA5R = themesDownloadablePreviewActivity.A5R();
                        InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) themesDownloadablePreviewActivity).A04;
                        C000700h.A05(interfaceC016307s);
                        C82953nh c82953nh = (C82953nh) C05C.A02(themesDownloadablePreviewActivity.A0A);
                        C116715Kb c116715Kb = themesDownloadablePreviewActivity.A0C;
                        List list5 = themesDownloadablePreviewActivity.A07;
                        if (list5 == null) {
                            C000700h.A0H("thumbnailUris");
                            throw null;
                        }
                        C95854Tn c95854Tn = new C95854Tn(contextThemeWrapperA0N, interfaceC016307s, c82953nh, themesDownloadablePreviewActivity.A5J(), c116715Kb, themesDownloadablePreviewActivity.A5K(), list5, list3, C002401f.A00, themesDownloadablePreviewActivity.A05, null, zA5R);
                        themesDownloadablePreviewActivity.A01 = c95854Tn;
                        themesDownloadablePreviewActivity.A5S().setAdapter(c95854Tn);
                        themesDownloadablePreviewActivity.A5S().setCurrentItem(c1ux.element);
                        CirclePageIndicator circlePageIndicator = themesDownloadablePreviewActivity.A00;
                        if (circlePageIndicator == null) {
                            C000700h.A0H("pagerIndicator");
                            throw null;
                        }
                        int i2 = c1ux.element;
                        int iA0G = c95854Tn.A0G();
                        circlePageIndicator.setCurrentPage(i2);
                        circlePageIndicator.setPageCount(iA0G);
                        circlePageIndicator.requestLayout();
                        CirclePageIndicator circlePageIndicator2 = themesDownloadablePreviewActivity.A00;
                        if (circlePageIndicator2 == null) {
                            C000700h.A0H("pagerIndicator");
                            throw null;
                        }
                        circlePageIndicator2.setVisibility(0);
                        WaImageView waImageView = themesDownloadablePreviewActivity.A02;
                        if (waImageView == null) {
                            C000700h.A0H("themeButton");
                            throw null;
                        }
                        AbstractC81853lo.A01(contextThemeWrapperA0N, waImageView, com.google.android.search.verification.client.R.drawable.img_preview_theme_button);
                        themesDownloadablePreviewActivity.A5M();
                        ThemesDownloadablePreviewActivity.A0Z(themesDownloadablePreviewActivity, c1ux.element);
                        ThemesDownloadablePreviewActivity.A0Y(themesDownloadablePreviewActivity, c1ux.element);
                        if (AbstractC466625t.A1a(((C4Tv) themesDownloadablePreviewActivity).A05, false)) {
                            ((C4Tv) themesDownloadablePreviewActivity).A05 = AbstractC466125o.A12();
                        }
                    }
                }
                return C05S.A00;
        }
    }
}
