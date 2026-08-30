package com.whatsapp.payments.common.ui;

import X.AbstractActivityC03850Hw;
import X.AbstractC202178rm;
import X.AbstractC202198ro;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31898DxN;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.C00C;
import X.C0I0;
import X.C0I6;
import X.C0JT;
import X.C0VM;
import X.C13450jO;
import X.C13840k2;
import X.C18440s2;
import X.C18450s3;
import X.C19D;
import X.C19O;
import X.C19P;
import X.C25791Ap;
import X.C34315FDx;
import X.C34972Fc2;
import X.C35980FsM;
import X.DXC;
import X.FRJ;
import X.FVH;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC37026GNp;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public class PaymentDeleteAccountActivity extends C0I6 implements InterfaceC37026GNp {
    public int A01;
    public C19P A09 = AbstractC31898DxN.A0f();
    public C19D A06 = AbstractC31894DxJ.A0r();
    public FVH A08 = AbstractC31898DxN.A0d();
    public C18440s2 A03 = AbstractC31898DxN.A0W();
    public DXC A07 = (DXC) C00C.A02(1888);
    public C19O A04 = AbstractC31898DxN.A0Z();
    public C25791Ap A05 = AbstractC31898DxN.A0b();
    public InterfaceC001500s A02 = AbstractC31895DxK.A0F();
    public InterfaceC001500s A00 = AbstractC465925m.A0E(4049);
    public final C18450s3 A0A = C18450s3.A00("PaymentDeleteAccountActivity", "payment-settings", "COMMON");

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C0VM c0vmA0C = AbstractC31895DxK.A0C(this, R.layout._name_removed__res_0x7f0e0f13);
        if (c0vmA0C != null) {
            c0vmA0C.A0M(R.string._name_removed__res_0x7f123063);
            c0vmA0C.A0W(true);
        }
        this.A01 = getIntent() != null ? getIntent().getIntExtra("extra_remove_payment_account", 1) : 1;
        C0JT c0jt = ((C0I0) this).A0B;
        InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
        C19P c19p = this.A09;
        C19D c19d = this.A06;
        new FRJ(this, interfaceC016307s, AbstractC31894DxJ.A0k(this.A02), this.A03, this.A04, this.A05, c19d, this.A07, c19p, c0jt).A02(this);
        this.A0A.A06("deleted payments store and sending delete account request");
        onConfigurationChanged(AbstractC466125o.A06(this));
    }

    @Override // X.InterfaceC37026GNp
    public void By9(C34972Fc2 c34972Fc2) {
        int iAdu = this.A06.A08().AZJ().Adu(c34972Fc2.A00);
        if (iAdu == 0) {
            iAdu = R.string._name_removed__res_0x7f122d6b;
        }
        BP8(iAdu);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x006f  */
    @Override // X.InterfaceC37026GNp
    public void ByA(C34315FDx c34315FDx) {
        int i;
        FVH fvh;
        C18450s3 c18450s3 = this.A0A;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("onDeleteAccount successful: ");
        sbA08.append(c34315FDx.A02);
        sbA08.append(" remove type: ");
        AbstractC31898DxN.A1C(c18450s3, sbA08, this.A01);
        findViewById(R.id.progress).setVisibility(8);
        if (c34315FDx.A02) {
            if (this.A01 == 1) {
                i = R.string._name_removed__res_0x7f122d6c;
            }
            fvh = this.A08;
            if (fvh.A01() && fvh.A02.A0w(12214)) {
                ((C13450jO) this.A00.get()).A04(new C35980FsM(this, 2), C13840k2.A07, null, null);
            }
            if (c34315FDx.A02) {
                this.A06.A0B(true, true);
            }
            if (c34315FDx.A02 || this.A01 != 2) {
            }
            Intent intentA02 = AbstractC465925m.A02();
            intentA02.putExtra("extra_remove_payment_account", this.A01);
            AbstractC466725u.A12(this, intentA02);
            return;
        }
        i = R.string._name_removed__res_0x7f122d6b;
        AbstractC466425r.A0C(this, R.id.unlink_payment_accounts_title).setText(i);
        AbstractC202178rm.A1S(this, R.id.unlink_payment_accounts_desc, 8);
        BP8(i);
        fvh = this.A08;
        if (fvh.A01()) {
            ((C13450jO) this.A00.get()).A04(new C35980FsM(this, 2), C13840k2.A07, null, null);
        }
        if (c34315FDx.A02) {
            this.A06.A0B(true, true);
        }
        if (c34315FDx.A02) {
        }
    }

    @Override // X.InterfaceC37026GNp
    public void Bxq(C34972Fc2 c34972Fc2) {
        BP8(R.string._name_removed__res_0x7f122d6b);
    }

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        findViewById(R.id.hero_payments).setVisibility(configuration.orientation == 2 ? 8 : 0);
    }

    @Override // X.C0I0
    public void A4D(int i) {
        AbstractC202198ro.A0z(this);
    }
}
