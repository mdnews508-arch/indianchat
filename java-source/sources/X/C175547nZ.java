package X;

import java.util.List;

/* JADX INFO: renamed from: X.7nZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175547nZ {
    public final String A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C175547nZ) {
                C175547nZ c175547nZ = (C175547nZ) obj;
                if (!C000700h.areEqual(this.A00, c175547nZ.A00) || !C000700h.areEqual(this.A01, c175547nZ.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A00) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        String str = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MusicCreationReportingResponse(musicContentMediaId=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(list, ", countryBlockList=", sbA08);
    }

    public C175547nZ(String str, List list) {
        this.A00 = str;
        this.A01 = list;
    }
}
