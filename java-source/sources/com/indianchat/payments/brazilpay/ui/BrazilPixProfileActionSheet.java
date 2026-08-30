package com.whatsapp.payments.brazilpay.ui;

import X.AbstractC202178rm;
import X.AbstractC31894DxJ;
import X.AbstractC31899DxO;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C19I;
import X.C20260v7;
import X.C20290vA;
import X.C33703EuF;
import X.C33709EuL;
import X.C34794FXk;
import X.C34981FcC;
import X.EnumC96654aH;
import X.F64;
import X.GCH;
import X.GOV;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.ui.wds.components.actionsheet.WDSActionSheetFragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class BrazilPixProfileActionSheet extends WDSActionSheetFragment {
    public boolean A00;
    public boolean A01;
    public final C05C A03 = C05D.A00(3039);
    public final C05C A02 = C05D.A00(3030);
    public final C05C A06 = AbstractC466125o.A0G();
    public final C05C A0C = AbstractC202178rm.A0X();
    public final C05C A0E = AbstractC466025n.A0G();
    public final C05C A08 = AbstractC466025n.A0T();
    public final C05C A0D = AbstractC466025n.A0o();
    public final C05C A05 = AnonymousClass056.A00(4504);
    public final C05C A04 = AbstractC466025n.A0j();
    public final C05C A0A = AnonymousClass056.A00(1905);
    public final C05C A07 = C05D.A00(7275);
    public final C05C A09 = AnonymousClass056.A00(1880);
    public final C05C A0B = AbstractC31894DxJ.A0A();

    @Override // com.whatsapp.ui.wds.components.actionsheet.WDSActionSheetFragment, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        F64.A00(this);
        if (bundle == null) {
            ((GOV) C05C.A02(this.A07)).BQp(A00(), null, "contact_card", "contact_card", 0);
        }
    }

    public static final void A04(BrazilPixProfileActionSheet brazilPixProfileActionSheet, String str, int i) {
        GOV gov = (GOV) C05C.A02(brazilPixProfileActionSheet.A07);
        Integer numValueOf = Integer.valueOf(i);
        C34981FcC c34981FcCA00 = brazilPixProfileActionSheet.A00();
        c34981FcCA00.A0D("action", str);
        gov.BQp(c34981FcCA00, numValueOf, "contact_card", "contact_card", 1);
    }

    private final C34981FcC A00() {
        String str;
        C34981FcC c34981FcCA00 = C34981FcC.A00();
        C34981FcC.A07(c34981FcCA00);
        C20260v7 c20260v7A0X = AbstractC31899DxO.A0X(this.A0B);
        if (c20260v7A0X == null || (str = ((C20290vA) c20260v7A0X.A02).A05) == null) {
            str = ((C20290vA) C20290vA.A0E).A05;
        }
        c34981FcCA00.A0D("currency", str);
        c34981FcCA00.A0E("is_payment_account_setup", ((C19I) C05C.A02(this.A09)).A0C());
        return c34981FcCA00;
    }

    public static final C34794FXk A03(Function0 function0, int i, int i2) {
        return new C34794FXk(null, new C33709EuL(new C33703EuF(EnumC96654aH.A03, Integer.valueOf(i2))), null, GCH.A00(function0, 16), i, 45);
    }
}
