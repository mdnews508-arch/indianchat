package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes6.dex */
public final class ALC implements InterfaceC25278B7g {
    public final float A00;
    public final float A01;
    public final InterfaceC020009l A02;

    public static B6U A00(B7T b7t, float f) {
        return A4K.A00(new ALC(C24951AxR.A00, f), b7t, C22848A5f.A02, 0);
    }

    @Override // X.B53
    public void AAp(InterfaceC25303B8h interfaceC25303B8h, EnumC211659Uv enumC211659Uv, int[] iArr, int[] iArr2, int i) {
        int i2;
        int iMin;
        int length = iArr.length;
        if (length != 0) {
            int iCJK = interfaceC25303B8h.CJK(this.A00);
            if (enumC211659Uv == EnumC211659Uv.A03) {
                i2 = 0;
                iMin = 0;
                for (int i3 = length - 1; -1 < i3; i3--) {
                    int i4 = iArr[i3];
                    int iMin2 = Math.min(i2, i - i4);
                    iArr2[i3] = iMin2;
                    iMin = Math.min(iCJK, (i - iMin2) - i4);
                    i2 = iMin2 + i4 + iMin;
                }
            } else {
                int i5 = 0;
                i2 = 0;
                int i6 = 0;
                do {
                    int i7 = iArr[i5];
                    int iMin3 = Math.min(i2, i - i7);
                    iArr2[i6] = iMin3;
                    iMin = Math.min(iCJK, (i - iMin3) - i7);
                    i2 = iMin3 + i7 + iMin;
                    i5++;
                    i6++;
                } while (i5 < length);
            }
            int i8 = i2 - iMin;
            InterfaceC020009l interfaceC020009l = this.A02;
            if (i8 < i) {
                int iA0C = AbstractC202208rp.A0C(Integer.valueOf(i - i8), enumC211659Uv, interfaceC020009l);
                int length2 = iArr2.length;
                for (int i9 = 0; i9 < length2; i9++) {
                    iArr2[i9] = iArr2[i9] + iA0C;
                }
            }
        }
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ALC) {
                ALC alc = (ALC) obj;
                if (!AbstractC466725u.A1O(Float.compare(this.A00, alc.A00)) || !C000700h.areEqual(this.A02, alc.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.B54
    public void AAq(InterfaceC25303B8h interfaceC25303B8h, int[] iArr, int[] iArr2, int i) {
        AAp(interfaceC25303B8h, EnumC211659Uv.A02, iArr, iArr2, i);
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, (AbstractC81773lg.A05(this.A00) + 1231) * 31);
    }

    public ALC(InterfaceC020009l interfaceC020009l, float f) {
        this.A00 = f;
        this.A02 = interfaceC020009l;
        this.A01 = f;
    }

    @Override // X.B54, X.B53
    public float B0K() {
        return this.A01;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(Voip.REJECT_REASON_DECLINED);
        sbA08.append("Arrangement#spacedAligned(");
        C23741Acc.A04(sbA08, this.A00);
        sbA08.append(", ");
        return AbstractC202218rq.A10(this.A02, sbA08);
    }
}
