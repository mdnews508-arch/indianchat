package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import androidx.cardview.widget.CardView;
import com.google.android.search.verification.client.R;
import com.whatsapp.metaai.inlineimage.InlineImageView;

/* JADX INFO: renamed from: X.4OS, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4OS extends AbstractC88143yS {
    public final Context A00;
    public final InterfaceC001500s A01;
    public final InlineImageView A02;
    public final CardView A03;

    /* JADX WARN: Illegal instructions before constructor call */
    public C4OS(Context context, InterfaceC001500s interfaceC001500s) {
        View viewA0E = AbstractC466525s.A0E(LayoutInflater.from(context), R.layout._name_removed__res_0x7f0e10e9);
        C000700h.A06(viewA0E);
        super(viewA0E);
        this.A00 = context;
        this.A01 = interfaceC001500s;
        View view = this.A0I;
        this.A03 = (CardView) AbstractC466025n.A03(view, R.id.bot_image_card);
        this.A02 = (InlineImageView) AbstractC466025n.A03(view, R.id.bot_image);
    }
}
