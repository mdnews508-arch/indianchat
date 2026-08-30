package com.whatsapp.payments.common.ui;

import X.A8V;
import X.AbstractActivityC61002r3;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466925w;
import X.C00C;
import X.C016207r;
import X.C0DF;
import X.C0I0;
import X.C10500de;
import X.C12860hs;
import X.C18420s0;
import X.C19D;
import X.C31940Dy3;
import X.C33371Ekr;
import X.C59792ki;
import X.EXR;
import X.GOY;
import X.InterfaceC001500s;
import X.RunnableC36716GAn;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.indiaupi.IndiaUpiPaymentInvitePickerActivity;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public class PaymentInvitePickerActivity extends AbstractActivityC61002r3 {
    public C31940Dy3 A03;
    public C19D A02 = (C19D) C00C.A02(1875);
    public C10500de A01 = AbstractC466225p.A0z();
    public InterfaceC001500s A00 = C00C.A00(3268);

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        boolean zA0w = ((C0I0) this).A04.A0w(7019);
        C12860hs c12860hs = (C12860hs) this.A00.get();
        if (zA0w) {
            c12860hs.A04(PaymentInvitePickerActivity.class, 19, 78);
        } else {
            c12860hs.A01();
        }
    }

    @Override // X.AbstractActivityC61002r3
    public int A5H() {
        return ((this instanceof IndiaUpiPaymentInvitePickerActivity) && ((IndiaUpiPaymentInvitePickerActivity) this).A05.A0D()) ? R.string._name_removed__res_0x7f124527 : R.string._name_removed__res_0x7f122f24;
    }

    @Override // X.AbstractActivityC61002r3
    public int A5M() {
        int iA0Y;
        int iA03;
        if (!(this instanceof IndiaUpiPaymentInvitePickerActivity)) {
            return Integer.MAX_VALUE;
        }
        IndiaUpiPaymentInvitePickerActivity indiaUpiPaymentInvitePickerActivity = (IndiaUpiPaymentInvitePickerActivity) this;
        C016207r c016207r = ((C18420s0) indiaUpiPaymentInvitePickerActivity.A05).A02;
        if (!c016207r.A0w(23444) || (iA0Y = c016207r.A0Y(23540)) <= 0 || (iA03 = iA0Y - ((EXR) AbstractC465925m.A0u(indiaUpiPaymentInvitePickerActivity.A00).A17.get()).A03()) <= 0) {
            return Integer.MAX_VALUE;
        }
        return iA03;
    }

    @Override // X.AbstractActivityC61002r3
    public int A5N() {
        return 1;
    }

    @Override // X.AbstractActivityC61002r3
    public void A5s() {
        ArrayList arrayListA1B = AbstractC465925m.A1B(A5o());
        Intent intent = getIntent();
        String stringExtra = intent != null ? intent.getStringExtra("referral_screen") : null;
        A8V a8v = new A8V(this.A01, this.A02, this.A03, this, null, new RunnableC36716GAn(arrayListA1B, this, 16), false, false);
        if (!a8v.A02()) {
            finish();
        } else {
            if (!a8v.A02()) {
                throw AbstractC32971bt.A0O("Failed requirement.");
            }
            GOY goyArc = a8v.A01.A08().Arc();
            if (goyArc != null) {
                A8V.A00(null, goyArc, null, a8v, stringExtra, arrayListA1B, false);
            }
        }
    }

    @Override // X.AbstractActivityC61002r3
    public int A5J() {
        return R.string._name_removed__res_0x7f122f36;
    }

    @Override // X.AbstractActivityC61002r3
    public int A5L() {
        return R.plurals._name_removed__res_0x7f1001db;
    }

    @Override // X.AbstractActivityC61002r3
    public int A5Q() {
        return R.string._name_removed__res_0x7f125105;
    }

    @Override // X.AbstractActivityC61002r3
    public Drawable A5S() {
        return AbstractC466925w.A0X(this);
    }

    @Override // X.AbstractActivityC61002r3
    public void A67(C0DF c0df, C59792ki c59792ki, int i) {
        super.A67(c0df, c59792ki, i);
        TextEmojiLabel textEmojiLabel = c59792ki.A0A;
        textEmojiLabel.setVisibility(0);
        textEmojiLabel.setText(R.string._name_removed__res_0x7f122f37);
    }

    @Override // X.AbstractActivityC61002r3
    public void A6D(ArrayList arrayList) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        super.A6D(arrayListA0W);
        C19D c19d = this.A02;
        GOY goyArc = c19d.A08().Arc();
        if (goyArc != null) {
            ArrayList<C33371Ekr> arrayListA0H = c19d.A04().A0H(new int[]{2}, goyArc.Aru());
            HashMap mapA1C = AbstractC465925m.A1C();
            for (C33371Ekr c33371Ekr : arrayListA0H) {
                mapA1C.put(c33371Ekr.A01, c33371Ekr);
            }
            Iterator it = arrayListA0W.iterator();
            while (it.hasNext()) {
                C0DF c0dfA0S = AbstractC466425r.A0S(it);
                Object obj = mapA1C.get(c0dfA0S.A09());
                if (!A5a().A0T(AbstractC466125o.A0t(c0dfA0S)) && obj != null) {
                    arrayList.add(c0dfA0S);
                }
            }
        }
    }

    @Override // X.AbstractActivityC61002r3, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (intent.hasExtra("extra_multi_invite_picker_title")) {
            setTitle(intent.getIntExtra("extra_multi_invite_picker_title", R.string._name_removed__res_0x7f122f24));
        }
        this.A03 = (C31940Dy3) AbstractC465925m.A0C(this).A00(C31940Dy3.class);
    }
}
