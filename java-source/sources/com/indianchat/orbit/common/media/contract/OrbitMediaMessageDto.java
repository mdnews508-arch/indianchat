package com.whatsapp.orbit.common.media.contract;

import X.AbstractC148906gC;
import X.AbstractC148916gD;
import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AbstractC50714NKo;
import X.AnonymousClass000;
import X.C000700h;
import X.C002401f;
import X.C02S;
import X.C42264Iic;
import X.C42566InY;
import X.GV6;
import X.InterfaceC001000l;
import java.util.List;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class OrbitMediaMessageDto {
    public static final InterfaceC001000l[] A0J;
    public final int A00;
    public final int A01;
    public final int A02;
    public final long A03;
    public final long A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final List A0F;
    public final List A0G;
    public final boolean A0H;
    public final boolean A0I;

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[19];
        AbstractC148906gC.A1I(interfaceC001000lArr, null);
        GV6.A0L(interfaceC001000lArr);
        GV6.A0M(interfaceC001000lArr);
        Integer num = C02S.A01;
        interfaceC001000lArr[17] = C42264Iic.A00(num, 41);
        interfaceC001000lArr[18] = C42264Iic.A00(num, 42);
        A0J = interfaceC001000lArr;
    }

    public OrbitMediaMessageDto(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, List list, List list2, int i, int i2, int i3, long j, long j2, boolean z, boolean z2) {
        C000700h.A0A(str, 0);
        this.A09 = str;
        this.A08 = str2;
        this.A0E = str3;
        this.A0A = str4;
        this.A02 = i;
        this.A01 = i2;
        this.A00 = i3;
        this.A03 = j;
        this.A05 = str5;
        this.A04 = j2;
        this.A06 = str6;
        this.A07 = str7;
        this.A0I = z;
        this.A0C = str8;
        this.A0D = str9;
        this.A0B = str10;
        this.A0H = z2;
        this.A0F = list;
        this.A0G = list2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OrbitMediaMessageDto) {
                OrbitMediaMessageDto orbitMediaMessageDto = (OrbitMediaMessageDto) obj;
                if (!C000700h.areEqual(this.A09, orbitMediaMessageDto.A09) || !C000700h.areEqual(this.A08, orbitMediaMessageDto.A08) || !C000700h.areEqual(this.A0E, orbitMediaMessageDto.A0E) || !C000700h.areEqual(this.A0A, orbitMediaMessageDto.A0A) || this.A02 != orbitMediaMessageDto.A02 || this.A01 != orbitMediaMessageDto.A01 || this.A00 != orbitMediaMessageDto.A00 || this.A03 != orbitMediaMessageDto.A03 || !C000700h.areEqual(this.A05, orbitMediaMessageDto.A05) || this.A04 != orbitMediaMessageDto.A04 || !C000700h.areEqual(this.A06, orbitMediaMessageDto.A06) || !C000700h.areEqual(this.A07, orbitMediaMessageDto.A07) || this.A0I != orbitMediaMessageDto.A0I || !C000700h.areEqual(this.A0C, orbitMediaMessageDto.A0C) || !C000700h.areEqual(this.A0D, orbitMediaMessageDto.A0D) || !C000700h.areEqual(this.A0B, orbitMediaMessageDto.A0B) || this.A0H != orbitMediaMessageDto.A0H || !C000700h.areEqual(this.A0F, orbitMediaMessageDto.A0F) || !C000700h.areEqual(this.A0G, orbitMediaMessageDto.A0G)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A0G, AbstractC32971bt.A0C(this.A0F, AbstractC32971bt.A01((((((AbstractC32971bt.A01((((AbstractC466925w.A00(this.A04, (AbstractC466925w.A00(this.A03, (((((((((AbstractC466625t.A05(this.A08, AbstractC466425r.A04(this.A09)) + AbstractC32971bt.A0D(this.A0E)) * 31) + AbstractC32971bt.A0D(this.A0A)) * 31) + this.A02) * 31) + this.A01) * 31) + this.A00) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31, this.A0I) + AbstractC32971bt.A0D(this.A0C)) * 31) + AbstractC32971bt.A0D(this.A0D)) * 31) + AbstractC466525s.A05(this.A0B)) * 31, this.A0H)));
    }

    public String toString() {
        String str = this.A09;
        String str2 = this.A08;
        String str3 = this.A0E;
        String str4 = this.A0A;
        int i = this.A02;
        int i2 = this.A01;
        int i3 = this.A00;
        long j = this.A03;
        String str5 = this.A05;
        long j2 = this.A04;
        String str6 = this.A06;
        String str7 = this.A07;
        boolean z = this.A0I;
        String str8 = this.A0C;
        String str9 = this.A0D;
        String str10 = this.A0B;
        boolean z2 = this.A0H;
        List list = this.A0F;
        List list2 = this.A0G;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OrbitMediaMessageDto(messageId=");
        sbA08.append(str);
        sbA08.append(", filePath=");
        sbA08.append(str2);
        sbA08.append(", thumbnailBase64=");
        sbA08.append(str3);
        sbA08.append(", mimeType=");
        sbA08.append(str4);
        AbstractC148916gD.A1M(", width=", sbA08, i, i2);
        sbA08.append(", durationSeconds=");
        sbA08.append(i3);
        sbA08.append(", fileSize=");
        sbA08.append(j);
        sbA08.append(", caption=");
        sbA08.append(str5);
        sbA08.append(", sentTimestampMs=");
        sbA08.append(j2);
        sbA08.append(", chatJid=");
        sbA08.append(str6);
        sbA08.append(", chatName=");
        sbA08.append(str7);
        sbA08.append(", isGroup=");
        sbA08.append(z);
        sbA08.append(", senderJid=");
        sbA08.append(str8);
        sbA08.append(", senderName=");
        sbA08.append(str9);
        sbA08.append(", senderAvatarBase64=");
        sbA08.append(str10);
        sbA08.append(", fromMe=");
        sbA08.append(z2);
        sbA08.append(", reactions=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(list2, ", replies=", sbA08);
    }

    public /* synthetic */ OrbitMediaMessageDto(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, List list, List list2, int i, int i2, int i3, int i4, long j, long j2, boolean z, boolean z2) {
        List list3 = list2;
        List list4 = list;
        if (3 != (i & 3)) {
            AbstractC50714NKo.A00(C42566InY.A01, i, 3);
            throw null;
        }
        this.A09 = str;
        this.A08 = str2;
        if ((i & 4) == 0) {
            this.A0E = null;
        } else {
            this.A0E = str3;
        }
        if ((i & 8) == 0) {
            this.A0A = null;
        } else {
            this.A0A = str4;
        }
        if ((i & 16) == 0) {
            this.A02 = 0;
        } else {
            this.A02 = i2;
        }
        if ((i & 32) == 0) {
            this.A01 = 0;
        } else {
            this.A01 = i3;
        }
        if ((i & 64) == 0) {
            this.A00 = 0;
        } else {
            this.A00 = i4;
        }
        if ((i & 128) == 0) {
            this.A03 = 0L;
        } else {
            this.A03 = j;
        }
        if ((i & 256) == 0) {
            this.A05 = null;
        } else {
            this.A05 = str5;
        }
        this.A04 = (i & 512) != 0 ? j2 : 0L;
        if ((i & 1024) == 0) {
            this.A06 = null;
        } else {
            this.A06 = str6;
        }
        if ((i & 2048) == 0) {
            this.A07 = null;
        } else {
            this.A07 = str7;
        }
        if ((i & 4096) == 0) {
            this.A0I = false;
        } else {
            this.A0I = z;
        }
        if ((i & 8192) == 0) {
            this.A0C = null;
        } else {
            this.A0C = str8;
        }
        if ((i & 16384) == 0) {
            this.A0D = null;
        } else {
            this.A0D = str9;
        }
        if ((32768 & i) == 0) {
            this.A0B = null;
        } else {
            this.A0B = str10;
        }
        if ((65536 & i) == 0) {
            this.A0H = false;
        } else {
            this.A0H = z2;
        }
        this.A0F = (131072 & i) == 0 ? C002401f.A00 : list4;
        this.A0G = (i & 262144) == 0 ? C002401f.A00 : list3;
    }
}
