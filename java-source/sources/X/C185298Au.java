package X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.gallery.ui.LinksGalleryFragment;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import java.util.List;

/* JADX INFO: renamed from: X.8Au, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C185298Au implements C1O3 {
    public final int $t;
    public final Object A00;

    public C185298Au(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x007d  */
    @Override // X.C1O3
    public final void Bcr(Object obj) {
        View view;
        Context context;
        int i;
        ImageView imageViewA08;
        ImageView imageViewA09;
        int i2 = this.$t;
        Object obj2 = this.A00;
        if (i2 != 0) {
            C154286qm c154286qm = (C154286qm) obj2;
            C176827q2 c176827q2 = (C176827q2) obj;
            List list = C1JZ.A0J;
            if (c176827q2 == null || c154286qm.A01 == null) {
                View view2 = c154286qm.A0I;
                AbstractC466225p.A09(view2, R.id.message_text).setText(Voip.REJECT_REASON_DECLINED);
                C154286qm.A00(c154286qm).setLinkTitle(null);
                C154286qm.A00(c154286qm).getImageThumb().setVisibility(8);
                AbstractC466125o.A0A(view2, R.id.starred_status).setVisibility(8);
                AbstractC466125o.A0A(view2, R.id.kept_status).setVisibility(8);
                C154286qm.A00(c154286qm).setLinkHostname(null);
                C154286qm.A00(c154286qm).setLinkGifSize(0);
                AbstractC466125o.A0A(view2, R.id.suspicious_link_indicator).setVisibility(8);
                return;
            }
            C179747un c179747un = c176827q2.A00;
            C176637pj c176637pj = c179747un.A00;
            c154286qm.A02 = c176637pj.A01;
            c154286qm.A03 = c176637pj.A02;
            C154286qm.A00(c154286qm).setLinkTitleTypeface(c154286qm.A01 instanceof C1Q4 ? 2 : 0);
            C154286qm.A00(c154286qm).setLinkTitle(c176827q2.A02);
            C154286qm.A00(c154286qm).setLinkSnippet(c176827q2.A01);
            View view3 = c154286qm.A0I;
            AbstractC466225p.A09(view3, R.id.message_text).setText(c176827q2.A03);
            boolean zA1Z = AbstractC148896gB.A1Z(c179747un.A01);
            C1DO c1do = c154286qm.A01;
            if (c1do != null) {
                C8KB c8kbA01 = AbstractC178767tB.A01(c1do);
                if (zA1Z) {
                    LinksGalleryFragment linksGalleryFragment = c154286qm.A05;
                    linksGalleryFragment.A09.A0H(C154286qm.A00(c154286qm).getImageThumb(), new C8K4(c154286qm, linksGalleryFragment, 2), c8kbA01);
                } else {
                    ThumbnailButton imageThumb = C154286qm.A00(c154286qm).getImageThumb();
                    imageThumb.setVisibility(0);
                    AbstractC148926gE.A0P(view3, imageThumb);
                    imageThumb.setScaleX(1.5f);
                    imageThumb.setScaleY(1.5f);
                    AbstractC148866g8.A1N(view3.getContext(), imageThumb, R.color._name_removed__res_0x7f06049c);
                }
            } else {
                ThumbnailButton imageThumb2 = C154286qm.A00(c154286qm).getImageThumb();
                imageThumb2.setVisibility(0);
                AbstractC148926gE.A0P(view3, imageThumb2);
                imageThumb2.setScaleX(1.5f);
                imageThumb2.setScaleY(1.5f);
                AbstractC148866g8.A1N(view3.getContext(), imageThumb2, R.color._name_removed__res_0x7f06049c);
            }
            C154286qm.A00(c154286qm).setLinkHostname(c176637pj.A00);
            return;
        }
        C154376qv c154376qv = (C154376qv) obj2;
        C176827q2 c176827q3 = (C176827q2) obj;
        List list2 = C1JZ.A0J;
        if (c176827q3 == null || c154376qv.A01 == null) {
            TextView textView = c154376qv.A06;
            textView.setText(Voip.REJECT_REASON_DECLINED);
            c154376qv.A0F.A05(8);
            c154376qv.A0D.A05(8);
            c154376qv.A05.setVisibility(0);
            AbstractC466025n.A1R(AbstractC148866g8.A06(c154376qv), textView, R.color._name_removed__res_0x7f060892);
            c154376qv.A0I.A05(8);
            c154376qv.A0E.A05(8);
            return;
        }
        C179747un c179747un2 = c176827q3.A00;
        C176637pj c176637pj2 = c179747un2.A00;
        c154376qv.A03 = c176637pj2.A01;
        c154376qv.A04 = c176637pj2.A02;
        TextView textView2 = c154376qv.A06;
        CharSequence charSequence = c176827q3.A02;
        if (charSequence == null) {
            charSequence = c176637pj2.A00;
        }
        textView2.setText(charSequence);
        boolean zA1Y = AbstractC466825v.A1Y(c179747un2.A01);
        C1DO c1do2 = c154376qv.A01;
        C8KB c8kbA02 = c1do2 != null ? AbstractC178767tB.A01(c1do2) : null;
        C0TT c0tt = c154376qv.A0F;
        c0tt.A05(AbstractC466225p.A00(zA1Y ? 1 : 0));
        c154376qv.A0D.A05(AbstractC466225p.A00(zA1Y ? 1 : 0));
        View view4 = c154376qv.A05;
        if (zA1Y) {
            view4.setVisibility(8);
            view = ((C1JZ) c154376qv).A0I;
            context = view.getContext();
            i = android.R.color.white;
        } else {
            view4.setVisibility(0);
            view = ((C1JZ) c154376qv).A0I;
            context = view.getContext();
            i = R.color._name_removed__res_0x7f060892;
        }
        AbstractC466025n.A1R(context, textView2, i);
        int i3 = R.color._name_removed__res_0x7f060892;
        if (zA1Y) {
            i3 = android.R.color.white;
        }
        AbstractC148876g9.A1H(view.getContext(), c154376qv.A0C, i3);
        C0TT c0tt2 = c154376qv.A0I;
        if (c0tt2.A00() == 0 && (imageViewA09 = AbstractC465925m.A08(c0tt2.A01(), R.id.starred_status_image)) != null) {
            int i4 = R.color._name_removed__res_0x7f060892;
            if (zA1Y) {
                i4 = android.R.color.white;
            }
            AbstractC148876g9.A1H(view.getContext(), imageViewA09, i4);
        }
        C0TT c0tt3 = c154376qv.A0E;
        if (c0tt3.A00() == 0 && (imageViewA08 = AbstractC465925m.A08(c0tt3.A01(), R.id.kept_status_image)) != null) {
            int i5 = R.color._name_removed__res_0x7f060892;
            if (zA1Y) {
                i5 = android.R.color.white;
            }
            AbstractC148876g9.A1H(view.getContext(), imageViewA08, i5);
        }
        if (c8kbA02 == null || !zA1Y) {
            return;
        }
        AbstractC148886gA.A0j(c154376qv.A08).A0H(c0tt.A01(), new C8K0(c154376qv, 2), c8kbA02);
    }
}
