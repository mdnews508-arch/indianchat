package X;

import java.util.List;

/* JADX INFO: renamed from: X.5Qz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118355Qz {
    public C100824h2 A00;
    public C100824h2 A01;
    public List A02;
    public boolean A03;

    public C118355Qz() {
        C002401f c002401f = C002401f.A00;
        boolean zA1U = AbstractC81793li.A1U(c002401f);
        this.A00 = null;
        this.A01 = null;
        this.A02 = c002401f;
        this.A03 = zA1U;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C118355Qz) {
                C118355Qz c118355Qz = (C118355Qz) obj;
                if (!C000700h.areEqual(this.A00, c118355Qz.A00) || !C000700h.areEqual(this.A01, c118355Qz.A01) || !C000700h.areEqual(this.A02, c118355Qz.A02) || this.A03 != c118355Qz.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A02, ((AbstractC32971bt.A0B(this.A00) * 31) + AbstractC466525s.A04(this.A01)) * 31), this.A03);
    }

    public String toString() {
        C100824h2 c100824h2 = this.A00;
        C100824h2 c100824h3 = this.A01;
        List list = this.A02;
        boolean z = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AiRichResponseMapMetadata(centerCoordinates=");
        sbA08.append(c100824h2);
        sbA08.append(", delta=");
        sbA08.append(c100824h3);
        sbA08.append(", annotations=");
        sbA08.append(list);
        return AbstractC32971bt.A0U(", showInfoList=", sbA08, z);
    }
}
