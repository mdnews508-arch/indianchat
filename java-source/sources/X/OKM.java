package X;

import com.facebook.common.time.RealtimeSinceBootClock;

/* JADX INFO: loaded from: classes11.dex */
public final class OKM implements P65 {
    public final int A00;
    public final P65 A01;
    public final C52424Nxx A02;
    public final C51599Nj9 A03;
    public final C52370Nwz A04;
    public final String A05;
    public final String A06;

    public OKM(P65 p65, C52424Nxx c52424Nxx, C51599Nj9 c51599Nj9, C52370Nwz c52370Nwz, String str, String str2) {
        C000700h.A0A(str, 0);
        this.A06 = str;
        this.A03 = c51599Nj9;
        this.A04 = c52370Nwz;
        this.A02 = c52424Nxx;
        this.A01 = p65;
        this.A05 = str2;
        this.A00 = ((AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(c52370Nwz, (AbstractC466425r.A04(str) + AbstractC81803lj.A0I(c51599Nj9)) * 31)) + AbstractC81803lj.A0I(this.A01)) * 31) + MJn.A09(this.A05);
        RealtimeSinceBootClock.A00.now();
    }

    @Override // X.P65
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
            return false;
        }
        C000700h.A0D(obj, "null cannot be cast to non-null type com.facebook.imagepipeline.cache.BitmapMemoryCacheKey");
        OKM okm = (OKM) obj;
        return C000700h.areEqual(this.A06, okm.A06) && C000700h.areEqual(this.A03, okm.A03) && C000700h.areEqual(this.A04, okm.A04) && C000700h.areEqual(this.A02, okm.A02) && C000700h.areEqual(this.A01, okm.A01) && C000700h.areEqual(this.A05, okm.A05);
    }

    @Override // X.P65
    public String B62() {
        return this.A06;
    }

    @Override // X.P65
    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        String str = this.A06;
        C51599Nj9 c51599Nj9 = this.A03;
        C52370Nwz c52370Nwz = this.A04;
        C52424Nxx c52424Nxx = this.A02;
        P65 p65 = this.A01;
        String str2 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BitmapMemoryCacheKey(sourceString=");
        sbA08.append(str);
        sbA08.append(", resizeOptions=");
        sbA08.append(c51599Nj9);
        sbA08.append(", rotationOptions=");
        sbA08.append(c52370Nwz);
        sbA08.append(", imageDecodeOptions=");
        sbA08.append(c52424Nxx);
        sbA08.append(", postprocessorCacheKey=");
        sbA08.append(p65);
        return AbstractC32971bt.A0S(", postprocessorName=", str2, sbA08);
    }
}
