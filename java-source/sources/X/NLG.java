package X;

import android.os.Build;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NLG {
    public static final int A00;

    /* JADX WARN: Code duplicated, block: B:10:0x0028  */
    static {
        int i;
        String strA00 = AbstractC46515KvB.A00(Build.DEVICE);
        if (!strA00.contains("emulator") && !strA00.contains("emu64a") && !strA00.contains("emu64x")) {
            i = strA00.contains("generic") ? 30000 : 10000;
        }
        A00 = i;
    }
}
