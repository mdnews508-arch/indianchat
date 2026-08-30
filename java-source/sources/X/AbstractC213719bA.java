package X;

/* JADX INFO: renamed from: X.9bA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC213719bA {
    public static final C24574ArL A00(AbstractC203688uJ abstractC203688uJ, C0IV c0iv) {
        if (c0iv.A04().compareTo(C0IY.DESTROYED) > 0) {
            AQV aqv = new AQV(abstractC203688uJ, 0);
            c0iv.A05(aqv);
            return C24574ArL.A00(c0iv, aqv, 28);
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Cannot configure ");
        sbA08.append(abstractC203688uJ);
        sbA08.append(" to disposeComposition at Lifecycle ON_DESTROY: ");
        sbA08.append(c0iv);
        throw AbstractC81813lk.A0Z("is already destroyed", sbA08);
    }
}
