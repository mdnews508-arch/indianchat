package com.whatsapp.payments.indiaupi.ui;

import X.ACI;
import X.AbstractC202198ro;
import X.AbstractC202268rw;
import X.AbstractC36528G3a;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.ActivityC03770Ho;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C05C;
import X.C08750ag;
import X.C0DF;
import X.C249517j;
import X.C29U;
import X.C34981FcC;
import X.C9ED;
import X.C9IK;
import X.C9J0;
import X.FLE;
import X.GOV;
import android.content.Intent;
import android.os.Bundle;
import android.util.Pair;
import android.widget.ListView;
import com.google.android.search.verification.client.R;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class IndiaPayMerchantPayeePickerFragment extends ContactPickerFragment {
    public GOV A00;
    public ACI A01;
    public String A02;
    public boolean A03;
    public C29U A04 = (C29U) C00S.A03(2935);
    public FLE A06 = (FLE) C00C.A02(1935);
    public C249517j A05 = (C249517j) C00S.A03(1915);

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment
    public C9J0 A4V() {
        return new C9ED(this, null, A2D(), AbstractC202198ro.A0s(this), this.A1s, this.A1q, this.A1z, this.A6C, this.A6F, this.A6G);
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment
    public C9IK A4W() {
        ACI aci = new ACI(this.A13);
        this.A01 = aci;
        if (!aci.A03) {
            final C249517j c249517j = this.A05;
            return new C9IK(this, c249517j) { // from class: X.9EH
                public final InterfaceC001500s A00 = C00C.A00(2123);
                public final C249517j A01;

                @Override // X.AbstractC10420dV
                public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                    return new C222779rW(null, null, AbstractC32971bt.A0W(), AbstractC32971bt.A0W(), AbstractC465925m.A1B(AbstractC29644CyM.A00(((C70733If) this.A00.get()).A0J(false), this.A01.A05())), null, null, AbstractC32971bt.A0W(), null, null, null, null, null, null, true);
                }

                {
                    this.A01 = c249517j;
                }
            };
        }
        final List list = this.A03 ? aci.A00 : aci.A01;
        final C08750ag c08750ag = (C08750ag) C05C.A02(this.A47);
        return new C9IK(this, c08750ag, list) { // from class: X.9EJ
            public final C08750ag A04;
            public final List A05;
            public final C13250j3 A00 = AbstractC466725u.A0H();
            public final C202338s3 A01 = (C202338s3) C00C.A02(5121);
            public final C10500de A03 = AbstractC466225p.A0z();
            public final AnonymousClass077 A02 = AbstractC202198ro.A0V();

            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                Object obj;
                List list2 = this.A05;
                list2.size();
                C222779rW c222779rW = new C222779rW(null, null, AbstractC32971bt.A0W(), AbstractC32971bt.A0W(), AbstractC32971bt.A0W(), null, null, AbstractC32971bt.A0W(), null, null, null, null, null, null, false);
                if (!this.A02.A0R()) {
                    return c222779rW;
                }
                try {
                    this.A04.A0J(32000L);
                    Pair pairA0D = this.A01.A0D(EnumC245315o.A01, list2);
                    if (!((C1WU) pairA0D.first).A01()) {
                        return c222779rW;
                    }
                    HashMap mapA1C = AbstractC465925m.A1C();
                    FH6[] fh6Arr = (FH6[]) pairA0D.second;
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (FH6 fh6 : fh6Arr) {
                        UserJid userJid = fh6.A0A;
                        if (userJid != null) {
                            C0DF c0dfA09 = this.A00.A09(userJid);
                            if (c0dfA09.A09() != null) {
                                mapA1C.put(c0dfA09.A09().getRawString(), c0dfA09);
                            }
                        }
                    }
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        String strA11 = AbstractC466425r.A11(it);
                        try {
                            C02790Ct c02790Ct = PhoneUserJid.Companion;
                            PhoneUserJid phoneUserJidA01 = C02790Ct.A01(strA11);
                            Object obj2 = mapA1C.get(phoneUserJidA01.getRawString());
                            if (obj2 == null) {
                                C08690aa c08690aaA0D = this.A03.A0D(phoneUserJidA01);
                                if (c08690aaA0D != null && (obj = mapA1C.get(c08690aaA0D.getRawString())) != null) {
                                    arrayListA0W.add(obj);
                                }
                            } else {
                                arrayListA0W.add(obj2);
                            }
                        } catch (C017908k unused) {
                            AbstractC466325q.A1M(AnonymousClass000.A08(), "PaymentMerchantListQueryContactsTask/doInBackground unable to get phone num jid for contact: ", strA11);
                        }
                    }
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("PaymentMerchantListQueryContactsTask/doInBackground query success merchants contacts: ");
                    AbstractC466325q.A1H(sbA08, arrayListA0W.size());
                    return new C222779rW(null, null, AbstractC32971bt.A0W(), AbstractC32971bt.A0W(), arrayListA0W, null, null, AbstractC32971bt.A0W(), null, null, null, null, null, null, true);
                } catch (C9X8 unused2) {
                    return c222779rW;
                }
            }

            {
                this.A05 = list;
                this.A04 = c08750ag;
            }
        };
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragmentKt, androidx.fragment.app.Fragment
    public void A1u(Bundle bundle) {
        Bundle bundleA2O = A2O();
        this.A03 = AbstractC466425r.A1V(bundleA2O, "for_book_tickets");
        this.A02 = bundleA2O.getString("referral_screen");
        super.A1u(bundle);
        A2Q().A0M(R.string._name_removed__res_0x7f1223a7);
        AbstractC36528G3a abstractC36528G3aA03 = this.A60.A03("UPI");
        this.A00 = abstractC36528G3aA03 != null ? abstractC36528G3aA03.AfG() : null;
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment, com.whatsapp.contact.ui.picker.ContactPickerFragmentKt
    public void A39() {
        super.A39();
        int dimensionPixelSize = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07113e);
        ListView listView = ((ContactPickerFragmentKt) this).A0S;
        listView.setPadding(listView.getPaddingLeft(), ((ContactPickerFragmentKt) this).A0S.getPaddingTop(), ((ContactPickerFragmentKt) this).A0S.getPaddingRight() + dimensionPixelSize, ((ContactPickerFragmentKt) this).A0S.getPaddingBottom());
        ((ContactPickerFragmentKt) this).A0S.setScrollBarStyle(33554432);
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragmentKt
    public boolean A4D(Intent intent, C0DF c0df) {
        if (A1H() == null) {
            return true;
        }
        if (this.A00 != null) {
            C34981FcC c34981FcCA0f = AbstractC202198ro.A0f();
            c34981FcCA0f.A0D("merchant_name", c0df.A0P());
            this.A00.BQp(c34981FcCA0f, 187, "merchants_screen", this.A02, 1);
        }
        Intent intentA0C = this.A04.A0C(A1H(), c0df.A09(), 59);
        ActivityC03770Ho activityC03770HoA1H = A1H();
        C000700h.A0A(activityC03770HoA1H, 1);
        intentA0C.putExtra("share_msg", "Hi");
        intentA0C.putExtra("confirm", true);
        intentA0C.putExtra("has_share", true);
        AbstractC202268rw.A00(activityC03770HoA1H, intentA0C);
        AbstractC466125o.A0Z().A0D(A1H(), intentA0C);
        return true;
    }
}
