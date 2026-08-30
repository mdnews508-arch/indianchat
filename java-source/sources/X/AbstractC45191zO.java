package X;

/* JADX INFO: renamed from: X.1zO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC45191zO {
    public static final AbstractC12400gz A00(Object obj) {
        if (obj == AbstractC20040uk.A00) {
            throw new IllegalStateException("Does not contain segment");
        }
        C000700h.A0D(obj, "null cannot be cast to non-null type S of kotlinx.coroutines.internal.SegmentOrClosed");
        return (AbstractC12400gz) obj;
    }
}
