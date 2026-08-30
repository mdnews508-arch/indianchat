package com.whatsapp.newsletter.mv.ui;

import X.AbstractActivityC32943Ebe;
import X.AbstractActivityC33743EvN;
import X.AbstractC466125o;
import X.AbstractC466625t;
import X.C05C;
import X.InterfaceC22650z9;
import android.os.Bundle;

/* JADX INFO: loaded from: classes8.dex */
public final class NewsletterCreateMVActivity extends AbstractActivityC32943Ebe {
    public InterfaceC22650z9 A00;
    public final C05C A01 = AbstractC466125o.A0G();

    @Override // X.AbstractActivityC32943Ebe, X.AbstractActivityC33743EvN, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A00 = AbstractC466625t.A0S(((AbstractActivityC32943Ebe) this).A02).A06(this, this, "newsletter-create-new-mv");
        if (((AbstractActivityC33743EvN) this).A08) {
            return;
        }
        A5a();
    }
}
