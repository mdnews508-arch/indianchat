package X;

import android.view.View;
import android.widget.EditText;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Mn3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49540Mn3 extends AbstractC51520Nhm {
    public int A00;
    public EditText A01;
    public final View.OnClickListener A02;

    public C49540Mn3(C48693MPx c48693MPx, int i) {
        super(c48693MPx);
        this.A00 = R.drawable.design_password_eye;
        this.A02 = ViewOnClickListenerC52732OCn.A00(this, 4);
        if (i != 0) {
            this.A00 = i;
        }
    }
}
