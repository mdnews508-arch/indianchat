package com.whatsapp.teecommon.violation;

import X.AbstractC000900k;
import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC50714NKo;
import X.AnonymousClass000;
import X.C02S;
import X.C31030Dgl;
import X.C42573Inf;
import X.InterfaceC001000l;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class TeeViolation {
    public static final InterfaceC001000l[] A02 = {null, AbstractC000900k.A00(C02S.A01, new C31030Dgl(46))};
    public final long A00;
    public final ViolationType A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof TeeViolation) {
                TeeViolation teeViolation = (TeeViolation) obj;
                if (this.A00 != teeViolation.A00 || this.A01 != teeViolation.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A02(this.A00));
    }

    public String toString() {
        long j = this.A00;
        ViolationType violationType = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TeeViolation(timestampMs=");
        sbA08.append(j);
        return AbstractC32971bt.A0R(violationType, ", violationType=", sbA08);
    }

    public TeeViolation(ViolationType violationType, long j) {
        this.A00 = j;
        this.A01 = violationType;
    }

    public /* synthetic */ TeeViolation(ViolationType violationType, int i, long j) {
        if (1 != (i & 1)) {
            AbstractC50714NKo.A00(C42573Inf.A01, i, 1);
            throw null;
        }
        this.A00 = j;
        if ((i & 2) == 0) {
            this.A01 = ViolationType.A05;
        } else {
            this.A01 = violationType;
        }
    }
}
