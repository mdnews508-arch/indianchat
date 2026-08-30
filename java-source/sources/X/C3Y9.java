package X;

/* JADX INFO: renamed from: X.3Y9, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3Y9 implements InterfaceC42902Iu3 {
    public final int A00;
    public final I4V A01;
    public final C39301nj A02;
    public final Integer A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3Y9) {
                C3Y9 c3y9 = (C3Y9) obj;
                if (!C000700h.areEqual(this.A03, c3y9.A03) || this.A00 != c3y9.A00 || !C000700h.areEqual(this.A01, c3y9.A01) || !C000700h.areEqual(this.A02, c3y9.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, ((((AbstractC32971bt.A0B(this.A03) * 31) + this.A00) * 31 * 31) + AbstractC32971bt.A0B(this.A01)) * 31);
    }

    public String toString() {
        Integer num = this.A03;
        int i = this.A00;
        I4V i4v = this.A01;
        C39301nj c39301nj = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StickerCreated(stickerSendOriginType=");
        sbA08.append(num);
        sbA08.append(", position=");
        sbA08.append(i);
        sbA08.append(", bitmap=");
        sbA08.append((Object) null);
        sbA08.append(", animationMetadata=");
        sbA08.append(i4v);
        return AbstractC32971bt.A0R(c39301nj, ", fMessageSticker=", sbA08);
    }

    public C3Y9(I4V i4v, C39301nj c39301nj, Integer num, int i) {
        this.A03 = num;
        this.A00 = i;
        this.A01 = i4v;
        this.A02 = c39301nj;
    }
}
