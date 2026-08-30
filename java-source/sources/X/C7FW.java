package X;

/* JADX INFO: renamed from: X.7FW, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7FW extends C7TV {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7FW) && this.A00 == ((C7FW) obj).A00);
    }

    public int hashCode() {
        return C3D8.A00(341, this.A00);
    }

    public String toString() {
        boolean z = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VideoAutoTrimmed(screen=");
        sbA08.append(11);
        return AbstractC32971bt.A0U(", isSendingToStatus=", sbA08, z);
    }

    public C7FW(boolean z) {
        this.A00 = z;
    }
}
