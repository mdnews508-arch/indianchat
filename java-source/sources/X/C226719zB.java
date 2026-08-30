package X;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: X.9zB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226719zB {
    public final C227209zz A00;
    public final List A01;
    public final byte[] A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
                C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.managedaccount.models.ManagedAccountInfo");
                C226719zB c226719zB = (C226719zB) obj;
                if (C000700h.areEqual(this.A01, c226719zB.A01)) {
                    byte[] bArr = this.A02;
                    byte[] bArr2 = c226719zB.A02;
                    if (bArr != null ? bArr2 == null || !Arrays.equals(bArr, bArr2) : bArr2 != null) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA02 = AbstractC466425r.A02(this.A01);
        byte[] bArr = this.A02;
        return iA02 + (bArr != null ? Arrays.hashCode(bArr) : 0);
    }

    public String toString() {
        List list = this.A01;
        String string = Arrays.toString(this.A02);
        C227209zz c227209zz = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ManagedAccountInfo(connections=");
        sbA08.append(list);
        sbA08.append(", sponsorPin=");
        sbA08.append(string);
        return AbstractC32971bt.A0R(c227209zz, ", ageExperienceInfo=", sbA08);
    }

    public C226719zB(C227209zz c227209zz, List list, byte[] bArr) {
        this.A01 = list;
        this.A02 = bArr;
        this.A00 = c227209zz;
    }
}
