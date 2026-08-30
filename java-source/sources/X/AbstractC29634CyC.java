package X;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import java.io.File;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.CyC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29634CyC {
    public static int A00(C1DO c1do) {
        if (c1do instanceof C1R6) {
            return 1;
        }
        if (c1do instanceof C1R7) {
            return ((C1R7) c1do).A0p().size();
        }
        if (!I7t.A02(c1do)) {
            return 0;
        }
        AnonymousClass786 anonymousClass786 = (AnonymousClass786) c1do;
        C148996gL c148996gL = ((C1PW) anonymousClass786).A01;
        return c148996gL != null ? c148996gL.A01 : anonymousClass786.A00;
    }

    public static List A02(A27 a27, C1DO c1do) {
        if (c1do instanceof C1R6) {
            return Collections.singletonList(((C1R6) c1do).A0p());
        }
        if (c1do instanceof C1R7) {
            return ((C1R7) c1do).A0p();
        }
        if (!I7t.A02(c1do)) {
            return null;
        }
        C148996gL c148996gL = ((C1PW) c1do).A01;
        C00K.A05(c148996gL);
        File fileA08 = c148996gL.A08();
        if (fileA08 != null) {
            return a27.A02(Uri.fromFile(fileA08));
        }
        return null;
    }

    public static String A01(Context context, C1DO c1do) {
        if (!I7t.A02(c1do)) {
            return null;
        }
        String strAmd = ((C1PW) c1do).Amd();
        return TextUtils.isEmpty(strAmd) ? context.getString(R.string._name_removed__res_0x7f12112c) : AbstractC30491Ub.A07(strAmd);
    }
}
