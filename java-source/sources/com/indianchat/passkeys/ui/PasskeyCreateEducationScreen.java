package com.whatsapp.passkeys.ui;

import X.A9V;
import X.ABW;
import X.AbstractC000900k;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC202198ro;
import X.AbstractC202208rp;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C05C;
import X.C05D;
import X.C0CT;
import X.C0I0;
import X.C0I6;
import X.C0S4;
import X.C194358e4;
import X.C23926Aff;
import X.C24370Anx;
import X.C26698BmO;
import X.C28534Cex;
import X.C3C3;
import X.C45740KeP;
import X.C60922po;
import X.C9AK;
import X.C9Qo;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC48506MDf;
import X.JJK;
import X.JJL;
import X.L4I;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class PasskeyCreateEducationScreen extends C0I6 implements InterfaceC48506MDf {
    public C45740KeP A00;
    public WDSTextLayout A01;
    public InterfaceC07740Xr A02;
    public final C05C A04 = AbstractC81763lf.A0W();
    public final JJK A09 = (JJK) C00S.A03(82118);
    public final C28534Cex A0B = (C28534Cex) C00C.A02(1353);
    public final C0CT A06 = AbstractC202208rp.A0b();
    public final Optional A05 = C05D.A01(524);
    public final JJL A0A = (JJL) C00S.A03(82123);
    public final InterfaceC001500s A03 = AbstractC202178rm.A0U();
    public final C9AK A08 = (C9AK) C00S.A03(82124);
    public final InterfaceC001000l A07 = AbstractC000900k.A01(new C23926Aff((Object) this, 15));

    public static final void A03(PasskeyCreateEducationScreen passkeyCreateEducationScreen) {
        InterfaceC07740Xr interfaceC07740Xr = passkeyCreateEducationScreen.A02;
        if (interfaceC07740Xr == null || !interfaceC07740Xr.BGr()) {
            ABW.A01(passkeyCreateEducationScreen, C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER);
            JJL jjl = passkeyCreateEducationScreen.A0A;
            C9AK c9ak = passkeyCreateEducationScreen.A08;
            C45740KeP c45740KeP = passkeyCreateEducationScreen.A00;
            if (c45740KeP == null) {
                C000700h.A0H("passkeyLogger");
                throw null;
            }
            PasskeyCreationHelper passkeyCreationHelperA00 = jjl.A00(c9ak.A00(c45740KeP), passkeyCreateEducationScreen, passkeyCreateEducationScreen, 1);
            passkeyCreateEducationScreen.A02 = AbstractC466125o.A1L(new C24370Anx(passkeyCreationHelperA00, passkeyCreateEducationScreen, (InterfaceC07600Xd) null, 9), AbstractC466625t.A0H(passkeyCreateEducationScreen));
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e00e3);
        AbstractC466025n.A1T(AbstractC202188rn.A0L(AbstractC202168rl.A0t(this.A03)), "passkey_upsell_shown", true);
        this.A0B.A00(this);
        L4I.A0O(((C0I0) this).A00, this, R.id.passkey_create_education_screen_toolbar, false, false, false);
        WDSTextLayout wDSTextLayoutA0c = AbstractC466725u.A0c(((C0I0) this).A00, R.id.passkey_create_education_screen_text_layout);
        this.A01 = wDSTextLayoutA0c;
        if (wDSTextLayoutA0c != null) {
            wDSTextLayoutA0c.setHeadlineText(getString(R.string._name_removed__res_0x7f122d31));
            C3C3[] c3c3Arr = new C3C3[3];
            c3c3Arr[0] = new C3C3(null, AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f122d2e), null, R.drawable.ic_verified_user, false);
            c3c3Arr[1] = new C3C3(null, AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f122d2f), null, R.drawable.ic_fingerprint, false);
            List listA0q = AbstractC466725u.A0q(new C3C3(null, AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f122d30), null, R.drawable.wa_ic_devices, false), c3c3Arr);
            WDSTextLayout wDSTextLayout = this.A01;
            if (wDSTextLayout != null) {
                wDSTextLayout.setContent(new C60922po(listA0q));
                WDSTextLayout wDSTextLayout2 = this.A01;
                if (wDSTextLayout2 != null) {
                    View viewA04 = C0S4.A04(wDSTextLayout2, R.id.content_container);
                    C000700h.A0D(viewA04, "null cannot be cast to non-null type android.view.ViewGroup");
                    Iterator it = new C194358e4(viewA04, 1).iterator();
                    while (it.hasNext()) {
                        View viewA05 = C0S4.A04((View) it.next(), R.id.bullet_icon);
                        C000700h.A0D(viewA05, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
                        ImageView imageView = (ImageView) viewA05;
                        imageView.setColorFilter(AbstractC466125o.A02(imageView.getContext(), imageView.getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06084a));
                    }
                    WDSTextLayout wDSTextLayout3 = this.A01;
                    if (wDSTextLayout3 != null) {
                        wDSTextLayout3.setPrimaryButtonText(getString(R.string._name_removed__res_0x7f124dcd));
                        WDSTextLayout wDSTextLayout4 = this.A01;
                        if (wDSTextLayout4 != null) {
                            C9Qo.A01(wDSTextLayout4, this, 27);
                            WDSTextLayout wDSTextLayout5 = this.A01;
                            if (wDSTextLayout5 != null) {
                                wDSTextLayout5.setSecondaryButtonText(getString(R.string._name_removed__res_0x7f1251f4));
                                WDSTextLayout wDSTextLayout6 = this.A01;
                                if (wDSTextLayout6 != null) {
                                    wDSTextLayout6.setSecondaryButtonClickListener(C9Qo.A00(this, 28));
                                    C45740KeP c45740KePA00 = this.A09.A00(1, AbstractC81793li.A0c(this.A04).A0b(false));
                                    this.A00 = c45740KePA00;
                                    c45740KePA00.A00(null, null, null, null, 20);
                                    if (!L4I.A0U(this.A06)) {
                                        A03(this);
                                    }
                                    if (AnonymousClass000.A0B(this.A07)) {
                                        throw AbstractC202198ro.A0m(this.A05);
                                    }
                                    return;
                                }
                            }
                            C000700h.A0H("textLayout");
                            throw null;
                        }
                    }
                    C000700h.A0H("textLayout");
                    throw null;
                }
            }
        }
        C000700h.A0H("textLayout");
        throw null;
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        if (i == 123) {
            ProgressDialog progressDialogA04 = L4I.A04(this, getString(R.string._name_removed__res_0x7f1235e1));
            C000700h.A09(progressDialogA04);
            return progressDialogA04;
        }
        Dialog dialogOnCreateDialog = super.onCreateDialog(i);
        C000700h.A06(dialogOnCreateDialog);
        return dialogOnCreateDialog;
    }

    @Override // X.InterfaceC48506MDf
    public void onSuccess() {
        AbstractC202198ro.A0z(this);
    }

    @Override // X.InterfaceC48506MDf
    public void BjU(A9V a9v) {
    }
}
