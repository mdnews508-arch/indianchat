package X;

import android.view.View;

/* JADX INFO: renamed from: X.7iA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C172597iA {
    public final /* synthetic */ AbstractC149156gg A00;

    public C172597iA(AbstractC149156gg abstractC149156gg) {
        this.A00 = abstractC149156gg;
    }

    public void A00(boolean z) {
        AbstractC466325q.A1G("DictionarySearchProvider/update/prepareCallback/onPrepare/fetchable:", AnonymousClass000.A08(), z);
        AbstractC149156gg abstractC149156gg = this.A00;
        if (abstractC149156gg.A02 != z) {
            abstractC149156gg.A02 = z;
            InterfaceC197428k5 interfaceC197428k5 = abstractC149156gg.A00;
            if (interfaceC197428k5 != null) {
                C8IW c8iw = (C8IW) interfaceC197428k5;
                if (c8iw.$t != 0) {
                    C159576zq c159576zq = (C159576zq) c8iw.A00;
                    c159576zq.A08.CJe(new RunnableC192518b6(c8iw.A01, c159576zq, 33));
                } else {
                    Object obj = c8iw.A00;
                    View view = (View) c8iw.A01;
                    view.post(new C8ZO(view, obj, 5, z));
                }
            }
        }
        abstractC149156gg.A01 = false;
    }
}
