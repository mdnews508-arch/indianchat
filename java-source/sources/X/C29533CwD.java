package X;

import java.util.List;

/* JADX INFO: renamed from: X.CwD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29533CwD {
    public final List A00;
    public final CHZ A01;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C29533CwD) && C000700h.areEqual(this.A00, ((C29533CwD) obj).A00));
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        CHZ chz = this.A01;
        List list = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VideoSourceState(videoSource=");
        sbA08.append(chz);
        return AbstractC32971bt.A0R(list, ", videoSourceDevices=", sbA08);
    }

    public C29533CwD(CHZ chz, List list) {
        this.A01 = chz;
        this.A00 = list;
    }

    public C29533CwD() {
        this(CHZ.A05, AbstractC32971bt.A0W());
    }
}
