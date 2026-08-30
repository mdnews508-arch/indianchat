package X;

import android.os.ParcelUuid;

/* JADX INFO: renamed from: X.Dcs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30792Dcs implements Comparable {
    public String A00;
    public final int A01;
    public final ParcelUuid A02;
    public final CharSequence A03;

    public final boolean A01() {
        return AbstractC466225p.A1X(this.A01, 2);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0042 A[PHI: r2
  0x0042: PHI (r2v2 int) = (r2v1 int), (r2v3 int) binds: [B:12:0x001b, B:19:0x0026] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:29:0x0047 A[PHI: r1
  0x0047: PHI (r1v1 int) = (r1v0 int), (r1v8 int) binds: [B:3:0x000a, B:10:0x0015] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C30792Dcs c30792Dcs = (C30792Dcs) obj;
        C000700h.A0A(c30792Dcs, 0);
        int i = this.A01;
        int i2 = 3;
        int i3 = 1;
        if (i != 1) {
            int i4 = 2;
            if (i != 2) {
                if (i != 3) {
                    i2 = 4;
                    if (i != 4) {
                        i3 = 5;
                        if (i == 5) {
                            i3 = i2;
                        }
                    }
                } else {
                    i4 = 0;
                }
                i3 = i4;
            }
        } else {
            i3 = i2;
        }
        int i5 = c30792Dcs.A01;
        int i6 = 3;
        int i7 = 1;
        if (i5 != 1) {
            int i8 = 2;
            if (i5 != 2) {
                if (i5 != 3) {
                    i6 = 4;
                    if (i5 != 4) {
                        i7 = 5;
                        if (i5 == 5) {
                            i7 = i6;
                        }
                    }
                } else {
                    i8 = 0;
                }
                i7 = i8;
            }
        } else {
            i7 = i6;
        }
        int iA00 = C000700h.A00(i3, i7);
        return iA00 == 0 ? this.A03.toString().compareTo(c30792Dcs.A03.toString()) : iA00;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C30792Dcs) {
            C30792Dcs c30792Dcs = (C30792Dcs) obj;
            if (C000700h.areEqual(this.A03, c30792Dcs.A03) && this.A01 == c30792Dcs.A01 && C000700h.areEqual(this.A02, c30792Dcs.A02)) {
                return true;
            }
        }
        return false;
    }

    public String toString() {
        CharSequence charSequence = this.A03;
        String strA01 = D3G.A01(this.A01);
        ParcelUuid parcelUuid = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CallEndpoint(name=[");
        sbA08.append((Object) charSequence);
        sbA08.append("],type=[");
        sbA08.append(strA01);
        sbA08.append("],identifier=[");
        sbA08.append(parcelUuid);
        return AnonymousClass000.A06("])", sbA08);
    }

    public C30792Dcs(CharSequence charSequence, int i, ParcelUuid parcelUuid) {
        AbstractC466325q.A15(charSequence, parcelUuid);
        this.A03 = charSequence;
        this.A01 = i;
        this.A02 = parcelUuid;
        this.A00 = "-1";
    }

    public final int A00() {
        return this.A01;
    }

    public int hashCode() {
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        objArrA1Y[0] = this.A03;
        AbstractC466225p.A1K(this.A01, objArrA1Y);
        return AbstractC81773lg.A0D(this.A02, objArrA1Y, 2);
    }
}
