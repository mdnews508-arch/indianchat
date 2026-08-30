package com.whatsapp.community.product;

import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81803lj;
import X.AbstractC81853lo;
import X.C00C;
import X.C00S;
import X.C07250Vr;
import X.C0I0;
import X.C0I6;
import X.C0Sc;
import X.C12860hs;
import X.C13B;
import X.C21970y2;
import X.C30631Up;
import X.C3Hn;
import X.C40205Hmm;
import X.IDG;
import X.IHY;
import X.InterfaceC001500s;
import X.J2L;
import X.RunnableC42178IhA;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes9.dex */
public class CommunityNUXActivity extends C0I6 {
    public C13B A04 = AbstractC466725u.A0V();
    public C30631Up A06 = (C30631Up) C00S.A03(2939);
    public C21970y2 A07 = (C21970y2) C00C.A02(5605);
    public InterfaceC001500s A01 = C00C.A00(2249);
    public InterfaceC001500s A02 = C00C.A00(2512);
    public InterfaceC001500s A00 = C00C.A00(131382);
    public InterfaceC001500s A03 = C00C.A00(49885);
    public final InterfaceC001500s A08 = C00C.A00(33395);
    public InterfaceC001500s A05 = C00C.A00(3268);

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        ((C12860hs) this.A05.get()).A04(CommunityNUXActivity.class, 2, 1);
    }

    public /* synthetic */ void A5H() {
        InterfaceC001500s interfaceC001500s = this.A00;
        String strA00 = ((C40205Hmm) interfaceC001500s.get()).A00();
        ((IDG) this.A02.get()).A0D(((C40205Hmm) interfaceC001500s.get()).A00, strA00, 3, 3);
        super.onBackPressed();
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        InterfaceC001500s interfaceC001500s = this.A00;
        String strA00 = ((C40205Hmm) interfaceC001500s.get()).A00();
        ((IDG) this.A02.get()).A0D(((C40205Hmm) interfaceC001500s.get()).A00, strA00, 8, 3);
        super.onBackPressed();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A07.A00("community", null);
        setContentView(R.layout._name_removed__res_0x7f0e007e);
        ((C3Hn) this.A08.get()).A03(this, (ImageView) J2L.A0D(this, R.id.community_nux_header_image));
        C07250Vr.A0J(J2L.A0D(this, R.id.creation_nux_title), true);
        UXLog.setOnClickListener(J2L.A0D(this, R.id.community_nux_next_button), IHY.A00(this, 11), -1405330551);
        UXLog.setOnClickListener(J2L.A0D(this, R.id.community_nux_close), IHY.A00(this, 12), 1210873460);
        if (((C0I0) this).A04.A0w(2356)) {
            TextView textView = (TextView) J2L.A0D(this, R.id.community_nux_disclaimer_pp);
            String strA18 = AbstractC465925m.A18(this, "learn-more", new Object[1], 0, R.string._name_removed__res_0x7f120e72);
            textView.setText(this.A04.A0A(textView.getContext(), new RunnableC42178IhA(this, 29), strA18, "learn-more", AbstractC81803lj.A09(textView.getContext())));
            AbstractC466125o.A1Q(textView, ((C0I0) this).A04);
            AbstractC466625t.A1N(textView, ((C0I0) this).A09);
            textView.setVisibility(0);
        }
        TextView textView2 = (TextView) J2L.A0D(this, R.id.see_example_communities_text);
        String strA19 = AbstractC465925m.A18(this, "learn-more", new Object[1], 0, R.string._name_removed__res_0x7f120e73);
        textView2.setText(this.A04.A0A(textView2.getContext(), new RunnableC42178IhA(this, 30), strA19, "learn-more", C0Sc.A00(textView2.getContext(), R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060354)));
        AbstractC466125o.A1Q(textView2, ((C0I0) this).A04);
        AbstractC466625t.A1N(textView2, ((C0I0) this).A09);
        Drawable drawableA00 = AbstractC81853lo.A00(this, R.drawable.chevron_right);
        if (drawableA00 != null) {
            drawableA00.mutate();
            drawableA00.setAutoMirrored(true);
            drawableA00.setTint(AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060354));
            int textSize = (int) textView2.getTextSize();
            drawableA00.setBounds(0, 0, textSize, textSize);
            textView2.setCompoundDrawablePadding(getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc6));
            textView2.setCompoundDrawablesRelative(null, null, drawableA00, null);
        }
    }
}
