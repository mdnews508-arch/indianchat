package X;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.OfC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53545OfC implements Thread.UncaughtExceptionHandler {
    public final AtomicReference A00;

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        C000700h.A0A(th, 1);
        C52562O1w c52562O1w = (C52562O1w) this.A00.get();
        if (c52562O1w != null) {
            P5J p5j = c52562O1w.A0J.A09;
            Exception exc = new Exception(th);
            if (p5j != null) {
                p5j.BQk(exc, "videolite_video_upload", "UncaughtException in MediaUploader");
            }
            C52562O1w.A01(c52562O1w, new Exception(th));
        }
    }

    public C53545OfC(C52562O1w c52562O1w) {
        this.A00 = MJm.A0u(c52562O1w);
    }
}
