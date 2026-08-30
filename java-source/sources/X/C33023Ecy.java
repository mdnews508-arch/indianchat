package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.Ecy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33023Ecy extends AbstractC32148E6a {
    public final C18430s1 A00;
    public final C19D A01;
    public final WaTextView A02;
    public final WaTextView A03;
    public final WaTextView A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33023Ecy(View view, C18430s1 c18430s1, C19D c19d) {
        super(view);
        AbstractC466325q.A16(c19d, c18430s1);
        this.A01 = c19d;
        this.A00 = c18430s1;
        this.A04 = AbstractC466725u.A0Y(view, R.id.title);
        this.A03 = AbstractC466725u.A0Y(view, R.id.message);
        this.A02 = AbstractC466725u.A0Y(view, R.id.action);
    }
}
