package X;

import android.content.Context;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes12.dex */
public final class PNT {
    public static final PNT A00 = new PNT();

    public final PM7 A00(Context context, boolean z) {
        long jA00 = BA5.A00(context, R.color._name_removed__res_0x7f0608d9);
        PPQ ppq = z ? C55058PNx.A00 : C55059PNy.A00;
        PFX pfx = PFX.A00;
        int iA00 = PHz.A00();
        C000700h.A0A(ppq, 1);
        C000700h.A0A(pfx, 4);
        PM6 pm6 = new PM6();
        pm6.A03 = ppq;
        pm6.A00 = iA00;
        pm6.A05 = true;
        pm6.A02 = pfx;
        pm6.A01 = jA00;
        pm6.A04 = true;
        PM7 pm7 = new PM7();
        pm7.A03 = pm6.A03;
        pm7.A00 = pm6.A00;
        pm7.A05 = pm6.A05;
        pm7.A02 = pm6.A02;
        pm7.A04 = pm6.A04;
        pm7.A01 = pm6.A01;
        return pm7;
    }
}
