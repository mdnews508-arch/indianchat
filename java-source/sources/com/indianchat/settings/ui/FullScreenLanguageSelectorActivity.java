package com.whatsapp.settings.ui;

import X.AbstractActivityC03850Hw;
import X.AbstractC202168rl;
import X.AbstractC34922FbB;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AnonymousClass056;
import X.AnonymousClass915;
import X.C000700h;
import X.C05C;
import X.C0AO;
import X.C0FJ;
import X.C0I0;
import X.C0I6;
import X.C12540hD;
import X.C224019uj;
import X.C32018DzP;
import X.GMG;
import X.GMH;
import X.InterfaceC04320Jt;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.ui.coreui.languageselector.LanguageSelectorBottomSheet;

/* JADX INFO: loaded from: classes6.dex */
public final class FullScreenLanguageSelectorActivity extends C0I6 implements GMG, GMH {
    public final C05C A01 = AnonymousClass056.A00(2086);
    public final C05C A00 = AnonymousClass056.A00(3660);
    public final C05C A02 = AnonymousClass056.A00(2200);

    @Override // X.GMH
    public void BnP(String str) {
        AbstractC466725u.A12(this, null);
        ((AbstractActivityC03850Hw) this).A03.A0U(str);
        ((C224019uj) C05C.A02(this.A02)).A00();
    }

    @Override // X.GMG
    public C32018DzP ARs() {
        C0FJ c0fjA0q = AbstractC202168rl.A0q(this);
        C12540hD c12540hD = (C12540hD) C05C.A02(this.A00);
        C0AO c0ao = ((C0I0) this).A09;
        C000700h.A05(c0ao);
        return new C32018DzP(this, c0fjA0q, AbstractC34922FbB.A02((InterfaceC04320Jt) C05C.A02(this.A01), AbstractC202168rl.A0q(this), c0ao, c12540hD), AbstractC34922FbB.A04());
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        LanguageSelectorBottomSheet languageSelectorBottomSheet;
        super.onCreate(bundle);
        if (bundle == null) {
            LanguageSelectorBottomSheet languageSelectorBottomSheet2 = new LanguageSelectorBottomSheet();
            languageSelectorBottomSheet2.A01 = this;
            languageSelectorBottomSheet2.A2L(AbstractC466525s.A0K(this), "language_selector");
        } else {
            Fragment fragmentA0R = getSupportFragmentManager().A0R("language_selector");
            if ((fragmentA0R instanceof LanguageSelectorBottomSheet) && (languageSelectorBottomSheet = (LanguageSelectorBottomSheet) fragmentA0R) != null) {
                languageSelectorBottomSheet.A01 = this;
            }
        }
        getSupportFragmentManager().A0q(new AnonymousClass915(this, 3), false);
    }
}
