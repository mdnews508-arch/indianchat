package X;

import com.facebook.common.time.AwakeTimeSinceBootClock;

/* JADX INFO: renamed from: X.5pQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C129775pQ implements C6Z7 {
    public static final C129775pQ A00 = new C129775pQ();

    @Override // X.C6Z7
    public long now() {
        return AwakeTimeSinceBootClock.INSTANCE.now();
    }
}
