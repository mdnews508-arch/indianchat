package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: X.81O, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C81O {
    public final C181397xn A00;
    public final C181457xt A01;
    public final C181597y8 A02;
    public final C181597y8 A03;
    public final C181597y8 A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C81O) {
                C81O c81o = (C81O) obj;
                if (!C000700h.areEqual(this.A02, c81o.A02) || !C000700h.areEqual(this.A03, c81o.A03) || !C000700h.areEqual(this.A04, c81o.A04) || !C000700h.areEqual(this.A01, c81o.A01) || !C000700h.areEqual(this.A00, c81o.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public static final C158286xU A00(C181597y8 c181597y8) {
        GeneratedMessageLite.Builder builderCreateBuilder = C158286xU.DEFAULT_INSTANCE.createBuilder();
        int i = c181597y8.A02;
        C158286xU c158286xU = (C158286xU) AbstractC466425r.A0I(builderCreateBuilder);
        c158286xU.bitField0_ |= 1;
        c158286xU.impressions_ = i;
        int i2 = c181597y8.A00;
        C158286xU c158286xU2 = (C158286xU) AbstractC466425r.A0I(builderCreateBuilder);
        c158286xU2.bitField0_ |= 2;
        c158286xU2.clicks_ = i2;
        int i3 = c181597y8.A08;
        C158286xU c158286xU3 = (C158286xU) AbstractC466425r.A0I(builderCreateBuilder);
        c158286xU3.bitField0_ |= 4;
        c158286xU3.views_ = i3;
        int i4 = c181597y8.A04;
        C158286xU c158286xU4 = (C158286xU) AbstractC466425r.A0I(builderCreateBuilder);
        c158286xU4.bitField0_ |= 8;
        c158286xU4.likes_ = i4;
        int i5 = c181597y8.A07;
        C158286xU c158286xU5 = (C158286xU) AbstractC466425r.A0I(builderCreateBuilder);
        c158286xU5.bitField0_ |= 16;
        c158286xU5.textReplies_ = i5;
        int i6 = c181597y8.A05;
        C158286xU c158286xU6 = (C158286xU) AbstractC466425r.A0I(builderCreateBuilder);
        c158286xU6.bitField0_ |= 32;
        c158286xU6.quickReplies_ = i6;
        int i7 = c181597y8.A06;
        C158286xU c158286xU7 = (C158286xU) AbstractC466425r.A0I(builderCreateBuilder);
        c158286xU7.bitField0_ |= 64;
        c158286xU7.reshares_ = i7;
        int i8 = c181597y8.A01;
        C158286xU c158286xU8 = (C158286xU) AbstractC466425r.A0I(builderCreateBuilder);
        c158286xU8.bitField0_ |= 128;
        c158286xU8.dwellTimeMs_ = i8;
        int i9 = c181597y8.A03;
        C158286xU c158286xU9 = (C158286xU) AbstractC466425r.A0I(builderCreateBuilder);
        c158286xU9.bitField0_ |= 256;
        c158286xU9.incomingViews_ = i9;
        return (C158286xU) builderCreateBuilder.build();
    }

    public int hashCode() {
        return ((AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A0C(this.A03, AbstractC466425r.A02(this.A02))) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        C181597y8 c181597y8 = this.A02;
        C181597y8 c181597y9 = this.A03;
        C181597y8 c181597y10 = this.A04;
        C181457xt c181457xt = this.A01;
        C181397xn c181397xn = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CachedEngagementData(oneDayCounts=");
        sbA08.append(c181597y8);
        sbA08.append(", sevenDayCounts=");
        sbA08.append(c181597y9);
        sbA08.append(", thirtyDayCounts=");
        sbA08.append(c181597y10);
        sbA08.append(", groupFeatures=");
        sbA08.append(c181457xt);
        return AbstractC32971bt.A0R(c181397xn, ", callData=", sbA08);
    }

    public C81O(C181397xn c181397xn, C181457xt c181457xt, C181597y8 c181597y8, C181597y8 c181597y9, C181597y8 c181597y10) {
        this.A02 = c181597y8;
        this.A03 = c181597y9;
        this.A04 = c181597y10;
        this.A01 = c181457xt;
        this.A00 = c181397xn;
    }

    public /* synthetic */ C81O(C181397xn c181397xn, C181457xt c181457xt, C181597y8 c181597y8, C181597y8 c181597y9, C181597y8 c181597y10, AbstractC63252uj abstractC63252uj, int i) {
        this(null, null, new C181597y8(0, 0, 0, 0, 0, 0, 0, 0, 0), new C181597y8(0, 0, 0, 0, 0, 0, 0, 0, 0), new C181597y8(0, 0, 0, 0, 0, 0, 0, 0, 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C81O() {
        this(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 31);
    }
}
