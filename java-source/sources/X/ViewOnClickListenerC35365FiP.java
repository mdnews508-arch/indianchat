package X;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.expressions.ui.app.tray.expression.emoji.EmojiExpressionsFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.status.playback.StatusPlaybackActivity;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;
import com.whatsapp.wamo.ui.common.WamoCTAClickHandler;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.FiP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ViewOnClickListenerC35365FiP implements View.OnClickListener {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public ViewOnClickListenerC35365FiP(Object obj, Object obj2, Object obj3, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = obj3;
        this.A03 = obj;
        this.A04 = obj2;
        this.A00 = i;
        this.A01 = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        InterfaceC02960Do interfaceC02960Do;
        switch (this.$t) {
            case 0:
                EmojiExpressionsFragment emojiExpressionsFragment = (EmojiExpressionsFragment) this.A02;
                int i = this.A00;
                int[][] iArr = (int[][]) this.A03;
                int i2 = this.A01;
                View view2 = (View) this.A04;
                ((C152576nk) emojiExpressionsFragment.A0P.getValue()).A0g(iArr[i2], i);
                view2.setVisibility(8);
                break;
            case 1:
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment = (WamoStatusPlaybackFragment) this.A02;
                InterfaceC201108q1 interfaceC201108q1 = (InterfaceC201108q1) this.A03;
                View view3 = (View) this.A04;
                int i3 = this.A00;
                int i4 = this.A01;
                C34374FGe c34374FGe = (C34374FGe) C05C.A02(wamoStatusPlaybackFragment.A14);
                FO1 fo1 = c34374FGe.A05;
                c34374FGe.A06 = null;
                c34374FGe.A05 = null;
                if (fo1 != null) {
                    int i5 = fo1.A00;
                    StatusPlaybackActivity statusPlaybackActivity = (StatusPlaybackActivity) interfaceC201108q1;
                    FNZ fnz = statusPlaybackActivity.A0A;
                    int iA02 = AbstractC03600Gx.A02(i5, 0, fnz != null ? fnz.A01.size() : 0);
                    FNZ fnz2 = statusPlaybackActivity.A0A;
                    if (fnz2 != null) {
                        fnz2.A02(new C35324Fhj(fo1.A01, null), iA02);
                    }
                    AbstractC31900DxP.A13(statusPlaybackActivity);
                    C4FZ c4fzA01 = C4FZ.A01(view3, R.string._name_removed__res_0x7f124b50, -1);
                    c4fzA01.A0E(new ERG(wamoStatusPlaybackFragment, 3));
                    AbstractC48687MPc abstractC48687MPc = c4fzA01.A0K;
                    C000700h.A06(abstractC48687MPc);
                    ViewGroup.LayoutParams layoutParams = abstractC48687MPc.getLayoutParams();
                    if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                        marginLayoutParams.setMargins(i3, 0, i3, i4);
                        abstractC48687MPc.setLayoutParams(marginLayoutParams);
                    }
                    c4fzA01.A0A();
                    wamoStatusPlaybackFragment.A06 = c4fzA01;
                    C34977Fc8 c34977Fc8A13 = AbstractC31894DxJ.A13(wamoStatusPlaybackFragment.A1H);
                    if (c34977Fc8A13 != null) {
                        c34977Fc8A13.A09(F15.A01, AbstractC31894DxJ.A11(fo1.A01));
                    }
                }
                break;
            default:
                C34846FZr c34846FZr = (C34846FZr) this.A02;
                Activity activity = (Activity) this.A03;
                C33782Ex4 c33782Ex4 = (C33782Ex4) this.A04;
                int i6 = this.A00;
                int i7 = this.A01;
                C000700h.A09(view);
                if ((activity instanceof InterfaceC02960Do) && (interfaceC02960Do = (InterfaceC02960Do) activity) != null) {
                    view.setClickable(false);
                    interfaceC02960Do.getLifecycle().A05(new C35498FkZ(view, 4));
                    WamoCTAClickHandler wamoCTAClickHandler = (WamoCTAClickHandler) C05C.A02(c34846FZr.A03);
                    C33782Ex4 c33782Ex5 = null;
                    C35306FhR c35306FhRA11 = AbstractC31894DxJ.A11(c33782Ex4);
                    C35304FhP c35304FhPA0K = c33782Ex4.A0K(i7);
                    if (c35304FhPA0K == null) {
                        c35304FhPA0K = c33782Ex4.A0C;
                    }
                    UserJid userJidA0W = AbstractC31894DxJ.A0W(c35304FhPA0K.A0N);
                    Integer numA00 = AbstractC34155F7s.A00(c33782Ex4, i7);
                    Function0 c36734GBf = new C36734GBf(view, 40);
                    C34628FQs c34628FQs = null;
                    AbstractC35320Fhf abstractC35320Fhf = c35306FhRA11.A00;
                    if ((abstractC35320Fhf instanceof C33782Ex4) && (c33782Ex5 = (C33782Ex4) abstractC35320Fhf) != null && !c33782Ex5.A07) {
                        C35306FhR c35306FhR = new C35306FhR(abstractC35320Fhf, c35306FhRA11.A01, c35306FhRA11.A02, Integer.valueOf(i7), Integer.valueOf(c33782Ex5.A09), c35306FhRA11.A05);
                        C34977Fc8 c34977Fc8A14 = AbstractC31894DxJ.A13(wamoCTAClickHandler.A0L);
                        if (c34977Fc8A14 != null) {
                            C34977Fc8.A07(c35306FhR, null, c34977Fc8A14, null, null, 38, i6);
                        }
                        c34628FQs = new C34628FQs(c35306FhR, numA00, null, null, i6, 2);
                    }
                    wamoCTAClickHandler.A04(activity, interfaceC02960Do, userJidA0W, c35306FhRA11, c34628FQs, c33782Ex5, AbstractC466025n.A1I(), null, null, null, null, null, c36734GBf, i6, i7, false, false);
                    break;
                }
                break;
        }
    }
}
