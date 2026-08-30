package X;

import android.content.Context;
import android.graphics.Paint;
import android.view.GestureDetector;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.bloks.wabloks.ui.widgets.rangeslider.WaRangeSeekBar;
import com.whatsapp.bot.conversation.approval.BrowserCheckoutApprovalCardView;
import com.whatsapp.bot.conversation.approval.HatchApprovalCardView;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Ohr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53704Ohr implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C53704Ohr(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C00m A00(Object obj, int i) {
        return AbstractC000900k.A01(new C53704Ohr(obj, i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Function0 function0;
        switch (this.$t) {
            case 0:
                return ((C48688MPk) this.A00).getMeManagerLazy();
            case 1:
                return C48688MPk.A06((C48688MPk) this.A00);
            case 2:
                return C48688MPk.A02((C48688MPk) this.A00);
            case 3:
                return C48688MPk.A04((C48688MPk) this.A00);
            case 4:
                return ((C48688MPk) this.A00).A0X;
            case 5:
                return C48688MPk.A05((C48688MPk) this.A00);
            case 6:
                return ((C48688MPk) this.A00).A0Y;
            case 7:
                return C48688MPk.A0A((C48688MPk) this.A00);
            case 8:
                return ((C48688MPk) this.A00).getChatListBannerQpManagerLazy();
            case 9:
                ViewGroup viewGroup = (ViewGroup) this.A00;
                return new C35651Fn3(viewGroup, new C53708Ohv(viewGroup, 26));
            case 10:
                return ((C48688MPk) this.A00).getWamRuntimeLazy();
            case 11:
                return ((C48688MPk) this.A00).getActivityUtilsLazy();
            case 12:
                return ((C48688MPk) this.A00).getWhatsAppLocaleLazy();
            case 13:
                return ((C48688MPk) this.A00).getUserNoticeLoggerLazy();
            case 14:
                return ((C48688MPk) this.A00).getUserNoticeManagerLazy();
            case 15:
                return ((C48688MPk) this.A00).getWaIntentsLazy();
            case 16:
                return ((C48688MPk) this.A00).getGroupWamEventHelperLazy();
            case 17:
                return ((C48688MPk) this.A00).getWaSharedPreferencesLazy();
            case 18:
                return ((C48688MPk) this.A00).getConversationsManagerLazy();
            case 19:
                return ((C48688MPk) this.A00).getReachoutTimelockUtilsLazy();
            case 20:
                WaRangeSeekBar waRangeSeekBar = (WaRangeSeekBar) this.A00;
                Context context = waRangeSeekBar.getContext();
                C51560NiS c51560NiS = new C51560NiS();
                c51560NiS.A00 = -1.0f;
                c51560NiS.A01 = -1.0f;
                c51560NiS.A0G = C02S.A00;
                c51560NiS.A0A = new GestureDetector(context, new OCO(c51560NiS));
                c51560NiS.A09 = context;
                N7G[] n7gArr = {N7G.A03, N7G.A04};
                c51560NiS.A05 = 0;
                N7G[] n7gArr2 = (N7G[]) Arrays.copyOf(n7gArr, 2);
                C000700h.A0A(n7gArr2, 0);
                for (N7G n7g : n7gArr2) {
                    if (n7g != null) {
                        c51560NiS.A05 = n7g.flag | c51560NiS.A05;
                    }
                }
                c51560NiS.A0C = waRangeSeekBar;
                c51560NiS.A0D = waRangeSeekBar;
                c51560NiS.A0E = waRangeSeekBar;
                return c51560NiS;
            case 21:
                View view = (View) this.A00;
                Paint paintA0E = AbstractC81763lf.A0E();
                paintA0E.setColor(AbstractC466625t.A00(view.getContext(), AbstractC466525s.A09(view), R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f0605a9));
                paintA0E.setAntiAlias(true);
                paintA0E.setStrokeWidth(AbstractC466525s.A09(view).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070fe8));
                return paintA0E;
            case 22:
                View view2 = (View) this.A00;
                Paint paintA0E2 = AbstractC81763lf.A0E();
                paintA0E2.setColor(AbstractC466625t.A00(view2.getContext(), AbstractC466525s.A09(view2), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06066e));
                paintA0E2.setStrokeWidth(AbstractC466525s.A09(view2).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070fe8));
                return paintA0E2;
            case 23:
                View view3 = (View) this.A00;
                Paint paintA0E3 = AbstractC81763lf.A0E();
                paintA0E3.setColor(AbstractC466625t.A00(view3.getContext(), AbstractC466525s.A09(view3), R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f0605a9));
                paintA0E3.setAlpha(127);
                paintA0E3.setAntiAlias(true);
                return paintA0E3;
            case 24:
            case 25:
            default:
                View view4 = (View) this.A00;
                Paint paintA0E4 = AbstractC81763lf.A0E();
                paintA0E4.setColor(AbstractC466625t.A00(view4.getContext(), AbstractC466525s.A09(view4), R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f0605a9));
                paintA0E4.setAntiAlias(true);
                return paintA0E4;
            case 26:
                return AbstractC148876g9.A19(AbstractC466525s.A09((View) this.A00), R.dimen._name_removed__res_0x7f070fe5);
            case 27:
                return AbstractC148876g9.A19(AbstractC466525s.A09((View) this.A00), R.dimen._name_removed__res_0x7f070fe6);
            case 28:
                return AbstractC148876g9.A19(AbstractC466525s.A09((View) this.A00), R.dimen._name_removed__res_0x7f070fe7);
            case 29:
                return BrowserCheckoutApprovalCardView.A02((BrowserCheckoutApprovalCardView) this.A00);
            case 30:
                BrowserCheckoutApprovalCardView.A05((BrowserCheckoutApprovalCardView) this.A00, true);
                return C05S.A00;
            case 31:
                function0 = ((BrowserCheckoutApprovalCardView) this.A00).A01;
                break;
            case 32:
                return ((View) this.A00).findViewById(R.id.browser_checkout_legal);
            case 33:
                return ((View) this.A00).findViewById(R.id.browser_checkout_title);
            case 34:
                return ((View) this.A00).findViewById(R.id.browser_checkout_explainer);
            case 35:
                return ((View) this.A00).findViewById(R.id.browser_checkout_preview);
            case 36:
                return ((View) this.A00).findViewById(R.id.browser_checkout_payment_row);
            case 37:
                return ((View) this.A00).findViewById(R.id.browser_checkout_total_row);
            case 38:
                return ((View) this.A00).findViewById(R.id.browser_checkout_total_label);
            case 39:
                return ((View) this.A00).findViewById(R.id.browser_checkout_total_amount);
            case 40:
                return ((View) this.A00).findViewById(R.id.browser_checkout_primary_button);
            case 41:
                return ((View) this.A00).findViewById(R.id.browser_checkout_secondary_button);
            case 42:
                function0 = ((HatchApprovalCardView) this.A00).A00;
                break;
            case 43:
                return ((View) this.A00).findViewById(R.id.hatch_approval_title);
            case 44:
                return ((View) this.A00).findViewById(R.id.hatch_approval_description);
            case 45:
                return ((View) this.A00).findViewById(R.id.hatch_approval_primary_button);
            case 46:
                return ((View) this.A00).findViewById(R.id.hatch_approval_secondary_button);
            case 47:
                return ((View) this.A00).findViewById(R.id.hatch_approval_tertiary_button);
            case 48:
                return ((View) this.A00).findViewById(R.id.hatch_multi_approval_title);
            case 49:
                return ((View) this.A00).findViewById(R.id.hatch_multi_approval_list_scroll);
        }
        if (function0 != null) {
            function0.invoke();
        }
        return C05S.A00;
    }
}
