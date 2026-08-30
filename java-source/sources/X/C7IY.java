package X;

import android.graphics.Bitmap;
import android.net.Uri;
import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.7IY, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C7IY extends AbstractC163987Ia {
    public View A00;
    public C149506hI A01;
    public C0FJ A02;
    public C28201Kl A03;
    public C175057mJ A04;
    public C35731he A05;
    public E09 A06;
    public WaImageView A07;

    private void setPreviewClickListener(final String str, final Set set, final C1P8 c1p8) {
        AnonymousClass129 anonymousClass129;
        int i;
        if (set != null) {
            anonymousClass129 = new AnonymousClass129() { // from class: X.7OD
                @Override // X.AnonymousClass129
                public void A02(View view) {
                    C7IY c7iy = this;
                    C175057mJ c175057mJ = c7iy.A04;
                    C1P8 c1p9 = c1p8;
                    C000700h.A0A(c1p9, 1);
                    c175057mJ.A00(c1p9, null, 4, true);
                    ((C0I0) AbstractC148886gA.A04(c7iy)).CUr(AbstractC64772xE.A00(str, set));
                }
            };
            i = -878110759;
        } else {
            anonymousClass129 = new AnonymousClass129() { // from class: X.7O7
                @Override // X.AnonymousClass129
                public void A02(View view) {
                    C7IY c7iy = this;
                    C175057mJ c175057mJ = c7iy.A04;
                    C1P8 c1p9 = c1p8;
                    C000700h.A0A(c1p9, 1);
                    c175057mJ.A00(c1p9, null, 4, true);
                    c7iy.A05.CJj(c7iy.getContext(), Uri.parse(str), null);
                }
            };
            i = -1313957272;
        }
        UXLog.setOnClickListener(this, anonymousClass129, i);
    }

    public void setMessage(C1P8 c1p8, List list) {
        Bitmap bitmap;
        C179747un c179747unA00 = C179747un.A05.A00(getContext(), this.A01, c1p8, this.A03, 0);
        C176637pj c176637pj = c179747unA00.A00;
        String str = c176637pj.A01;
        String str2 = c179747unA00.A04;
        if (str2 == null) {
            str2 = Voip.REJECT_REASON_DECLINED;
        }
        String strA0F = StringUtils.A0F(str2, 300);
        Set set = c176637pj.A02;
        setPreviewClickListener(str, set, c1p8);
        boolean zA0t = AbstractC32971bt.A0t(set);
        byte[] bArrA0s = c1p8.A0s();
        if (bArrA0s == null || (bitmap = C1OP.A0L(new C1829681e(null, null, 8000, 8000, false), bArrA0s).A02) == null || zA0t) {
            this.A07.setImageDrawable(AbstractC39381nr.A03(getContext(), R.drawable.ic_link_white, C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f040722, R.color._name_removed__res_0x7f060666)));
            this.A07.setScaleType(ImageView.ScaleType.CENTER);
            this.A07.setScaleX(1.5f);
            this.A07.setScaleY(1.5f);
            this.A07.setBackgroundColor(AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f0400ad, R.color._name_removed__res_0x7f0600fc));
        } else {
            this.A07.setImageBitmap(bitmap);
            AbstractC148866g8.A1P(this.A07);
        }
        this.A06.setTitleAndDescription(strA0F, set != null ? null : c179747unA00.A03, list);
        this.A06.setSubText(StringUtils.A0F(c176637pj.A00, WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT), list);
        this.A00.setVisibility(set == null ? 8 : 0);
    }
}
