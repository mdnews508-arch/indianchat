package X;

/* JADX INFO: renamed from: X.Lfe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47614Lfe implements InterfaceC48443M8t {
    public final LB2 A00;
    public final boolean A01;

    public C47614Lfe(LB2 lb2, boolean z) {
        C000700h.A0A(lb2, 1);
        this.A01 = z;
        this.A00 = lb2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C47614Lfe) {
                C47614Lfe c47614Lfe = (C47614Lfe) obj;
                if (this.A01 != c47614Lfe.A01 || !C000700h.areEqual(this.A00, c47614Lfe.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, C3D8.A01(this.A01));
    }

    public String toString() {
        boolean z = this.A01;
        LB2 lb2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OnDeviceSwitchingCodeRequested(showProgress=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(lb2, ", result=", sbA08);
    }
}
