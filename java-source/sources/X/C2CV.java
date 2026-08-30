package X;

/* JADX INFO: renamed from: X.2CV, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2CV {
    public final C016207r A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final int A0A;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2CV) {
                C2CV c2cv = (C2CV) obj;
                if (!C000700h.areEqual(this.A00, c2cv.A00) || this.A05 != c2cv.A05 || this.A04 != c2cv.A04 || this.A0A != c2cv.A0A || this.A06 != c2cv.A06 || this.A07 != c2cv.A07) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC466425r.A02(this.A00), this.A05), this.A04) + this.A0A) * 31, this.A06), this.A07);
    }

    public String toString() {
        C016207r c016207r = this.A00;
        boolean z = this.A05;
        boolean z2 = this.A04;
        int i = this.A0A;
        boolean z3 = this.A06;
        boolean z4 = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PushToRecordConfig(abProps=");
        sbA08.append(c016207r);
        sbA08.append(", canSendVoiceMessages=");
        sbA08.append(z);
        sbA08.append(", canSendPushToVideoMessages=");
        sbA08.append(z2);
        sbA08.append(", conversationEntryActionButtonTapAction=");
        sbA08.append(i);
        sbA08.append(", isCameraButtonEntryEnabled=");
        sbA08.append(z3);
        return AbstractC32971bt.A0U(", isCameraButtonInstantLock=", sbA08, z4);
    }

    public C2CV(C016207r c016207r, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A00 = c016207r;
        this.A05 = z;
        this.A04 = z2;
        this.A0A = i;
        this.A06 = z3;
        this.A07 = z4;
        this.A08 = AbstractC466225p.A1T(c016207r.A0Y(7397));
        this.A09 = c016207r.A0Y(7397) == 2;
        this.A02 = C76793cY.A01(this, 8);
        this.A01 = C76793cY.A01(this, 9);
        this.A03 = C76793cY.A01(this, 10);
    }
}
