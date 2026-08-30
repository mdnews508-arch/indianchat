package X;

import java.util.List;

/* JADX INFO: renamed from: X.7nV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175507nV {
    public final C1605173i A00;
    public final List A01;

    public C175507nV(C1605173i c1605173i, List list) {
        C000700h.A0A(list, 1);
        this.A00 = c1605173i;
        this.A01 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C175507nV) {
                C175507nV c175507nV = (C175507nV) obj;
                if (!C000700h.areEqual(this.A00, c175507nV.A00) || !C000700h.areEqual(this.A01, c175507nV.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        C1605173i c1605173i = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaJobEventBundle(mediaUpload2=");
        sbA08.append(c1605173i);
        return AbstractC32971bt.A0R(list, ", mediaUploadSlaList=", sbA08);
    }
}
