package X;

import com.facebook.media.npu.qnnruntime.QnnHtpRuntimeLoader;
import java.util.Set;

/* JADX INFO: renamed from: X.HaU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39510HaU {
    public static final Set A00;
    public static final Set A01;

    static {
        Set setA1P = AbstractC466025n.A1P(68);
        A01 = setA1P;
        A00 = AbstractC03010Dw.A09(setA1P, QnnHtpRuntimeLoader.supportedHtpArchs());
    }
}
