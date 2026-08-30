package X;

import android.content.Context;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.Semaphore;

/* JADX INFO: loaded from: classes10.dex */
public final class JAO extends KJU implements M7O {
    public final Set A00;
    public final Executor A01;
    public final Semaphore A02;
    public volatile LnT A03;
    public volatile LnT A04;

    public JAO(Context context, Set set) {
        Executor executor = LnT.A08;
        this.A05 = false;
        super.A02 = false;
        super.A04 = true;
        super.A03 = false;
        super.A00 = context.getApplicationContext();
        this.A01 = executor;
        this.A02 = new Semaphore(0);
        this.A00 = set;
    }

    public void A02() {
        if (this.A03 != null || this.A04 == null) {
            return;
        }
        LnT lnT = this.A04;
        Executor executor = this.A01;
        if (lnT.A05 == C02S.A00) {
            lnT.A05 = C02S.A01;
            executor.execute(lnT.A01);
            return;
        }
        int iIntValue = lnT.A05.intValue();
        if (iIntValue == 1) {
            throw AbstractC465925m.A15("Cannot execute task: the task is already running.");
        }
        if (iIntValue == 2) {
            throw AbstractC465925m.A15("Cannot execute task: the task has already been executed (a task can be executed only once)");
        }
        throw AbstractC465925m.A15("We should never reach this state");
    }

    @Override // X.KJU
    @Deprecated
    public void A01(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.A01(str, fileDescriptor, printWriter, strArr);
        if (this.A04 != null) {
            printWriter.print(str);
            printWriter.print("mTask=");
            printWriter.print(this.A04);
            printWriter.print(" waiting=");
            printWriter.println(false);
        }
        if (this.A03 != null) {
            printWriter.print(str);
            printWriter.print("mCancellingTask=");
            printWriter.print(this.A03);
            printWriter.print(" waiting=");
            printWriter.println(false);
        }
    }
}
