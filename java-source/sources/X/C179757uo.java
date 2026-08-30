package X;

import android.content.Context;
import com.whatsapp.webpage.webpagepreview.WebPagePreviewView;

/* JADX INFO: renamed from: X.7uo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C179757uo {
    public final InterfaceC200438ow A00;
    public final GXS A01;
    public final InterfaceC016307s A02;
    public final C0HD A03;
    public final WebPagePreviewView A04;
    public final boolean A05;

    public C179757uo(Context context, InterfaceC200438ow interfaceC200438ow, GXS gxs, C0HD c0hd, boolean z) {
        C000700h.A0A(c0hd, 3);
        this.A00 = interfaceC200438ow;
        this.A01 = gxs;
        this.A03 = c0hd;
        this.A05 = z;
        this.A02 = AbstractC466225p.A0w();
        WebPagePreviewView webPagePreviewView = new WebPagePreviewView(context);
        this.A04 = webPagePreviewView;
        webPagePreviewView.setImageProgressBarVisibility(false);
        this.A04.setImageCancelClickListener(C7OJ.A00(this, 3));
        this.A04.setImageContentClickListener(C7OJ.A00(this, 4));
        this.A04.A0K();
        this.A04.setImageContentEnabled(false);
    }

    public static final void A00(C179757uo c179757uo, C8F0 c8f0) {
        C170357eN c170357eN = c8f0.A0D;
        if (c170357eN != null) {
            String str = c170357eN.A01;
            if ("video/mp4".equals(str) || "image/gif".equals(str)) {
                c179757uo.A04.setImageContentEnabled(true);
            }
        }
    }
}
