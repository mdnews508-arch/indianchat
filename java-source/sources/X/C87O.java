package X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.app.Activity;
import android.view.View;
import android.view.ViewManager;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.stickers.StickerView;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.87O, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C87O implements InterfaceC04120Iy {
    public long A00;
    public View A01;
    public View A02;
    public View A03;
    public FrameLayout A04;
    public FrameLayout A05;
    public boolean A06;
    public final Activity A07;
    public final InterfaceC198708m9 A08;
    public final C3T8 A09;
    public final C3T8 A0A;
    public final InterfaceC016307s A0B;
    public final C0JT A0C;
    public final List A0D;

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void BeK(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public void BfS(InterfaceC02960Do interfaceC02960Do) {
        C000700h.A0A(interfaceC02960Do, 0);
        this.A06 = false;
        A01(this);
        A02(this);
        interfaceC02960Do.getLifecycle().A06(this);
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void Bsp(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void Byo(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void C3E(InterfaceC02960Do interfaceC02960Do) {
    }

    public static final LinearLayout A00(C87O c87o, int i, int i2, int i3, int i4, int i5) {
        Activity activity = c87o.A07;
        LinearLayout linearLayout = new LinearLayout(activity);
        linearLayout.setOrientation(0);
        linearLayout.setGravity(16);
        AbstractC81783lh.A1M(linearLayout, -1, i5);
        linearLayout.setPadding(i4, 0, i4, 0);
        AbstractC466525s.A16(activity, linearLayout, i2);
        WaImageView waImageView = new WaImageView(activity);
        AbstractC81783lh.A1K(waImageView, i3);
        AbstractC81853lo.A01(activity, waImageView, i);
        AbstractC148876g9.A1H(activity, waImageView, R.color._name_removed__res_0x7f060363);
        waImageView.setImportantForAccessibility(2);
        linearLayout.addView(waImageView);
        WaTextView waTextView = new WaTextView(activity);
        LinearLayout.LayoutParams layoutParamsA08 = AbstractC466225p.A08();
        layoutParamsA08.setMarginStart(i4);
        waTextView.setLayoutParams(layoutParamsA08);
        waTextView.setText(i2);
        AbstractC466025n.A1R(activity, waTextView, R.color._name_removed__res_0x7f060363);
        waTextView.setImportantForAccessibility(2);
        linearLayout.addView(waTextView);
        return linearLayout;
    }

    public static final void A01(C87O c87o) {
        List list = c87o.A0D;
        List<Animator> listA1E = AbstractC02550Br.A1E(list);
        list.clear();
        for (Animator animator : listA1E) {
            animator.removeAllListeners();
            animator.cancel();
        }
    }

    public static final void A02(C87O c87o) {
        View view = c87o.A02;
        if (view != null && (view instanceof StickerView)) {
            ((StickerView) view).A05();
        }
        c87o.A02 = null;
        c87o.A05 = null;
        c87o.A01 = null;
        c87o.A03 = null;
        FrameLayout frameLayout = c87o.A04;
        if (frameLayout == null) {
            return;
        }
        c87o.A04 = null;
        try {
            Object systemService = c87o.A07.getSystemService("window");
            C000700h.A0D(systemService, "null cannot be cast to non-null type android.view.WindowManager");
            ((ViewManager) systemService).removeView(frameLayout);
        } catch (IllegalArgumentException unused) {
        }
    }

    public void A03() {
        if (this.A06) {
            this.A06 = false;
            A01(this);
            View view = this.A01;
            FrameLayout frameLayout = this.A05;
            View view2 = this.A03;
            if (view == null && frameLayout == null && view2 == null) {
                A02(this);
                return;
            }
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            if (view != null) {
                arrayListA0W.add(AbstractC148896gB.A09(View.ALPHA, view, new float[]{view.getAlpha(), 0.0f}, 0.0f, 1));
            }
            if (frameLayout != null) {
                float scaleX = frameLayout.getScaleX() * 0.8f;
                arrayListA0W.add(AbstractC148896gB.A09(View.SCALE_X, frameLayout, new float[]{frameLayout.getScaleX(), 0.0f}, scaleX, 1));
                arrayListA0W.add(AbstractC148896gB.A09(View.SCALE_Y, frameLayout, new float[]{frameLayout.getScaleY(), 0.0f}, scaleX, 1));
                arrayListA0W.add(AbstractC148896gB.A09(View.ALPHA, frameLayout, new float[]{frameLayout.getAlpha(), 0.0f}, 0.0f, 1));
            }
            if (view2 != null) {
                arrayListA0W.add(AbstractC148896gB.A09(View.SCALE_X, view2, new float[]{view2.getScaleX(), 0.0f}, 0.0f, 1));
                arrayListA0W.add(AbstractC148896gB.A09(View.SCALE_Y, view2, new float[]{view2.getScaleY(), 0.0f}, 0.0f, 1));
                arrayListA0W.add(AbstractC148896gB.A09(View.ALPHA, view2, new float[]{view2.getAlpha(), 0.0f}, 0.0f, 1));
            }
            AnimatorSet animatorSetA09 = AbstractC81763lf.A09();
            animatorSetA09.playTogether(arrayListA0W);
            animatorSetA09.setDuration(180L);
            C150856jV.A00(animatorSetA09, this, 2);
            this.A0D.add(animatorSetA09);
            animatorSetA09.start();
        }
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void C26() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C87O(Activity activity, InterfaceC198708m9 interfaceC198708m9, C3T8 c3t8, C3T8 c3t9, InterfaceC016307s interfaceC016307s, C0JT c0jt) {
        InterfaceC02960Do interfaceC02960Do;
        C0IV lifecycle;
        AbstractC466325q.A17(interfaceC016307s, c0jt);
        this.A07 = activity;
        this.A0A = c3t8;
        this.A08 = interfaceC198708m9;
        this.A09 = c3t9;
        this.A0B = interfaceC016307s;
        this.A0C = c0jt;
        this.A0D = AbstractC32971bt.A0W();
        if (!(activity instanceof InterfaceC02960Do) || (interfaceC02960Do = (InterfaceC02960Do) activity) == null || (lifecycle = interfaceC02960Do.getLifecycle()) == null) {
            return;
        }
        lifecycle.A05(this);
    }
}
