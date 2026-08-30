package X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.2LC, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2LC extends C1JZ {
    public final ImageView A00;
    public final TextView A01;

    public C2LC(View view) {
        super(view);
        this.A00 = (ImageView) AbstractC466025n.A03(view, R.id.participant_avatar);
        this.A01 = AbstractC466725u.A0A(view, R.id.participant_name);
    }
}
