package com.whatsapp.mediacomposer.ui.app.usecase;

import X.AbstractC003201w;
import X.AbstractC07950Ym;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass850;
import X.C02S;
import X.C05C;
import X.C0ZQ;
import X.C0ZR;
import X.C181037x2;
import X.C195058fG;
import X.C195408fz;
import X.InterfaceC07600Xd;

/* JADX INFO: loaded from: classes5.dex */
public final class MusicLegalMuteUseCase {
    public final C05C A01 = AnonymousClass056.A00(65837);
    public final C05C A00 = AbstractC466025n.A0d();

    /* JADX WARN: Code duplicated, block: B:24:0x0047 A[PHI: r3
  0x0047: PHI (r3v2 int) = (r3v1 int), (r3v4 int), (r3v4 int) binds: [B:36:0x005c, B:21:0x0042, B:23:0x0045] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:34:0x0059  */
    /* JADX WARN: Code duplicated, block: B:39:0x0061  */
    /* JADX WARN: Code duplicated, block: B:40:0x0064  */
    /* JADX WARN: Code duplicated, block: B:42:0x008a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:43:0x008b  */
    public final Object A00(AnonymousClass850 anonymousClass850, InterfaceC07600Xd interfaceC07600Xd, boolean z, boolean z2, boolean z3, boolean z4) {
        C195058fG c195058fG;
        int i;
        int i2;
        int i3;
        final Integer num;
        if (interfaceC07600Xd instanceof C195058fG) {
            c195058fG = (C195058fG) interfaceC07600Xd;
            int i4 = c195058fG.label;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c195058fG.label = i4 - Integer.MIN_VALUE;
            } else {
                c195058fG = new C195058fG(this, interfaceC07600Xd);
            }
        } else {
            c195058fG = new C195058fG(this, interfaceC07600Xd);
        }
        Object objA00 = c195058fG.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i5 = c195058fG.label;
        if (i5 == 0) {
            C0ZR.A01(objA00);
            if (!z2 || (anonymousClass850 == null && !z3)) {
                i = 0;
                if (z2) {
                }
                i3 = (z4 || anonymousClass850 == null) ? 0 : 1;
                if (!z || i != 0 || i3 != 0) {
                    if (i2 != 0) {
                        num = C02S.A0C;
                    } else {
                        AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(this.A00);
                        C195408fz c195408fz = new C195408fz(anonymousClass850, this, null, 3, z2, z3);
                        c195058fG.L$0 = null;
                        c195058fG.Z$0 = z;
                        c195058fG.Z$1 = z2;
                        c195058fG.Z$2 = z3;
                        c195058fG.Z$3 = z4;
                        c195058fG.I$0 = i;
                        c195058fG.I$1 = i2;
                        c195058fG.I$2 = i3;
                        c195058fG.label = 1;
                        objA00 = AbstractC07950Ym.A00(c195058fG, abstractC003201wA1K, c195408fz);
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                    }
                    return new Object(num) { // from class: X.7mp
                        public final Integer A00;

                        public boolean equals(Object obj) {
                            return this == obj || ((obj instanceof C175377mp) && this.A00 == ((C175377mp) obj).A00);
                        }

                        public int hashCode() {
                            int iIntValue = this.A00.intValue();
                            return AbstractC81773lg.A0F(1 != iIntValue ? "ArchiveMusicMetadataMissing" : "CountryBlocked", iIntValue);
                        }

                        public String toString() {
                            Integer num2 = this.A00;
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            return AbstractC466925w.A0j(1 - AbstractC466125o.A03(num2, "Mute(reason=", sbA08) != 0 ? "ArchiveMusicMetadataMissing" : "CountryBlocked", sbA08);
                        }

                        {
                            this.A00 = num;
                        }
                    };
                }
                return C181037x2.A00;
            }
            i = 1;
            if (anonymousClass850 == null) {
                i2 = z3 ? 1 : 0;
            }
            if (z4) {
            }
            if (!z) {
            }
            if (i2 != 0) {
                num = C02S.A0C;
            } else {
                AbstractC003201w abstractC003201wA1K2 = AbstractC466125o.A1K(this.A00);
                C195408fz c195408fz2 = new C195408fz(anonymousClass850, this, null, 3, z2, z3);
                c195058fG.L$0 = null;
                c195058fG.Z$0 = z;
                c195058fG.Z$1 = z2;
                c195058fG.Z$2 = z3;
                c195058fG.Z$3 = z4;
                c195058fG.I$0 = i;
                c195058fG.I$1 = i2;
                c195058fG.I$2 = i3;
                c195058fG.label = 1;
                objA00 = AbstractC07950Ym.A00(c195058fG, abstractC003201wA1K2, c195408fz2);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            }
            return new Object(num) { // from class: X.7mp
                public final Integer A00;

                public boolean equals(Object obj) {
                    return this == obj || ((obj instanceof C175377mp) && this.A00 == ((C175377mp) obj).A00);
                }

                public int hashCode() {
                    int iIntValue = this.A00.intValue();
                    return AbstractC81773lg.A0F(1 != iIntValue ? "ArchiveMusicMetadataMissing" : "CountryBlocked", iIntValue);
                }

                public String toString() {
                    Integer num2 = this.A00;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    return AbstractC466925w.A0j(1 - AbstractC466125o.A03(num2, "Mute(reason=", sbA08) != 0 ? "ArchiveMusicMetadataMissing" : "CountryBlocked", sbA08);
                }

                {
                    this.A00 = num;
                }
            };
        }
        if (i5 != 1) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(objA00);
        if (AbstractC465925m.A1Z(objA00)) {
            num = C02S.A01;
            return new Object(num) { // from class: X.7mp
                public final Integer A00;

                public boolean equals(Object obj) {
                    return this == obj || ((obj instanceof C175377mp) && this.A00 == ((C175377mp) obj).A00);
                }

                public int hashCode() {
                    int iIntValue = this.A00.intValue();
                    return AbstractC81773lg.A0F(1 != iIntValue ? "ArchiveMusicMetadataMissing" : "CountryBlocked", iIntValue);
                }

                public String toString() {
                    Integer num2 = this.A00;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    return AbstractC466925w.A0j(1 - AbstractC466125o.A03(num2, "Mute(reason=", sbA08) != 0 ? "ArchiveMusicMetadataMissing" : "CountryBlocked", sbA08);
                }

                {
                    this.A00 = num;
                }
            };
        }
        return C181037x2.A00;
    }
}
