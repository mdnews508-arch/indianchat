package X;

import android.content.Context;
import android.content.Intent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.aura.upsell.AuraUpsellBottomSheet;
import com.whatsapp.metaai.ui.asset.MetaAiLottieView;
import com.whatsapp.settings.ui.chat.theme.ChatThemeActivity;
import com.whatsapp.ui.coreui.base.WaImageView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6DD, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6DD implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public C6DD(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        View view;
        int i;
        ActivityC03770Ho activityC03770HoA1H;
        View viewFindViewById;
        C0ML c0mlA0m;
        Window window;
        switch (this.$t) {
            case 0:
                C1369462t c1369462t = (C1369462t) this.A00;
                EnumC61762sK enumC61762sK = (EnumC61762sK) this.A01;
                boolean z = this.A02;
                Context context = (Context) obj;
                C000700h.A0A(context, 3);
                int iOrdinal = enumC61762sK.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        i = R.dimen._name_removed__res_0x7f070082;
                    } else {
                        if (iOrdinal != 2) {
                            throw AbstractC465925m.A1J();
                        }
                        i = R.dimen._name_removed__res_0x7f070083;
                    }
                    View viewInflate = LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0cc7, (ViewGroup) AbstractC81763lf.A0R(context), false);
                    int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070084);
                    viewInflate.setPaddingRelative(dimensionPixelSize, context.getResources().getDimensionPixelSize(i), dimensionPixelSize, context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07113e));
                    return viewInflate;
                }
                View viewInflate2 = LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e017f, (ViewGroup) AbstractC81763lf.A0R(context), false);
                FrameLayout.LayoutParams layoutParamsA0Q = AbstractC81763lf.A0Q(-1);
                if (z) {
                    WaImageView waImageView = new WaImageView(context);
                    waImageView.setLayoutParams(layoutParamsA0Q);
                    waImageView.setImageResource(((C1S7) C05C.A02(c1369462t.A03)).A00(C1S8.A07));
                    view = waImageView;
                } else {
                    MetaAiLottieView metaAiLottieView = new MetaAiLottieView(context, null, 0);
                    metaAiLottieView.setLayoutParams(layoutParamsA0Q);
                    metaAiLottieView.setRepeatCount(-1);
                    metaAiLottieView.setAnimation(((C1S7) C05C.A02(c1369462t.A03)).A01(C02S.A00));
                    metaAiLottieView.A07(new C129045oF(metaAiLottieView, 0));
                    metaAiLottieView.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC127485lg(metaAiLottieView, 1));
                    c1369462t.A00 = metaAiLottieView;
                    view = metaAiLottieView;
                }
                ((ViewGroup) viewInflate2.findViewById(R.id.ai_tab_v2_welcome_logo_container)).addView(view);
                return viewInflate2;
            case 1:
                boolean z2 = this.A02;
                AuraUpsellBottomSheet auraUpsellBottomSheet = (AuraUpsellBottomSheet) this.A00;
                EnumC20310vC enumC20310vC = (EnumC20310vC) this.A01;
                C000700h.A0A(obj, 3);
                if ((obj == EnumC96304Zi.A04 || (!z2 && (c0mlA0m = AbstractC81773lg.A0m(auraUpsellBottomSheet.A0B)) != null && c0mlA0m.A0N(enumC20310vC))) && (activityC03770HoA1H = auraUpsellBottomSheet.A1H()) != null && (viewFindViewById = activityC03770HoA1H.findViewById(android.R.id.content)) != null && (activityC03770HoA1H instanceof InterfaceC02960Do)) {
                    ((C121335bJ) C05C.A02(auraUpsellBottomSheet.A07)).A03(viewFindViewById, activityC03770HoA1H, enumC20310vC);
                }
                break;
            default:
                ChatThemeActivity chatThemeActivity = (ChatThemeActivity) this.A00;
                Number number = (Number) this.A01;
                boolean z3 = this.A02;
                C015707m c015707m = (C015707m) obj;
                Intent intent = (Intent) c015707m.first;
                Number number2 = (Number) c015707m.second;
                if (number2 == null) {
                    chatThemeActivity.startActivity(intent);
                } else {
                    int iIntValue = number2.intValue();
                    if ((iIntValue == 22 || iIntValue == 23) && (window = chatThemeActivity.getWindow()) != null) {
                        window.setNavigationBarColor(BA5.A00(window.getContext(), R.color._name_removed__res_0x7f0608c0));
                    }
                    intent.putExtra("request_code", iIntValue);
                    if (number != null) {
                        intent.putExtra("label_id", number.longValue());
                    }
                    intent.putExtra("create_labels_flag", z3);
                    C0OH c0oh = chatThemeActivity.A00;
                    if (c0oh == null) {
                        C000700h.A0H("intentLauncher");
                        throw null;
                    }
                    c0oh.A03(intent);
                }
                break;
        }
        return C05S.A00;
    }
}
