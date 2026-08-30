package com.whatsapp.twofactor.ui;

import X.AbstractC202208rp;
import X.AbstractC214049bh;
import X.AbstractC34921FbA;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466925w;
import X.AnonymousClass056;
import X.C02S;
import X.C05C;
import X.C0I6;
import X.C0Sc;
import X.C0XN;
import X.C37684GhQ;
import X.C46368Krg;
import X.C47993Lqr;
import X.DialogInterfaceOnClickListenerC46748L4e;
import X.InterfaceC001000l;
import X.J2A;
import X.ViewOnClickListenerC46923LBl;
import X.ViewOnClickListenerC46928LBq;
import android.app.Dialog;
import android.os.Bundle;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.analytics.pathfinder.api.PathfinderScreenBlocklisted;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes10.dex */
public final class AddEmailActivity extends C0I6 implements PathfinderScreenBlocklisted {
    public int A00;
    public String A01;
    public final C05C A02 = AnonymousClass056.A00(82441);
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        if (i != 1) {
            return super.onCreateDialog(i);
        }
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(this);
        c37684GhQA03.A03(R.string._name_removed__res_0x7f121527);
        c37684GhQA03.A0Q(new DialogInterfaceOnClickListenerC46748L4e(this, 4), R.string._name_removed__res_0x7f121528);
        c37684GhQA03.A0O(new DialogInterfaceOnClickListenerC46748L4e(this, 5), R.string._name_removed__res_0x7f124ddc);
        return c37684GhQA03.create();
    }

    public AddEmailActivity() {
        Integer num = C02S.A0C;
        this.A06 = C47993Lqr.A00(num, this, 34);
        this.A04 = C47993Lqr.A00(num, this, 35);
        this.A03 = C47993Lqr.A00(num, this, 36);
        this.A05 = C47993Lqr.A00(num, this, 37);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        TextView textViewA0D;
        int i;
        InterfaceC001000l interfaceC001000l;
        int i2;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0123);
        setTitle(R.string._name_removed__res_0x7f1251ea);
        AbstractC466925w.A0t(this);
        this.A00 = getIntent().getIntExtra("entrypoint", 0);
        this.A01 = J2A.A0h(this);
        C46368Krg c46368Krg = (C46368Krg) C05C.A02(this.A02);
        c46368Krg.A01(this.A01, null, this.A00, 5, 8, 3, ((C0XN) C05C.A02(c46368Krg.A01)).A0b(false));
        String strA0x = AbstractC202208rp.A0x(this);
        if (strA0x == null || strA0x.length() == 0) {
            textViewA0D = AbstractC466425r.A0D(this.A06);
            i = R.string._name_removed__res_0x7f12152b;
        } else {
            textViewA0D = AbstractC466425r.A0D(this.A06);
            i = R.string._name_removed__res_0x7f121557;
        }
        textViewA0D.setText(i);
        String strA0x2 = AbstractC202208rp.A0x(this);
        if (strA0x2 == null || strA0x2.length() == 0) {
            AbstractC466425r.A0D(this.A04).setText(R.string._name_removed__res_0x7f121529);
        } else {
            TextView textViewA0D2 = AbstractC466425r.A0D(this.A04);
            Object[] objArrA1a = AbstractC466425r.A1a();
            objArrA1a[0] = StringUtils.A03(this, C0Sc.A00(this, R.attr._name_removed__res_0x7f04062e, R.color._name_removed__res_0x7f0605af));
            textViewA0D2.setText(AbstractC214049bh.A00(AbstractC465925m.A18(this, AbstractC202208rp.A0x(this), objArrA1a, 1, R.string._name_removed__res_0x7f121556), 0));
        }
        String strA0x3 = AbstractC202208rp.A0x(this);
        if (strA0x3 == null || strA0x3.length() == 0) {
            interfaceC001000l = this.A03;
            AbstractC466425r.A0D(interfaceC001000l).setText(R.string._name_removed__res_0x7f121526);
            i2 = 0;
        } else {
            interfaceC001000l = this.A03;
            AbstractC466425r.A0D(interfaceC001000l).setText(R.string._name_removed__res_0x7f121553);
            i2 = 2;
        }
        UXLog.setOnClickListener(interfaceC001000l.getValue(), new ViewOnClickListenerC46928LBq(this, i2, 4), -432077332);
        UXLog.setOnClickListener(this.A05.getValue(), new ViewOnClickListenerC46923LBl(this, 11), 811513301);
    }
}
