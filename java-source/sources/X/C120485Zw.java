package X;

/* JADX INFO: renamed from: X.5Zw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120485Zw {
    public EnumC96594aB A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final long A04;
    public final String A05;
    public final /* synthetic */ C129815pU A06;

    public C120485Zw(C129815pU c129815pU, String str, long j) {
        this.A06 = c129815pU;
        if (j < 0) {
            C129815pU.A02(c129815pU, AnonymousClass000.A05("Negative Cache Recency Threshold Entered For Query: ", str, AnonymousClass000.A08()));
        }
        c129815pU.A0C.add(str);
        c129815pU.BTH(AnonymousClass000.A05("recency_threshold_for_", str, AnonymousClass000.A08()), j);
        this.A05 = str;
        this.A00 = EnumC96594aB.A02;
        this.A04 = j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0034, code lost:
    
        if (r5.A01 == false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00() {
        C129815pU c129815pU;
        String strA0Q;
        EnumC96594aB enumC96594aB = this.A00;
        int iOrdinal = enumC96594aB.ordinal();
        String str = "CACHE";
        if (iOrdinal != 3) {
            if (iOrdinal != 2) {
                C129815pU.A02(this.A06, AnonymousClass000.A04(enumC96594aB, "Unexpected call to addSourceAnnotation in state ", AnonymousClass000.A08()));
            }
            this.A06.BTJ(AnonymousClass000.A05("prefetched_data_for_", this.A05, AnonymousClass000.A08()), false);
        }
        if (!this.A03 || this.A02) {
            c129815pU = this.A06;
            strA0Q = AbstractC467025x.A0Q("ttrc_source_for_", this.A05);
            str = "NETWORK";
        }
        c129815pU.BTI(strA0Q, str);
        this.A06.BTJ(AnonymousClass000.A05("prefetched_data_for_", this.A05, AnonymousClass000.A08()), false);
        c129815pU = this.A06;
        strA0Q = AbstractC467025x.A0Q("ttrc_source_for_", this.A05);
        c129815pU.BTI(strA0Q, str);
        this.A06.BTJ(AnonymousClass000.A05("prefetched_data_for_", this.A05, AnonymousClass000.A08()), false);
    }

    public C120485Zw(C129815pU c129815pU, String str) {
        this.A06 = c129815pU;
        this.A05 = str;
        this.A00 = EnumC96594aB.A04;
        this.A04 = -1L;
        c129815pU.A0D.add(str);
    }
}
