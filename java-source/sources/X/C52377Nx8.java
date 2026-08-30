package X;

import kotlinx.serialization.Serializable;

/* JADX INFO: renamed from: X.Nx8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
@Serializable
public final class C52377Nx8 {
    public final C52387NxI A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52377Nx8) {
                C52377Nx8 c52377Nx8 = (C52377Nx8) obj;
                if (!C000700h.areEqual(this.A01, c52377Nx8.A01) || !C000700h.areEqual(this.A02, c52377Nx8.A02) || !C000700h.areEqual(this.A00, c52377Nx8.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A01)));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        C52387NxI c52387NxI = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaUploadItem(collectionId=");
        sbA08.append(str);
        sbA08.append(", mediaId=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(c52387NxI, ", mediaMetadata=", sbA08);
    }

    public C52377Nx8(C52387NxI c52387NxI, String str, String str2) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = c52387NxI;
    }

    public /* synthetic */ C52377Nx8(C52387NxI c52387NxI, String str, String str2, int i) {
        if (7 != (i & 7)) {
            AbstractC50714NKo.A00(C53839OkE.A01, i, 7);
            throw null;
        }
        this.A01 = str;
        this.A02 = str2;
        this.A00 = c52387NxI;
    }
}
