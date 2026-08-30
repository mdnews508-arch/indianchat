package X;

import com.facebook.yoga.YogaNative;

/* JADX INFO: renamed from: X.4FM, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4FM extends AbstractC99624f6 {
    public long A00;

    public final void finalize() {
        long j = this.A00;
        if (j != 0) {
            this.A00 = 0L;
            YogaNative.jni_YGConfigFreeJNI(j);
        }
    }

    public C4FM() {
        long jJni_YGConfigNewJNI = YogaNative.jni_YGConfigNewJNI();
        this.A00 = jJni_YGConfigNewJNI;
        if (jJni_YGConfigNewJNI == 0) {
            throw AbstractC465925m.A15("Failed to allocate native memory");
        }
    }
}
