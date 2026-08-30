package X;

import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.phonematching.CountryAndPhoneNumberFragment;
import com.whatsapp.phonematching.MatchPhoneNumberFragment;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* JADX INFO: loaded from: classes10.dex */
public abstract class K10 extends C0I6 implements MFH, InterfaceC48437M8n {
    public InterfaceC48508MDh A00;
    public boolean A01;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC146496c5 A0B;
    public final C05C A04 = C05D.A00(3740);
    public final C05C A02 = AnonymousClass056.A00(5596);
    public final C05C A03 = AnonymousClass056.A00(49675);
    public final InterfaceC001000l A07 = AbstractC000900k.A01(new C47989Lqn(this, 7));

    public static final void A0Y(K10 k10) {
        k10.A01 = false;
        Fragment fragmentA0P = k10.getSupportFragmentManager().A0P(R.id.phone_matching_container);
        if (fragmentA0P != null) {
            C21170wg c21170wgA0B = AbstractC466725u.A0B(k10);
            c21170wgA0B.A0A(fragmentA0P);
            c21170wgA0B.A03();
        }
        DialogFragment dialogFragment = (DialogFragment) k10.getSupportFragmentManager().A0R("owner_action_confirmation");
        if (dialogFragment != null) {
            dialogFragment.A2H();
        }
    }

    public abstract int A5H();

    public abstract int A5I();

    public abstract K3V A5J();

    public abstract C33718EuU A5K();

    public abstract String A5L();

    public abstract void A5P();

    @Override // X.MFH
    public void CFS(InterfaceC48508MDh interfaceC48508MDh) {
        C000700h.A0A(interfaceC48508MDh, 0);
        this.A00 = interfaceC48508MDh;
        ((C5M9) C05C.A02(this.A03)).A00(this.A0B);
    }

    public void A5M() {
    }

    public void A5N() {
    }

    public void A5O() {
    }

    @Override // X.MFH
    public void ALJ() {
    }

    @Override // X.MFH
    public void BdQ() {
    }

    @Override // X.MFH
    public boolean CLD(String str, String str2) {
        return ((C18230rg) C05C.A02(this.A04)).A07(str, str2);
    }

    @Override // X.MFH
    public void CVP() {
    }

    @Override // X.MFH
    public void Can() {
        ((C5M9) C05C.A02(this.A03)).A01(this.A0B);
        this.A00 = null;
    }

    public K10() {
        Integer num = C02S.A0C;
        this.A0A = C47989Lqn.A00(num, this, 8);
        this.A06 = C47989Lqn.A00(num, this, 9);
        this.A08 = C47989Lqn.A00(num, this, 10);
        this.A05 = C47989Lqn.A00(num, this, 11);
        this.A09 = C47989Lqn.A00(num, this, 12);
        this.A0B = new C47503Ldr(this, 1);
    }

    @Override // X.MFH
    public void Bp9() {
        A0Y(this);
        A5P();
    }

    @Override // X.MFH
    public void BqZ() {
        CountryAndPhoneNumberFragment countryAndPhoneNumberFragment;
        Fragment fragmentA0P = getSupportFragmentManager().A0P(R.id.phone_matching_container);
        if (!(fragmentA0P instanceof MatchPhoneNumberFragment) || (countryAndPhoneNumberFragment = (CountryAndPhoneNumberFragment) fragmentA0P) == null) {
            return;
        }
        String strA1M = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f1212d0);
        TextView textView = countryAndPhoneNumberFragment.A03;
        if (textView != null) {
            textView.setVisibility(0);
        }
        TextView textView2 = countryAndPhoneNumberFragment.A03;
        if (textView2 != null) {
            textView2.setText(strA1M);
        }
        WaEditText waEditText = countryAndPhoneNumberFragment.A05;
        if (waEditText != null) {
            waEditText.requestFocus();
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        Fragment fragmentA0P;
        super.onCreate(bundle);
        if (bundle != null && (fragmentA0P = getSupportFragmentManager().A0P(R.id.phone_matching_container)) != null) {
            C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
            c21170wgA0B.A0A(fragmentA0P);
            c21170wgA0B.A05();
        }
        setContentView(A5H());
        Toolbar toolbarA07 = AbstractC31897DxM.A07(this);
        toolbarA07.setTitle(A5I());
        C0VM c0vmA0G = AbstractC202178rm.A0G(this, toolbarA07);
        C00K.A05(c0vmA0G);
        C000700h.A06(c0vmA0G);
        c0vmA0G.A0W(true);
        InterfaceC001000l interfaceC001000l = this.A07;
        if (interfaceC001000l.getValue() == null) {
            finish();
            return;
        }
        C0DF c0df = new C0DF((AbstractC02700Ci) interfaceC001000l.getValue());
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070ac8);
        C22660zA c22660zAA08 = ((C21920xx) C05C.A02(this.A02)).A08(this, "owner-action-newsletter");
        InterfaceC001000l interfaceC001000l2 = this.A06;
        c22660zAA08.ALa((ImageView) interfaceC001000l2.getValue(), c0df, dimensionPixelSize);
        ((WDSProfilePhoto) interfaceC001000l2.getValue()).setProfileBadge(A5K());
        UXLog.setOnClickListener(this.A09.getValue(), LC2.A00(this, 47), -368751502);
        ((TextEmojiLabel) this.A08.getValue()).A0K(A5L(), null, 0, false);
        View viewA05 = AbstractC465925m.A05(this.A0A);
        Object value = this.A05.getValue();
        C000700h.A0B(viewA05, value);
        viewA05.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC71363Kw(value, viewA05, 9));
    }
}
