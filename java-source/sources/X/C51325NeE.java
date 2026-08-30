package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.NeE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51325NeE {
    public static boolean A02;
    public int A00;
    public C52470Nyq A01;

    public static void A00(C51325NeE c51325NeE) {
        if (c51325NeE.A01.A09() || A02) {
            return;
        }
        A02 = true;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Cannot use BlockState from non-optic thread. Current thread: ");
        Thread threadCurrentThread = Thread.currentThread();
        sbA08.append(threadCurrentThread.getName());
        sbA08.append(" Stack trace: ");
        O5W.A02("BlockState", AnonymousClass000.A06(Arrays.toString(threadCurrentThread.getStackTrace()), sbA08));
    }

    public String toString() {
        int i = this.A00;
        if (i == 0) {
            return "NONE";
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        if ((i & 1) != 0) {
            sbA08.append("STARTING_PREVIEW|");
        }
        if ((i & 2) != 0) {
            sbA08.append("STARTING_RECORD|");
        }
        if ((i & 4) != 0) {
            sbA08.append("LOCKING_FOCUS|");
        }
        if ((i & 8) != 0) {
            sbA08.append("PRE_CAPTURING|");
        }
        if ((i & 16) != 0) {
            sbA08.append("FINALIZING_PRE_CAPTURE|");
        }
        if ((i & 32) != 0) {
            sbA08.append("ALTERNATIVE_PRE_CAPTURING|");
        }
        if ((i & 64) != 0) {
            sbA08.append("FINALIZING_ALTERNATIVE_PRE_CAPTURE|");
        }
        if (sbA08.length() > 0) {
            sbA08.setLength(sbA08.length() - 1);
        }
        return sbA08.toString();
    }
}
