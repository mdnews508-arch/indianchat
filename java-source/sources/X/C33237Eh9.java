package X;

import android.view.View;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Eh9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33237Eh9 extends F3N {
    public final int A00;
    public final View.OnClickListener A01;
    public final View.OnLongClickListener A02;
    public final String A03;
    public final String A04;

    public C33237Eh9(View.OnClickListener onClickListener, View.OnLongClickListener onLongClickListener, String str, String str2, int i) {
        C000700h.A0B(str, str2);
        super.A00 = 223;
        this.A04 = str;
        this.A03 = str2;
        this.A00 = i;
        this.A01 = onClickListener;
        this.A02 = onLongClickListener;
    }

    public C33237Eh9() {
        this(null, null, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, 0);
    }
}
