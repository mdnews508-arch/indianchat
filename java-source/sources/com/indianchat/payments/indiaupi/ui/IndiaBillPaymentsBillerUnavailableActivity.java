package com.whatsapp.payments.indiaupi.ui;

import X.AbstractActivityC33744Evi;
import X.AbstractC148876g9;
import X.AbstractC148896gB;
import X.AbstractC31895DxK;
import X.AbstractC31899DxO;
import X.AbstractC31901DxQ;
import X.AbstractC34918Fb7;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C0C7;
import X.C0S4;
import X.C0VM;
import X.C33439Elx;
import X.C36729GBa;
import X.F6D;
import X.FHL;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC35381Fif;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes8.dex */
public final class IndiaBillPaymentsBillerUnavailableActivity extends AbstractActivityC33744Evi {
    public static final FHL A06 = new FHL();
    public String A00;
    public String A01;
    public String A02;
    public final C05C A03 = AnonymousClass056.A00(115263);
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        AbstractC31899DxO.A0v(menu);
        return super.onCreateOptionsMenu(menu);
    }

    public IndiaBillPaymentsBillerUnavailableActivity() {
        Integer num = C02S.A0C;
        this.A04 = C36729GBa.A01(num, this, 3);
        this.A05 = C36729GBa.A01(num, this, 4);
    }

    @Override // X.AbstractActivityC33744Evi, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String strA1M;
        String strA1M2;
        this.A01 = getIntent().getStringExtra("biller_name");
        this.A00 = getIntent().getStringExtra("biller_image_url");
        this.A02 = getIntent().getStringExtra("category_image_url");
        super.onCreate(bundle);
        C0VM c0vmA0C = AbstractC31895DxK.A0C(this, R.layout._name_removed__res_0x7f0e009b);
        if (c0vmA0C != null) {
            String str = null;
            View viewInflate = AbstractC31901DxQ.A0A(this, c0vmA0C).inflate(R.layout._name_removed__res_0x7f0e0032, (ViewGroup) null, false);
            C000700h.A0D(viewInflate, "null cannot be cast to non-null type android.view.ViewGroup");
            TextView textViewA0A = AbstractC466725u.A0A(viewInflate, R.id.biller_name);
            ImageView imageViewA0I = AbstractC148896gB.A0I(viewInflate, R.id.biller_image);
            String str2 = this.A01;
            if (str2 == null || C0C7.A0p(str2) || (strA1M2 = AbstractC34918Fb7.A03(str2)) == null) {
                strA1M2 = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f124db1);
            }
            textViewA0A.setText(AbstractC34918Fb7.A03(strA1M2));
            imageViewA0I.setImportantForAccessibility(2);
            String str3 = this.A00;
            if (str3 != null && !C0C7.A0p(str3) && !str3.equals("http://www.whatsapp.com/")) {
                str = str3;
            }
            C33439Elx c33439Elx = (C33439Elx) C05C.A02(this.A03);
            String str4 = this.A02;
            C000700h.A0A(c33439Elx, 0);
            F6D.A00(imageViewA0I, c33439Elx, str, str4, R.drawable.ic_receipt, false);
            View viewFindViewById = viewInflate.findViewById(R.id.back);
            viewFindViewById.setEnabled(true);
            viewFindViewById.setFocusable(true);
            viewFindViewById.setImportantForAccessibility(1);
            AbstractC466525s.A16(this, viewFindViewById, R.string._name_removed__res_0x7f124da6);
            UXLog.setOnClickListener(viewFindViewById, ViewOnClickListenerC35381Fif.A00(this, 34), -999478044);
            AbstractC465925m.A1Q(viewFindViewById);
            c0vmA0C.A0X(true);
            c0vmA0C.A0P(viewInflate);
        }
        InterfaceC001000l interfaceC001000l = this.A05;
        TextView textViewA0D = AbstractC466425r.A0D(interfaceC001000l);
        Object[] objArr = new Object[1];
        String str5 = this.A01;
        if (str5 == null || C0C7.A0p(str5) || (strA1M = AbstractC34918Fb7.A03(str5)) == null) {
            strA1M = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f124db1);
        }
        objArr[0] = strA1M;
        AbstractC148876g9.A1J(this, textViewA0D, objArr, R.string._name_removed__res_0x7f124db3);
        C0S4.A0l(AbstractC465925m.A05(interfaceC001000l), true);
        UXLog.setOnClickListener(this.A04.getValue(), ViewOnClickListenerC35381Fif.A00(this, 35), -792199392);
        A5K();
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int iA03 = AbstractC466925w.A03(menuItem, this, 1643718904);
        if (iA03 == 16908332) {
            onBackPressed();
            return true;
        }
        if (iA03 != R.id.menuitem_help) {
            return super.onOptionsItemSelected(menuItem);
        }
        A5J();
        return true;
    }
}
