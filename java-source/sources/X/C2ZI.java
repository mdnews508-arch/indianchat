package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.WaFrameLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: renamed from: X.2ZI, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2ZI extends HT7 {
    public C60552mb A00;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [X.2mb, android.view.View] */
    @Override // X.HT7
    public void A04(FrameLayout frameLayout, AbstractC37408GbA abstractC37408GbA, C016207r c016207r, C0FJ c0fj, C1DO c1do, C254319f c254319f, C29882D6t c29882D6t, C17B c17b, C254619i c254619i, InterfaceC43246Izi interfaceC43246Izi) {
        C000700h.A0A(frameLayout, 0);
        frameLayout.removeAllViews();
        final Context contextA05 = AbstractC466125o.A05(frameLayout);
        ?? r0 = new WaFrameLayout(contextA05) { // from class: X.2mb
            public final InterfaceC001000l A00;
            public final InterfaceC001000l A01;
            public final InterfaceC001000l A02;

            {
                super(contextA05, null);
                Integer num = C02S.A0C;
                this.A02 = C76973cq.A00(num, this, 42);
                this.A00 = C76973cq.A00(num, this, 43);
                this.A01 = C76973cq.A00(num, this, 44);
                LayoutInflater.from(contextA05).inflate(R.layout._name_removed__res_0x7f0e05b6, (ViewGroup) this, true);
            }

            public final TextEmojiLabel getSubTitle() {
                return (TextEmojiLabel) this.A00.getValue();
            }

            public final WaImageView getThumbnail() {
                return (WaImageView) this.A01.getValue();
            }

            public final TextEmojiLabel getTitle() {
                return (TextEmojiLabel) this.A02.getValue();
            }
        };
        frameLayout.addView(r0);
        this.A00 = r0;
        frameLayout.invalidate();
    }

    @Override // X.HT7
    public int A03() {
        return 14;
    }
}
