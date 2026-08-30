package X;

import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.72Q, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C72Q extends AbstractC153656pl {
    public final ImageView A00;
    public final C05C A01;
    public final Function1 A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C72Q(Function1 function1, View view) {
        super(view);
        C000700h.A0A(view, 0);
        this.A02 = function1;
        this.A01 = AbstractC466025n.A0E();
        this.A00 = AbstractC465925m.A08(this.A0I, R.id.shape_sticker);
    }
}
