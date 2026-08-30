package X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.gallery.ui.DocumentsGalleryFragment;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.6qe, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C154206qe extends C1JZ {
    public AnonymousClass786 A00;
    public final View A01;
    public final View A02;
    public final View A03;
    public final View A04;
    public final ImageView A05;
    public final TextView A06;
    public final TextView A07;
    public final TextView A08;
    public final TextView A09;
    public final TextView A0A;
    public final /* synthetic */ DocumentsGalleryFragment A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C154206qe(View view, DocumentsGalleryFragment documentsGalleryFragment) {
        super(view);
        C000700h.A0A(view, 1);
        this.A0B = documentsGalleryFragment;
        this.A05 = (ImageView) AbstractC466125o.A0A(view, R.id.icon);
        this.A09 = AbstractC466225p.A09(view, R.id.title);
        this.A06 = AbstractC466225p.A09(view, R.id.date);
        this.A08 = AbstractC466225p.A09(view, R.id.size);
        this.A03 = AbstractC466125o.A0A(view, R.id.bullet_size);
        this.A07 = AbstractC466225p.A09(view, R.id.info);
        this.A01 = AbstractC466125o.A0A(view, R.id.bullet_info);
        this.A0A = AbstractC466225p.A09(view, R.id.type);
        View viewA0A = AbstractC466125o.A0A(view, R.id.starred_status);
        this.A04 = viewA0A;
        View viewA0A2 = AbstractC466125o.A0A(view, R.id.kept_status);
        this.A02 = viewA0A2;
        viewA0A2.setVisibility(8);
        viewA0A.setVisibility(8);
        UXLog.setOnClickListener(view, ViewOnClickListenerC1840785x.A00(documentsGalleryFragment, this, 28), -1191488128);
        UXLog.setOnLongClickListener(view, new C86G(documentsGalleryFragment, this, 5), 672042649);
    }
}
