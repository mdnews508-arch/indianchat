package X;

/* JADX INFO: renamed from: X.HwB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40754HwB {
    public final int A00;
    public final C0DF A01;
    public final AbstractC02700Ci A02;
    public final C85A A03;

    public C40754HwB(C0DF c0df, AbstractC02700Ci abstractC02700Ci, C85A c85a, int i) {
        C000700h.A0A(c85a, 1);
        this.A00 = i;
        this.A03 = c85a;
        this.A02 = abstractC02700Ci;
        this.A01 = c0df;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40754HwB) {
                C40754HwB c40754HwB = (C40754HwB) obj;
                if (this.A00 != c40754HwB.A00 || !C000700h.areEqual(this.A03, c40754HwB.A03) || !C000700h.areEqual(this.A02, c40754HwB.A02) || !C000700h.areEqual(this.A01, c40754HwB.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A0C(this.A03, this.A00 * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        int i = this.A00;
        C85A c85a = this.A03;
        AbstractC02700Ci abstractC02700Ci = this.A02;
        C0DF c0df = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SendAiStickerResult(position=");
        sbA08.append(i);
        sbA08.append(", sticker=");
        sbA08.append(c85a);
        sbA08.append(", chatJid=");
        sbA08.append(abstractC02700Ci);
        return AbstractC32971bt.A0R(c0df, ", waContact=", sbA08);
    }
}
