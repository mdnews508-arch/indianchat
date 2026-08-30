package X;

import android.os.Build;
import com.facebook.profilo.core.TriggerRegistry;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.NsA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52107NsA {
    public static final int A02 = TriggerRegistry.A00.A02("WhatsApp");
    public final ArrayList A00;
    public final boolean A01;

    public C52107NsA() {
        String[] strArr = new String[5];
        strArr[0] = "stack_trace";
        strArr[1] = "native_stack_trace";
        strArr[2] = "qpl";
        strArr[3] = "system_counters";
        ArrayList arrayListA1B = AbstractC465925m.A1B(MJm.A0t("high_freq_main_thread_counters", strArr, 4));
        this.A00 = arrayListA1B;
        String[] strArr2 = Build.SUPPORTED_ABIS;
        if (!"x86_64".equals(strArr2.length > 0 ? strArr2[0] : Build.CPU_ABI)) {
            arrayListA1B.add("atrace");
        }
        boolean z = Math.random() < 0.5d;
        this.A01 = z;
        if (z) {
            arrayListA1B.add("wall_time_stack_trace");
        }
    }
}
