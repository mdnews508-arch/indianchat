package X;

import android.os.Process;
import android.os.WorkSource;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: X.Kny, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46161Kny {
    public static Boolean A00;
    public static final Method A01;
    public static final Method A02;
    public static final Method A03;
    public static final Method A04;
    public static final Method A05;
    public static final Method A06;
    public static final Method A07;
    public static final Method A08;

    static {
        Method methodA0m;
        Method methodA0m2;
        Method methodA0n;
        Method methodA0m3;
        Method methodA0m4;
        Method methodA0n2;
        Method methodA0m5;
        Process.myUid();
        Method method = null;
        try {
            methodA0m = J27.A0m(WorkSource.class, Integer.TYPE, "add", new Class[1], 0);
        } catch (Exception unused) {
            methodA0m = null;
        }
        A01 = methodA0m;
        try {
            Class[] clsArr = new Class[2];
            clsArr[0] = Integer.TYPE;
            methodA0m2 = J27.A0m(WorkSource.class, String.class, "add", clsArr, 1);
        } catch (Exception unused2) {
            methodA0m2 = null;
        }
        A02 = methodA0m2;
        try {
            methodA0n = J27.A0n(WorkSource.class, "size");
        } catch (Exception unused3) {
            methodA0n = null;
        }
        A03 = methodA0n;
        try {
            methodA0m3 = J27.A0m(WorkSource.class, Integer.TYPE, "get", new Class[1], 0);
        } catch (Exception unused4) {
            methodA0m3 = null;
        }
        A04 = methodA0m3;
        try {
            methodA0m4 = J27.A0m(WorkSource.class, Integer.TYPE, "getName", new Class[1], 0);
        } catch (Exception unused5) {
            methodA0m4 = null;
        }
        A05 = methodA0m4;
        if (AbstractC46505Kuy.A01()) {
            try {
                methodA0n2 = J27.A0n(WorkSource.class, "createWorkChain");
            } catch (Exception e) {
                android.util.Log.w("WorkSourceUtil", "Missing WorkChain API createWorkChain", e);
                methodA0n2 = null;
            }
        } else {
            methodA0n2 = null;
        }
        A06 = methodA0n2;
        if (AbstractC46505Kuy.A01()) {
            try {
                Class<?> cls = Class.forName("android.os.WorkSource$WorkChain");
                Class[] clsArr2 = new Class[2];
                clsArr2[0] = Integer.TYPE;
                methodA0m5 = J27.A0m(cls, String.class, "addNode", clsArr2, 1);
            } catch (Exception e2) {
                android.util.Log.w("WorkSourceUtil", "Missing WorkChain class", e2);
                methodA0m5 = null;
            }
        } else {
            methodA0m5 = null;
        }
        A07 = methodA0m5;
        if (AbstractC46505Kuy.A01()) {
            try {
                method = WorkSource.class.getMethod("isEmpty", new Class[0]);
                method.setAccessible(true);
            } catch (Exception unused6) {
            }
        }
        A08 = method;
    }
}
