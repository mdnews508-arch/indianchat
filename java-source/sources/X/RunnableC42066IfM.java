package X;

import android.content.Context;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.IfM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42066IfM implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;

    public RunnableC42066IfM(Object obj, Object obj2, Object obj3, int i, long j, boolean z) {
        this.$t = i;
        this.A01 = obj2;
        this.A02 = obj;
        this.A00 = j;
        this.A04 = z;
        this.A03 = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.$t;
        Object obj = this.A01;
        if (2 - i == 0) {
            ((C248116u) obj).A0g((C1M3) this.A03, (UserJid) this.A02, this.A00, this.A04);
            return;
        }
        GZV gzv = (GZV) obj;
        TextView textView = (TextView) this.A02;
        long j = this.A00;
        boolean z = this.A04;
        Integer num = (Integer) this.A03;
        Context context = gzv.getContext();
        String strA03 = j <= 0 ? Voip.REJECT_REASON_DECLINED : AGS.A03(gzv.A0q, j);
        if (num != null) {
            strA03 = AbstractC466525s.A0s(context, strA03, 1, 0, num.intValue());
        } else if (z) {
            strA03 = AbstractC466525s.A0s(context, strA03, 1, 0, R.string._name_removed__res_0x7f121e2f);
        }
        textView.setText(strA03);
    }
}
