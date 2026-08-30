package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.BxM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27308BxM extends AbstractC27311BxP {
    public final EnumC27809CHh A00;
    public final boolean A01;
    public final byte[] A02;
    public final byte[] A03;
    public final transient boolean A04;
    public volatile transient CXC A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27308BxM(CGL cgl, C28772CjQ c28772CjQ, EnumC35811hm enumC35811hm, EnumC27809CHh enumC27809CHh, com.whatsapp.infra.core.jid.Jid jid, com.whatsapp.infra.core.jid.Jid jid2, C08940az c08940az, Long l, String str, byte[] bArr, byte[] bArr2, int i, long j, long j2, long j3, boolean z, boolean z2, boolean z3) {
        super(cgl, c28772CjQ, enumC35811hm, jid, jid2, c08940az, l, str, i, j, j2, j3, z2, false);
        AbstractC466225p.A1Q(str, 1, enumC35811hm);
        C000700h.A0A(enumC27809CHh, 8);
        this.A00 = enumC27809CHh;
        this.A03 = bArr;
        this.A02 = bArr2;
        this.A01 = z;
        this.A04 = z3;
    }

    @Override // X.C1YQ
    public boolean equals(Object obj) {
        if (this != obj) {
            if (C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj)) && super.equals(obj)) {
                C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.infra.connectionqueue.chat.ChatStanza");
                C27308BxM c27308BxM = (C27308BxM) obj;
                if (this.A00 == c27308BxM.A00) {
                    byte[] bArr = this.A03;
                    byte[] bArr2 = c27308BxM.A03;
                    if (bArr != null) {
                        if (bArr2 != null && Arrays.equals(bArr, bArr2)) {
                        }
                    } else if (bArr2 != null) {
                        return false;
                    }
                    byte[] bArr3 = this.A02;
                    byte[] bArr4 = c27308BxM.A02;
                    if (bArr3 != null) {
                        if (bArr4 == null || !Arrays.equals(bArr3, bArr4)) {
                            return false;
                        }
                    } else if (bArr4 != null) {
                        return false;
                    }
                    if (this.A01 != c27308BxM.A01) {
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.C1YQ, X.C1YP
    public boolean BK6() {
        return this.A04;
    }

    @Override // X.C1YQ
    public int hashCode() {
        int iA0C = (AbstractC32971bt.A0C(this.A00, super.hashCode() * 31) + BA0.A04(this.A03)) * 31;
        byte[] bArr = this.A02;
        return C3D8.A00((iA0C + (bArr != null ? Arrays.hashCode(bArr) : 0)) * 31, this.A01);
    }

    @Override // X.C1YQ
    public String toString() {
        String string = super.toString();
        EnumC27809CHh enumC27809CHh = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ChatStanza(");
        sbA08.append(string);
        return AbstractC32971bt.A0R(enumC27809CHh, ", stanzaType: ", sbA08);
    }
}
