package X;

import android.net.Uri;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.NnJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51833NnJ {
    public int A00;
    public final long A01;
    public final long A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C51833NnJ c51833NnJ = (C51833NnJ) obj;
            if (this.A02 != c51833NnJ.A02 || this.A01 != c51833NnJ.A01 || !this.A03.equals(c51833NnJ.A03)) {
                return false;
            }
        }
        return true;
    }

    public Uri A00(String str) {
        return Uri.parse(AbstractC52481Nz9.A00(str, this.A03));
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0039  */
    /* JADX WARN: Code duplicated, block: B:17:0x003f  */
    /* JADX WARN: Code duplicated, block: B:19:0x0049  */
    /* JADX WARN: Code duplicated, block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:? A[RETURN, SYNTHETIC] */
    public C51833NnJ A01(C51833NnJ c51833NnJ, String str) {
        long j;
        long j2;
        int i;
        String strA00 = AbstractC52481Nz9.A00(str, this.A03);
        if (c51833NnJ == null || !strA00.equals(AbstractC52481Nz9.A00(str, c51833NnJ.A03))) {
            return null;
        }
        long j3 = this.A01;
        if (j3 != -1) {
            j2 = this.A02;
            if (j2 + j3 == c51833NnJ.A02) {
                j = c51833NnJ.A01;
                i = (j > (-1L) ? 1 : (j == (-1L) ? 0 : -1));
            } else {
                j = c51833NnJ.A01;
                if (j != -1) {
                    return null;
                }
                j2 = c51833NnJ.A02;
                if (j2 + j == this.A02) {
                    return null;
                }
                i = (j3 > (-1L) ? 1 : (j3 == (-1L) ? 0 : -1));
            }
        } else {
            j = c51833NnJ.A01;
            if (j != -1) {
                return null;
            }
            j2 = c51833NnJ.A02;
            if (j2 + j == this.A02) {
                return null;
            }
            i = (j3 > (-1L) ? 1 : (j3 == (-1L) ? 0 : -1));
        }
        return new C51833NnJ(strA00, j2, i != 0 ? j3 + j : -1L);
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int iA05 = AbstractC466425r.A05(this.A03, (((527 + ((int) this.A02)) * 31) + ((int) this.A01)) * 31);
        this.A00 = iA05;
        return iA05;
    }

    public C51833NnJ(String str, long j, long j2) {
        this.A03 = str == null ? Voip.REJECT_REASON_DECLINED : str;
        this.A02 = j;
        this.A01 = j2;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RangedUri(referenceUri=");
        sbA08.append(this.A03);
        sbA08.append(", start=");
        sbA08.append(this.A02);
        sbA08.append(", length=");
        sbA08.append(this.A01);
        return AnonymousClass000.A06(")", sbA08);
    }
}
