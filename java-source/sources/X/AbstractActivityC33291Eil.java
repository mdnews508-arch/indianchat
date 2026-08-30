package X;

import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiProvideMoreInfoBottomSheetActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSimVerificationActivity;

/* JADX INFO: renamed from: X.Eil, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractActivityC33291Eil extends AbstractActivityC33134Ef1 implements GLG {
    public C33254Ehq A00;
    public FSA A01;
    public C17B A03 = BA0.A0Z();
    public EnumC33859EyS A02 = EnumC33859EyS.A02;

    @Override // X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C34911Faz c34911Faz = ((AbstractActivityC33134Ef1) this).A0J;
        this.A01 = c34911Faz.A04;
        this.A02 = AbstractActivityC33746Ew4.A1V(this);
        C0JT c0jt = ((C0I0) this).A0B;
        C08750ag c08750agA0W = AbstractC31896DxL.A0W(this);
        C19D c19d = ((AbstractActivityC33746Ew4) this).A0X;
        this.A00 = new C33254Ehq(this, c08750agA0W, this, c34911Faz, AbstractC31896DxL.A0j(this), this.A03, ((AbstractActivityC33746Ew4) this).A0V, c19d, c0jt);
        ((AbstractActivityC33134Ef1) this).A0N.BQp(AbstractC34980FcB.A05(this.A02), null, this instanceof IndiaUpiProvideMoreInfoBottomSheetActivity ? "notify_verification_prompt" : "notify_verification_screen", ((AbstractActivityC33134Ef1) this).A0h, 0);
    }

    private void A0X() {
        ((AbstractActivityC33134Ef1) this).A0N.BQp(AbstractC34980FcB.A05(this.A02), AbstractC466125o.A14(), this instanceof IndiaUpiProvideMoreInfoBottomSheetActivity ? "notify_verification_prompt" : "notify_verification_screen", ((AbstractActivityC33134Ef1) this).A0h, 1);
    }

    public void A5l(C33380El0 c33380El0) {
        Intent intentA08 = AbstractC202168rl.A08(this, IndiaUpiSimVerificationActivity.class);
        A5a(intentA08);
        intentA08.putExtra("extra_in_setup", true);
        intentA08.putExtra("extra_selected_bank", c33380El0);
        AbstractC31900DxP.A0e(this, intentA08, "extra_referral_screen", ((AbstractActivityC33134Ef1) this).A0h);
        finish();
    }

    @Override // X.GLG
    public void Bw4(C34972Fc2 c34972Fc2) {
        if (G3A.A03(this, "upi-get-psp-routing-and-list-keys", c34972Fc2.A00, false)) {
            return;
        }
        C18450s3 c18450s3 = this.A17;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("onPspRoutingAndListKeysError: ");
        sbA08.append(c34972Fc2);
        AbstractC31898DxN.A1B(c18450s3, "; showGenericError", sbA08);
        A5k();
    }

    @Override // X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        this.A00.A00 = null;
        super.onDestroy();
    }

    public void A5k() {
        CGx();
        if (isFinishing() || isDestroyed()) {
            return;
        }
        C34950Fbf.A00(this, null, getString(R.string._name_removed__res_0x7f122eec)).show();
    }

    @Override // X.AbstractActivityC33134Ef1, X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        A0X();
        super.onBackPressed();
    }

    @Override // X.AbstractActivityC33134Ef1, X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC31896DxL.A01(menuItem, this, -1045431232) == 16908332) {
            A0X();
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
