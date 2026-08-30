package com.whatsapp.settings.ui;

import X.AbstractC148856g7;
import X.AbstractC22710zF;
import X.AbstractC31894DxJ;
import X.AbstractC31900DxP;
import X.AbstractC35851hq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466925w;
import X.AbstractC52501NzT;
import X.C02S;
import X.C05C;
import X.C0I6;
import X.C0VM;
import X.C32001Dz2;
import X.C32043E1o;
import X.C36749GBu;
import X.C36812GFf;
import X.C42780Is1;
import X.C42782Is3;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC35384Fii;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.MenuItem;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes8.dex */
public final class TrustThisDeviceActivity extends C0I6 {
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08 = AbstractC148856g7.A05(new C42780Is1(this, 35), new C42780Is1(this, 34), new C42782Is3(this, 3), AbstractC466425r.A1B(C32043E1o.class));
    public final C05C A01 = AbstractC466025n.A0L();
    public final C05C A00 = AbstractC466525s.A0R();

    public TrustThisDeviceActivity() {
        Integer num = C02S.A0C;
        this.A02 = C36749GBu.A00(num, this, 5);
        this.A03 = C36749GBu.A00(num, this, 6);
        this.A07 = C36749GBu.A00(num, this, 7);
        this.A05 = C36749GBu.A00(num, this, 8);
        this.A06 = C36749GBu.A00(num, this, 9);
        this.A04 = C36749GBu.A00(num, this, 10);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e010d);
        C0VM c0vmA0A = AbstractC466225p.A0A(this);
        c0vmA0A.A0W(true);
        c0vmA0A.A0M(R.string._name_removed__res_0x7f124365);
        AbstractC466425r.A0D(this.A03).setText(AbstractC52501NzT.A00());
        InterfaceC001000l interfaceC001000l = this.A02;
        TextView textViewA0D = AbstractC466425r.A0D(interfaceC001000l);
        String strA1M = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f124361);
        String strA1M2 = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f123c69);
        int iA01 = AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f040a0f, R.color._name_removed__res_0x7f0608a3);
        SpannableStringBuilder spannableStringBuilderAppend = AbstractC466425r.A08(strA1M).append(' ').append((CharSequence) strA1M2);
        spannableStringBuilderAppend.setSpan(new C32001Dz2(this, iA01, 1), spannableStringBuilderAppend.length() - strA1M2.length(), spannableStringBuilderAppend.length(), 0);
        textViewA0D.setText(spannableStringBuilderAppend);
        AbstractC466525s.A1F(AbstractC466425r.A0D(interfaceC001000l));
        AbstractC465925m.A05(interfaceC001000l).setFocusable(true);
        WaTextView waTextViewA0x = AbstractC31894DxJ.A0x(interfaceC001000l);
        Rect rect = AbstractC35851hq.A0A;
        AbstractC31900DxP.A0y(AbstractC466225p.A0u(this.A01), waTextViewA0x, interfaceC001000l);
        UXLog.setOnClickListener(this.A07.getValue(), ViewOnClickListenerC35384Fii.A00(this, 5), -1475504830);
        UXLog.setOnClickListener(this.A05.getValue(), ViewOnClickListenerC35384Fii.A00(this, 6), 1164800903);
        C36812GFf.A03(this, AbstractC22710zF.A00(this), 39);
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, 632467871) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }
}
