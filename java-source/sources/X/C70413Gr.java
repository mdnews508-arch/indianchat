package X;

/* JADX INFO: renamed from: X.3Gr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70413Gr {
    public final Integer A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public C70413Gr() {
        this(null, false, false, false, false, false, false);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C70413Gr) {
                C70413Gr c70413Gr = (C70413Gr) obj;
                if (this.A03 != c70413Gr.A03 || this.A05 != c70413Gr.A05 || this.A06 != c70413Gr.A06 || this.A04 != c70413Gr.A04 || this.A01 != c70413Gr.A01 || this.A02 != c70413Gr.A02 || !C000700h.areEqual(this.A00, c70413Gr.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(C3D8.A01(this.A03), this.A05), this.A06), this.A04), this.A01), this.A02) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        boolean z = this.A03;
        boolean z2 = this.A05;
        boolean z3 = this.A06;
        boolean z4 = this.A04;
        boolean z5 = this.A01;
        boolean z6 = this.A02;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ToolbarState(isIncognitoEnabled=");
        sbA08.append(z);
        sbA08.append(", isThreadsEnabled=");
        sbA08.append(z2);
        sbA08.append(", isVoiceMenuEnabled=");
        sbA08.append(z3);
        sbA08.append(", isSettingsEnabled=");
        sbA08.append(z4);
        sbA08.append(", isAddToGroupEnabled=");
        sbA08.append(z5);
        sbA08.append(", isDefaultThreadRouting=");
        sbA08.append(z6);
        return AbstractC32971bt.A0R(num, ", threadCount=", sbA08);
    }

    public C70413Gr(Integer num, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.A03 = z;
        this.A05 = z2;
        this.A06 = z3;
        this.A04 = z4;
        this.A01 = z5;
        this.A02 = z6;
        this.A00 = num;
    }
}
