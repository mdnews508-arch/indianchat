package X;

import android.media.AudioAttributes;
import android.os.Build;

/* JADX INFO: loaded from: classes11.dex */
public final class NOI {
    public final AudioAttributes A00;

    public NOI(C52288Nva c52288Nva) {
        AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(0).setFlags(0).setUsage(c52288Nva.A01);
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            AbstractC50583NFc.A00(usage);
            if (i >= 32) {
                AbstractC51855Nnr.A01(usage);
                AbstractC51855Nnr.A00(usage);
            }
        }
        this.A00 = usage.build();
    }
}
