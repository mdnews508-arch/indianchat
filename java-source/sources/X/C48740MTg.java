package X;

import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import java.io.IOException;

/* JADX INFO: renamed from: X.MTg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48740MTg extends NAG {
    public final boolean isRecoverable;
    public final O6C mediaPeriodId;
    public final O2S rendererFormat;
    public final int rendererFormatSupport;
    public final int rendererIndex;
    public final String rendererName;
    public final int type;

    public static C48740MTg A00(IOException iOException, int i) {
        return new C48740MTg(null, null, TextUtils.isEmpty(null) ? "Source error" : MJr.A0X("Source error", null), null, iOException, i, 0, -1, 4, SystemClock.elapsedRealtime(), false);
    }

    public static C48740MTg A01(RuntimeException runtimeException, int i) {
        return new C48740MTg(null, null, TextUtils.isEmpty(null) ? "Unexpected runtime error" : MJr.A0X("Unexpected runtime error", null), null, runtimeException, i, 2, -1, 4, SystemClock.elapsedRealtime(), false);
    }

    public C48740MTg(O2S o2s, O6C o6c, String str, String str2, Throwable th, int i, int i2, int i3, int i4, long j, boolean z) {
        super(Bundle.EMPTY, str, th, i, j);
        boolean z2 = true;
        if (z && i2 != 1) {
            z2 = false;
        }
        AbstractC48623MLl.A08(z2);
        AbstractC48623MLl.A08(th != null || i2 == 3);
        this.type = i2;
        this.rendererName = str2;
        this.rendererIndex = i3;
        this.rendererFormat = o2s;
        this.rendererFormatSupport = i4;
        this.mediaPeriodId = o6c;
        this.isRecoverable = z;
    }

    public C48740MTg A02(O6C o6c) {
        String message = getMessage();
        Throwable cause = getCause();
        int i = this.errorCode;
        int i2 = this.type;
        return new C48740MTg(this.rendererFormat, o6c, message, this.rendererName, cause, i, i2, this.rendererIndex, this.rendererFormatSupport, this.timestampMs, this.isRecoverable);
    }
}
