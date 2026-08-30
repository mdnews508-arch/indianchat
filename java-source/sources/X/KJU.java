package X;

import android.content.Context;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KJU {
    public Context A00;
    public M6d A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;

    public void A00() {
        JAO jao = (JAO) this;
        if (jao.A04 != null) {
            if (!jao.A05) {
                ((KJU) jao).A03 = true;
            }
            if (jao.A03 == null) {
                LnT lnT = jao.A04;
                lnT.A02.set(true);
                if (lnT.A01.cancel(false)) {
                    jao.A03 = jao.A04;
                }
            }
            jao.A04 = null;
        }
    }

    public String toString() {
        StringBuilder sbA0k = J27.A0k(64);
        AbstractC45263KJu.A00(this, sbA0k);
        AbstractC202198ro.A1M(sbA0k, " id=");
        return AnonymousClass000.A06("}", sbA0k);
    }

    @Deprecated
    public void A01(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mId=");
        printWriter.print(0);
        printWriter.print(" mListener=");
        printWriter.println(this.A01);
        if (this.A05 || this.A03) {
            printWriter.print(str);
            printWriter.print("mStarted=");
            printWriter.print(this.A05);
            printWriter.print(" mContentChanged=");
            printWriter.print(this.A03);
            printWriter.print(" mProcessingChange=");
            printWriter.println(false);
        }
        if (this.A02 || this.A04) {
            printWriter.print(str);
            printWriter.print("mAbandoned=");
            printWriter.print(this.A02);
            printWriter.print(" mReset=");
            printWriter.println(this.A04);
        }
    }
}
