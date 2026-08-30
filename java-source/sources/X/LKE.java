package X;

import com.facebook.common.dextricks.classtracing.logger.ClassTracingLogger;
import com.facebook.common.dextricks.classtracing.logger.ClassTracingLoggerLite;
import com.facebook.systrace.Systrace;

/* JADX INFO: loaded from: classes10.dex */
public class LKE implements C06Z {
    public final int $t;

    public LKE(int i) {
        this.$t = i;
    }

    @Override // X.C06Z
    public void C5s() {
        int i = this.$t;
        boolean zA06 = Systrace.A06(34359738368L);
        if (i == 0) {
            if (zA06) {
                Systrace.A00();
                ClassTracingLogger.A00(true);
                return;
            }
            return;
        }
        if (zA06) {
            Systrace.A00();
            ClassTracingLoggerLite.A02 = true;
            ClassTracingLoggerLite.A01 = AbstractC466225p.A1U(ClassTracingLoggerLite.A02 ? 1 : 0);
        }
    }

    @Override // X.C06Z
    public void C5u() {
        int i = this.$t;
        boolean zA06 = Systrace.A06(34359738368L);
        if (i != 0) {
            if (!zA06) {
                return;
            }
            ClassTracingLoggerLite.A02 = false;
            ClassTracingLoggerLite.A01 = AbstractC466225p.A1U(ClassTracingLoggerLite.A02 ? 1 : 0);
        } else if (!zA06) {
            return;
        } else {
            ClassTracingLogger.A00(false);
        }
        Systrace.A01();
    }
}
