package X;

import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.ASe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23385ASe implements B4I {
    public final C1KT A00;

    @Override // X.B4I
    public void BZ3(B4J b4j) {
        this.A00.A06.setText(((C23390ASj) b4j).A00);
    }

    public C23385ASe(View view, BEC bec, C1AQ c1aq) {
        C000700h.A0B(c1aq, bec);
        ImageView imageViewA08 = AbstractC465925m.A08(view, R.id.contactpicker_row_photo);
        C000700h.A09(imageViewA08);
        c1aq.A0F(imageViewA08, null, R.drawable.avatar_contact);
        C1KT c1ktA01 = C1KT.A01(view, bec, R.id.contactpicker_row_name);
        this.A00 = c1ktA01;
        c1ktA01.A04();
    }
}
