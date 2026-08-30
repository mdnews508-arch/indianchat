package X;

/* JADX INFO: renamed from: X.29s, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C476629s {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C476629s) {
                C476629s c476629s = (C476629s) obj;
                if (this.A01 != c476629s.A01 || this.A02 != c476629s.A02 || this.A00 != c476629s.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(C3D8.A01(this.A01), this.A02), this.A00);
    }

    public String toString() {
        boolean z = this.A01;
        boolean z2 = this.A02;
        boolean z3 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ConversationComposerState(entryIsBlank=");
        sbA08.append(z);
        sbA08.append(", hasSendOccurred=");
        sbA08.append(z2);
        return AbstractC32971bt.A0U(", aboutReplyActive=", sbA08, z3);
    }

    public C476629s(boolean z, boolean z2, boolean z3) {
        this.A01 = z;
        this.A02 = z2;
        this.A00 = z3;
    }

    public C476629s() {
        this(false, false, false);
    }
}
