package X;

import android.os.ConditionVariable;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Hy8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40873Hy8 {
    public final ConditionVariable A00;
    public final InterfaceC43181Iyd A01;
    public final IAY A02;
    public final C39290HSq A03;
    public final Executor A04;
    public final Executor A05;
    public final Function1 A06;
    public final Function1 A07;

    public C40873Hy8(ConditionVariable conditionVariable, InterfaceC43181Iyd interfaceC43181Iyd, IAY iay, C39290HSq c39290HSq, Executor executor, Executor executor2, Function1 function1, Function1 function2) {
        C000700h.A0A(executor, 4);
        this.A03 = c39290HSq;
        this.A00 = conditionVariable;
        this.A01 = interfaceC43181Iyd;
        this.A07 = function1;
        this.A04 = executor;
        this.A05 = executor2;
        this.A06 = function2;
        this.A02 = iay;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40873Hy8) {
                C40873Hy8 c40873Hy8 = (C40873Hy8) obj;
                if (!C000700h.areEqual(this.A03, c40873Hy8.A03) || !C000700h.areEqual(this.A00, c40873Hy8.A00) || !C000700h.areEqual(this.A01, c40873Hy8.A01) || !C000700h.areEqual(this.A07, c40873Hy8.A07) || !C000700h.areEqual(this.A04, c40873Hy8.A04) || !C000700h.areEqual(this.A05, c40873Hy8.A05) || !C000700h.areEqual(this.A06, c40873Hy8.A06) || !C000700h.areEqual(this.A02, c40873Hy8.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A06, AbstractC32971bt.A0C(this.A05, AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A0C(this.A07, (((AbstractC466425r.A02(this.A03) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31)))) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        C39290HSq c39290HSq = this.A03;
        ConditionVariable conditionVariable = this.A00;
        InterfaceC43181Iyd interfaceC43181Iyd = this.A01;
        Function1 function1 = this.A07;
        Executor executor = this.A04;
        Executor executor2 = this.A05;
        Function1 function2 = this.A06;
        IAY iay = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PreparationContext(policy=");
        sbA08.append(c39290HSq);
        sbA08.append(", urgentDownloadCV=");
        sbA08.append(conditionVariable);
        sbA08.append(", listener=");
        sbA08.append(interfaceC43181Iyd);
        sbA08.append(", isDownloaded=");
        sbA08.append(function1);
        sbA08.append(", directUiExecutor=");
        sbA08.append(executor);
        sbA08.append(", storeUpdateExecutor=");
        sbA08.append(executor2);
        sbA08.append(", activeDownloads=");
        sbA08.append(function2);
        return AbstractC32971bt.A0R(iay, ", sharedContext=", sbA08);
    }
}
