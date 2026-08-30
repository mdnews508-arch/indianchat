package X;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class CBF extends AbstractC163987Ia {
    public C0FJ A00;
    public C08Y A01;
    public AnonymousClass089 A02;
    public C18K A03;
    public E09 A04;
    public C25624BLz A05;
    public final InterfaceC22650z9 A06;

    /* JADX WARN: Code duplicated, block: B:25:0x005b  */
    public void setMessage(C1R5 c1r5, List list) {
        String string;
        String strA01;
        String host;
        boolean z = c1r5 instanceof C27439BzV;
        String str = Voip.REJECT_REASON_DECLINED;
        if (z) {
            C27439BzV c27439BzV = (C27439BzV) c1r5;
            String str2 = c27439BzV.A01;
            if (str2 == null) {
                str2 = Voip.REJECT_REASON_DECLINED;
            }
            string = StringUtils.A0F(str2, 300);
            strA01 = StringUtils.A0F(c27439BzV.A00, 300);
            String strA0s = c27439BzV.A0s();
            if (strA0s != null) {
                Uri uri = Uri.parse(strA0s);
                if (uri.getHost() != null) {
                    host = uri.getHost();
                } else {
                    host = Voip.REJECT_REASON_DECLINED;
                }
            } else {
                host = Voip.REJECT_REASON_DECLINED;
            }
            if (TextUtils.isEmpty(string) && TextUtils.isEmpty(strA01)) {
                string = getContext().getString(R.string._name_removed__res_0x7f12321e);
            }
        } else {
            C27438BzU c27438BzU = (C27438BzU) c1r5;
            string = getContext().getString(R.string._name_removed__res_0x7f1221ea);
            C18K c18k = this.A03;
            C000700h.A0B(c27438BzU, c18k);
            long jA0I = c27438BzU.A0i.A02 ? c18k.A0I(c27438BzU) : c18k.A0H(c27438BzU);
            AnonymousClass089 anonymousClass089 = this.A02;
            strA01 = D0Z.A01(getContext(), this.A00, this.A01, anonymousClass089, c18k, c27438BzU, D0Z.A03(anonymousClass089, c27438BzU, jA0I));
            host = Voip.REJECT_REASON_DECLINED;
        }
        E09 e09 = this.A04;
        if (string != null) {
            str = string;
        }
        e09.setTitleAndDescription(str, strA01, list);
        if (host != null) {
            this.A04.setSubText(host, null);
        }
        this.A05.setMessage(c1r5);
    }

    public CBF(Context context, InterfaceC22650z9 interfaceC22650z9) {
        super(context);
        this.A02 = AbstractC466225p.A0v();
        this.A01 = AbstractC466225p.A0n();
        this.A00 = AbstractC466225p.A0k();
        this.A03 = BA0.A0X();
        this.A06 = interfaceC22650z9;
        A01();
    }

    @Override // X.C6kx
    public View A02() {
        this.A04 = new E09(getContext());
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070cf2);
        C0PK.A05(this.A04, this.A00, dimensionPixelSize, 0, dimensionPixelSize, 0);
        this.A04.setLayoutParams(layoutParams);
        return this.A04;
    }

    @Override // X.C6kx
    public View A03() {
        this.A05 = new C25624BLz(getContext(), this.A06);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070cf0);
        this.A05.setLayoutParams(new FrameLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize));
        return this.A05;
    }
}
