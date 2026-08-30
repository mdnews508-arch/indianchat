package X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.aichathistory.product.ui.AiHistoryDrawerDialogFragment;
import com.whatsapp.aichathistory.product.ui.AiThreadsBottomSheetFragment;
import com.whatsapp.calling.camera.VoipLiteCamera;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3cD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C76583cD implements InterfaceC000800i, Function0 {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C76583cD(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Context context;
        int i;
        int i2;
        switch (this.$t) {
            case 0:
                AiHistoryDrawerDialogFragment aiHistoryDrawerDialogFragment = (AiHistoryDrawerDialogFragment) this.A01;
                int i3 = this.A00;
                AiHistoryDrawerDialogFragment.A05(aiHistoryDrawerDialogFragment);
                AiHistoryDrawerDialogFragment.A0D(aiHistoryDrawerDialogFragment, i3);
                return C05S.A00;
            case 1:
                AiThreadsBottomSheetFragment aiThreadsBottomSheetFragment = (AiThreadsBottomSheetFragment) this.A01;
                int i4 = this.A00;
                AiThreadsBottomSheetFragment.A03(aiThreadsBottomSheetFragment);
                AiThreadsBottomSheetFragment.A08(aiThreadsBottomSheetFragment, i4);
                return C05S.A00;
            case 2:
                int i5 = this.A00;
                context = ((AnonymousClass262) this.A01).A00;
                switch (i5) {
                    case 0:
                        i2 = 634;
                        return AbstractC466125o.A1C(context, i2);
                    case 1:
                        i2 = 640;
                        return AbstractC466125o.A1C(context, i2);
                    case 2:
                        i2 = 7914;
                        return AbstractC466125o.A1C(context, i2);
                    case 3:
                        i2 = 7915;
                        return AbstractC466125o.A1C(context, i2);
                    case 4:
                        i2 = 7916;
                        return AbstractC466125o.A1C(context, i2);
                    case 5:
                        i2 = 7917;
                        return AbstractC466125o.A1C(context, i2);
                    case 6:
                        i2 = 7919;
                        return AbstractC466125o.A1C(context, i2);
                    case 7:
                        i = 33092;
                        return AbstractC466325q.A0t(context, i);
                    case 8:
                        i = 33316;
                        return AbstractC466325q.A0t(context, i);
                    case 9:
                        i2 = 7925;
                        return AbstractC466125o.A1C(context, i2);
                    case 10:
                        i2 = 7929;
                        return AbstractC466125o.A1C(context, i2);
                    case 11:
                        i2 = 7930;
                        return AbstractC466125o.A1C(context, i2);
                    case 12:
                        i = 32781;
                        return AbstractC466325q.A0t(context, i);
                    case 13:
                        i = 33125;
                        return AbstractC466325q.A0t(context, i);
                    case 14:
                        i = 49935;
                        return AbstractC466325q.A0t(context, i);
                    case 15:
                        i = 33757;
                        return AbstractC466325q.A0t(context, i);
                    case 16:
                        i2 = 715;
                        return AbstractC466125o.A1C(context, i2);
                    case 17:
                        i = 33610;
                        return AbstractC466325q.A0t(context, i);
                    case 18:
                        i = 33903;
                        return AbstractC466325q.A0t(context, i);
                    case 19:
                        i = 32826;
                        return AbstractC466325q.A0t(context, i);
                    case 20:
                        i = 32787;
                        return AbstractC466325q.A0t(context, i);
                    case 21:
                        i = 33100;
                        return AbstractC466325q.A0t(context, i);
                    case 22:
                        i2 = 719;
                        return AbstractC466125o.A1C(context, i2);
                    case 23:
                        i2 = 725;
                        return AbstractC466125o.A1C(context, i2);
                    case 24:
                        i2 = 729;
                        return AbstractC466125o.A1C(context, i2);
                    case 25:
                        i2 = 734;
                        return AbstractC466125o.A1C(context, i2);
                    case 26:
                        i2 = 740;
                        return AbstractC466125o.A1C(context, i2);
                    case 27:
                        i2 = 745;
                        return AbstractC466125o.A1C(context, i2);
                    case 28:
                        i = 33270;
                        return AbstractC466325q.A0t(context, i);
                    case 29:
                        i2 = 7878;
                        return AbstractC466125o.A1C(context, i2);
                    case 30:
                        i2 = 7896;
                        return AbstractC466125o.A1C(context, i2);
                    case 31:
                        C00D c00dA0b = AbstractC466225p.A0b();
                        C000700h.A0A(c00dA0b, 0);
                        boolean zA0w = c00dA0b.A0w(21310);
                        i = 33085;
                        if (!zA0w) {
                            return null;
                        }
                        return AbstractC466325q.A0t(context, i);
                    case 32:
                        i2 = 750;
                        return AbstractC466125o.A1C(context, i2);
                    case 33:
                        i = 33984;
                        return AbstractC466325q.A0t(context, i);
                    default:
                        Object[] objArrA1a = AbstractC465925m.A1a();
                        AbstractC466725u.A11(i5, objArrA1a);
                        throw AbstractC32971bt.A0O(String.format("No implementation bound to key: %s", objArrA1a));
                }
            case 3:
                int i6 = this.A00;
                context = ((AnonymousClass262) this.A01).A00;
                switch (i6) {
                    case 0:
                        i2 = 602;
                        return AbstractC466125o.A1C(context, i2);
                    case 1:
                        i2 = 603;
                        return AbstractC466125o.A1C(context, i2);
                    case 2:
                        i = 33728;
                        return AbstractC466325q.A0t(context, i);
                    case 3:
                        i2 = 631;
                        return AbstractC466125o.A1C(context, i2);
                    case 4:
                        i = 32790;
                        return AbstractC466325q.A0t(context, i);
                    case 5:
                        if (!C0D0.A0m(((AnonymousClass272) AbstractC466325q.A0t(context, 33105)).A02) || !((C11100ei) C05C.A02(AnonymousClass056.A00(2302))).A02()) {
                            return null;
                        }
                        i = 49936;
                        return AbstractC466325q.A0t(context, i);
                    case 6:
                        i2 = 636;
                        return AbstractC466125o.A1C(context, i2);
                    case 7:
                        i2 = 7874;
                        return AbstractC466125o.A1C(context, i2);
                    case 8:
                        i = 33730;
                        return AbstractC466325q.A0t(context, i);
                    case 9:
                        i = 33654;
                        return AbstractC466325q.A0t(context, i);
                    case 10:
                        i2 = 7913;
                        return AbstractC466125o.A1C(context, i2);
                    case 11:
                        i2 = 7918;
                        return AbstractC466125o.A1C(context, i2);
                    case 12:
                        i2 = 7884;
                        return AbstractC466125o.A1C(context, i2);
                    case 13:
                        i2 = 7875;
                        return AbstractC466125o.A1C(context, i2);
                    case 14:
                        i2 = 7928;
                        return AbstractC466125o.A1C(context, i2);
                    case 15:
                        i2 = 7882;
                        return AbstractC466125o.A1C(context, i2);
                    case 16:
                        i = 33460;
                        return AbstractC466325q.A0t(context, i);
                    case 17:
                        i = 33461;
                        return AbstractC466325q.A0t(context, i);
                    case 18:
                        i2 = 7877;
                        return AbstractC466125o.A1C(context, i2);
                    case 19:
                        i2 = 713;
                        return AbstractC466125o.A1C(context, i2);
                    case 20:
                        i = 99028;
                        return AbstractC466325q.A0t(context, i);
                    case 21:
                        i2 = 7879;
                        return AbstractC466125o.A1C(context, i2);
                    case 22:
                        i = 33729;
                        return AbstractC466325q.A0t(context, i);
                    case 23:
                        i2 = 7883;
                        return AbstractC466125o.A1C(context, i2);
                    case 24:
                        i = 33987;
                        return AbstractC466325q.A0t(context, i);
                    case 25:
                        i = 33549;
                        return AbstractC466325q.A0t(context, i);
                    case 26:
                        i = 33907;
                        return AbstractC466325q.A0t(context, i);
                    case 27:
                        i = 32800;
                        return AbstractC466325q.A0t(context, i);
                    case 28:
                        i2 = 7936;
                        return AbstractC466125o.A1C(context, i2);
                    case 29:
                        i = 32786;
                        return AbstractC466325q.A0t(context, i);
                    case 30:
                        i = 33606;
                        return AbstractC466325q.A0t(context, i);
                    case 31:
                        i = 32822;
                        return AbstractC466325q.A0t(context, i);
                    case 32:
                        i = 32810;
                        return AbstractC466325q.A0t(context, i);
                    case 33:
                        i2 = 716;
                        return AbstractC466125o.A1C(context, i2);
                    case 34:
                        i = 33815;
                        return AbstractC466325q.A0t(context, i);
                    case 35:
                        i2 = 7892;
                        return AbstractC466125o.A1C(context, i2);
                    case 36:
                        i = 33816;
                        return AbstractC466325q.A0t(context, i);
                    case 37:
                        i = 33975;
                        return AbstractC466325q.A0t(context, i);
                    case 38:
                        i2 = 7893;
                        return AbstractC466125o.A1C(context, i2);
                    case 39:
                        C00D c00dA0b2 = AbstractC466225p.A0b();
                        if (!AbstractC466025n.A1b(c00dA0b2, AbstractC467726e.A00) && !AbstractC466025n.A1b(c00dA0b2, AbstractC467726e.A01)) {
                            return null;
                        }
                        i = 32828;
                        return AbstractC466325q.A0t(context, i);
                    case 40:
                        i = 33909;
                        return AbstractC466325q.A0t(context, i);
                    case 41:
                        i2 = 7894;
                        return AbstractC466125o.A1C(context, i2);
                    case 42:
                        i = 33917;
                        return AbstractC466325q.A0t(context, i);
                    case 43:
                        i = 33916;
                        return AbstractC466325q.A0t(context, i);
                    case 44:
                        i2 = VoipLiteCamera.DEFAULT_SUPERNOVA_HEIGHT;
                        return AbstractC466125o.A1C(context, i2);
                    case 45:
                        i = 33672;
                        return AbstractC466325q.A0t(context, i);
                    case 46:
                        i = 33670;
                        return AbstractC466325q.A0t(context, i);
                    case 47:
                        i2 = 7886;
                        return AbstractC466125o.A1C(context, i2);
                    case 48:
                        i2 = 614;
                        return AbstractC466125o.A1C(context, i2);
                    case 49:
                        i = 33087;
                        return AbstractC466325q.A0t(context, i);
                    case 50:
                        i2 = 7937;
                        return AbstractC466125o.A1C(context, i2);
                    case 51:
                        i2 = 7895;
                        return AbstractC466125o.A1C(context, i2);
                    case 52:
                        i2 = 735;
                        return AbstractC466125o.A1C(context, i2);
                    case 53:
                        i2 = 7938;
                        return AbstractC466125o.A1C(context, i2);
                    case 54:
                        i2 = 7885;
                        return AbstractC466125o.A1C(context, i2);
                    case 55:
                        i2 = 763;
                        return AbstractC466125o.A1C(context, i2);
                    case 56:
                        i = 32797;
                        return AbstractC466325q.A0t(context, i);
                    case 57:
                        i2 = 7897;
                        return AbstractC466125o.A1C(context, i2);
                    case 58:
                        i2 = 7880;
                        return AbstractC466125o.A1C(context, i2);
                    case 59:
                        return C05C.A02(AbstractC04340Jv.A00(context, 33798));
                    case 60:
                        i2 = 751;
                        return AbstractC466125o.A1C(context, i2);
                    case 61:
                        i2 = 7881;
                        return AbstractC466125o.A1C(context, i2);
                    default:
                        Object[] objArrA1a2 = AbstractC465925m.A1a();
                        AbstractC466725u.A11(i6, objArrA1a2);
                        throw AbstractC32971bt.A0O(String.format("No implementation bound to key: %s", objArrA1a2));
                }
            case 4:
                return ((View) this.A01).findViewById(this.A00);
            default:
                Activity activity = (Activity) this.A01;
                int i7 = this.A00;
                View decorView = activity.getWindow().getDecorView();
                if (decorView != null) {
                    String strA0M = AbstractC467025x.A0M(activity.getResources(), i7, R.plurals._name_removed__res_0x7f10005a);
                    C000700h.A06(strA0M);
                    C4FZ c4fzA00 = AbstractC70743Ig.A00(decorView, strA0M);
                    AbstractC48687MPc abstractC48687MPc = c4fzA00.A0K;
                    ViewGroup.MarginLayoutParams marginLayoutParamsA0J = AbstractC466825v.A0J(abstractC48687MPc);
                    marginLayoutParamsA0J.bottomMargin += activity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc3);
                    abstractC48687MPc.setLayoutParams(marginLayoutParamsA0J);
                    c4fzA00.A0A();
                }
                return C05S.A00;
        }
    }
}
