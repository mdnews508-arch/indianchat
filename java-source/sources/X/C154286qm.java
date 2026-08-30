package X;

import android.graphics.drawable.ColorDrawable;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.gallery.ui.LinksGalleryFragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.webpage.webpagepreview.WebPagePreviewView;
import java.util.Set;

/* JADX INFO: renamed from: X.6qm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C154286qm extends C1JZ {
    public C159346zS A00;
    public C1DO A01;
    public String A02;
    public Set A03;
    public final ColorDrawable A04;
    public final /* synthetic */ LinksGalleryFragment A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C154286qm(View view, LinksGalleryFragment linksGalleryFragment) {
        super(view);
        this.A05 = linksGalleryFragment;
        this.A04 = new ColorDrawable(BA5.A00(view.getContext(), R.color._name_removed__res_0x7f0604f4));
        UXLog.setOnClickListener(AbstractC466125o.A0A(this.A0I, R.id.message_text_holder), new ViewOnClickListenerC1838685c(linksGalleryFragment, view, this, 3), 1960624609);
        UXLog.setOnClickListener(view, ViewOnClickListenerC1840785x.A00(linksGalleryFragment, this, 30), -1286311053);
        UXLog.setOnLongClickListener(view, new C86G(linksGalleryFragment, this, 7), -977309590);
    }

    public static final WebPagePreviewView A00(C154286qm c154286qm) {
        return (WebPagePreviewView) AbstractC466125o.A0A(c154286qm.A0I, R.id.link_preview_frame);
    }
}
