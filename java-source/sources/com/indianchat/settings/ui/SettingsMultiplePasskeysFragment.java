package com.whatsapp.settings.ui;

import X.A16;
import X.A9V;
import X.ABH;
import X.AD9;
import X.AbstractC003401y;
import X.AbstractC124515gg;
import X.AbstractC148856g7;
import X.AbstractC202178rm;
import X.AbstractC202228rr;
import X.AbstractC34137F7a;
import X.AbstractC35851hq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC467025x;
import X.AbstractC81803lj;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BA5;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C016207r;
import X.C020809t;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C07800Xx;
import X.C0I0;
import X.C0Sc;
import X.C0ZQ;
import X.C0ZR;
import X.C1SY;
import X.C226079y9;
import X.C23063AEr;
import X.C24294Alg;
import X.C24367Anu;
import X.C24565ArC;
import X.C24578ArP;
import X.C35721hd;
import X.C45740KeP;
import X.C9AK;
import X.C9f3;
import X.I49;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC42943Iui;
import X.InterfaceC48506MDf;
import X.JJL;
import X.RunnableC23810Adl;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.settings.ui.SettingsMultiplePasskeysFragment;
import com.whatsapp.settings.ui.SettingsPasskeysViewModel;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;

/* JADX INFO: loaded from: classes6.dex */
public final class SettingsMultiplePasskeysFragment extends Fragment implements InterfaceC48506MDf {
    public Boolean A00;
    public Long A01;
    public InterfaceC07740Xr A02;
    public InterfaceC07740Xr A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C016207r A0A;
    public final C9AK A0B;
    public final JJL A0C;
    public final InterfaceC001000l A0D;
    public final AbstractC003401y A0E;

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e08bb, viewGroup, false);
        WDSTextLayout wDSTextLayoutA0c = AbstractC466725u.A0c(viewInflate, R.id.settings_multiple_passkey_layout);
        wDSTextLayoutA0c.setHeadlineText(A1O(R.string._name_removed__res_0x7f123bb5));
        wDSTextLayoutA0c.setDescriptionText(A1O(R.string._name_removed__res_0x7f1225a7));
        wDSTextLayoutA0c.setFootnoteText(C35721hd.A03(AbstractC466725u.A09(this, this.A06), new RunnableC23810Adl(this, 33), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f1225a6), "direct-entry", C0Sc.A00(A1A(), R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f0605a0), true));
        WaTextView waTextViewA0Z = AbstractC466725u.A0Z(wDSTextLayoutA0c, R.id.footnote);
        AbstractC466125o.A1Q(waTextViewA0Z, this.A0A);
        Rect rect = AbstractC35851hq.A0A;
        AbstractC467025x.A0m(this.A07, waTextViewA0Z);
        AbstractC202228rr.A15(this, this.A08, wDSTextLayoutA0c);
        C000700h.A09(viewInflate);
        View viewA0A = AbstractC466125o.A0A(viewInflate, R.id.passkeys_container);
        AbstractC466025n.A1W(new C24367Anu(viewA0A, this, viewInflate, (InterfaceC07600Xd) null, 33), AbstractC466625t.A0G(this));
        return viewInflate;
    }

    @Override // X.InterfaceC48506MDf
    public void onSuccess() {
    }

    public static final Long A03(SettingsMultiplePasskeysFragment settingsMultiplePasskeysFragment) {
        C226079y9 c226079y9 = (C226079y9) ((SettingsPasskeysViewModel) settingsMultiplePasskeysFragment.A0D.getValue()).A06.getValue();
        if (c226079y9 != null) {
            return AbstractC465925m.A16(C9f3.A00(settingsMultiplePasskeysFragment.A0A, c226079y9).size());
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x009a  */
    public static final Object A04(A16 a16, SettingsMultiplePasskeysFragment settingsMultiplePasskeysFragment, InterfaceC07600Xd interfaceC07600Xd) {
        C24294Alg c24294Alg;
        C45740KeP c45740KePA00;
        Object objA0f;
        Object obj;
        int i;
        if (interfaceC07600Xd instanceof C24294Alg) {
            c24294Alg = (C24294Alg) interfaceC07600Xd;
            if (c24294Alg.$t == 8) {
                int i2 = c24294Alg.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c24294Alg.A00 = i2 - Integer.MIN_VALUE;
                } else {
                    c24294Alg = new C24294Alg(settingsMultiplePasskeysFragment, interfaceC07600Xd, 8);
                }
            } else {
                c24294Alg = new C24294Alg(settingsMultiplePasskeysFragment, interfaceC07600Xd, 8);
            }
        } else {
            c24294Alg = new C24294Alg(settingsMultiplePasskeysFragment, interfaceC07600Xd, 8);
        }
        Object obj2 = c24294Alg.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c24294Alg.A00;
        if (i3 == 0) {
            C0ZR.A01(obj2);
            Log.i("SettingsPasskeys/revokePasskey");
            InterfaceC001000l interfaceC001000l = settingsMultiplePasskeysFragment.A0D;
            c45740KePA00 = SettingsPasskeysViewModel.A00(interfaceC001000l);
            C0I0 c0i0A00 = A00(settingsMultiplePasskeysFragment);
            if (c0i0A00 != null) {
                AD9 ad9 = a16.A00;
                String strA02 = ad9 != null ? ABH.A02(ad9) : null;
                SettingsPasskeysViewModel settingsPasskeysViewModel = (SettingsPasskeysViewModel) interfaceC001000l.getValue();
                c24294Alg.A01 = null;
                c24294Alg.A02 = c45740KePA00;
                c24294Alg.A03 = c0i0A00;
                c24294Alg.A04 = null;
                c24294Alg.A00 = 1;
                objA0f = settingsPasskeysViewModel.A0f(c0i0A00, strA02, c24294Alg);
                obj = c0i0A00;
                if (objA0f == c0zq) {
                    return c0zq;
                }
            }
            return C05S.A00;
        }
        if (i3 != 1) {
            throw AnonymousClass000.A02();
        }
        Object obj3 = c24294Alg.A03;
        c45740KePA00 = (C45740KeP) c24294Alg.A02;
        objA0f = AbstractC202178rm.A18(obj2);
        obj = obj3;
        if (objA0f instanceof C23063AEr) {
            Throwable thA10 = AbstractC81803lj.A10(objA0f);
            Log.e("SettingsPasskeys/revokePasskey/error", thA10);
            c45740KePA00.A00(settingsMultiplePasskeysFragment.A00, null, settingsMultiplePasskeysFragment.A01, thA10, 16);
            i = 31;
        } else {
            Log.i("SettingsPasskeys/revokePasskey/success");
            c45740KePA00.A00(settingsMultiplePasskeysFragment.A00, null, settingsMultiplePasskeysFragment.A01, null, 15);
            i = 32;
        }
        AbstractC124515gg.A01(new RunnableC23810Adl(obj, i));
        return C05S.A00;
    }

    public static final boolean A06(SettingsMultiplePasskeysFragment settingsMultiplePasskeysFragment) {
        C016207r c016207r = settingsMultiplePasskeysFragment.A0A;
        int iA0Y = c016207r.A0Y(20588);
        C226079y9 c226079y9 = (C226079y9) ((SettingsPasskeysViewModel) settingsMultiplePasskeysFragment.A0D.getValue()).A06.getValue();
        return iA0Y > (c226079y9 != null ? C9f3.A00(c016207r, c226079y9).size() : 0);
    }

    @Override // X.InterfaceC48506MDf
    public void BjU(A9V a9v) {
        if (a9v != null) {
            SettingsPasskeysViewModel settingsPasskeysViewModel = (SettingsPasskeysViewModel) this.A0D.getValue();
            if (3 - a9v.A00.intValue() == 0) {
                settingsPasskeysViewModel.A04.A06(false);
            }
        }
    }

    public SettingsMultiplePasskeysFragment() {
        C020809t c020809tA1B = AbstractC466425r.A1B(SettingsPasskeysViewModel.class);
        this.A0D = AbstractC148856g7.A05(C24565ArC.A00(this, 22), C24565ArC.A00(this, 23), new C24578ArP(this, 29), c020809tA1B);
        this.A06 = AnonymousClass056.A00(1291);
        this.A0A = AbstractC466225p.A0a();
        this.A04 = AbstractC466525s.A0R();
        this.A07 = AbstractC466025n.A0L();
        this.A09 = AbstractC466025n.A0N();
        this.A05 = C05D.A00(82121);
        this.A0C = (JJL) C00S.A03(82123);
        this.A0B = (C9AK) C00S.A03(82124);
        this.A08 = AbstractC466525s.A0Q();
        this.A0E = (AbstractC003401y) C00C.A02(3211);
    }

    public static final C0I0 A00(SettingsMultiplePasskeysFragment settingsMultiplePasskeysFragment) {
        ActivityC03770Ho activityC03770HoA1H = settingsMultiplePasskeysFragment.A1H();
        if (activityC03770HoA1H != null) {
            return (C0I0) activityC03770HoA1H;
        }
        Log.e("SettingsPasskeys/no activity bound");
        return null;
    }

    public static final void A05(final A16 a16, final SettingsMultiplePasskeysFragment settingsMultiplePasskeysFragment, WaImageButton waImageButton) {
        I49 i49 = new I49(settingsMultiplePasskeysFragment.A1A(), waImageButton, 8388613, 0, R.style._name_removed__res_0x7f1505f3);
        C07800Xx c07800Xx = i49.A03;
        c07800Xx.add(0, 1, 0, R.string._name_removed__res_0x7f124e3e).setIcon(R.drawable.ic_delete);
        AbstractC34137F7a.A00(settingsMultiplePasskeysFragment.A1A(), c07800Xx);
        int iA00 = BA5.A00(settingsMultiplePasskeysFragment.A1A(), R.color._name_removed__res_0x7f06089b);
        MenuItem menuItemFindItem = c07800Xx.findItem(1);
        C1SY.A01(ColorStateList.valueOf(iA00), menuItemFindItem);
        SpannableString spannableString = new SpannableString(menuItemFindItem.getTitle());
        spannableString.setSpan(new ForegroundColorSpan(iA00), 0, spannableString.length(), 33);
        menuItemFindItem.setTitle(spannableString);
        i49.A01 = new InterfaceC42943Iui() { // from class: X.AK1
            @Override // X.InterfaceC42943Iui
            public final boolean onMenuItemClick(MenuItem menuItem) {
                SettingsMultiplePasskeysFragment settingsMultiplePasskeysFragment2 = settingsMultiplePasskeysFragment;
                A16 a17 = a16;
                if (menuItem.getItemId() != 1) {
                    return false;
                }
                if (((SettingsPasskeysViewModel) settingsMultiplePasskeysFragment2.A0D.getValue()).A0h(a17)) {
                    C0I0 c0i0A00 = SettingsMultiplePasskeysFragment.A00(settingsMultiplePasskeysFragment2);
                    if (c0i0A00 != null) {
                        A75.A04.A00(c0i0A00);
                    }
                    return true;
                }
                InterfaceC07740Xr interfaceC07740Xr = settingsMultiplePasskeysFragment2.A02;
                if (interfaceC07740Xr != null && interfaceC07740Xr.BGr()) {
                    return true;
                }
                settingsMultiplePasskeysFragment2.A02 = AbstractC466125o.A1L(new C24329AnH(a17, settingsMultiplePasskeysFragment2, null, 19), AbstractC466625t.A0H(settingsMultiplePasskeysFragment2));
                return true;
            }
        };
        i49.A01();
    }
}
