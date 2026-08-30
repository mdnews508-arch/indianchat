package com.whatsapp.home.ui;

import X.AbstractC07310Vx;
import X.AbstractC148866g8;
import X.AbstractC148886gA;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.C000700h;
import X.C00C;
import X.C016207r;
import X.C02S;
import X.C0I0;
import X.C0S4;
import X.C0Sc;
import X.C13B;
import X.C38874H8z;
import X.C42259IiX;
import X.C47990Lqo;
import X.C82483mu;
import X.InterfaceC001000l;
import X.InterfaceC016307s;
import X.InterfaceC04080Iu;
import X.LEI;
import X.RunnableC42161Igt;
import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.conversationrow.E2EEDescriptionBottomSheet;
import com.whatsapp.ui.wds.components.wallpaper.WDSWallpaper;

/* JADX INFO: loaded from: classes10.dex */
public final class StarredMessagesPlaceholderActivity extends C0I0 {
    public int A00;
    public int A01;
    public View A02;
    public ViewGroup.LayoutParams A03;
    public final InterfaceC001000l A04 = C47990Lqo.A00(C02S.A0C, this, 15);

    /* JADX INFO: loaded from: classes9.dex */
    public class StarredMessagePlaceholderView extends LinearLayout implements InterfaceC04080Iu {
        public final InterfaceC016307s A00;
        public final C82483mu A01;
        public final InterfaceC001000l A02;
        public final InterfaceC001000l A03;
        public final InterfaceC001000l A04;
        public final C016207r A05;
        public final C13B A06;
        public final InterfaceC001000l A07;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public StarredMessagePlaceholderView(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            C000700h.A0A(context, 0);
            this.A05 = AbstractC466225p.A0a();
            this.A06 = AbstractC466725u.A0V();
            this.A00 = AbstractC466225p.A0w();
            this.A01 = (C82483mu) C00C.A02(4491);
            Integer num = C02S.A0C;
            this.A02 = C42259IiX.A00(num, this, 40);
            this.A04 = C42259IiX.A00(num, this, 41);
            this.A03 = C42259IiX.A00(num, this, 42);
            this.A07 = C42259IiX.A00(num, this, 43);
            View.inflate(context, R.layout._name_removed__res_0x7f0e1473, this);
            AbstractC148866g8.A0D(this.A02).setImageResource(R.drawable.vec_ic_star);
            AbstractC466425r.A0D(this.A04).setText(R.string._name_removed__res_0x7f123e87);
            setPlaceholderE2EText(R.string._name_removed__res_0x7f121117);
        }

        private final ImageView getPlaceholderImageView() {
            return AbstractC148866g8.A0D(this.A02);
        }

        private final TextView getPlaceholderSubTitleView() {
            return AbstractC466425r.A0D(this.A03);
        }

        private final TextView getPlaceholderTitleView() {
            return AbstractC466425r.A0D(this.A04);
        }

        private final WDSWallpaper getWallPaperView() {
            return (WDSWallpaper) this.A07.getValue();
        }

        private final void setPlaceholderE2EText(int i) {
            InterfaceC001000l interfaceC001000l = this.A03;
            TextView textViewA0D = AbstractC466425r.A0D(interfaceC001000l);
            C13B c13b = this.A06;
            Context context = AbstractC466425r.A0D(interfaceC001000l).getContext();
            String strA10 = AbstractC148886gA.A10(this, i);
            C000700h.A06(strA10);
            textViewA0D.setText(c13b.A0A(context, new RunnableC42161Igt(this, 19), strA10, "%s", C0Sc.A00(AbstractC466425r.A0D(interfaceC001000l).getContext(), R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f0605a9)));
            AbstractC466125o.A1Q(AbstractC466425r.A0D(interfaceC001000l), this.A05);
        }

        public static final void setPlaceholderE2EText$lambda$0(StarredMessagePlaceholderView starredMessagePlaceholderView) {
            C0I0 c0i0;
            E2EEDescriptionBottomSheet e2EEDescriptionBottomSheetA00 = E2EEDescriptionBottomSheet.A00(12);
            Context context = starredMessagePlaceholderView.getContext();
            if (!(context instanceof C0I0) || (c0i0 = (C0I0) context) == null) {
                return;
            }
            c0i0.CUr(e2EEDescriptionBottomSheetA00);
        }

        public final C016207r getAbProps() {
            return this.A05;
        }

        public final C13B getLinkifier() {
            return this.A06;
        }

        public final C82483mu getThemesDoodleManager() {
            return this.A01;
        }

        public final InterfaceC016307s getWaWorkers() {
            return this.A00;
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            AbstractC466625t.A1T(new C38874H8z(AbstractC466125o.A05(this), this.A01, getWallPaperView()), this.A00);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            getWallPaperView().A00();
        }
    }

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0104);
        AbstractC07310Vx.A08(this, R.color._name_removed__res_0x7f060746);
        AbstractC07310Vx.A06(this);
        View viewA05 = AbstractC465925m.A05(this.A04);
        if (viewA05 != null) {
            C0S4.A0b(viewA05, new LEI(this, 0));
        }
    }
}
