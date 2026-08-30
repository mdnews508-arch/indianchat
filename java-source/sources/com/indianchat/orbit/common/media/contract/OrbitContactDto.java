package com.whatsapp.orbit.common.media.contract;

import X.AbstractC202218rq;
import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC50714NKo;
import X.AnonymousClass000;
import X.C000700h;
import X.C42565InX;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class OrbitContactDto {
    public final int A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OrbitContactDto) {
                OrbitContactDto orbitContactDto = (OrbitContactDto) obj;
                if (!C000700h.areEqual(this.A02, orbitContactDto.A02) || !C000700h.areEqual(this.A03, orbitContactDto.A03) || !C000700h.areEqual(this.A01, orbitContactDto.A01) || this.A00 != orbitContactDto.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ OrbitContactDto(String str, String str2, String str3, int i, int i2) {
        if (1 != (i & 1)) {
            AbstractC50714NKo.A00(C42565InX.A01, i, 1);
            throw null;
        }
        this.A02 = str;
        if ((i & 2) == 0) {
            this.A03 = null;
        } else {
            this.A03 = str2;
        }
        if ((i & 4) == 0) {
            this.A01 = null;
        } else {
            this.A01 = str3;
        }
        if ((i & 8) == 0) {
            this.A00 = -1;
        } else {
            this.A00 = i2;
        }
    }

    public int hashCode() {
        return ((((AbstractC466425r.A04(this.A02) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC466525s.A05(this.A01)) * 31) + this.A00;
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A03;
        String str3 = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC202218rq.A1L("OrbitContactDto(jid=", str, str2, sbA08);
        sbA08.append(", avatarBase64=");
        sbA08.append(str3);
        return AbstractC32971bt.A0T(", recentChatOrder=", sbA08, i);
    }

    public OrbitContactDto(String str, String str2, String str3, int i) {
        C000700h.A0A(str, 0);
        this.A02 = str;
        this.A03 = str2;
        this.A01 = str3;
        this.A00 = i;
    }
}
