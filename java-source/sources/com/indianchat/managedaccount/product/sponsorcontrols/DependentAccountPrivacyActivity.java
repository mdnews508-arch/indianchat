package com.whatsapp.managedaccount.product.sponsorcontrols;

import X.AJ0;
import X.AbstractC000900k;
import X.AbstractC148926gE;
import X.AbstractC202178rm;
import X.AbstractC202198ro;
import X.AbstractC32971bt;
import X.AbstractC35851hq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81773lg;
import X.C015707m;
import X.C02S;
import X.C05C;
import X.C05N;
import X.C0I0;
import X.C0I6;
import X.C225889xq;
import X.C23891Af6;
import X.C23921Afa;
import X.C24566ArD;
import X.C24583ArU;
import X.C35861hr;
import X.C92B;
import X.C9VP;
import X.InterfaceC001000l;
import X.RunnableC23808Adj;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class DependentAccountPrivacyActivity extends C0I6 {
    public final InterfaceC001000l A03 = C24583ArU.A00(this, C24566ArD.A00(this, 36), C24566ArD.A00(this, 35), AbstractC466425r.A1B(C92B.class), 36);
    public final C05C A00 = AbstractC466025n.A0q();
    public final C05C A01 = AbstractC202178rm.A0n();
    public final C05C A02 = AbstractC202178rm.A0i();

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0089);
        AbstractC148926gE.A0S(this);
        C015707m[] c015707mArr = new C015707m[3];
        AbstractC466825v.A1D(C9VP.A04, Integer.valueOf(R.id.privacy_visibility_section), c015707mArr);
        AbstractC466825v.A1E(C9VP.A02, Integer.valueOf(R.id.privacy_contact_section), c015707mArr);
        AbstractC466825v.A1F(C9VP.A03, Integer.valueOf(R.id.sponsor_control_section), c015707mArr);
        Iterator itA1F = AbstractC466625t.A1F(C05N.A0I(c015707mArr));
        while (itA1F.hasNext()) {
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            Object key = entryA0Y.getKey();
            InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(C02S.A0C, new C23891Af6(this, AbstractC466725u.A04(entryA0Y), 3));
            List<C225889xq> listA19 = AbstractC81773lg.A19(key, AbstractC465925m.A1H(((C92B) this.A03.getValue()).A03));
            if (listA19 != null) {
                ViewGroup viewGroup = (ViewGroup) interfaceC001000lA00.getValue();
                for (C225889xq c225889xq : listA19) {
                    View viewA02 = AbstractC466025n.A02(getLayoutInflater(), viewGroup, R.layout._name_removed__res_0x7f0e0e46);
                    ImageView imageViewA08 = AbstractC465925m.A08(viewA02, R.id.icon);
                    if (imageViewA08 != null) {
                        imageViewA08.setImageResource(c225889xq.A00);
                    }
                    TextView textViewA0B = AbstractC466425r.A0B(viewA02, R.id.text);
                    if (textViewA0B != null) {
                        textViewA0B.setText(c225889xq.A01);
                    }
                    viewGroup.addView(viewA02);
                }
            }
        }
        Integer num = C02S.A0C;
        InterfaceC001000l interfaceC001000lA01 = C23921Afa.A01(num, this, 25);
        AbstractC466625t.A1Q(((C0I0) this).A04, (TextEmojiLabel) interfaceC001000lA01.getValue());
        WaTextView waTextView = (WaTextView) interfaceC001000lA01.getValue();
        Rect rect = AbstractC35851hq.A0A;
        waTextView.setAccessibilityHelper(new C35861hr(AbstractC466425r.A0D(interfaceC001000lA01), ((C0I0) this).A09));
        AbstractC202198ro.A1F(AbstractC466525s.A0d(this.A00).A0A(this, new RunnableC23808Adj(this, 5), AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f122b5a), "learn-more", AbstractC466825v.A01(this)), interfaceC001000lA01);
        UXLog.setOnClickListener(C23921Afa.A01(num, this, 24).getValue(), AJ0.A00(this, 20), 1571231650);
    }
}
