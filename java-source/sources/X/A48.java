package X;

import androidx.compose.ui.draw.DrawWithContentElement;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.whatsapp.ui.coreui.base.WaTextView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A48 {
    public static final B7K A00(C23204AKs c23204AKs, B7T b7t, B7K b7k) {
        boolean z;
        float f;
        int i;
        C000700h.A0A(b7k, 0);
        C000700h.A0A(c23204AKs, 1);
        long jA00 = AHA.A00(b7t);
        AbstractC204758wE abstractC204758wE = AbstractC217989iP.A00;
        AbstractC202198ro.A14(b7t, abstractC204758wE);
        b7t.AGg(abstractC204758wE);
        if (c23204AKs.A02.BMd() && (AbstractC202208rp.A1S(c23204AKs.A07) || AbstractC202208rp.A1S(c23204AKs.A06))) {
            z = true;
            f = 0.6f;
            i = WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT;
        } else {
            z = false;
            f = 0.0f;
            i = ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS;
        }
        B3M b3mA01 = AC4.A01(AKG.A00(AbstractC218689jX.A01, i, 0), b7t, f, 28);
        boolean zA1Y = AbstractC202168rl.A1Y(b7t, b3mA01, b7t.AEz(z)) | AbstractC202218rq.A1W(b7t, c23204AKs) | AbstractC202218rq.A1V(b7t, 16.0f) | AbstractC202218rq.A1V(b7t, 4.0f) | AbstractC202218rq.A1V(b7t, 0.0f) | AbstractC202218rq.A1V(b7t, 0.0f) | AbstractC202198ro.A1R(b7t.AEx(jA00) ? 1 : 0);
        Object objCG7 = b7t.CG7();
        if (zA1Y || objCG7 == A5A.A00) {
            objCG7 = new C23937Afq(c23204AKs, b3mA01, 1, jA00, z);
            b7t.CcQ(objCG7);
        }
        return b7k.CYp(new DrawWithContentElement((Function1) objCG7));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0017  */
    public static final B7K A01(B7T b7t, B7K b7k, String str, int i) {
        boolean z;
        AbstractC466225p.A1P(b7k, 0, str);
        if (((i & 112) ^ 48) <= 32 || !b7t.AEy(str)) {
            z = (i & 48) == 32;
        }
        Object objCG7 = b7t.CG7();
        if (z || objCG7 == A5A.A00) {
            objCG7 = C23949Ag2.A00(b7t, str, 22);
        }
        return AN2.A05(b7k, objCG7, false);
    }
}
