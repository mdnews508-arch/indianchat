package com.whatsapp.payments.indiaupi.ui;

import X.A63;
import X.ABW;
import X.AbstractActivityC33134Ef1;
import X.AbstractC017108c;
import X.AbstractC02700Ci;
import X.AbstractC202198ro;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31897DxM;
import X.AbstractC34921FbA;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.C00C;
import X.C00S;
import X.C0FJ;
import X.C32075E2x;
import X.C32091E3o;
import X.C34697FTl;
import X.C34757FVx;
import X.C34950Fbf;
import X.C37684GhQ;
import X.DialogInterfaceOnClickListenerC35027Fcw;
import X.DialogInterfaceOnDismissListenerC35033Fd2;
import android.app.Dialog;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.util.Linkify;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public class IndiaUpiQrCodeUrlValidationActivity extends AbstractActivityC33134Ef1 {
    public AbstractC02700Ci A01;
    public C32075E2x A05;
    public String A06;
    public A63 A04 = (A63) C00C.A02(115402);
    public C0FJ A00 = AbstractC466225p.A0k();
    public C34950Fbf A02 = AbstractC31897DxM.A0T();
    public C34757FVx A03 = (C34757FVx) C00S.A03(115412);

    @Override // X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i == 100) {
            ABW.A01(this, 25);
        } else {
            super.onActivityResult(i, i2, intent);
        }
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        C37684GhQ c37684GhQA03;
        int i2;
        int i3;
        if (i == 21) {
            c37684GhQA03 = AbstractC34921FbA.A03(this);
            c37684GhQA03.A0I(AbstractC202198ro.A0p(this, new Object[1], R.string._name_removed__res_0x7f121f19, 0, R.string._name_removed__res_0x7f122dda));
            i2 = R.string._name_removed__res_0x7f1229c2;
            i3 = 12;
        } else if (i == 22) {
            c37684GhQA03 = AbstractC34921FbA.A03(this);
            c37684GhQA03.A0I(AbstractC202198ro.A0p(this, new Object[1], R.string._name_removed__res_0x7f121f19, 0, R.string._name_removed__res_0x7f12442e));
            i2 = R.string._name_removed__res_0x7f1229c2;
            i3 = 14;
        } else if (i == 40) {
            c37684GhQA03 = AbstractC34921FbA.A03(this);
            AbstractC31895DxK.A1A(this, c37684GhQA03, new Object[]{this.A06}, R.string._name_removed__res_0x7f122f52);
            i2 = R.string._name_removed__res_0x7f1229c2;
            i3 = 10;
        } else if (i == 41) {
            c37684GhQA03 = AbstractC34921FbA.A03(this);
            AbstractC31895DxK.A1A(this, c37684GhQA03, new Object[]{this.A06}, R.string._name_removed__res_0x7f122f50);
            i2 = R.string._name_removed__res_0x7f1229c2;
            i3 = 11;
        } else if (i != 46) {
            switch (i) {
                case 24:
                    c37684GhQA03 = AbstractC34921FbA.A03(this);
                    c37684GhQA03.A04(R.string._name_removed__res_0x7f122f55);
                    c37684GhQA03.A03(R.string._name_removed__res_0x7f122f54);
                    DialogInterfaceOnClickListenerC35027Fcw.A01(c37684GhQA03, this, 15, R.string._name_removed__res_0x7f122f53);
                    DialogInterfaceOnClickListenerC35027Fcw.A00(c37684GhQA03, this, 16, R.string._name_removed__res_0x7f124ddc);
                    c37684GhQA03.A0J(true);
                    return c37684GhQA03.create();
                case 25:
                    Uri uri = Uri.parse(AbstractC31897DxM.A0c(this.A05.A03).A0K);
                    AbstractC017108c.A03(A3j(), 1302);
                    String string = getString(R.string._name_removed__res_0x7f124544);
                    SpannableString spannableStringA03 = AbstractC31894DxJ.A03(C34697FTl.A00(uri.toString()));
                    Linkify.addLinks(spannableStringA03, 1);
                    c37684GhQA03 = AbstractC34921FbA.A04(this, R.style._name_removed__res_0x7f15001d);
                    c37684GhQA03.A0e(string);
                    c37684GhQA03.A0I(spannableStringA03);
                    c37684GhQA03.setNegativeButton(R.string._name_removed__res_0x7f122fa1, new DialogInterfaceOnClickListenerC35027Fcw(this, 17));
                    c37684GhQA03.setPositiveButton(R.string._name_removed__res_0x7f124543, new DialogInterfaceOnClickListenerC35027Fcw(this, 18));
                    c37684GhQA03.A0J(true);
                    c37684GhQA03.A0E(new DialogInterfaceOnDismissListenerC35033Fd2(this, 35));
                    return c37684GhQA03.create();
                case 26:
                    c37684GhQA03 = AbstractC34921FbA.A03(this);
                    AbstractC31895DxK.A1A(this, c37684GhQA03, new Object[]{this.A06}, R.string._name_removed__res_0x7f122f51);
                    i2 = R.string._name_removed__res_0x7f1229c2;
                    i3 = 9;
                    break;
                default:
                    return super.onCreateDialog(i);
            }
        } else {
            c37684GhQA03 = AbstractC34921FbA.A03(this);
            c37684GhQA03.A03(R.string._name_removed__res_0x7f122ecc);
            i2 = R.string._name_removed__res_0x7f1229c2;
            i3 = 13;
        }
        DialogInterfaceOnClickListenerC35027Fcw.A01(c37684GhQA03, this, i3, i2);
        c37684GhQA03.A0J(false);
        return c37684GhQA03.create();
    }

    @Override // X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC017108c.A03(A3j(), 1302);
        this.A01 = AbstractC465925m.A0k(getIntent().getStringExtra("ARG_JID"));
        this.A05 = (C32075E2x) AbstractC31894DxJ.A07(new C32091E3o(this, getIntent().getStringExtra("ARG_URL"), getIntent().getStringExtra("external_payment_source"), 1), this).A00(C32075E2x.class);
    }
}
