package X;

import com.facebook.yoga.YogaNative;
import com.facebook.yoga.YogaNodeJNIBase;

/* JADX INFO: renamed from: X.4FN, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4FN extends YogaNodeJNIBase {
    public C4FN(AbstractC99624f6 abstractC99624f6) {
        long jJni_YGNodeNewWithConfigJNI = YogaNative.jni_YGNodeNewWithConfigJNI(((C4FM) abstractC99624f6).A00);
        this.hasNewLayoutField = true;
        if (jJni_YGNodeNewWithConfigJNI == 0) {
            throw AbstractC465925m.A15("Failed to allocate native memory");
        }
        this.nativePointer = jJni_YGNodeNewWithConfigJNI;
        this.config = abstractC99624f6;
    }

    public final void finalize() {
        long j = this.nativePointer;
        if (j != 0) {
            this.nativePointer = 0L;
            YogaNative.jni_YGNodeFinalizeJNI(j);
        }
    }

    public C4FN() {
    }
}
