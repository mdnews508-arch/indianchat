package com.whatsapp.payments.indiaupi.ui;

import X.AbstractActivityC33747Ew5;
import X.AbstractC34942FbX;
import X.AbstractC466725u;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C05C;
import X.C05D;
import X.C0I0;
import X.C14320ko;
import X.C18420s0;
import X.C18430s1;
import X.C19Q;
import X.C34225FAl;
import X.C34566FOh;
import X.C34843FZo;
import X.C34953Fbi;
import X.C36519G2r;
import X.C38351m9;
import X.E1M;
import X.GNH;
import X.GOS;
import X.InterfaceC001000l;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.payments.indiaupi.common.ui.IndiaUpiMyQrFragment;
import com.whatsapp.ui.coreui.PagerSlidingTabStrip;

/* JADX INFO: loaded from: classes8.dex */
public final class IndiaUpiQrTabActivity extends AbstractActivityC33747Ew5 implements GNH {
    public final C19Q A02 = (C19Q) C00C.A02(1880);
    public final C34953Fbi A03 = (C34953Fbi) C00C.A02(115394);
    public final C05C A00 = AnonymousClass056.A00(115390);
    public final C05C A01 = C05D.A00(115388);

    @Override // X.GNH
    public void Bkv(int i, Intent intent) {
    }

    @Override // X.AbstractActivityC33747Ew5, X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        String str;
        if (i == 1019) {
            if (i2 == -1 && intent != null) {
                String stringExtra = intent.getStringExtra("INTERNATIONAL_QR_SOURCE");
                if (stringExtra == null) {
                    stringExtra = Voip.REJECT_REASON_DECLINED;
                }
                C14320ko c14320ko = (C14320ko) intent.getParcelableExtra("INTERNATIONAL_QR_PAYLOAD");
                GOS gos = ((AbstractActivityC33747Ew5) this).A03;
                if (gos != null) {
                    gos.CVX(this, null, null, AbstractC34942FbX.A03(c14320ko), stringExtra, BM0() ? "main_qr_code_camera" : "payments_camera");
                    return;
                } else {
                    str = "paymentQrManager";
                    C000700h.A0H(str);
                    throw null;
                }
            }
            super.onActivityResult(i, i2, intent);
        }
        if (i == 1025) {
            if (i2 == -1 && intent != null && intent.getBooleanExtra("extra_open_transaction_confirmation_fragment", false)) {
                A5H().A0K = false;
                ((C34843FZo) C05C.A02(this.A01)).A01(new C34566FOh(intent.getExtras(), true, true), new C34225FAl(this), this);
            }
            if (A0C()) {
                A5H().A2I();
                C18430s1 c18430s1 = ((AbstractActivityC33747Ew5) this).A0I;
                if (!BM0() || !((C18420s0) c18430s1).A02.A0w(16122)) {
                    E1M e1m = ((AbstractActivityC33747Ew5) this).A01;
                    if (e1m == null) {
                        str = "qrPagerAdapter";
                        C000700h.A0H(str);
                        throw null;
                    }
                    if (e1m.A00 == 1) {
                        e1m.A00 = 2;
                        e1m.A08();
                    } else {
                        IndiaUpiMyQrFragment indiaUpiMyQrFragment = e1m.A02.A00;
                        if (indiaUpiMyQrFragment != null) {
                            indiaUpiMyQrFragment.A0D.A0f(null, indiaUpiMyQrFragment.A00);
                        }
                    }
                    InterfaceC001000l interfaceC001000l = ((AbstractActivityC33747Ew5) this).A0L;
                    AbstractC466725u.A1K(interfaceC001000l, 0);
                    ((PagerSlidingTabStrip) interfaceC001000l.getValue()).A02();
                }
            }
            A5H().A2K();
            return;
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // X.GNE
    public boolean BLz() {
        Uri uri = (Uri) getIntent().getParcelableExtra("actual_deep_link");
        return uri != null && C38351m9.A01(uri, ((AbstractActivityC33747Ew5) this).A0B).A01 == 143;
    }

    @Override // X.GNE
    public boolean BM0() {
        return 14 == getIntent().getIntExtra("extra_payments_entry_type", -1) || BLz();
    }

    @Override // X.GNH
    public void BfY() {
        A5H().A0K = true;
    }

    @Override // X.AbstractActivityC33747Ew5, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ((AbstractActivityC33747Ew5) this).A03 = new C36519G2r(((C0I0) this).A04, ((AbstractActivityC33747Ew5) this).A0G, ((AbstractActivityC33747Ew5) this).A0H, this.A03);
    }
}
