package com.whatsapp.bot.home.sync;

import X.AbstractC32971bt;
import X.AbstractC466525s;
import X.AbstractC50714NKo;
import X.AnonymousClass000;
import X.C000700h;
import X.C3D8;
import X.C42466Ilw;
import X.C9WV;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class HatchLinkedStatus {
    public final C9WV A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HatchLinkedStatus) {
                HatchLinkedStatus hatchLinkedStatus = (HatchLinkedStatus) obj;
                if (this.A02 != hatchLinkedStatus.A02 || this.A00 != hatchLinkedStatus.A00 || this.A03 != hatchLinkedStatus.A03 || !C000700h.areEqual(this.A01, hatchLinkedStatus.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ HatchLinkedStatus(C9WV c9wv, String str, int i, boolean z, boolean z2) {
        if (15 != (i & 15)) {
            AbstractC50714NKo.A00(C42466Ilw.A01, i, 15);
            throw null;
        }
        this.A02 = z;
        this.A00 = c9wv;
        this.A03 = z2;
        this.A01 = str;
    }

    public final boolean A00() {
        return this.A02 && this.A00 == C9WV.A02 && this.A03;
    }

    public int hashCode() {
        return AbstractC32971bt.A01((C3D8.A01(this.A02) + AbstractC32971bt.A0B(this.A00)) * 31, this.A03) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        boolean z = this.A02;
        C9WV c9wv = this.A00;
        boolean z2 = this.A03;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("HatchLinkedStatus(hasChannel=");
        sbA08.append(z);
        sbA08.append(", status=");
        sbA08.append(c9wv);
        sbA08.append(", isPaired=");
        sbA08.append(z2);
        return AbstractC32971bt.A0S(", channelFbid=", str, sbA08);
    }

    public HatchLinkedStatus(C9WV c9wv, String str, boolean z, boolean z2) {
        this.A02 = z;
        this.A00 = c9wv;
        this.A03 = z2;
        this.A01 = str;
    }
}
