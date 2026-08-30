package com.whatsapp.newsletter.editcreate.ui;

import X.AbstractActivityC33743EvN;
import X.AbstractC31895DxK;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466725u;
import X.AbstractC81783lh;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C12860hs;
import X.C21170wg;
import X.InterfaceC001500s;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes8.dex */
public final class NewsletterCreationActivity extends AbstractActivityC33743EvN {
    public NewsletterCreationInfoDialog A01;
    public final InterfaceC001500s A07 = AbstractC466025n.A0h();
    public final InterfaceC001500s A04 = C05D.A00(2939);
    public final InterfaceC001500s A02 = AbstractC466125o.A0G();
    public final InterfaceC001500s A03 = C05D.A00(3050);
    public int A00 = -1;
    public final C05C A05 = AbstractC466025n.A0F();
    public final C05C A06 = AbstractC31895DxK.A0K();

    public static final void A03(NewsletterCreationActivity newsletterCreationActivity) {
        NewsletterCreationInfoDialog newsletterCreationInfoDialog = newsletterCreationActivity.A01;
        if (newsletterCreationInfoDialog != null) {
            C21170wg c21170wgA0B = AbstractC466725u.A0B(newsletterCreationActivity);
            c21170wgA0B.A0A(newsletterCreationInfoDialog);
            c21170wgA0B.A03();
            if (newsletterCreationActivity.A00 != -1) {
                View viewA0R = AbstractC81783lh.A0R(newsletterCreationActivity);
                C000700h.A0D(viewA0R, "null cannot be cast to non-null type android.view.ViewGroup");
                ViewGroup viewGroup = (ViewGroup) viewA0R;
                View viewFindViewById = viewGroup.findViewById(newsletterCreationActivity.A00);
                if (viewFindViewById != null) {
                    viewGroup.removeView(viewFindViewById);
                }
                newsletterCreationActivity.A00 = -1;
            }
            newsletterCreationActivity.A01 = null;
        }
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        ((C12860hs) this.A07.get()).A03(null, NewsletterCreationActivity.class, null, null, 8, 31);
    }
}
