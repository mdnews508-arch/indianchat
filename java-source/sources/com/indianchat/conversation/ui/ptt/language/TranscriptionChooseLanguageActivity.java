package com.whatsapp.conversation.ui.ptt.language;

import X.AbstractC07950Ym;
import X.AbstractC22710zF;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.C05C;
import X.C05D;
import X.C0I6;
import X.C0YQ;
import X.C22740zI;
import X.C32111E4p;
import X.C32121E4z;
import X.C36741GBm;
import X.C36811GFe;
import X.FSG;
import X.InterfaceC001000l;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.button.WDSButton;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class TranscriptionChooseLanguageActivity extends C0I6 {
    public int A00;
    public C32111E4p A01;
    public C32121E4z A02;
    public WDSButton A03;
    public WDSButton A04;
    public Function1 A05;
    public final C05C A06 = C05D.A00(114831);
    public final InterfaceC001000l A07 = C36741GBm.A02(this, 31);
    public final InterfaceC001000l A08 = C36741GBm.A02(this, 32);
    public final InterfaceC001000l A09 = C36741GBm.A02(this, 33);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("languageSelectionKey");
        if (stringExtra == null) {
            finish();
            return;
        }
        FSG.A00(stringExtra);
        setContentView(R.layout._name_removed__res_0x7f0e1382);
        AbstractC466625t.A1J(this, AbstractC466425r.A0F(this.A07));
        Object value = this.A09.getValue();
        C22740zI c22740zIA00 = AbstractC22710zF.A00(this);
        C36811GFe c36811GFe = new C36811GFe(value, null, 31);
        C0YQ c0yq = C0YQ.A00;
        AbstractC07950Ym.A02(AbstractC466425r.A0p(c0yq, c36811GFe, c22740zIA00), c0yq, new C36811GFe(this, null, 29), AbstractC22710zF.A00(this));
    }
}
