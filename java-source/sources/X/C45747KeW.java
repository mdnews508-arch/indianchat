package X;

import com.facebook.exoplayer.monitor.VpsEventCallback;

/* JADX INFO: renamed from: X.KeW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45747KeW {
    public O2S A00;
    public C45756Kef A01;
    public Kb5 A02;
    public final InterfaceC48622MLj A03;
    public final VpsEventCallback A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;

    public C45747KeW(InterfaceC48622MLj interfaceC48622MLj, VpsEventCallback vpsEventCallback, String str, boolean z, boolean z2, boolean z3, boolean z4) {
        C000700h.A0A(interfaceC48622MLj, 1);
        this.A03 = interfaceC48622MLj;
        this.A05 = str;
        this.A04 = vpsEventCallback;
        this.A07 = z;
        this.A06 = z2;
        this.A09 = z3;
        this.A08 = z4;
    }

    public final synchronized void A00() {
        Kb5 kb5;
        C45756Kef c45756Kef;
        if (this.A09 && (kb5 = this.A02) != null) {
            O2S o2s = kb5.A01;
            VpsEventCallback vpsEventCallback = this.A04;
            if (vpsEventCallback != null && (c45756Kef = this.A01) != null) {
                AbstractC45269KKa.A00(o2s, this.A03, c45756Kef, vpsEventCallback, this.A05, 1L, this.A07, this.A06, true, this.A08);
                this.A01 = null;
            }
        }
    }
}
