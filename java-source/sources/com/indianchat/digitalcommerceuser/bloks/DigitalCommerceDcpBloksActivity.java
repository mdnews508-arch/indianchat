package com.whatsapp.digitalcommerceuser.bloks;

import X.AbstractC04340Jv;
import X.AbstractC81813lk;
import X.AnonymousClass056;
import X.C05C;
import X.C0IQ;
import X.C120115Yb;
import X.C5EO;
import X.InterfaceC001500s;
import android.os.Bundle;
import com.whatsapp.bloks.wabloks.ui.WaBloksActivity;
import com.whatsapp.dcpiap.controller.WaDcpInAppPurchaseManager;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
public final class DigitalCommerceDcpBloksActivity extends WaBloksActivity implements C0IQ {
    public final C05C A01 = AnonymousClass056.A00(49354);
    public InterfaceC001500s A00 = AbstractC04340Jv.A00(this, 147573);

    @Override // X.C0IQ
    public InterfaceC001500s Ai9() {
        return this.A00;
    }

    @Override // com.whatsapp.bloks.wabloks.ui.WaBloksActivity, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if ("waffle".equals(getIntent().getStringExtra("extra_purchase_handler_user_type"))) {
            C120115Yb c120115Yb = (C120115Yb) C05C.A02(this.A01);
            Pattern[] patternArr = new Pattern[3];
            patternArr[0] = Pattern.compile("com\\.bloks\\.www\\.bloks\\.nme\\.gai(\\..+)*");
            patternArr[1] = Pattern.compile("com\\.bloks\\.www\\.wa\\.bloks\\.nme\\.gai(\\..+)*");
            Set setA0q = AbstractC81813lk.A0q(Pattern.compile("com\\.bloks\\.www\\.wa\\.nme\\.gai(\\..+)*"), patternArr, 2);
            setA0q.size();
            c120115Yb.A01.add(new C5EO(this, setA0q));
        }
    }

    @Override // com.whatsapp.bloks.wabloks.ui.WaBloksActivity, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((WaDcpInAppPurchaseManager) this.A00.get()).A05();
        CopyOnWriteArrayList<C5EO> copyOnWriteArrayList = ((C120115Yb) C05C.A02(this.A01)).A01;
        for (C5EO c5eo : copyOnWriteArrayList) {
            if (c5eo.A00 == this) {
                copyOnWriteArrayList.remove(c5eo);
            }
        }
    }
}
