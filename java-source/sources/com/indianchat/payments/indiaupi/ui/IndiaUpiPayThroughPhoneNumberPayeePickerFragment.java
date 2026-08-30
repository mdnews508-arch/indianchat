package com.whatsapp.payments.indiaupi.ui;

import X.AJN;
import X.AT5;
import X.AbstractC202198ro;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC467025x;
import X.AbstractC81773lg;
import X.C000700h;
import X.C02S;
import X.C08780aj;
import X.C0C7;
import X.C0DF;
import X.C18420s0;
import X.C20260v7;
import X.C204068v0;
import X.C2067591r;
import X.C210979Ln;
import X.C222299qG;
import X.C23336AQf;
import X.C23697Abr;
import X.C23893Af8;
import X.C24406Aod;
import X.C33725Eub;
import X.C34981FcC;
import X.C36345FyI;
import X.C9rZ;
import X.F9D;
import X.FKE;
import X.ViewOnClickListenerC23149AIo;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.widget.ListView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.payments.common.ui.PayerOrPayeePickerFragment;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class IndiaUpiPayThroughPhoneNumberPayeePickerFragment extends IndiaUpiPayeePickerFragment {
    public static final C08780aj A02 = new C08780aj(8, 9);
    public C2067591r A00;
    public C204068v0 A01;

    /* JADX WARN: Code duplicated, block: B:100:0x014b  */
    /* JADX WARN: Code duplicated, block: B:102:0x014f  */
    /* JADX WARN: Code duplicated, block: B:105:0x0156  */
    /* JADX WARN: Code duplicated, block: B:111:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:112:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:113:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:114:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:115:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:116:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x0088  */
    /* JADX WARN: Code duplicated, block: B:41:0x0093  */
    /* JADX WARN: Code duplicated, block: B:44:0x009c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x009e  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ad A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x00af  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:52:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:55:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:56:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:61:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:62:0x00db  */
    /* JADX WARN: Code duplicated, block: B:64:0x00df  */
    /* JADX WARN: Code duplicated, block: B:67:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:68:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:70:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:73:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:98:0x0145  */
    /* JADX WARN: Code duplicated, block: B:9:0x0021  */
    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragmentKt
    public void A3R(C222299qG c222299qG) {
        boolean z;
        boolean zAreEqual;
        boolean z2;
        Integer num;
        C204068v0 c204068v0;
        C2067591r c2067591r;
        C204068v0 c204068v1;
        C204068v0 c204068v2;
        int i;
        C204068v0 c204068v3;
        String strA1O;
        C204068v0 c204068v4;
        C204068v0 c204068v5;
        C204068v0 c204068v6;
        Integer num2;
        C204068v0 c204068v7;
        Context context;
        int i2;
        C000700h.A0A(c222299qG, 0);
        super.A3R(c222299qG);
        String strA0s = AbstractC202198ro.A0s(this);
        if (strA0s == null) {
            strA0s = Voip.REJECT_REASON_DECLINED;
        }
        List list = c222299qG.A02;
        if (!list.isEmpty()) {
            z = list.get(0) instanceof AT5 ? false : true;
        }
        if (this.A00 != null) {
            int length = strA0s.length();
            boolean z3 = false;
            if (length == 12) {
                C20260v7 c20260v7 = C20260v7.A0E;
                if (AbstractC81773lg.A1Y("91", 1, strA0s)) {
                    z3 = true;
                }
            }
            boolean zA1b = AbstractC466025n.A1b(((C18420s0) ((PayerOrPayeePickerFragment) this).A03).A02, F9D.A0A);
            String strAo6 = this.A5R.Ao6();
            String strA0Q = strA0s;
            if (strAo6 == null || C0C7.A0p(strAo6)) {
                zAreEqual = false;
            } else {
                if (length != 12) {
                    C20260v7 c20260v8 = C20260v7.A0E;
                    strA0Q = AbstractC467025x.A0Q("91", strA0s);
                }
                zAreEqual = C000700h.areEqual(strA0Q, strAo6);
            }
            int i3 = 0;
            while (true) {
                if (i3 >= length) {
                    z2 = true;
                    if (zAreEqual) {
                        num = C02S.A0C;
                    } else {
                        C08780aj c08780aj = A02;
                        int i4 = c08780aj.A00;
                        int i5 = c08780aj.A01;
                        if (i4 <= length && length <= i5 && zA1b) {
                            num = C02S.A00;
                        }
                    }
                    switch (num.intValue()) {
                        case 2:
                            c204068v1 = this.A01;
                            if (c204068v1 != null) {
                                c204068v1.setVisibility(0);
                            }
                            c204068v2 = this.A01;
                            if (c204068v2 != null) {
                                i = R.string._name_removed__res_0x7f122e4c;
                                strA1O = A1O(i);
                                C000700h.A06(strA1O);
                                c204068v2.A01(strA1O);
                                return;
                            }
                            return;
                        case 3:
                            c204068v3 = this.A01;
                            if (c204068v3 != null) {
                                c204068v3.setVisibility(0);
                            }
                            c204068v2 = this.A01;
                            if (c204068v2 != null) {
                                i = R.string._name_removed__res_0x7f1244ee;
                                strA1O = A1O(i);
                                C000700h.A06(strA1O);
                                c204068v2.A01(strA1O);
                                return;
                            }
                            return;
                        case 4:
                            c204068v4 = this.A01;
                            if (c204068v4 != null) {
                                c204068v4.setVisibility(0);
                            }
                            c204068v2 = this.A01;
                            if (c204068v2 != null) {
                                i = R.string._name_removed__res_0x7f124618;
                                strA1O = A1O(i);
                                C000700h.A06(strA1O);
                                c204068v2.A01(strA1O);
                                return;
                            }
                            return;
                        case 5:
                            c204068v0 = this.A01;
                            if (c204068v0 != null) {
                                c204068v0.setVisibility(0);
                            }
                            c2067591r = this.A00;
                            if (c2067591r != null) {
                                c2067591r.A02.A0C(new C210979Ln(strA0s));
                                FKE fke = c2067591r.A08;
                                fke.A00 = new C23893Af8(strA0s, 3, c2067591r);
                                fke.A00();
                                return;
                            }
                            break;
                        case 6:
                            c204068v5 = this.A01;
                            if (c204068v5 != null) {
                                c204068v5.setVisibility(0);
                            }
                            c204068v2 = this.A01;
                            if (c204068v2 != null) {
                                strA1O = AbstractC466425r.A0x(this, strA0s, new Object[1], 0, R.string._name_removed__res_0x7f123945);
                                C000700h.A06(strA1O);
                                c204068v2.A01(strA1O);
                                return;
                            }
                            return;
                        case 7:
                            AbstractC466725u.A14(this.A01);
                            return;
                        default:
                            ViewOnClickListenerC23149AIo viewOnClickListenerC23149AIo = new ViewOnClickListenerC23149AIo(strA0s, 14, this);
                            c204068v6 = this.A01;
                            if (c204068v6 != null) {
                                c204068v6.setVisibility(0);
                            }
                            num2 = C02S.A00;
                            c204068v7 = this.A01;
                            if (num == num2) {
                                if (c204068v7 != null) {
                                    return;
                                }
                                context = c204068v7.getContext();
                                i2 = R.string._name_removed__res_0x7f121f15;
                            } else {
                                if (c204068v7 != null) {
                                    return;
                                }
                                context = c204068v7.getContext();
                                i2 = R.string._name_removed__res_0x7f121f14;
                            }
                            C204068v0.A00(viewOnClickListenerC23149AIo, c204068v7, context.getString(i2), strA0s);
                            return;
                    }
                } else if (Character.isDigit(strA0s.charAt(i3))) {
                    i3++;
                } else {
                    z2 = false;
                }
                if (z) {
                    num = C02S.A15;
                } else if (!z2) {
                    num = (zA1b && C0C7.A0s(strA0s, '@', false)) ? C02S.A0j : C02S.A0u;
                } else if ((8 > length || length >= 11) && !z3) {
                    num = length >= 13 ? C02S.A0N : C02S.A0Y;
                } else {
                    num = C02S.A01;
                }
                switch (num.intValue()) {
                    case 2:
                        c204068v1 = this.A01;
                        if (c204068v1 != null) {
                            c204068v1.setVisibility(0);
                        }
                        c204068v2 = this.A01;
                        if (c204068v2 != null) {
                            i = R.string._name_removed__res_0x7f122e4c;
                            strA1O = A1O(i);
                            C000700h.A06(strA1O);
                            c204068v2.A01(strA1O);
                            return;
                        }
                        return;
                    case 3:
                        c204068v3 = this.A01;
                        if (c204068v3 != null) {
                            c204068v3.setVisibility(0);
                        }
                        c204068v2 = this.A01;
                        if (c204068v2 != null) {
                            i = R.string._name_removed__res_0x7f1244ee;
                            strA1O = A1O(i);
                            C000700h.A06(strA1O);
                            c204068v2.A01(strA1O);
                            return;
                        }
                        return;
                    case 4:
                        c204068v4 = this.A01;
                        if (c204068v4 != null) {
                            c204068v4.setVisibility(0);
                        }
                        c204068v2 = this.A01;
                        if (c204068v2 != null) {
                            i = R.string._name_removed__res_0x7f124618;
                            strA1O = A1O(i);
                            C000700h.A06(strA1O);
                            c204068v2.A01(strA1O);
                            return;
                        }
                        return;
                    case 5:
                        c204068v0 = this.A01;
                        if (c204068v0 != null) {
                            c204068v0.setVisibility(0);
                        }
                        c2067591r = this.A00;
                        if (c2067591r != null) {
                            c2067591r.A02.A0C(new C210979Ln(strA0s));
                            FKE fke2 = c2067591r.A08;
                            fke2.A00 = new C23893Af8(strA0s, 3, c2067591r);
                            fke2.A00();
                            return;
                        }
                        break;
                    case 6:
                        c204068v5 = this.A01;
                        if (c204068v5 != null) {
                            c204068v5.setVisibility(0);
                        }
                        c204068v2 = this.A01;
                        if (c204068v2 != null) {
                            strA1O = AbstractC466425r.A0x(this, strA0s, new Object[1], 0, R.string._name_removed__res_0x7f123945);
                            C000700h.A06(strA1O);
                            c204068v2.A01(strA1O);
                            return;
                        }
                        return;
                    case 7:
                        AbstractC466725u.A14(this.A01);
                        return;
                    default:
                        ViewOnClickListenerC23149AIo viewOnClickListenerC23149AIo2 = new ViewOnClickListenerC23149AIo(strA0s, 14, this);
                        c204068v6 = this.A01;
                        if (c204068v6 != null) {
                            c204068v6.setVisibility(0);
                        }
                        num2 = C02S.A00;
                        c204068v7 = this.A01;
                        if (num == num2) {
                            if (c204068v7 != null) {
                                return;
                            }
                            context = c204068v7.getContext();
                            i2 = R.string._name_removed__res_0x7f121f15;
                        } else {
                            if (c204068v7 != null) {
                                return;
                            }
                            context = c204068v7.getContext();
                            i2 = R.string._name_removed__res_0x7f121f14;
                        }
                        C204068v0.A00(viewOnClickListenerC23149AIo2, c204068v7, context.getString(i2), strA0s);
                        return;
                }
            }
        }
        C000700h.A0H("contactPickerViewModel");
        throw null;
    }

    public static final void A00(IndiaUpiPayThroughPhoneNumberPayeePickerFragment indiaUpiPayThroughPhoneNumberPayeePickerFragment, C9rZ c9rZ) {
        WDSSearchView wDSSearchView;
        WDSSearchBar wDSSearchBar = indiaUpiPayThroughPhoneNumberPayeePickerFragment.A1R;
        if (wDSSearchBar != null && (wDSSearchView = wDSSearchBar.A08) != null) {
            wDSSearchView.A0E.setText(Voip.REJECT_REASON_DECLINED);
        }
        Intent intentA02 = ((PayerOrPayeePickerFragment) indiaUpiPayThroughPhoneNumberPayeePickerFragment).A02.A02(indiaUpiPayThroughPhoneNumberPayeePickerFragment.A19(), false, true);
        intentA02.putExtra("extra_payment_handle", c9rZ.A03);
        intentA02.putExtra("extra_payment_handle_id", c9rZ.A06);
        intentA02.putExtra("extra_payee_name", c9rZ.A01);
        intentA02.putExtra("extra_payment_upi_number", c9rZ.A02);
        intentA02.putExtra("extra_risk_hint", c9rZ.A08);
        intentA02.putExtra("extra_transaction_is_merchant", c9rZ.A0C);
        intentA02.putExtra("extra_transaction_is_valid_merchant", c9rZ.A0E);
        intentA02.putExtra("extra_merchant_code", c9rZ.A05);
        intentA02.putExtra("extra_disable_transaction_confirmation_fragment", true);
        intentA02.putExtra("referral_screen", "pay_number_contact_picker");
        List list = c9rZ.A09;
        intentA02.putParcelableArrayListExtra("extra_upi_psp_bank_status_list", list != null ? AbstractC465925m.A1B(list) : null);
        intentA02.addFlags(67108864);
        AbstractC466125o.A0Z().A0D(indiaUpiPayThroughPhoneNumberPayeePickerFragment.A19(), intentA02);
    }

    @Override // com.whatsapp.payments.common.ui.PayerOrPayeePickerFragment, com.whatsapp.contact.ui.picker.ContactPickerFragmentKt
    public boolean A4D(Intent intent, C0DF c0df) {
        C36345FyI c36345FyI = ((IndiaUpiPayeePickerFragment) this).A02;
        String str = ((PayerOrPayeePickerFragment) this).A08;
        C34981FcC c34981FcCA0f = AbstractC202198ro.A0f();
        c34981FcCA0f.A0D("payments_identifier_type", "contact");
        c36345FyI.BQp(c34981FcCA0f, 133, "pay_number_contact_picker", str, 1);
        return super.A4D(intent, c0df);
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment
    public boolean A4c() {
        ((IndiaUpiPayeePickerFragment) this).A02.BQo(1, "pay_number_contact_picker", ((PayerOrPayeePickerFragment) this).A08, 1);
        return super.A4c();
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiPayeePickerFragment, com.whatsapp.payments.common.ui.PayerOrPayeePickerFragment, com.whatsapp.contact.ui.picker.ContactPickerFragmentKt, androidx.fragment.app.Fragment
    public void A1u(Bundle bundle) {
        ViewTreeObserver viewTreeObserver;
        WDSSearchView wDSSearchView;
        WDSSearchView wDSSearchView2;
        WDSSearchView wDSSearchView3;
        TextView textView;
        int i;
        super.A1u(bundle);
        if (((IndiaUpiPayeePickerFragment) this).A05) {
            WDSToolbar wDSToolbar = ((IndiaUpiPayeePickerFragment) this).A04;
            if (wDSToolbar != null) {
                wDSToolbar.setTitle(A1O(R.string._name_removed__res_0x7f12461a));
            }
            WDSToolbar wDSToolbar2 = ((IndiaUpiPayeePickerFragment) this).A04;
            if (wDSToolbar2 != null) {
                wDSToolbar2.setSubtitle(A1O(R.string._name_removed__res_0x7f124619));
            }
            WDSToolbar wDSToolbar3 = ((IndiaUpiPayeePickerFragment) this).A04;
            if (wDSToolbar3 != null) {
                int childCount = wDSToolbar3.getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    View childAt = wDSToolbar3.getChildAt(i2);
                    if (childAt instanceof TextView) {
                        CharSequence text = ((TextView) childAt).getText();
                        String string = text != null ? text.toString() : null;
                        CharSequence charSequence = ((Toolbar) wDSToolbar3).A0F;
                        if (C000700h.areEqual(string, charSequence != null ? charSequence.toString() : null)) {
                            textView = (TextView) childAt;
                            i = R.style._name_removed__res_0x7f150622;
                        } else {
                            CharSequence charSequence2 = ((Toolbar) wDSToolbar3).A0E;
                            if (C000700h.areEqual(string, charSequence2 != null ? charSequence2.toString() : null)) {
                                textView = (TextView) childAt;
                                i = R.style._name_removed__res_0x7f15061d;
                            }
                        }
                        textView.setTextAppearance(i);
                    }
                }
            }
        } else {
            A2Q().A0M(R.string._name_removed__res_0x7f12461a);
        }
        WDSSearchBar wDSSearchBar = this.A1R;
        if (wDSSearchBar != null && (wDSSearchView3 = wDSSearchBar.A08) != null) {
            boolean zA1b = AbstractC466025n.A1b(((C18420s0) ((PayerOrPayeePickerFragment) this).A03).A02, F9D.A0A);
            int i3 = R.string._name_removed__res_0x7f12461b;
            if (zA1b) {
                i3 = R.string._name_removed__res_0x7f12461c;
            }
            wDSSearchView3.setHint(i3);
        }
        if (!((IndiaUpiPayeePickerFragment) this).A05) {
            WDSSearchBar wDSSearchBar2 = this.A1R;
            if (wDSSearchBar2 != null && (wDSSearchView = wDSSearchBar2.A08) != null) {
                boolean zA1b2 = AbstractC466025n.A1b(((C18420s0) ((PayerOrPayeePickerFragment) this).A03).A02, F9D.A0A);
                int i4 = R.string._name_removed__res_0x7f12461b;
                if (zA1b2) {
                    i4 = R.string._name_removed__res_0x7f12461c;
                }
                wDSSearchView.setHint(i4);
            }
            ListView listView = ((ContactPickerFragmentKt) this).A0S;
            if (listView == null || (viewTreeObserver = listView.getViewTreeObserver()) == null) {
                return;
            }
            viewTreeObserver.addOnGlobalLayoutListener(new AJN(this, 3));
            return;
        }
        View view = ((Fragment) this).A0B;
        if (view != null) {
            WDSSearchBar wDSSearchBar3 = this.A1R;
            if (wDSSearchBar3 != null && (wDSSearchView2 = wDSSearchBar3.A08) != null) {
                View viewFindViewById = wDSSearchView2.findViewById(R.id.search_src_text);
                if (viewFindViewById != null) {
                    viewFindViewById.setId(View.generateViewId());
                }
                wDSSearchView2.setId(View.generateViewId());
            }
            ViewStub viewStubA07 = AbstractC465925m.A07(view, R.id.persistent_search_bar);
            if (viewStubA07 != null) {
                View viewInflate = viewStubA07.inflate();
                C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.search.WDSSearchBar");
                WDSSearchBar wDSSearchBar4 = (WDSSearchBar) viewInflate;
                wDSSearchBar4.A03 = false;
                this.A1R = wDSSearchBar4;
                WDSSearchView wDSSearchView4 = wDSSearchBar4.A08;
                wDSSearchView4.setVisibility(0);
                wDSSearchView4.setBackImageDrawableRes(R.drawable.vec_ic_search);
                wDSSearchView4.A0C.setClickable(false);
                boolean zA1b3 = AbstractC466025n.A1b(((C18420s0) ((PayerOrPayeePickerFragment) this).A03).A02, F9D.A0A);
                int i5 = R.string._name_removed__res_0x7f12461b;
                if (zA1b3) {
                    i5 = R.string._name_removed__res_0x7f12461c;
                }
                wDSSearchView4.setHint(i5);
                wDSSearchView4.setTrailingButtonIcon(C33725Eub.A00);
                C23697Abr.A00(wDSSearchView4, this, 5);
                wDSSearchView4.A04();
            }
        }
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment, androidx.fragment.app.Fragment
    public void A1w(MenuInflater menuInflater, Menu menu) {
        C000700h.A0B(menu, menuInflater);
        super.A1w(menuInflater, menu);
        if (((IndiaUpiPayeePickerFragment) this).A05) {
            menu.removeItem(R.id.menuitem_search);
            ((ContactPickerFragmentKt) this).A0E = null;
        }
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        this.A01 = null;
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment, com.whatsapp.contact.ui.picker.ContactPickerFragmentKt, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) {
        super.A2B(bundle);
        C2067591r c2067591r = (C2067591r) AbstractC465925m.A0C(this).A00(C2067591r.class);
        this.A00 = c2067591r;
        if (c2067591r != null) {
            C23336AQf.A01(this, c2067591r.A02, new C24406Aod(this, 14), 47);
            C2067591r c2067591r2 = this.A00;
            if (c2067591r2 != null) {
                C23336AQf.A01(this, c2067591r2.A01, new C24406Aod(this, 15), 47);
                return;
            }
        }
        C000700h.A0H("contactPickerViewModel");
        throw null;
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment, com.whatsapp.contact.ui.picker.ContactPickerFragmentKt
    public void A39() {
        ViewGroup viewGroup;
        super.A39();
        C204068v0 c204068v0 = new C204068v0(A1A());
        this.A01 = c204068v0;
        c204068v0.setVisibility(8);
        View view = ((ContactPickerFragmentKt) this).A0L;
        if (view == null || (viewGroup = (ViewGroup) view.findViewById(R.id.recharges_recent_operators)) == null) {
            return;
        }
        viewGroup.addView(this.A01);
    }
}
