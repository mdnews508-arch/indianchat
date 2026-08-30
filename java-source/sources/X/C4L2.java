package X;

import java.util.List;

/* JADX INFO: renamed from: X.4L2, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4L2 extends AbstractC99794fN {
    public final C4ZP A00;
    public final String A01;
    public final String A02;
    public final List A03;

    public C4L2(C4ZP c4zp, String str, String str2, List list) {
        C000700h.A0A(c4zp, 1);
        this.A01 = str;
        this.A00 = c4zp;
        this.A02 = str2;
        this.A03 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4L2) {
                C4L2 c4l2 = (C4L2) obj;
                if (!C000700h.areEqual(this.A01, c4l2.A01) || this.A00 != c4l2.A00 || !C000700h.areEqual(this.A02, c4l2.A02) || !C000700h.areEqual(this.A03, c4l2.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A03, (AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0D(this.A01) * 31) + AbstractC466525s.A05(this.A02)) * 31);
    }

    public String toString() {
        String str = this.A01;
        C4ZP c4zp = this.A00;
        String str2 = this.A02;
        List list = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CanvasCreate(prompt=");
        sbA08.append(str);
        sbA08.append(", memuProfileStatus=");
        sbA08.append(c4zp);
        sbA08.append(", pttAudioFilePath=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(list, ", spotlightPrompts=", sbA08);
    }
}
