package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.2Za, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C53402Za extends AbstractC37408GbA implements InterfaceC43001Ivg {
    public View A00;
    public View A01;
    public View A02;
    public View A03;
    public List A04;
    public final C47457Lcn A05;
    public final C3U5 A06;
    public final InterfaceC80323jF A07;
    public final InterfaceC80333jG A08;
    public final InterfaceC80743jy A09;
    public final InterfaceC80343jH A0A;
    public final InterfaceC80363jJ A0B;
    public final C73443Tc A0C;
    public final C3ZB A0D;
    public final Drawable A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final InterfaceC001000l A0K;

    /* JADX WARN: Type inference failed for: r0v13, types: [X.3ZB] */
    public C53402Za(Context context, J0E j0e, InterfaceC80323jF interfaceC80323jF, InterfaceC80333jG interfaceC80333jG, InterfaceC80743jy interfaceC80743jy, InterfaceC80343jH interfaceC80343jH, InterfaceC80363jJ interfaceC80363jJ, final C1LT c1lt) {
        InterfaceC02960Do lifecycleOwner;
        super(context, j0e, c1lt);
        this.A09 = interfaceC80743jy;
        this.A0B = interfaceC80363jJ;
        this.A0A = interfaceC80343jH;
        this.A07 = interfaceC80323jF;
        this.A08 = interfaceC80333jG;
        this.A0F = AbstractC466025n.A0X();
        this.A0I = AnonymousClass056.A00(4294);
        this.A0H = AnonymousClass056.A00(4268);
        this.A0J = AnonymousClass056.A00(5916);
        this.A0G = AbstractC466025n.A0T();
        this.A0K = C76793cY.A01(this, 46);
        this.A06 = new C3U5(this, c1lt, 0);
        this.A05 = new C47457Lcn(this, c1lt, 0);
        this.A0C = new C73443Tc(this, c1lt);
        this.A0D = new InterfaceC21530xI(this) { // from class: X.3ZB
            public final /* synthetic */ C53402Za A00;

            @Override // X.InterfaceC21530xI
            public void BbR(AbstractC02700Ci abstractC02700Ci, Integer num, int i) {
                C000700h.A0A(abstractC02700Ci, 0);
                AbstractC02700Ci abstractC02700Ci2 = c1lt.A0i.A00;
                if ((abstractC02700Ci2 instanceof GroupJid) && abstractC02700Ci2 != null && abstractC02700Ci2.equals(abstractC02700Ci)) {
                    C53402Za c53402Za = this.A00;
                    RunnableC76273bg.A04(c53402Za.getGlobalUI(), c53402Za, 42);
                }
            }

            {
                this.A00 = this;
            }
        };
        Drawable drawableA00 = AbstractC81853lo.A00(context, R.drawable.balloon_centered_no_padding_normal);
        C00K.A05(drawableA00);
        C000700h.A06(drawableA00);
        this.A0E = drawableA00;
        setClickable(false);
        this.A1H = true;
        ((AbstractC37425GbR) this).A02 = false;
        UXLog.setOnClickListener(this, null, 365366762);
        setLongClickable(false);
        A01();
        J0E j0e2 = ((GZV) this).A0k;
        if (j0e2 == null || (lifecycleOwner = j0e2.getLifecycleOwner()) == null) {
            return;
        }
        getMemberTagObservers().A0F(lifecycleOwner, this.A06);
        getContactObservers().A0F(lifecycleOwner, this.A05);
        getGroupParticipantsObservers().A0F(lifecycleOwner, this.A0C);
        getSuspiciousChatObservers().A0F(lifecycleOwner, this.A0D);
    }

    @Override // X.AbstractC37408GbA, android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        C000700h.A0A(keyEvent, 0);
        return getKeyboardNavigationHelper().A06(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    private final C0K0 getContactObservers() {
        return (C0K0) C05C.A02(this.A0F);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C0JT getGlobalUI() {
        return (C0JT) C05C.A02(this.A0G);
    }

    private final C15620n6 getGroupParticipantsObservers() {
        return (C15620n6) C05C.A02(this.A0H);
    }

    private final C41186ICg getKeyboardNavigationHelper() {
        return (C41186ICg) this.A0K.getValue();
    }

    private final C57712gi getMemberTagObservers() {
        return (C57712gi) C05C.A02(this.A0I);
    }

    private final C472828f getSuspiciousChatObservers() {
        return (C472828f) C05C.A02(this.A0J);
    }

    @Override // X.GZV
    public int getParticipantHeaderLayoutOption() {
        return 3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void A01() {
        InterfaceC80343jH interfaceC80343jH;
        InterfaceC80363jJ interfaceC80363jJ;
        InterfaceC80743jy interfaceC80743jy;
        ViewGroup viewGroup = (ViewGroup) findViewById(R.id.contextCardLayout);
        C000700h.A09(viewGroup);
        if (this.A01 == null && (interfaceC80743jy = this.A09) != 0) {
            View view = (View) interfaceC80743jy;
            this.A01 = view;
            viewGroup.addView(view, interfaceC80743jy.getHeaderLayoutParams());
        }
        if (this.A03 == null && (interfaceC80363jJ = this.A0B) != 0) {
            View view2 = (View) interfaceC80363jJ;
            this.A03 = view2;
            viewGroup.addView(view2, interfaceC80363jJ.getTitleViewLayoutParams());
        }
        if (this.A02 == null && (interfaceC80343jH = this.A0A) != 0) {
            View view3 = (View) interfaceC80343jH;
            this.A02 = view3;
            viewGroup.addView(view3, interfaceC80343jH.getSubtitleViewLayoutParams());
        }
        if (this.A00 == null) {
            InterfaceC80323jF interfaceC80323jF = this.A07;
            this.A00 = interfaceC80323jF != 0 ? (View) interfaceC80323jF : null;
            LinearLayout.LayoutParams bodyViewLayoutParams = interfaceC80323jF != 0 ? interfaceC80323jF.getBodyViewLayoutParams() : null;
            View view4 = this.A00;
            if (view4 != null && bodyViewLayoutParams != null) {
                viewGroup.addView(view4, bodyViewLayoutParams);
            }
        }
        if (this.A04 == null) {
            InterfaceC80333jG interfaceC80333jG = this.A08;
            List cTAViews = interfaceC80333jG != null ? interfaceC80333jG.getCTAViews() : null;
            this.A04 = cTAViews;
            if (cTAViews != null) {
                int i = 0;
                for (Object obj : cTAViews) {
                    int i2 = i + 1;
                    if (i < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    View view5 = (View) obj;
                    if (view5 instanceof WDSButton) {
                        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, viewGroup.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070396));
                        layoutParams.gravity = 17;
                        if (i == 0) {
                            ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = viewGroup.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070397);
                        }
                        viewGroup.addView(view5, layoutParams);
                    } else {
                        viewGroup.addView(view5);
                    }
                    i = i2;
                }
            }
        }
    }

    @Override // X.AbstractC37408GbA
    public void A25() {
        super.A25();
        ViewGroup viewGroup = (ViewGroup) AbstractC466025n.A03(this, R.id.contextCardLayout);
        List list = this.A04;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                viewGroup.removeView((View) it.next());
            }
        }
        this.A04 = null;
        C41186ICg keyboardNavigationHelper = getKeyboardNavigationHelper();
        keyboardNavigationHelper.A02 = false;
        keyboardNavigationHelper.A01 = false;
        C41186ICg.A04(keyboardNavigationHelper, keyboardNavigationHelper.A00);
        keyboardNavigationHelper.A00 = C002401f.A00;
        A01();
    }

    @Override // X.InterfaceC43001Ivg
    public boolean BBe(KeyEvent keyEvent) {
        return getKeyboardNavigationHelper().A06(keyEvent);
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        C41186ICg.A03(getKeyboardNavigationHelper());
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void setSelected(boolean z) {
        super.setSelected(z);
        getKeyboardNavigationHelper().A05(z);
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e0553;
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0553;
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0553;
    }
}
