package X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.conversationrow.bottomsheets.QuarantineBottomSheetFragment;
import com.whatsapp.infra.logging.UXLog;
import java.util.Set;

/* JADX INFO: renamed from: X.BsJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27000BsJ extends AbstractC37408GbA {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;

    @Override // X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        C000700h.A0A(c1do, 0);
        super.A2S(c1do, z);
        setCaption(c1do instanceof C27408Bz0 ? c1do.A0V : null);
    }

    @Override // X.GZV
    public int getParticipantHeaderLayoutOption() {
        return 0;
    }

    private final C1D1 getFMessageLazyManager() {
        return (C1D1) C05C.A02(this.A00);
    }

    private final C29245CrM getQuarantineDialogs() {
        return (C29245CrM) C05C.A02(this.A01);
    }

    private final C682137p getQuarantineLogHelper() {
        return (C682137p) C05C.A02(this.A02);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27000BsJ(Context context, J0E j0e, C27408Bz0 c27408Bz0) {
        super(context, j0e, c27408Bz0);
        boolean zA1a = AbstractC466925w.A1a(context, c27408Bz0);
        this.A01 = C05D.A00(7003);
        this.A02 = C05D.A00(98890);
        this.A00 = AbstractC148856g7.A0Q();
        TextView textViewA0B = AbstractC466425r.A0B(this, R.id.title);
        if (textViewA0B != null) {
            textViewA0B.setGravity(AbstractC81763lf.A1R(((GZV) this).A0q) ? 5 : 3);
        }
        View viewFindViewById = findViewById(R.id.document_frame);
        if (viewFindViewById != null) {
            viewFindViewById.setForeground(getInnerFrameForegroundDrawable());
            viewFindViewById.setClickable(zA1a);
            UXLog.setOnClickListener(viewFindViewById, D7P.A00(this, 5), 236550909);
        }
        setCaption(c27408Bz0.A0V);
    }

    public static final void A00(C27000BsJ c27000BsJ) {
        C27408Bz0 c27408Bz0;
        C1DO fMessage = c27000BsJ.getFMessage();
        if (!(fMessage instanceof C27408Bz0) || (c27408Bz0 = (C27408Bz0) fMessage) == null) {
            return;
        }
        c27000BsJ.getQuarantineLogHelper().A01(c27408Bz0.A0i, 1);
        c27000BsJ.A2X.CJT(new RunnableC30927Df6(c27000BsJ, c27408Bz0, 35));
    }

    public static final void A01(C27000BsJ c27000BsJ, C27408Bz0 c27408Bz0) {
        c27000BsJ.getFMessageLazyManager().A0D(c27408Bz0.A00);
        c27000BsJ.A2b.CJe(new RunnableC30927Df6(c27000BsJ, c27408Bz0, 34));
    }

    public static final void A02(C27000BsJ c27000BsJ, C27408Bz0 c27408Bz0) {
        if (c27408Bz0.A0p() == null) {
            c27000BsJ.getQuarantineLogHelper().A01(c27408Bz0.A0i, 6);
            c27000BsJ.getQuarantineDialogs();
            C29245CrM.A00(AbstractC466125o.A05(c27000BsJ));
        } else {
            QuarantineBottomSheetFragment quarantineBottomSheetFragment = new QuarantineBottomSheetFragment();
            Bundle bundleA04 = AbstractC465925m.A04();
            AbstractC08350a2.A0J(bundleA04, c27408Bz0.A0i);
            quarantineBottomSheetFragment.A1V(bundleA04);
            quarantineBottomSheetFragment.A2L(AbstractC466525s.A0K((ActivityC03770Ho) C1G5.A01(c27000BsJ.getContext(), C0I0.class)), "QuarantineBottomSheetFragment");
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x001f  */
    private final void setCaption(String str) {
        boolean z;
        TextView textViewA0B = AbstractC466425r.A0B(this, R.id.caption);
        View viewFindViewById = findViewById(R.id.date_wrapper);
        View viewFindViewById2 = findViewById(R.id.text_and_date);
        if (str != null) {
            z = str.length() == 0;
        }
        if (textViewA0B != null) {
            textViewA0B.setText(str);
            textViewA0B.setVisibility(z ? 8 : 0);
        }
        ViewGroup.LayoutParams layoutParams = viewFindViewById2 != null ? viewFindViewById2.getLayoutParams() : null;
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        if (!z) {
            if (viewFindViewById != null) {
                viewFindViewById.setPadding(getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703e7), 0, AbstractC466625t.A02(this, R.dimen._name_removed__res_0x7f0703e7), getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703e5));
            }
            if (marginLayoutParams != null) {
                marginLayoutParams.topMargin = 0;
                return;
            }
            return;
        }
        if (viewFindViewById != null) {
            viewFindViewById.setPadding(getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703e8), 0, AbstractC466625t.A02(this, R.dimen._name_removed__res_0x7f0703e8), 0);
            AbstractC81803lj.A18(viewFindViewById);
        }
        if (marginLayoutParams != null) {
            marginLayoutParams.bottomMargin = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703de);
            marginLayoutParams.topMargin = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703dd);
        }
    }

    @Override // X.AbstractC37408GbA
    public void A25() {
        super.A25();
        C1DO c1doA0h = AbstractC25330B9y.A0h(this);
        setCaption(c1doA0h instanceof C27408Bz0 ? c1doA0h.A0V : null);
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e0615;
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0615;
    }

    @Override // X.AbstractC37408GbA
    public Set getInnerFrameLayouts() {
        View viewFindViewById = findViewById(R.id.document_frame);
        Set innerFrameLayouts = super.getInnerFrameLayouts();
        if (viewFindViewById != null) {
            innerFrameLayouts.add(viewFindViewById);
        }
        C000700h.A09(innerFrameLayouts);
        return innerFrameLayouts;
    }

    @Override // X.GZV
    public int getMainChildMaxWidth() {
        if (getCustomizer().BJ9(AbstractC25330B9y.A0h(this))) {
            return 0;
        }
        return getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070414);
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0615;
    }
}
