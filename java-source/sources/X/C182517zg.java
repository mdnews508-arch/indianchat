package X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import java.io.FileDescriptor;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: X.7zg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C182517zg {
    public static C182517zg A01;
    public final WeakHashMap A00 = new WeakHashMap();

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r2v0 X.7zg) */
    public static synchronized C173397jV A00(C182517zg c182517zg, Thread thread) {
        C173397jV c173397jV;
        synchronized (c182517zg) {
            WeakHashMap weakHashMap = c182517zg.A00;
            c173397jV = (C173397jV) weakHashMap.get(thread);
            if (c173397jV == null) {
                c173397jV = new C173397jV();
                weakHashMap.put(thread, c173397jV);
            }
        }
        return c173397jV;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001a  */
    public Bitmap A02(BitmapFactory.Options options, FileDescriptor fileDescriptor) {
        boolean z;
        if (!options.mCancel) {
            Thread threadCurrentThread = Thread.currentThread();
            synchronized (this) {
                C173397jV c173397jV = (C173397jV) this.A00.get(threadCurrentThread);
                if (c173397jV != null) {
                    z = c173397jV.A00 != 0;
                }
            }
            if (z) {
                synchronized (this) {
                    A00(this, threadCurrentThread).A01 = options;
                }
                Bitmap bitmapDecodeFileDescriptor = BitmapFactory.decodeFileDescriptor(fileDescriptor, null, options);
                synchronized (this) {
                    A00(this, threadCurrentThread).A01 = null;
                }
                return bitmapDecodeFileDescriptor;
            }
        }
        return null;
    }

    public static synchronized C182517zg A01() {
        C182517zg c182517zg;
        c182517zg = A01;
        if (c182517zg == null) {
            c182517zg = new C182517zg();
            A01 = c182517zg;
        }
        return c182517zg;
    }
}
