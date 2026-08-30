package com.whatsapp.registration.app.backuptoken;

import X.AbstractC003401y;
import X.AbstractC148896gB;
import X.AbstractC148916gD;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C00C;
import X.C00S;
import X.C02S;
import X.C05C;
import X.C0I0;
import X.C0I6;
import X.C223649u7;
import X.C226989zd;
import X.C23912AfR;
import X.C24355Ani;
import X.C25771An;
import X.C28534Cex;
import X.C3GX;
import X.C3ZT;
import X.C60962ps;
import X.C70443Gu;
import X.C9MV;
import X.C9Qo;
import X.C9qU;
import X.C9s8;
import X.EnumC33813Exi;
import X.EnumC33815Exk;
import X.InterfaceC001000l;
import X.L4I;
import android.graphics.Typeface;
import android.os.Bundle;
import android.text.SpannableString;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;

/* JADX INFO: loaded from: classes6.dex */
public final class BackupTokenEducationScreen extends C0I6 {
    public C9MV A00;
    public boolean A01;
    public boolean A02;
    public final C05C A03 = AbstractC202178rm.A0R();
    public final AbstractC003401y A08 = AbstractC466225p.A1E();
    public final C05C A04 = AbstractC81763lf.A0W();
    public final C05C A05 = AnonymousClass056.A00(6291);
    public final C226989zd A06 = (C226989zd) C00S.A03(82657);
    public final InterfaceC001000l A07 = C23912AfR.A00(C02S.A0C, this, 10);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC466825v.A0i(this, 82566);
        AbstractC148896gB.A1H(this, 82443);
        AbstractC148916gD.A0X(this);
        setContentView(R.layout._name_removed__res_0x7f0e01ff);
        ((C28534Cex) C00C.A02(1353)).A00(this);
        L4I.A0O(((C0I0) this).A00, this, R.id.backup_token_education_screen_toolbar, false, false, false);
        this.A02 = ((C25771An) C05C.A02(this.A05)).A06();
        this.A01 = AbstractC81793li.A0c(this.A04).A0b(this.A02);
        ((C223649u7) AbstractC466825v.A0i(this, 82443)).A00(1, this.A01);
        C9s8 c9s8 = (C9s8) AbstractC466825v.A0i(this, 82566);
        AbstractC466325q.A1M(AnonymousClass000.A08(), "BackupTokenFunnelLogger/logImpression/screenType=", "backup_token_education");
        AbstractC202188rn.A0m(c9s8.A00).A09("backup_token_education");
        if (C05C.A00(this.A03).A0w(21222)) {
            C24355Ani.A02(this, AbstractC466625t.A0H(this), 46);
        } else {
            A03(this);
        }
    }

    public static final void A03(BackupTokenEducationScreen backupTokenEducationScreen) {
        String string;
        String strA1M;
        String strA1M2;
        String strA1M3;
        C9qU c9qU;
        C9qU c9qU2;
        Typeface typefaceCreateFromAsset = Typeface.createFromAsset(backupTokenEducationScreen.getAssets(), "fonts/Roboto-Medium.ttf");
        int iA01 = AbstractC466125o.A01(backupTokenEducationScreen, R.attr._name_removed__res_0x7f040341, R.color._name_removed__res_0x7f0602a2);
        C9MV c9mv = backupTokenEducationScreen.A00;
        if (c9mv == null || (string = c9mv.A03) == null) {
            int iA0Y = C05C.A00(backupTokenEducationScreen.A03).A0Y(19542);
            int i = R.string._name_removed__res_0x7f120566;
            if (iA0Y == 1) {
                string = backupTokenEducationScreen.getString(i);
            } else if (iA0Y != 2) {
                string = null;
            } else {
                i = R.string._name_removed__res_0x7f120567;
                string = backupTokenEducationScreen.getString(i);
            }
        }
        C9MV c9mv2 = backupTokenEducationScreen.A00;
        if (c9mv2 == null || (strA1M = c9mv2.A02) == null) {
            strA1M = AbstractC466025n.A1M(backupTokenEducationScreen, R.string._name_removed__res_0x7f120565);
        }
        SpannableString spannableStringA06 = L4I.A06(typefaceCreateFromAsset, strA1M, iA01);
        C9MV c9mv3 = backupTokenEducationScreen.A00;
        if (c9mv3 == null || (c9qU2 = c9mv3.A00) == null || (strA1M2 = c9qU2.A02) == null) {
            strA1M2 = AbstractC466025n.A1M(backupTokenEducationScreen, R.string._name_removed__res_0x7f120568);
        }
        C9MV c9mv4 = backupTokenEducationScreen.A00;
        if (c9mv4 == null || (c9qU = c9mv4.A01) == null || (strA1M3 = c9qU.A02) == null) {
            strA1M3 = AbstractC466025n.A1M(backupTokenEducationScreen, R.string._name_removed__res_0x7f120569);
        }
        ((WDSTextLayout) backupTokenEducationScreen.A07.getValue()).setTextLayoutViewState(new C60962ps(new C3GX(C9Qo.A00(backupTokenEducationScreen, 42), strA1M2), new C3GX(C9Qo.A00(backupTokenEducationScreen, 43), strA1M3), new C70443Gu(backupTokenEducationScreen.getDrawable(R.drawable.wds_picto_key_horizontal_right), null, EnumC33813Exi.A02, C3ZT.A00, string, spannableStringA06, 0), EnumC33815Exk.A03, null, null, C02S.A00, true));
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        C24355Ani.A02(this, AbstractC466625t.A0H(this), 45);
    }
}
