package X;

import android.view.ViewStub;

/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class F7Y {
    public static void A00(ViewStub viewStub, GNS gns) {
        viewStub.setLayoutResource(gns.AkT());
        viewStub.setOnInflateListener(new ViewStubOnInflateListenerC71223Ki(gns, 3));
        viewStub.inflate();
    }
}
