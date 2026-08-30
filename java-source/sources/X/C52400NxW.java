package X;

import kotlinx.serialization.Serializable;

/* JADX INFO: renamed from: X.NxW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
@Serializable
public final class C52400NxW {
    public final C52413Nxm A00;
    public final Long A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52400NxW) {
                C52400NxW c52400NxW = (C52400NxW) obj;
                if (!C000700h.areEqual(this.A02, c52400NxW.A02) || !C000700h.areEqual(this.A03, c52400NxW.A03) || !C000700h.areEqual(this.A04, c52400NxW.A04) || !C000700h.areEqual(this.A01, c52400NxW.A01) || !C000700h.areEqual(this.A00, c52400NxW.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, ((((((AbstractC32971bt.A0D(this.A02) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC466525s.A04(this.A01)) * 31);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A03;
        String str3 = this.A04;
        Long l = this.A01;
        C52413Nxm c52413Nxm = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SuccessState(cdnUrl=");
        sbA08.append(str);
        sbA08.append(", directPath=");
        sbA08.append(str2);
        sbA08.append(", mimeType=");
        sbA08.append(str3);
        sbA08.append(", uploadedFileSizeBytes=");
        sbA08.append(l);
        return AbstractC32971bt.A0R(c52413Nxm, ", encryptionMetadata=", sbA08);
    }

    public C52400NxW(C52413Nxm c52413Nxm, Long l, String str, String str2, String str3) {
        this.A02 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A01 = l;
        this.A00 = c52413Nxm;
    }

    public /* synthetic */ C52400NxW(C52413Nxm c52413Nxm, Long l, String str, String str2, String str3, int i) {
        if (31 != (i & 31)) {
            AbstractC50714NKo.A00(C53840OkF.A01, i, 31);
            throw null;
        }
        this.A02 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A01 = l;
        this.A00 = c52413Nxm;
    }
}
