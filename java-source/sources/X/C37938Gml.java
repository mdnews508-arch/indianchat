package X;

import android.content.Context;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Gml, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37938Gml extends AbstractC37942Gmp {
    public String A00;
    public String A01;
    public final int A02;
    public final KbB A03;

    public C37938Gml(Context context, KbB kbB, int i) {
        super(context, i);
        this.A00 = Voip.REJECT_REASON_DECLINED;
        int i2 = AbstractC81793li.A0Q(context).densityDpi;
        int i3 = 320;
        if (i2 <= 320) {
            i3 = 250;
            if (i2 <= 250) {
                i3 = 72;
            }
        }
        this.A02 = i3;
        this.A03 = kbB;
    }
}
