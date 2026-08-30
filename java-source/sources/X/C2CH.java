package X;

/* JADX INFO: renamed from: X.2CH, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2CH {
    public final C2CV A00;
    public final AbstractC02700Ci A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2CH) {
                C2CH c2ch = (C2CH) obj;
                if (!C000700h.areEqual(this.A00, c2ch.A00) || this.A03 != c2ch.A03 || !C000700h.areEqual(this.A01, c2ch.A01) || this.A02 != c2ch.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A01(AbstractC466425r.A02(this.A00), this.A03)), this.A02) + 1237) * 31) + 1237;
    }

    public String toString() {
        C2CV c2cv = this.A00;
        boolean z = this.A03;
        AbstractC02700Ci abstractC02700Ci = this.A01;
        boolean z2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ConversationEntryActionButtonConfig(pushToRecordConfig=");
        sbA08.append(c2cv);
        sbA08.append(", shouldShowBotWaveformInput=");
        sbA08.append(z);
        AbstractC466625t.A1Y(abstractC02700Ci, sbA08);
        sbA08.append(", isIncognito=");
        sbA08.append(z2);
        sbA08.append(", isBusinessBroadcast=");
        sbA08.append(false);
        return AbstractC32971bt.A0U(", isBizAiComposerEnabled=", sbA08, false);
    }

    public C2CH(C2CV c2cv, AbstractC02700Ci abstractC02700Ci, boolean z, boolean z2) {
        this.A00 = c2cv;
        this.A03 = z;
        this.A01 = abstractC02700Ci;
        this.A02 = z2;
    }
}
