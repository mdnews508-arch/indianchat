package X;

import java.util.List;

/* JADX INFO: renamed from: X.JJa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43636JJa extends C015807n {
    public final JJU A00;
    public final JJU A01;
    public final JJU A02;
    public final K3T A03;
    public final K3T A04;
    public final List A05;
    public final List A06;
    public final List A07;
    public final List A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;

    public String toString() {
        K3T k3t = this.A03;
        K3T k3t2 = this.A04;
        JJU jju = this.A00;
        JJU jju2 = this.A01;
        JJU jju3 = this.A02;
        boolean z = this.A09;
        boolean z2 = this.A0A;
        boolean z3 = this.A0B;
        List list = this.A07;
        List list2 = this.A08;
        List list3 = this.A05;
        List list4 = this.A06;
        boolean z4 = this.A0C;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LinkSwitchInfo(bluetoothSystemEvent=");
        sbA08.append(k3t);
        sbA08.append(", wifiSystemEvent=");
        sbA08.append(k3t2);
        sbA08.append(", bleLinkSetupResult=");
        sbA08.append(jju);
        sbA08.append(", btcLinkSetupResult=");
        sbA08.append(jju2);
        sbA08.append(", wifiDirectLinkSetupResult=");
        sbA08.append(jju3);
        sbA08.append(", activeBleLinkLease=");
        sbA08.append(z);
        sbA08.append(", activeBtcLinkLease=");
        sbA08.append(z2);
        sbA08.append(", activeWifiDirectLinkLease=");
        sbA08.append(z3);
        sbA08.append(", mwaWiFiLinkLeasesToCreate=");
        sbA08.append(list);
        sbA08.append(", mwaWiFiLinkLeasesToDispose=");
        sbA08.append(list2);
        sbA08.append(", mwaBtcLinkLeasesToCreate=");
        sbA08.append(list3);
        sbA08.append(", mwaBtcLinkLeasesToDispose=");
        sbA08.append(list4);
        return AbstractC32971bt.A0U(", shouldDispose=", sbA08, z4);
    }

    public C43636JJa(JJU jju, JJU jju2, JJU jju3, K3T k3t, K3T k3t2, List list, List list2, List list3, List list4, boolean z, boolean z2, boolean z3, boolean z4) {
        C000700h.A0B(k3t, k3t2);
        C000700h.A0A(list, 8);
        C000700h.A0A(list2, 9);
        C000700h.A0A(list3, 10);
        this.A03 = k3t;
        this.A04 = k3t2;
        this.A00 = jju;
        this.A01 = jju2;
        this.A02 = jju3;
        this.A09 = z;
        this.A0A = z2;
        this.A0B = z3;
        this.A07 = list;
        this.A08 = list2;
        this.A05 = list3;
        this.A06 = list4;
        this.A0C = z4;
    }
}
