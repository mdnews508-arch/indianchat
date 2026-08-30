package X;

/* JADX INFO: renamed from: X.6Ac, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC138846Ac implements Cloneable {
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public AbstractC138846Ac clone() {
        try {
            Object objClone = super.clone();
            C000700h.A0D(objClone, "null cannot be cast to non-null type com.facebook.litho.StateContainer");
            return (AbstractC138846Ac) objClone;
        } catch (CloneNotSupportedException e) {
            throw AbstractC81763lf.A0u(e);
        }
    }
}
