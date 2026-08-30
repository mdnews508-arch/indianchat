package X;

import android.view.View;
import androidx.appcompat.widget.AppCompatCheckBox;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.BOy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25677BOy extends C1JZ {
    public final AppCompatCheckBox A00;
    public final WaTextView A01;
    public final /* synthetic */ BOJ A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25677BOy(View view, BOJ boj) {
        super(view);
        C000700h.A0A(view, 1);
        this.A02 = boj;
        this.A00 = (AppCompatCheckBox) AbstractC466125o.A0A(view, R.id.problem_check_box);
        this.A01 = AbstractC466725u.A0Z(view, R.id.user_problem_text);
    }
}
