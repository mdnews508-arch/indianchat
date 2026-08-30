package X;

/* JADX INFO: renamed from: X.NkV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51682NkV {
    public final int A00;
    public final AbstractC50518NCm A01;
    public final AbstractC50519NCn A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51682NkV) {
                C51682NkV c51682NkV = (C51682NkV) obj;
                if (this.A00 != c51682NkV.A00 || !C000700h.areEqual(this.A02, c51682NkV.A02) || !C000700h.areEqual(this.A01, c51682NkV.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C51682NkV(int i) {
        C50261N0x c50261N0x = C50261N0x.A00;
        C50260N0w c50260N0w = C50260N0w.A00;
        this.A00 = i;
        this.A02 = c50261N0x;
        this.A01 = c50260N0w;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A02, this.A00 * 31));
    }

    public String toString() {
        int i = this.A00;
        AbstractC50519NCn abstractC50519NCn = this.A02;
        AbstractC50518NCm abstractC50518NCm = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ProcessAudioQuality(bitrateBps=");
        sbA08.append(i);
        sbA08.append(", codec=");
        sbA08.append(abstractC50519NCn);
        return AbstractC32971bt.A0R(abstractC50518NCm, ", aacProfile=", sbA08);
    }
}
