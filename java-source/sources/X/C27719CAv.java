package X;

import android.content.Context;
import android.graphics.Paint;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.CAv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27719CAv extends AbstractC30673Dat {
    public final D27 A00 = AbstractC148896gB.A0M();

    @Override // X.C1P4
    public CharSequence AvI(Context context, Paint paint, C1DO c1do) {
        AbstractC467025x.A10(context, paint, c1do);
        String str = ((C29881Qy) c1do).A0A;
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        return D27.A01(context, paint, str, R.drawable.ic_store_small);
    }
}
