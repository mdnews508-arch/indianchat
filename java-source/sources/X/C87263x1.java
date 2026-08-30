package X;

import android.animation.AnimatorSet;
import android.content.Context;
import android.graphics.Paint;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.reactions.ui.ReactionEmojiTextView;

/* JADX INFO: renamed from: X.3x1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C87263x1 extends AbstractC236011x {
    public AnimatorSet A00;
    public ViewGroup A01;
    public final Context A02;
    public final C175037mH A03;
    public final C016207r A04;
    public final InterfaceC04320Jt A05;
    public final C0FJ A06;
    public final InterfaceC016307s A07;
    public final C25636BNh A08;
    public final boolean A09;

    public C87263x1(Context context, C175037mH c175037mH, C016207r c016207r, InterfaceC04320Jt interfaceC04320Jt, C0FJ c0fj, InterfaceC016307s interfaceC016307s, C25636BNh c25636BNh, boolean z) {
        C000700h.A0A(interfaceC04320Jt, 2);
        AbstractC466425r.A1S(c016207r, c175037mH, interfaceC016307s, 4);
        C000700h.A0A(c0fj, 7);
        this.A02 = context;
        this.A08 = c25636BNh;
        this.A05 = interfaceC04320Jt;
        this.A09 = z;
        this.A04 = c016207r;
        this.A03 = c175037mH;
        this.A07 = interfaceC016307s;
        this.A06 = c0fj;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        C0PL c0pl = C0XJ.A03;
        Context contextA05 = AbstractC466125o.A05(viewGroup);
        C016207r c016207r = this.A04;
        View viewInflate = c0pl.A00(contextA05, c016207r).inflate(R.layout._name_removed__res_0x7f0e106b, viewGroup, false);
        C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.reactions.ui.ReactionEmojiTextView");
        ReactionEmojiTextView reactionEmojiTextView = (ReactionEmojiTextView) viewInflate;
        this.A01 = viewGroup;
        if (c016207r.A0w(25928)) {
            reactionEmojiTextView.setTextSize(0, reactionEmojiTextView.getResources().getDimension(R.dimen._name_removed__res_0x7f070c5d));
            int dimensionPixelSize = reactionEmojiTextView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070c59);
            reactionEmojiTextView.setMinimumWidth(dimensionPixelSize);
            reactionEmojiTextView.setMinimumHeight(dimensionPixelSize);
            reactionEmojiTextView.A01 = AbstractC81773lg.A03(reactionEmojiTextView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070c5a));
        }
        return new C88163yV(reactionEmojiTextView, this);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A08.A05.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C88163yV c88163yV = (C88163yV) c1jz;
        C000700h.A0A(c88163yV, 0);
        String strA12 = AbstractC81773lg.A12(this.A08.A05, i);
        C000700h.A0A(strA12, 0);
        boolean zA1V = AbstractC466225p.A1V(i);
        C87263x1 c87263x1 = c88163yV.A01;
        if (c87263x1.A09) {
            ReactionEmojiTextView reactionEmojiTextView = c88163yV.A00;
            Paint paint = reactionEmojiTextView.A04;
            if (paint != null) {
                AbstractC81773lg.A1F(reactionEmojiTextView.getContext(), paint, R.color._name_removed__res_0x7f060612);
                Paint paint2 = reactionEmojiTextView.A04;
                if (paint2 != null) {
                    int alpha = paint2.getAlpha();
                    reactionEmojiTextView.A03 = alpha;
                    Paint paint3 = reactionEmojiTextView.A04;
                    if (paint3 != null) {
                        AbstractC81773lg.A1E(reactionEmojiTextView.A00, alpha, paint3);
                        reactionEmojiTextView.invalidate();
                    }
                }
            }
            C000700h.A0H("selectionPaint");
            throw null;
        }
        ReactionEmojiTextView reactionEmojiTextView2 = c88163yV.A00;
        reactionEmojiTextView2.A0K(strA12, null, 0, false);
        reactionEmojiTextView2.setSelected(strA12.equals(((C40417Hqb) c87263x1.A08.A0Q.A04()).A00));
        boolean zIsSelected = reactionEmojiTextView2.isSelected();
        int i2 = R.string._name_removed__res_0x7f1200b3;
        if (zIsSelected) {
            i2 = R.string._name_removed__res_0x7f1200b4;
        }
        C07250Vr.A06(reactionEmojiTextView2, i2);
        ViewGroup.MarginLayoutParams marginLayoutParamsA0J = AbstractC466825v.A0J(reactionEmojiTextView2);
        C0PR.A03.A0G(reactionEmojiTextView2, c87263x1.A06, zA1V ? c87263x1.A02.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070c54) : 0, marginLayoutParamsA0J.topMargin, marginLayoutParamsA0J.getMarginEnd(), marginLayoutParamsA0J.bottomMargin);
        UXLog.setOnClickListener(reactionEmojiTextView2, new C4Vy(c88163yV, c87263x1, 3), -400485627);
    }
}
