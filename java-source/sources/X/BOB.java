package X;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class BOB extends C1HX {
    public boolean A00;
    public final Function0 A01;
    public final Function1 A02;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        if (i != 0) {
            if (i != 1) {
                throw AbstractC81763lf.A0m("Unknown viewType ", AnonymousClass000.A08(), i);
            }
            List list = C1JZ.A0J;
            return new C26823BpD(this.A01, AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0334, false));
        }
        View viewInflate = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e0333, viewGroup, false);
        C000700h.A09(viewInflate);
        ViewGroup.LayoutParams layoutParams = viewInflate.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC148876g9.A1B();
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        boolean z = this.A00;
        Resources resourcesA09 = AbstractC466525s.A09(viewGroup);
        int i2 = R.dimen._name_removed__res_0x7f070f8f;
        if (z) {
            i2 = R.dimen._name_removed__res_0x7f070fa4;
        }
        int dimensionPixelSize = resourcesA09.getDimensionPixelSize(i2);
        marginLayoutParams.setMarginStart(dimensionPixelSize);
        marginLayoutParams.setMarginEnd(dimensionPixelSize);
        viewInflate.setLayoutParams(marginLayoutParams);
        return new C26822BpC(this.A02, viewInflate);
    }

    public BOB(Function0 function0, Function1 function1) {
        super(new BO3());
        this.A02 = function1;
        this.A01 = function0;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        WDSButton wDSButton;
        AbstractC25654BOb abstractC25654BOb = (AbstractC25654BOb) c1jz;
        C000700h.A0A(abstractC25654BOb, 0);
        if (!(abstractC25654BOb instanceof C26822BpC)) {
            if (!(abstractC25654BOb instanceof C26823BpD)) {
                throw AbstractC465925m.A1J();
            }
            Object objA0i = A0i(i);
            C000700h.A0D(objA0i, "null cannot be cast to non-null type com.whatsapp.calling.ui.moremenu.view.CallReactionItem.MoreItem");
            C26820BpA c26820BpA = (C26820BpA) objA0i;
            C000700h.A0A(c26820BpA, 0);
            View view = abstractC25654BOb.A0I;
            if ((view instanceof WDSButton) && (wDSButton = (WDSButton) view) != null) {
                wDSButton.setAction(c26820BpA.A00 ? EnumC96874ad.A04 : EnumC96874ad.A03);
            }
            UXLog.setOnClickListener(view, D7T.A00(abstractC25654BOb, 29), -1880368062);
            return;
        }
        Object objA0i2 = A0i(i);
        C000700h.A0D(objA0i2, "null cannot be cast to non-null type com.whatsapp.calling.ui.moremenu.view.CallReactionItem.EmojiItem");
        C26821BpB c26821BpB = (C26821BpB) objA0i2;
        C000700h.A0A(c26821BpB, 0);
        View view2 = abstractC25654BOb.A0I;
        C000700h.A0D(view2, "null cannot be cast to non-null type com.whatsapp.reactions.ui.ReactionEmojiTextView");
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) view2;
        textEmojiLabel.A0K(c26821BpB.A00.toString(), null, 0, false);
        boolean z = c26821BpB.A01;
        if (z) {
            textEmojiLabel.setBackgroundResource(R.drawable.reaction_background);
        } else {
            textEmojiLabel.setBackground(null);
        }
        UXLog.setOnClickListener(view2, D7S.A00(c26821BpB, abstractC25654BOb, 28), 621746401);
        C000700h.A05(view2);
        AbstractC465925m.A1Q(view2);
        int i2 = R.string._name_removed__res_0x7f1200b3;
        if (z) {
            i2 = R.string._name_removed__res_0x7f1200b4;
        }
        C07250Vr.A06(view2, i2);
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        Object objA0i = A0i(i);
        if (objA0i instanceof C26821BpB) {
            return 0;
        }
        if (objA0i instanceof C26820BpA) {
            return 1;
        }
        throw AbstractC465925m.A1J();
    }
}
