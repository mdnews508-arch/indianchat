package X;

import android.content.Context;
import android.net.Uri;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Kpz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46282Kpz {
    public static final Uri A06 = Uri.parse("https://www.facebook.com/maps/report/?");
    public final Context A00;
    public final KTY A01;
    public final /* synthetic */ JCY A05;
    public final CharSequence A04 = Voip.REJECT_REASON_DECLINED;
    public final CharSequence A03 = Voip.REJECT_REASON_DECLINED;
    public final KTZ A02 = new Object() { // from class: X.KTZ
    };

    /* JADX WARN: Type inference failed for: r0v1, types: [X.KTY] */
    /* JADX WARN: Type inference failed for: r0v2, types: [X.KTZ] */
    public C46282Kpz(final Context context, JCY jcy) {
        this.A05 = jcy;
        this.A00 = context;
        this.A01 = new Object() { // from class: X.KTY
        };
    }
}
