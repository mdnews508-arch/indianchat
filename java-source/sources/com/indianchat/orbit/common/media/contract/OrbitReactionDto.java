package com.whatsapp.orbit.common.media.contract;

import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC50714NKo;
import X.AnonymousClass000;
import X.C000700h;
import X.C42567InZ;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class OrbitReactionDto {
    public final long A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OrbitReactionDto) {
                OrbitReactionDto orbitReactionDto = (OrbitReactionDto) obj;
                if (!C000700h.areEqual(this.A01, orbitReactionDto.A01) || !C000700h.areEqual(this.A03, orbitReactionDto.A03) || !C000700h.areEqual(this.A04, orbitReactionDto.A04) || !C000700h.areEqual(this.A02, orbitReactionDto.A02) || this.A05 != orbitReactionDto.A05 || this.A00 != orbitReactionDto.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC32971bt.A01((((((AbstractC466425r.A04(this.A01) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC466525s.A05(this.A02)) * 31, this.A05));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A03;
        String str3 = this.A04;
        String str4 = this.A02;
        boolean z = this.A05;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OrbitReactionDto(emoji=");
        sbA08.append(str);
        sbA08.append(", senderJid=");
        sbA08.append(str2);
        sbA08.append(", senderName=");
        sbA08.append(str3);
        sbA08.append(", senderAvatarBase64=");
        sbA08.append(str4);
        sbA08.append(", fromMe=");
        sbA08.append(z);
        return AbstractC466425r.A10(", timestampMs=", sbA08, j);
    }

    public OrbitReactionDto(String str, String str2, String str3, String str4, long j, boolean z) {
        this.A01 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A02 = str4;
        this.A05 = z;
        this.A00 = j;
    }

    public /* synthetic */ OrbitReactionDto(String str, String str2, String str3, String str4, int i, long j, boolean z) {
        if (1 != (i & 1)) {
            AbstractC50714NKo.A00(C42567InZ.A01, i, 1);
            throw null;
        }
        this.A01 = str;
        if ((i & 2) == 0) {
            this.A03 = null;
        } else {
            this.A03 = str2;
        }
        if ((i & 4) == 0) {
            this.A04 = null;
        } else {
            this.A04 = str3;
        }
        if ((i & 8) == 0) {
            this.A02 = null;
        } else {
            this.A02 = str4;
        }
        if ((i & 16) == 0) {
            this.A05 = false;
        } else {
            this.A05 = z;
        }
        if ((i & 32) == 0) {
            this.A00 = 0L;
        } else {
            this.A00 = j;
        }
    }
}
