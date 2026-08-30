package X;

import android.view.View;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.Ecu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33019Ecu extends AbstractC32148E6a {
    public List A00;
    public final LinearLayout A01;
    public final B5Y A02;
    public final C33440Ely A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33019Ecu(View view, B5Y b5y, C33440Ely c33440Ely) {
        super(view);
        AbstractC466325q.A16(b5y, c33440Ely);
        this.A02 = b5y;
        this.A03 = c33440Ely;
        this.A01 = (LinearLayout) AbstractC466025n.A03(view, R.id.business_discovery_container);
    }
}
