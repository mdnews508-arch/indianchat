package X;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* JADX INFO: renamed from: X.9bJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC213809bJ {
    public static final long A00(B7T b7t, int i) {
        AbstractC204758wE abstractC204758wE = AndroidCompositionLocals_androidKt.A01;
        AMH amh = (AMH) b7t;
        Context context = (Context) AbstractC213109aB.A00(abstractC204758wE, AMH.A04(amh));
        b7t.AGg(AndroidCompositionLocals_androidKt.A00);
        long jA06 = AbstractC202168rl.A06(HTX.A00(context.getTheme(), ((Context) AbstractC213109aB.A00(abstractC204758wE, AMH.A04(amh))).getResources(), i));
        long j = AH2.A01;
        return jA06;
    }
}
