package X;

import android.view.ContentInfo;
import android.view.OnReceiveContentListener;
import android.view.View;

/* JADX INFO: loaded from: classes11.dex */
public final class OCR implements OnReceiveContentListener {
    public final InterfaceC54616P1e A00;

    public OCR(InterfaceC54616P1e interfaceC54616P1e) {
        this.A00 = interfaceC54616P1e;
    }

    @Override // android.view.OnReceiveContentListener
    public ContentInfo onReceiveContent(View view, ContentInfo contentInfo) {
        O1j o1jA01 = O1j.A01(contentInfo);
        O1j o1jBwk = this.A00.Bwk(view, o1jA01);
        if (o1jBwk == null) {
            return null;
        }
        return o1jBwk == o1jA01 ? contentInfo : o1jBwk.A02();
    }
}
