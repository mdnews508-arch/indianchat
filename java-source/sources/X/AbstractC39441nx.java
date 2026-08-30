package X;

import com.facebook.common.dextricks.Experiments;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: renamed from: X.1nx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC39441nx {
    public static final java.util.Map A00 = Collections.synchronizedMap(new HashMap());

    public static int A00(C39431nw c39431nw, String str) {
        File fileA01;
        DataInputStream dataInputStream;
        int i = 0;
        java.util.Map map = A00;
        Number number = (Number) map.get(str);
        if (number != null) {
            return number.intValue();
        }
        try {
            boolean zExists = A01(c39431nw, str).exists();
            try {
                try {
                    if (!zExists) {
                        fileA01 = null;
                        if (!new File(c39431nw.A00.getFilesDir(), str).exists()) {
                        }
                        map.put(str, Integer.valueOf(i));
                        return i;
                    }
                    fileA01 = A01(c39431nw, str);
                    int i2 = dataInputStream.readInt();
                    if (!zExists) {
                        A03(c39431nw, str, i2);
                    }
                    dataInputStream.close();
                    if (!zExists) {
                        try {
                            c39431nw.A00.deleteFile(str);
                        } catch (SecurityException e) {
                            AbstractC46500Kut.A01("GkBootstrap", "Failed to delete legacy GK file", e);
                        }
                    }
                    i = i2;
                    map.put(str, Integer.valueOf(i));
                    return i;
                } catch (Throwable th) {
                    try {
                        dataInputStream.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
                dataInputStream = new DataInputStream(fileA01 != null ? new FileInputStream(fileA01) : c39431nw.A00.openFileInput(str));
            } catch (Throwable th3) {
                if (!zExists) {
                    try {
                        c39431nw.A00.deleteFile(str);
                    } catch (SecurityException e2) {
                        AbstractC46500Kut.A01("GkBootstrap", "Failed to delete legacy GK file", e2);
                    }
                }
                throw th3;
            }
        } catch (IOException e3) {
            AbstractC46500Kut.A01("GkBootstrap", "Failed to read GK value from file", e3);
        }
    }

    public static File A01(C39431nw c39431nw, String str) {
        return new File(new File(c39431nw.A00.getFilesDir(), "GkBootstrap"), str);
    }

    @Deprecated
    public static void A02(C39431nw c39431nw) {
        File fileA01 = A01(c39431nw, Experiments.STARTUP_JIT_SUSPEND).exists() ? A01(c39431nw, Experiments.STARTUP_JIT_SUSPEND) : new File(c39431nw.A00.getFilesDir(), Experiments.STARTUP_JIT_SUSPEND);
        try {
            if (fileA01.delete() || !fileA01.exists()) {
                return;
            }
            C06Q.A0Q("GkBootstrap", "Unable to clean up GK file %s", Experiments.STARTUP_JIT_SUSPEND);
        } catch (SecurityException e) {
            AbstractC46500Kut.A01("GkBootstrap", "Security exception while deleting GK file", e);
        }
    }

    public static void A03(C39431nw c39431nw, String str, int i) {
        try {
            File file = new File(c39431nw.A00.getFilesDir(), "GkBootstrap");
            if (file.exists() || file.mkdir()) {
                File fileA01 = A01(c39431nw, str);
                try {
                    DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(fileA01));
                    try {
                        dataOutputStream.writeInt(i);
                        dataOutputStream.close();
                    } catch (Throwable th) {
                        try {
                            dataOutputStream.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (IOException | SecurityException e) {
                    C06Q.A0Y("GkBootstrap", e, "Unable to persist GK value to %s", fileA01);
                }
            }
        } catch (SecurityException e2) {
            C06Q.A0X("GkBootstrap", e2, "Unable to create %s directory", "GkBootstrap");
        }
    }
}
