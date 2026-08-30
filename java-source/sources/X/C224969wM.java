package X;

/* JADX INFO: renamed from: X.9wM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224969wM {
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C224969wM) && Float.compare(1.0f, 1.0f) == 0 && Float.compare(0.5f, 0.5f) == 0 && Float.compare(8.0f, 8.0f) == 0 && Float.compare(1.5f, 1.5f) == 0);
    }

    public int hashCode() {
        return AbstractC202178rm.A02(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(31, 1.0f), 0.5f), 8.0f), 1.5f);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Rotation(enabled=");
        sbA08.append(true);
        sbA08.append(", speed=");
        sbA08.append(1.0f);
        sbA08.append(", variance=");
        sbA08.append(0.5f);
        sbA08.append(", multiplier2D=");
        sbA08.append(8.0f);
        sbA08.append(", multiplier3D=");
        return AbstractC202218rq.A12(sbA08, 1.5f);
    }
}
