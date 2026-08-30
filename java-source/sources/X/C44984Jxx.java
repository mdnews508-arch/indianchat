package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.Jxx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44984Jxx extends C44985Jxy {
    public TextEmojiLabel A00;
    public final C0FJ A01;

    @Override // X.C44985Jxy
    public void A0N(C44946Jwl c44946Jwl) {
        C000700h.A0A(c44946Jwl, 0);
        super.A0N(c44946Jwl);
        this.A00.setText(C0PT.A06(this.A01.A0S(), String.valueOf(A0E() + 1)));
    }

    public C44984Jxx(View view) {
        super(view, (C40180HmM) C00C.A02(131409));
        this.A01 = AbstractC466825v.A0T();
        this.A00 = AbstractC31897DxM.A0o(view, R.id.business_rank);
    }
}
