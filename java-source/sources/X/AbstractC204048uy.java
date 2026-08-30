package X;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.8uy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC204048uy extends LinearLayout {
    public final TextView A00;

    public AbstractC204048uy(Context context) {
        super(context);
        View.inflate(context, R.layout._name_removed__res_0x7f0e115e, this);
        this.A00 = AbstractC466225p.A09(this, R.id.title);
        AbstractC202228rr.A0w(context, this);
    }

    public final TextView getTitle() {
        return this.A00;
    }
}
