package X;

import kotlinx.serialization.Serializable;

/* JADX INFO: renamed from: X.NxI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
@Serializable
public final class C52387NxI {
    public final Integer A00;
    public final Long A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52387NxI) {
                C52387NxI c52387NxI = (C52387NxI) obj;
                if (!C000700h.areEqual(this.A02, c52387NxI.A02) || !C000700h.areEqual(this.A01, c52387NxI.A01) || !C000700h.areEqual(this.A03, c52387NxI.A03) || !C000700h.areEqual(this.A00, c52387NxI.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C52387NxI(Integer num, Long l, String str, String str2, int i) {
        if (15 != (i & 15)) {
            AbstractC50714NKo.A00(C53837OkC.A01, i, 15);
            throw null;
        }
        this.A02 = str;
        this.A01 = l;
        this.A03 = str2;
        this.A00 = num;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A03, ((AbstractC32971bt.A0D(this.A02) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        String str = this.A02;
        Long l = this.A01;
        String str2 = this.A03;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaMetadata(mediaName=");
        sbA08.append(str);
        sbA08.append(", fileSizeBytes=");
        sbA08.append(l);
        sbA08.append(", previewImgBase64=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(num, ", docPageCount=", sbA08);
    }

    public C52387NxI(Integer num, Long l, String str, String str2) {
        this.A02 = str;
        this.A01 = l;
        this.A03 = str2;
        this.A00 = num;
    }
}
