package com.whatsapp.payments.common.ui;

import X.AbstractC000900k;
import X.AbstractC148866g8;
import X.AbstractC202178rm;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC39381nr;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC81763lf;
import X.AbstractC81853lo;
import X.AnonymousClass056;
import X.BA5;
import X.C02S;
import X.C0I6;
import X.C0VM;
import X.C18430s1;
import X.C19D;
import X.C32067E2m;
import X.C35511Fkm;
import X.C35513Fko;
import X.C36748GBt;
import X.GCS;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.ViewOnClickListenerC35386Fik;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes8.dex */
public final class BusinessHubActivity extends C0I6 {
    public final InterfaceC001500s A00;
    public final C18430s1 A01;
    public final C19D A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;

    public BusinessHubActivity() {
        Integer num = C02S.A0C;
        this.A0F = C36748GBt.A02(num, this, 20);
        this.A07 = C36748GBt.A02(num, this, 21);
        this.A05 = C36748GBt.A02(num, this, 22);
        this.A04 = C36748GBt.A02(num, this, 23);
        this.A06 = C36748GBt.A02(num, this, 24);
        this.A09 = C36748GBt.A02(num, this, 25);
        this.A08 = C36748GBt.A02(num, this, 26);
        this.A0A = C36748GBt.A02(num, this, 27);
        this.A0B = C36748GBt.A02(num, this, 28);
        this.A0C = C36748GBt.A02(num, this, 16);
        this.A03 = C36748GBt.A02(num, this, 17);
        this.A0E = C36748GBt.A02(num, this, 18);
        this.A0D = C36748GBt.A02(num, this, 19);
        this.A0G = AbstractC000900k.A01(new C36748GBt(this, 15));
        this.A02 = AbstractC31894DxJ.A0r();
        this.A01 = AbstractC31898DxN.A0a();
        this.A00 = AnonymousClass056.A00(115262);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e02be);
        C0VM c0vmA0G = AbstractC202178rm.A0G(this, AbstractC81763lf.A0V(this.A03));
        if (c0vmA0G != null) {
            c0vmA0G.A0S(null);
            c0vmA0G.A0W(true);
            int iA00 = BA5.A00(this, R.color._name_removed__res_0x7f060296);
            Drawable drawableA00 = AbstractC81853lo.A00(this, R.drawable.ic_close);
            if (drawableA00 != null) {
                AbstractC39381nr.A08(drawableA00, iA00);
                c0vmA0G.A0O(drawableA00);
            }
        }
        AbstractC466125o.A0A(findViewById(R.id.payout_method_container), R.id.warning_container).setVisibility(8);
        View viewA0A = AbstractC466125o.A0A(findViewById(R.id.partner_support_container), R.id.request_dyi_report_action);
        AbstractC466425r.A0D(this.A0E).setText(R.string._name_removed__res_0x7f12148e);
        UXLog.setOnClickListener(viewA0A, ViewOnClickListenerC35386Fik.A00(this, 48), 942858355);
        int iA01 = BA5.A00(this, R.color._name_removed__res_0x7f06030f);
        AbstractC39381nr.A0A(AbstractC148866g8.A0D(this.A0D), iA01);
        viewA0A.setVisibility(C18430s1.A01(this.A01, "pix_seller_phase_1") ? 8 : 0);
        AbstractC31897DxM.A19(AbstractC465925m.A05(this.A0C), R.id.delete_payments_account_icon, iA01);
        C35511Fkm c35511Fkm = new C35511Fkm(this, 0);
        InterfaceC001000l interfaceC001000l = this.A0G;
        AbstractC31895DxK.A0E(((C32067E2m) interfaceC001000l.getValue()).A08).A08(this, c35511Fkm);
        C35513Fko.A00(this, AbstractC31895DxK.A0E(((C32067E2m) interfaceC001000l.getValue()).A0A), GCS.A00(this, 11), 19);
        ((C32067E2m) interfaceC001000l.getValue()).A0g(true);
    }
}
