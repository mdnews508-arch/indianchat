package X;

/* JADX INFO: renamed from: X.2CT, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2CT {
    public final int A00;
    public final AbstractC02700Ci A01;
    public final Boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;

    public C2CT() {
        this(null, false, 0, false, true, false, false, false, false, true, false, false);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2CT) {
                C2CT c2ct = (C2CT) obj;
                if (this.A0B != c2ct.A0B || this.A05 != c2ct.A05 || this.A04 != c2ct.A04 || this.A03 != c2ct.A03 || this.A00 != c2ct.A00 || this.A09 != c2ct.A09 || this.A08 != c2ct.A08 || this.A06 != c2ct.A06 || this.A07 != c2ct.A07 || !C000700h.areEqual(this.A01, c2ct.A01) || !C000700h.areEqual(this.A02, c2ct.A02) || this.A0A != c2ct.A0A) {
                }
            }
            return false;
        }
        return true;
    }

    public final int A00() {
        if (this.A0A) {
            return 3;
        }
        if (!this.A05) {
            return 0;
        }
        if (this.A04) {
            return 1;
        }
        return !this.A09 ? 0 : 2;
    }

    public int hashCode() {
        return C3D8.A00((((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(C3D8.A01(this.A0B), this.A05), this.A04), this.A03) + this.A00) * 31, this.A09), this.A08), this.A06), this.A07) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A02)) * 31, this.A0A);
    }

    public String toString() {
        boolean z = this.A0B;
        boolean z2 = this.A05;
        boolean z3 = this.A04;
        boolean z4 = this.A03;
        int i = this.A00;
        boolean z5 = this.A09;
        boolean z6 = this.A08;
        boolean z7 = this.A06;
        boolean z8 = this.A07;
        AbstractC02700Ci abstractC02700Ci = this.A01;
        Boolean bool = this.A02;
        boolean z9 = this.A0A;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("State(toolTipVisible=");
        sbA08.append(z);
        sbA08.append(", entryIsBlank=");
        sbA08.append(z2);
        sbA08.append(", canSendVoiceMessages=");
        sbA08.append(z3);
        sbA08.append(", canSendPushToVideoMessages=");
        sbA08.append(z4);
        sbA08.append(", conversationComposerEntryActionToolTipType=");
        sbA08.append(i);
        sbA08.append(", shouldShowBotWaveformInput=");
        sbA08.append(z5);
        sbA08.append(", keyboardVisibility=");
        sbA08.append(z6);
        sbA08.append(", isAiVoiceButtonEnabled=");
        sbA08.append(z7);
        sbA08.append(", isBotChat=");
        sbA08.append(z8);
        AbstractC466625t.A1Y(abstractC02700Ci, sbA08);
        sbA08.append(", isIncognito=");
        sbA08.append(bool);
        return AbstractC32971bt.A0U(", shouldShowNextButton=", sbA08, z9);
    }

    public C2CT(AbstractC02700Ci abstractC02700Ci, Boolean bool, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        this.A0B = z;
        this.A05 = z2;
        this.A04 = z3;
        this.A03 = z4;
        this.A00 = i;
        this.A09 = z5;
        this.A08 = z6;
        this.A06 = z7;
        this.A07 = z8;
        this.A01 = abstractC02700Ci;
        this.A02 = bool;
        this.A0A = z9;
    }
}
