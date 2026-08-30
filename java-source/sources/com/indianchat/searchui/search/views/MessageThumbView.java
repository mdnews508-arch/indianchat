package com.whatsapp.searchui.search.views;

import X.AGS;
import X.AbstractC178767tB;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AnonymousClass782;
import X.AnonymousClass783;
import X.AnonymousClass788;
import X.AnonymousClass789;
import X.C00C;
import X.C07250Vr;
import X.C0FJ;
import X.C1CZ;
import X.C1PW;
import X.C29871Qx;
import X.C38875H9a;
import X.C8KB;
import X.IYG;
import X.J0D;
import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: loaded from: classes9.dex */
public class MessageThumbView extends WaImageView {
    public int A00;
    public int A01;
    public C1CZ A02;
    public C1PW A03;
    public final J0D A04;

    private int getNotDownloadedContentDescription() {
        C1PW c1pw = this.A03;
        if ((c1pw instanceof C29871Qx) || (c1pw instanceof AnonymousClass782)) {
            return R.string._name_removed__res_0x7f12111b;
        }
        if (c1pw instanceof AnonymousClass788) {
            return R.string._name_removed__res_0x7f12111a;
        }
        if ((c1pw instanceof AnonymousClass789) || (c1pw instanceof C38875H9a)) {
            return R.string._name_removed__res_0x7f121122;
        }
        if (c1pw instanceof AnonymousClass783) {
            return R.string._name_removed__res_0x7f12111d;
        }
        return -1;
    }

    private void setStatus(int i) {
        View.OnClickListener onClickListener;
        int i2;
        C0FJ c0fj = ((WaImageView) this).A01;
        if (c0fj == null || this.A03 == null) {
            return;
        }
        C07250Vr.A04(this);
        if (i == 0 || i == 1) {
            AbstractC466025n.A1U(getResources(), this, R.string._name_removed__res_0x7f121e9d);
            onClickListener = null;
            i2 = 1953774889;
            if (i == 0) {
                i2 = -63031304;
            }
        } else {
            if (i != 2 && i != 3) {
                C07250Vr.A06(this, R.string._name_removed__res_0x7f120971);
                UXLog.setOnClickListener(this, null, -642499456);
                int notDownloadedContentDescription = getNotDownloadedContentDescription();
                if (notDownloadedContentDescription != -1) {
                    Resources resources = getResources();
                    Object[] objArr = new Object[1];
                    long jAmi = this.A03.Ami();
                    setContentDescription(AbstractC466425r.A0v(resources, jAmi <= 0 ? Voip.REJECT_REASON_DECLINED : AGS.A03(c0fj, jAmi), objArr, 0, notDownloadedContentDescription));
                    return;
                }
                return;
            }
            boolean z = this.A03 instanceof AnonymousClass789;
            Resources resources2 = getResources();
            int i3 = R.string._name_removed__res_0x7f124d5f;
            if (z) {
                i3 = R.string._name_removed__res_0x7f1201ba;
            }
            AbstractC466025n.A1U(resources2, this, i3);
            onClickListener = null;
            i2 = -1404390493;
        }
        UXLog.setOnClickListener(this, onClickListener, i2);
    }

    public void A00(C1PW c1pw, boolean z) {
        C1CZ c1cz = this.A02;
        if (c1cz != null) {
            this.A03 = c1pw;
            J0D j0d = this.A04;
            j0d.CVJ(this);
            C8KB c8kbA01 = AbstractC178767tB.A01(c1pw);
            if (z) {
                c1cz.A0G(this, j0d, c8kbA01);
            } else {
                c1cz.A0H(this, j0d, c8kbA01);
            }
        }
    }

    public MessageThumbView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A02 = (C1CZ) C00C.A02(6394);
        this.A04 = new IYG(this, 6);
    }

    public void setErrorPlaceholderResId(int i) {
        this.A00 = i;
    }

    public void setRadius(int i) {
        this.A01 = i;
    }

    public MessageThumbView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A02 = (C1CZ) C00C.A02(6394);
        this.A04 = new IYG(this, 6);
    }

    public MessageThumbView(Context context) {
        this(context, null);
    }
}
