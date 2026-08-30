package X;

import android.os.Build;
import com.facebook.systrace.Systrace;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.06a, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C012406a implements C06Z {
    @Override // X.C06Z
    public void C5u() {
    }

    @Override // X.C06Z
    public void C5s() throws IllegalAccessException, InvocationTargetException {
        int iIndexOf;
        C06Y.A00();
        if ((1 & C06M.A02) != 0) {
            StringBuilder sb = new StringBuilder(127);
            sb.append("Android trace tags: ");
            sb.append(C06P.A00("debug.atrace.tags.enableflags"));
            sb.append(", Facebook trace tags: ");
            sb.append(C06M.A02);
            Systrace.A04("process_labels", 0, sb.toString());
        }
        if ((64 & C06M.A02) != 0) {
            try {
                FileReader fileReader = new FileReader("/proc/self/cmdline");
                try {
                    BufferedReader bufferedReader = new BufferedReader(fileReader);
                    try {
                        String line = bufferedReader.readLine();
                        if (line != null && (iIndexOf = line.indexOf(0)) >= 0) {
                            line = line.substring(0, iIndexOf);
                        }
                        bufferedReader.close();
                        fileReader.close();
                        Systrace.A04("process_name", 0, line);
                        Systrace.A04("process_labels", 0, String.format("device=%s,heapgrowthlimit=%s,heapstartsize=%s,heapminfree=%s,heapmaxfree=%s,heaptargetutilization=%s", Build.MODEL, C06P.A02("dalvik.vm.heapgrowthlimit"), C06P.A02("dalvik.vm.heapstartsize"), C06P.A02("dalvik.vm.heapmaxfree"), C06P.A02("dalvik.vm.heapminfree"), C06P.A02("dalvik.vm.heaptargetutilization")));
                    } catch (Throwable th) {
                        try {
                            bufferedReader.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        fileReader.close();
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    }
                    throw th3;
                }
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }
    }
}
