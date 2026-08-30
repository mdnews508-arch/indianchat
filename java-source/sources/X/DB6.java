package X;

import com.meta.genai.psi.PSILoggerInterface;

/* JADX INFO: loaded from: classes7.dex */
public final class DB6 implements PSILoggerInterface {
    @Override // com.meta.genai.psi.PSILoggerInterface
    public void logDebug(String str) {
        C000700h.A0A(str, 0);
    }

    @Override // com.meta.genai.psi.PSILoggerInterface
    public void logVerbose(String str) {
        C000700h.A0A(str, 0);
    }

    @Override // com.meta.genai.psi.PSILoggerInterface
    public void logError(String str) {
        AbstractC466325q.A1L(AbstractC81803lj.A0z(str), "nativePSILogger: ", str);
    }

    @Override // com.meta.genai.psi.PSILoggerInterface
    public void logFatal(String str) {
        AbstractC466325q.A1L(AbstractC81803lj.A0z(str), "nativePSILogger: ", str);
    }

    @Override // com.meta.genai.psi.PSILoggerInterface
    public void logInfo(String str) {
        AbstractC466325q.A1M(AbstractC81803lj.A0z(str), "nativePSILogger: ", str);
    }

    @Override // com.meta.genai.psi.PSILoggerInterface
    public void logWarning(String str) {
        AbstractC466325q.A1N(AbstractC81803lj.A0z(str), "nativePSILogger: ", str);
    }
}
