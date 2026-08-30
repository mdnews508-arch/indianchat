package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.metaai.plugins.RichResponseMapView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.4OU, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4OU extends AbstractC88143yS {
    public View A00;
    public FrameLayout A01;
    public RichResponseMapView A02;
    public TextEmojiLabel A03;
    public final Context A04;
    public final J2W A05;

    /* JADX WARN: Illegal instructions before constructor call */
    public C4OU(Context context, J2W j2w) {
        View viewA0E = AbstractC466525s.A0E(LayoutInflater.from(context), R.layout._name_removed__res_0x7f0e10ea);
        C000700h.A06(viewA0E);
        super(viewA0E);
        this.A04 = context;
        this.A05 = j2w;
        View view = this.A0I;
        this.A01 = (FrameLayout) AbstractC466025n.A03(view, R.id.rich_response_map_frame);
        this.A02 = (RichResponseMapView) AbstractC466025n.A03(view, R.id.rich_response_map_holder);
        this.A00 = AbstractC466025n.A03(view, R.id.rich_response_map_thumb);
        this.A03 = (TextEmojiLabel) AbstractC466025n.A03(view, R.id.rich_response_map_annotation_data);
    }
}
