package com.whatsapp.managedaccount.product.sponsorcontrols;

import X.AJ0;
import X.AbstractC148896gB;
import X.AbstractC148926gE;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC202198ro;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C0I6;
import X.C0TT;
import X.C1IN;
import X.C2066691i;
import X.C21920xx;
import X.C22740zI;
import X.C23921Afa;
import X.C23951Ag4;
import X.C24364Anr;
import X.C24369Anw;
import X.C24566ArD;
import X.C24583ArU;
import X.C93G;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import X.InterfaceC22650z9;
import X.InterfaceC253819a;
import android.os.Bundle;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes6.dex */
public final class SponsorControlsHubActivity extends C0I6 {
    public InterfaceC22650z9 A00;
    public C93G A01;
    public C0TT A02;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D = C24583ArU.A00(this, C24566ArD.A00(this, 40), C24566ArD.A00(this, 39), AbstractC466425r.A1B(C2066691i.class), 38);
    public final C21920xx A08 = AbstractC466725u.A0J();
    public final C05C A03 = AbstractC202178rm.A0n();
    public final C05C A07 = AnonymousClass056.A00(33151);
    public final C05C A04 = AbstractC202178rm.A0a();
    public final C05C A05 = AbstractC202178rm.A0i();
    public final C05C A06 = AbstractC202178rm.A0h();

    public SponsorControlsHubActivity() {
        Integer num = C02S.A0C;
        this.A0A = C23921Afa.A01(num, this, 38);
        this.A09 = C23921Afa.A01(num, this, 39);
        this.A0B = C23921Afa.A01(num, this, 40);
        this.A0C = C23921Afa.A01(num, this, 41);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        AbstractC202198ro.A1D(this, R.layout._name_removed__res_0x7f0e0103);
        if (AbstractC202188rn.A12(this.A06).A09()) {
            AbstractC466425r.A0D(this.A0B).setText(R.string._name_removed__res_0x7f12334c);
            AbstractC466925w.A1M(this.A0C);
        }
        AbstractC148926gE.A0S(this);
        this.A00 = this.A08.A06(this, this, "sponsor-controls-dependents");
        C22740zI c22740zIA0H = AbstractC466625t.A0H(this);
        InterfaceC22650z9 interfaceC22650z9 = this.A00;
        if (interfaceC22650z9 == null) {
            str = "contactPhotoLoader";
        } else {
            this.A01 = new C93G(interfaceC22650z9, C23951Ag4.A00(this, 23), c22740zIA0H);
            RecyclerView recyclerViewA0F = AbstractC466425r.A0F(this.A0A);
            C93G c93g = this.A01;
            if (c93g != null) {
                recyclerViewA0F.setAdapter(c93g);
                this.A02 = AbstractC148896gB.A0e(this, R.id.notification_disabled_banner_stub);
                UXLog.setOnClickListener(this.A09.getValue(), AJ0.A00(this, 25), 1601556547);
                C24369Anw.A03(this, AbstractC466625t.A0H(this), 46);
                AbstractC202188rn.A0v(this.A07).A01(null, Integer.valueOf(AbstractC202198ro.A0o(this) != null ? 2 : 1), null, 1, 1);
                return;
            }
            str = "dependentsAdapter";
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        C2066691i c2066691i = (C2066691i) this.A0D.getValue();
        InterfaceC07600Xd interfaceC07600XdA0t = AbstractC466725u.A0t(c2066691i.A00);
        c2066691i.A00 = AbstractC466125o.A1L(C24364Anr.A03(c2066691i, interfaceC07600XdA0t, 2), C1IN.A00(c2066691i));
        AbstractC466525s.A1W(c2066691i.A07, ((InterfaceC253819a) C05C.A02(c2066691i.A03)).AAo());
    }
}
