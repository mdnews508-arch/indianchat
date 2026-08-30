package X;

import android.net.Uri;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;

/* JADX INFO: renamed from: X.8ep, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C194788ep extends Throwable {
    public final String[] columns;
    public final Uri uri;
    public final String whereClause;

    /* JADX WARN: Illegal instructions before constructor call */
    public C194788ep(Uri uri, String str, String[] strArr) throws IOException {
        C000700h.A0A(strArr, 1);
        String strA0J = C08H.A0J(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, strArr);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Failed to retrieve cursor from ");
        sbA08.append(uri);
        sbA08.append(". Attempted to query columns: ");
        sbA08.append(strA0J);
        super(AnonymousClass000.A05(". WHERE clause: ", str, sbA08), null);
        this.uri = uri;
        this.columns = strArr;
        this.whereClause = str;
    }
}
