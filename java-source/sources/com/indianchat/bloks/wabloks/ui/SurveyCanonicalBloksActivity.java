package com.whatsapp.bloks.wabloks.ui;

import X.AbstractC81763lf;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C120115Yb;
import X.C5BP;
import X.C5EN;
import X.C5EO;
import android.os.Bundle;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class SurveyCanonicalBloksActivity extends WaBloksActivity {
    public boolean A00;
    public final C05C A01 = C05D.A00(49361);

    private final void A03() {
        if (this.A00) {
            CopyOnWriteArrayList<C5EO> copyOnWriteArrayList = ((C120115Yb) C05C.A02(((C5BP) C05C.A02(this.A01)).A00)).A02;
            for (C5EO c5eo : copyOnWriteArrayList) {
                if (c5eo.A00 == this) {
                    copyOnWriteArrayList.remove(c5eo);
                }
            }
            this.A00 = false;
        }
    }

    @Override // com.whatsapp.bloks.wabloks.ui.WaBloksActivity, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        Object next;
        boolean z;
        try {
            C5BP c5bp = (C5BP) C05C.A02(this.A01);
            Iterator it = AbstractC81763lf.A10(7642).iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!C000700h.areEqual(((C5EN) next).A01, "survey_canonical"));
            C5EN c5en = (C5EN) next;
            if (c5en != null) {
                ((C120115Yb) C05C.A02(c5bp.A00)).A02.add(new C5EO(this, c5en.A00));
                z = true;
            } else {
                z = false;
            }
            this.A00 = z;
            super.onCreate(bundle);
        } catch (Throwable th) {
            A03();
            throw th;
        }
    }

    @Override // com.whatsapp.bloks.wabloks.ui.WaBloksActivity, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        A03();
        super.onDestroy();
    }
}
