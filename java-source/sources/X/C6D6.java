package X;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.aura.upsell.AuraUpsellBottomSheet;
import java.util.ArrayList;
import java.util.zip.ZipInputStream;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6D6, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6D6 implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C6D6(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C77323dQ A00(Fragment fragment, int i) {
        return new C77323dQ(fragment, new C6D6(fragment, i));
    }

    public static InterfaceC001000l A01(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C6D6(obj, i));
    }

    public static C00m A02(Object obj, int i) {
        return AbstractC000900k.A01(new C6D6(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:74:0x0177  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        String str2;
        View viewFindViewById;
        View viewFindViewById2;
        View viewFindViewById3;
        View viewFindViewById4;
        View viewFindViewById5;
        View viewFindViewById6;
        View viewFindViewById7;
        View viewFindViewById8;
        C05C c05c;
        int i;
        View viewFindViewById9;
        View viewFindViewById10;
        switch (this.$t) {
            case 0:
                C115835Gq c115835Gq = ((C129585p7) this.A00).A00;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (C115835Gq c115835Gq2 = c115835Gq; c115835Gq2 != null; c115835Gq2 = c115835Gq2.A02) {
                    arrayListA0W.addAll(0, c115835Gq2.A03);
                }
                C115835Gq c115835Gq3 = c115835Gq;
                while (true) {
                    if (c115835Gq3 == null) {
                        str = null;
                    } else {
                        str = c115835Gq3.A01;
                        if (str == null) {
                            c115835Gq3 = c115835Gq3.A02;
                        }
                    }
                }
                while (c115835Gq != null) {
                    str2 = c115835Gq.A00;
                    if (str2 != null) {
                        return new C5FL(str, str2, arrayListA0W);
                    }
                    c115835Gq = c115835Gq.A02;
                }
                str2 = null;
                return new C5FL(str, str2, arrayListA0W);
            case 1:
                return Boolean.valueOf(((Activity) this.A00).getIntent().hasExtra("foa_fragment_bundle"));
            case 2:
                ((C85393sA) this.A00).A00 = null;
                return C05S.A00;
            case 3:
                Function0 function0 = ((C4DJ) this.A00).A04;
                if (function0 != null) {
                    function0.invoke();
                }
                return C05S.A00;
            case 4:
                C62W c62w = (C62W) this.A00;
                C85803tl c85803tlA02 = AbstractC07310Vx.A02(c62w.A00);
                C52I.A00(c85803tlA02, c62w.A02);
                return c85803tlA02;
            case 5:
                C62W c62w2 = (C62W) this.A00;
                C85803tl c85803tlA03 = AbstractC07310Vx.A03(c62w2.A00);
                C52I.A00(c85803tlA03, c62w2.A02);
                return c85803tlA03;
            case 6:
                return Boolean.valueOf(((C0I0) this.A00).A08.A0J().A08());
            case 7:
                View view = ((Fragment) this.A00).A0B;
                if (view == null || (viewFindViewById = view.findViewById(R.id.survey_reason_selection_text_field)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.textfield.WDSTextField");
                }
                return viewFindViewById;
            case 8:
                View view2 = ((Fragment) this.A00).A0B;
                if (view2 == null || (viewFindViewById2 = view2.findViewById(R.id.survey_message_text_field)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.textfield.WDSTextField");
                }
                return viewFindViewById2;
            case 9:
                View view3 = ((Fragment) this.A00).A0B;
                if (view3 == null || (viewFindViewById3 = view3.findViewById(R.id.primary_button)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton");
                }
                return viewFindViewById3;
            case 10:
                View view4 = ((Fragment) this.A00).A0B;
                if (view4 == null || (viewFindViewById4 = view4.findViewById(R.id.cancel_button)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton");
                }
                return viewFindViewById4;
            case 11:
                View view5 = ((Fragment) this.A00).A0B;
                if (view5 == null || (viewFindViewById5 = view5.findViewById(R.id.survey_reason_selection_text_field)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.textfield.WDSTextField");
                }
                return viewFindViewById5;
            case 12:
                View view6 = ((Fragment) this.A00).A0B;
                if (view6 == null || (viewFindViewById6 = view6.findViewById(R.id.survey_message_text_field)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.textfield.WDSTextField");
                }
                return viewFindViewById6;
            case 13:
                View view7 = ((Fragment) this.A00).A0B;
                if (view7 == null || (viewFindViewById7 = view7.findViewById(R.id.primary_button)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton");
                }
                return viewFindViewById7;
            case 14:
                View view8 = ((Fragment) this.A00).A0B;
                if (view8 == null || (viewFindViewById8 = view8.findViewById(R.id.cancel_button)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton");
                }
                return viewFindViewById8;
            case 15:
                return C000700h.A02(((C116085Hp) this.A00).A02, "consent");
            case 16:
                InterfaceC40091p4 interfaceC40091p4A7T = ((InterfaceC40041oz) this.A00).A7T("wam_pathfinder_android_unsampled");
                C88743zm c88743zm = new C88743zm();
                c88743zm.A00 = interfaceC40091p4A7T;
                return c88743zm;
            case 17:
                LayoutInflater layoutInflaterFrom = LayoutInflater.from(((C82423mo) this.A00).A00);
                C000700h.A06(layoutInflaterFrom);
                return !(layoutInflaterFrom instanceof C0LL) ? new AnonymousClass695(layoutInflaterFrom) : layoutInflaterFrom;
            case 18:
                return new C82433mp(((C82423mo) this.A00).A00);
            case 19:
                return C00D.A03(C05C.A00(((C82423mo) this.A00).A03), 21760);
            case 20:
                return C00D.A04(C05C.A00(((C82423mo) this.A00).A03), AbstractC82443mq.A00);
            case 21:
                return C52630O6r.A04(((C94284Mn) this.A00).A04);
            case 22:
                return C52630O6r.A04(((C94294Mo) this.A00).A03);
            case 23:
                return AbstractC466125o.A0A((View) this.A00, R.id.vertical_seek_bar);
            case 24:
                return AbstractC466125o.A0A((View) this.A00, R.id.strength_value);
            case 25:
                return C000700h.A02(AbstractC466625t.A0i(((C5EG) this.A00).A00), "aura_upsell_impression_prefs");
            case 26:
                c05c = ((L2G) this.A00).A00;
                break;
            case 27:
                c05c = ((C124835hH) this.A00).A00;
                break;
            case 28:
                return ((Activity) this.A00).findViewById(R.id.icons_recycler_view);
            case 29:
                return ((Activity) this.A00).findViewById(R.id.accent_color_recycler_view);
            case 30:
                return ((Activity) this.A00).findViewById(R.id.dark_mode_item);
            case 31:
                return new C0TT(((ActivityC03800Hr) this.A00).findViewById(R.id.appearance_aura_header));
            case 32:
                return new C0TT(((ActivityC03800Hr) this.A00).findViewById(R.id.appearance_aura_footer));
            case 33:
                return ((Activity) this.A00).findViewById(R.id.appearance_default_chat_theme);
            case 34:
                return ((Activity) this.A00).findViewById(R.id.appearance_app_icon);
            case 35:
                return ((Activity) this.A00).findViewById(R.id.appearance_app_theme);
            case 36:
                return ((Activity) this.A00).findViewById(R.id.app_icon_item);
            case 37:
                return ((Activity) this.A00).findViewById(R.id.app_theme_item);
            case 38:
                return ((Activity) this.A00).findViewById(R.id.appearance_item);
            case 39:
                return ((ZipInputStream) this.A00).getNextEntry();
            case 40:
                return ((View) this.A00).findViewById(R.id.aura_upsell_banner_upsell_container);
            case 41:
                return ((View) this.A00).findViewById(R.id.aura_upsell_banner_text);
            case 42:
                return ((View) this.A00).findViewById(R.id.aura_upsell_banner_button_container);
            case 43:
                return ((View) this.A00).findViewById(R.id.aura_upsell_banner_subscribed_container);
            case 44:
                return ((View) this.A00).findViewById(R.id.aura_upsell_banner_subscribed_text);
            case 45:
                AuraUpsellBottomSheet auraUpsellBottomSheet = (AuraUpsellBottomSheet) this.A00;
                C124835hH c124835hH = auraUpsellBottomSheet.A00;
                if (c124835hH != null) {
                    return c124835hH.A01;
                }
                C05C.A03(auraUpsellBottomSheet.A08);
                return AbstractC466825v.A0l();
            case 46:
                return AbstractC465925m.A0C((Fragment) this.A00).A00(C86323vH.class);
            case 47:
                AbstractC466425r.A1N(this.A00);
                return C05S.A00;
            case 48:
                View view9 = ((Fragment) this.A00).A0B;
                if (view9 == null || (viewFindViewById9 = view9.findViewById(R.id.block_button)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton");
                }
                return viewFindViewById9;
            case 49:
                View view10 = ((Fragment) this.A00).A0B;
                if (view10 == null || (viewFindViewById10 = view10.findViewById(R.id.report_biz_checkbox)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.CheckBox");
                }
                return viewFindViewById10;
            default:
                return null;
        }
        InterfaceC001500s interfaceC001500s = c05c.A00;
        if (((C16540oc) interfaceC001500s.get()).A00()) {
            i = ((C16540oc) interfaceC001500s.get()).A01() ? 2 : 5;
        }
        return Integer.valueOf(i);
    }
}
