package X;

import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class NAA extends Exception {
    public final List rawUploadSkipReasons;

    public NAA(Throwable th, List list) {
        super(th);
        this.rawUploadSkipReasons = list;
    }
}
