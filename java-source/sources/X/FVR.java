package X;

import com.google.common.collect.ImmutableMap;

/* JADX INFO: loaded from: classes8.dex */
public final class FVR {
    public final C08750ag A00;
    public final C016207r A01;
    public final C0BN A02;
    public final AnonymousClass089 A03;

    public static final void A00(ImmutableMap immutableMap, FBY fby, FVR fvr, String str, String str2, String str3, boolean z, boolean z2) {
        if (z2) {
            EVD evd = new EVD();
            evd.A01 = str;
            evd.A00 = Boolean.valueOf(z);
            evd.A03 = str2;
            evd.A02 = str3;
            fvr.A02.CBh(evd);
            return;
        }
        EW5 ew5 = new EW5();
        ew5.A03 = str;
        ew5.A00 = Boolean.valueOf(z);
        ew5.A05 = str2;
        ew5.A04 = str3;
        ew5.A02 = fby != null ? AbstractC466425r.A0z("instance_log_data", fby.A00) : null;
        if (fvr.A01.A0w(9232)) {
            ew5.A01 = BA1.A0h(immutableMap);
        }
        fvr.A02.CBh(ew5);
    }

    public /* bridge */ /* synthetic */ void A01(GKQ gkq, InterfaceC31522Dqv interfaceC31522Dqv, String str, String str2, boolean z) {
        C35580Flu c35580Flu = (C35580Flu) interfaceC31522Dqv;
        C000700h.A0A(c35580Flu, 0);
        A00(gkq != null ? gkq.ACu() : null, c35580Flu.A06, this, c35580Flu.A0F, str, str2, z, !c35580Flu.A0O);
    }

    public FVR(C016207r c016207r, C0BN c0bn, AnonymousClass089 anonymousClass089, C08750ag c08750ag) {
        AbstractC81763lf.A1N(anonymousClass089, c016207r, c0bn, c08750ag);
        this.A03 = anonymousClass089;
        this.A01 = c016207r;
        this.A02 = c0bn;
        this.A00 = c08750ag;
    }
}
