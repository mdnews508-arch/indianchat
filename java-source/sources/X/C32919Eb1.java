package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.Eb1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32919Eb1 extends AbstractC32162E6o {
    public InterfaceC36901GIu A00;
    public final WaTextView A01;
    public final WaTextView A02;

    public C32919Eb1(View view, InterfaceC36901GIu interfaceC36901GIu) {
        super(view);
        this.A00 = interfaceC36901GIu;
        this.A02 = AbstractC466425r.A0k(view, R.id.title);
        this.A01 = AbstractC466425r.A0k(view, R.id.cta_line);
    }
}
