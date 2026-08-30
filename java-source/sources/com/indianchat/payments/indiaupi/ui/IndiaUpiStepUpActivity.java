package com.whatsapp.payments.indiaupi.ui;

import X.ACU;
import X.AbstractActivityC33134Ef1;
import X.AbstractActivityC33746Ew4;
import X.AbstractC25329B9x;
import X.AbstractC25331B9z;
import X.AbstractC31894DxJ;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC32971bt;
import X.AbstractC34921FbA;
import X.AbstractC34942FbX;
import X.AbstractC35316Fhb;
import X.AnonymousClass000;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C014306w;
import X.C08750ag;
import X.C08940az;
import X.C0I0;
import X.C0JT;
import X.C18450s3;
import X.C19O;
import X.C19P;
import X.C254219e;
import X.C25811Ar;
import X.C32620EPi;
import X.C33270EiA;
import X.C33375Ekv;
import X.C33380El0;
import X.C34037F3e;
import X.C34450FJo;
import X.C34708FTw;
import X.C34911Faz;
import X.C34972Fc2;
import X.C35502Fkd;
import X.C35540FlG;
import X.C36345FyI;
import X.C36382Fyt;
import X.C36502G2a;
import X.C37684GhQ;
import X.DialogInterfaceOnClickListenerC35027Fcw;
import X.E2G;
import X.FYC;
import X.FZ5;
import X.G3A;
import X.InterfaceC001500s;
import X.RunnableC36723GAu;
import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class IndiaUpiStepUpActivity extends IndiaUpiPinHandlerActivity {
    public C33270EiA A01;
    public E2G A02;
    public C33375Ekv A04;
    public String A06;
    public ACU A00 = (ACU) C00S.A03(2977);
    public C32620EPi A03 = (C32620EPi) C00S.A03(115476);
    public C254219e A05 = (C254219e) C00C.A02(1902);
    public final C18450s3 A07 = C18450s3.A00("IndiaUpiStepUpActivity", "payment-settings", "IN");
    public final List A08 = AbstractC32971bt.A0W();

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity
    public void A5z(HashMap map) {
        this.A07.A06("onGetCredentials called");
        E2G e2g = this.A02;
        C014306w c014306w = e2g.A00;
        FZ5.A00(e2g.A04, c014306w, R.string._name_removed__res_0x7f122e8c);
        C33375Ekv c33375Ekv = e2g.A07;
        C33380El0 c33380El0 = (C33380El0) c33375Ekv.A09;
        if (c33380El0 == null) {
            FZ5.A01(c014306w);
            C34037F3e c34037F3e = new C34037F3e();
            c34037F3e.A00 = 2;
            e2g.A01.A0D(c34037F3e);
            return;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        AbstractC25331B9z.A1E("vpa", AbstractC34942FbX.A03(c33380El0.A08), arrayListA0W);
        if (!TextUtils.isEmpty(c33380El0.A0F)) {
            AbstractC25331B9z.A1E("vpa-id", c33380El0.A0F, arrayListA0W);
        }
        AbstractC25331B9z.A1E("seq-no", e2g.A03, arrayListA0W);
        AbstractC25331B9z.A1E("upi-bank-info", (String) AbstractC31897DxM.A0t(c33380El0.A05), arrayListA0W);
        AbstractC25331B9z.A1E("device-id", e2g.A08.A01(), arrayListA0W);
        AbstractC25331B9z.A1E("credential-id", c33375Ekv.A0A, arrayListA0W);
        AbstractC25331B9z.A1E("mpin", e2g.A02.A07("MPIN", map, 3), arrayListA0W);
        C08940az c08940azA0h = AbstractC25329B9x.A0h("mpin", AbstractC25331B9z.A1b(arrayListA0W, 0));
        e2g.A05.A00(c08940azA0h, new C36382Fyt(e2g), e2g.A06.A04());
    }

    @Override // X.GN6
    public void C0o(C34972Fc2 c34972Fc2) {
        throw AbstractActivityC33746Ew4.A1Y(this.A07);
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity, X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Parcelable parcelableA1S = AbstractActivityC33746Ew4.A1S(this);
        C00K.A06(parcelableA1S, "Bank account must be passed with intent extras");
        this.A04 = (C33375Ekv) parcelableA1S;
        List list = this.A08;
        String stringExtra = getIntent().getStringExtra("extra_step_up_id");
        C00K.A06(stringExtra, "Step up id must be passed as intent extra");
        list.add(stringExtra);
        C0JT c0jt = ((C0I0) this).A0B;
        C08750ag c08750agA0W = AbstractC31896DxL.A0W(this);
        C19P c19p = ((IndiaUpiPinHandlerActivity) this).A0H;
        C34708FTw c34708FTw = ((IndiaUpiPinHandlerActivity) this).A0E;
        C34911Faz c34911Faz = ((AbstractActivityC33134Ef1) this).A0J;
        C19O c19o = ((AbstractActivityC33746Ew4) this).A0V;
        FYC fyc = ((IndiaUpiPinHandlerActivity) this).A0A;
        C36345FyI c36345FyI = ((AbstractActivityC33134Ef1) this).A0N;
        InterfaceC001500s interfaceC001500s = ((AbstractActivityC33746Ew4) this).A04;
        C25811Ar c25811ArA0k = AbstractC31894DxJ.A0k(interfaceC001500s);
        C36502G2a c36502G2a = ((AbstractActivityC33134Ef1) this).A0K;
        this.A01 = new C33270EiA(this, c08750agA0W, fyc, this, c34911Faz, c36502G2a, c36345FyI, c34708FTw, ((AbstractActivityC33134Ef1) this).A0P, c25811ArA0k, c19o, c19p, c0jt);
        C34450FJo c34450FJo = new C34450FJo(this, AbstractC31894DxJ.A0k(interfaceC001500s), c19o, ((C0I0) this).A0B);
        this.A06 = A5T(c36502G2a.A0M());
        E2G e2g = (E2G) AbstractC31894DxJ.A07(new C35540FlG(c34450FJo, this, 7), this).A00(E2G.class);
        this.A02 = e2g;
        e2g.A00.A08(this, new C35502Fkd(this, 12));
        E2G e2g2 = this.A02;
        e2g2.A01.A08(this, new C35502Fkd(this, 13));
        A5w(this.A04);
        E2G e2g3 = this.A02;
        FZ5.A00(e2g3.A04, e2g3.A00, R.string._name_removed__res_0x7f12364b);
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity, android.app.Activity
    public Dialog onCreateDialog(int i) {
        if (i != 28) {
            if (i == 32) {
                C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(this);
                c37684GhQA03.A03(R.string._name_removed__res_0x7f122e8b);
                DialogInterfaceOnClickListenerC35027Fcw.A01(c37684GhQA03, this, 36, R.string._name_removed__res_0x7f1229c2);
                return c37684GhQA03.create();
            }
            switch (i) {
                case 10:
                    return A5m(new RunnableC36723GAu(this, 16), getString(R.string._name_removed__res_0x7f1244e9), getString(R.string._name_removed__res_0x7f1244e8), i, R.string._name_removed__res_0x7f12305c, R.string._name_removed__res_0x7f124ddc);
                case 11:
                    break;
                case 12:
                    return A5l(new RunnableC36723GAu(this, 17), getString(R.string._name_removed__res_0x7f122f39), 12, R.string._name_removed__res_0x7f124f6a, R.string._name_removed__res_0x7f1229c2);
                default:
                    return super.onCreateDialog(i);
            }
        }
        return A5k(this.A04, i);
    }

    @Override // X.GN6
    public void Bnu(C34972Fc2 c34972Fc2, String str) {
        if (!TextUtils.isEmpty(str)) {
            this.A07.A06("onListKeys called");
            E2G e2g = this.A02;
            C33375Ekv c33375Ekv = e2g.A07;
            C33380El0 c33380El0 = (C33380El0) c33375Ekv.A09;
            C34037F3e c34037F3e = new C34037F3e();
            c34037F3e.A00 = 0;
            c34037F3e.A05 = str;
            c34037F3e.A04 = c33375Ekv.A0B;
            c34037F3e.A01 = c33380El0;
            c34037F3e.A06 = (String) AbstractC35316Fhb.A01(c33375Ekv);
            e2g.A01.A0D(c34037F3e);
            return;
        }
        if (c34972Fc2 == null || G3A.A03(this, "upi-list-keys", c34972Fc2.A00, false)) {
            return;
        }
        if (((IndiaUpiPinHandlerActivity) this).A0F.A07("upi-list-keys")) {
            AbstractActivityC33746Ew4.A1c(this);
            A5w(this.A04);
            return;
        }
        C18450s3 c18450s3 = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("onListKeys: ");
        sbA08.append(str != null ? Integer.valueOf(str.length()) : null);
        AbstractC31898DxN.A1B(c18450s3, " failed; ; showErrorAndFinish", sbA08);
        A5r();
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity, X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1014) {
            if (i2 == -1) {
                ((AbstractActivityC33134Ef1) this).A0Q.A0B();
                ((AbstractActivityC33746Ew4) this).A0L.A06(this.A08);
                this.A05.A03(null);
            }
            finish();
        }
    }
}
