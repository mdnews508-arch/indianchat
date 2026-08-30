package X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.2aY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C53992aY extends C2KO {
    public final View A00;
    public final TextView A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C53992aY(View view) {
        super(view);
        C000700h.A0A(view, 0);
        this.A00 = AbstractC466125o.A0A(view, R.id.icebreaker_question_root);
        this.A01 = AbstractC466225p.A09(view, R.id.icebreaker_question);
        ImageView imageView = (ImageView) AbstractC466125o.A0A(view, R.id.icebreaker_questions_send_icon);
        imageView.setClickable(false);
        AbstractC39381nr.A0A(imageView, AbstractC466125o.A02(view.getContext(), view.getContext(), R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f0605a9));
    }
}
