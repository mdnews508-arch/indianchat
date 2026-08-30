package com.whatsapp.newsletter.mv.ui;

import X.AbstractC31897DxM;
import X.AbstractC31899DxO;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C05C;
import X.C05D;
import X.C0I6;
import X.C0VM;
import X.C0XL;
import X.C32079E3b;
import X.C35514Fkp;
import X.E56;
import X.EPC;
import X.GCV;
import X.InterfaceC36904GIx;
import X.ViewOnClickListenerC35378Fic;
import android.os.Bundle;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes8.dex */
public final class NewsletterSelectToUpgradeMVActivity extends C0I6 implements InterfaceC36904GIx {
    public ImageView A00;
    public LinearLayout A01;
    public RecyclerView A02;
    public RecyclerView A03;
    public E56 A05;
    public E56 A06;
    public WaTextView A07;
    public WaTextView A08;
    public WaTextView A09;
    public final EPC A0F = (EPC) C00S.A03(114763);
    public final C05C A0E = C05D.A00(114847);
    public final C05C A0B = AbstractC466125o.A0G();
    public final C05C A0D = C05D.A00(2990);
    public final C05C A0C = AnonymousClass056.A00(7179);
    public C0XL A0A = (C0XL) C00C.A02(3168);
    public Optional A04 = C05D.A01(381);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C0XL c0xl = this.A0A;
        C05C c05c = this.A0E;
        c0xl.A0J((C32079E3b) C05C.A02(c05c));
        setContentView(R.layout._name_removed__res_0x7f0e00d3);
        EPC epc = this.A0F;
        C00S.A07(epc);
        try {
            E56 e56 = new E56(this);
            C00S.A06();
            this.A05 = e56;
            this.A02 = (RecyclerView) AbstractC466525s.A0D(this, R.id.unverified_newsletter_list);
            this.A08 = (WaTextView) AbstractC466525s.A0D(this, R.id.unverified_newsletter_list_title);
            RecyclerView recyclerView = this.A02;
            if (recyclerView == null) {
                C000700h.A0H("unverifiedNewsletterRecyclerView");
                throw null;
            }
            E56 e57 = this.A05;
            if (e57 == null) {
                C000700h.A0H("unverifiedNewsletterSelectToUpdateMVAdapter");
                throw null;
            }
            recyclerView.setAdapter(e57);
            recyclerView.setItemAnimator(null);
            AbstractC31897DxM.A13(AbstractC466125o.A05(recyclerView), recyclerView, 1);
            C35514Fkp.A00(this, ((C32079E3b) C05C.A02(c05c)).A02, GCV.A00(this, 33), 26);
            C00S.A07(epc);
            E56 e58 = new E56(this);
            C00S.A06();
            this.A06 = e58;
            RecyclerView recyclerView2 = (RecyclerView) AbstractC466525s.A0D(this, R.id.verified_newsletter_list);
            this.A03 = recyclerView2;
            if (recyclerView2 == null) {
                C000700h.A0H("verifiedNewsletterRecyclerView");
                throw null;
            }
            E56 e59 = this.A06;
            if (e59 == null) {
                C000700h.A0H("verifiedNewsletterSelectToUpdateMVAdapter");
                throw null;
            }
            recyclerView2.setAdapter(e59);
            recyclerView2.setItemAnimator(null);
            AbstractC31897DxM.A13(AbstractC466125o.A05(recyclerView2), recyclerView2, 1);
            C35514Fkp.A00(this, ((C32079E3b) C05C.A02(c05c)).A03, GCV.A00(this, 34), 26);
            this.A01 = (LinearLayout) AbstractC466525s.A0G(this, R.id.newsletter_mv_create_channel_layout);
            this.A00 = (ImageView) AbstractC466525s.A0G(this, R.id.newsletter_mv_create_verified_channel_button);
            this.A07 = (WaTextView) AbstractC466525s.A0G(this, R.id.newsletter_mv_create_verified_channel_text);
            this.A09 = (WaTextView) AbstractC466525s.A0G(this, R.id.verified_newsletter_list_title);
            C35514Fkp.A00(this, ((C32079E3b) C05C.A02(c05c)).A01, GCV.A00(this, 35), 26);
            C35514Fkp.A00(this, ((C32079E3b) C05C.A02(c05c)).A00, GCV.A00(this, 36), 26);
            C35514Fkp.A00(this, ((C32079E3b) C05C.A02(c05c)).A03, GCV.A00(this, 37), 26);
            LinearLayout linearLayout = this.A01;
            if (linearLayout == null) {
                C000700h.A0H("createButton");
                throw null;
            }
            UXLog.setOnClickListener(linearLayout, ViewOnClickListenerC35378Fic.A00(this, 29), -1581346742);
            C0VM c0vmA0B = AbstractC31899DxO.A0B(this, R.id.toolbar);
            if (c0vmA0B != null) {
                AbstractC31897DxM.A1D(c0vmA0B);
                c0vmA0B.A0M(R.string._name_removed__res_0x7f1227fc);
            }
            ((C32079E3b) C05C.A02(c05c)).A0g();
            Optional optional = this.A04;
            if (optional.isPresent()) {
                optional.get();
                throw AbstractC465925m.A17("logMetaVerifiedChannelAction");
            }
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C0XL c0xl = this.A0A;
        C05C c05c = this.A0E;
        c0xl.A0H((C32079E3b) C05C.A02(c05c));
        ((C32079E3b) C05C.A02(c05c)).A02.A07(this);
        ((C32079E3b) C05C.A02(c05c)).A03.A07(this);
        ((C32079E3b) C05C.A02(c05c)).A01.A07(this);
        ((C32079E3b) C05C.A02(c05c)).A00.A07(this);
    }
}
