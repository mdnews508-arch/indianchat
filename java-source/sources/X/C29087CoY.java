package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.CoY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29087CoY {
    public final long A00;
    public final String A01;
    public final byte[] A02;
    public final long A03;
    public final com.whatsapp.infra.core.jid.Jid A04;
    public final EnumC241814f A05;
    public final Long A06;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29087CoY)) {
            return false;
        }
        C29087CoY c29087CoY = (C29087CoY) obj;
        return this.A03 == c29087CoY.A03 && C000700h.areEqual(this.A01, c29087CoY.A01) && C000700h.areEqual(this.A04, c29087CoY.A04) && Arrays.equals(this.A02, c29087CoY.A02) && this.A05 == c29087CoY.A05 && this.A00 == c29087CoY.A00 && C000700h.areEqual(this.A06, c29087CoY.A06);
    }

    public int hashCode() {
        int iA00 = AbstractC466925w.A00(this.A00, AbstractC32971bt.A0C(this.A05, (AbstractC32971bt.A0C(this.A04, AbstractC466625t.A05(this.A01, AbstractC32971bt.A02(this.A03))) + BA0.A04(this.A02)) * 31));
        Long l = this.A06;
        return iA00 + (l != null ? l.hashCode() : 0);
    }

    public String toString() {
        long j = this.A03;
        String str = this.A01;
        com.whatsapp.infra.core.jid.Jid jid = this.A04;
        String string = Arrays.toString(this.A02);
        EnumC241814f enumC241814f = this.A05;
        long j2 = this.A00;
        Long l = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FeatureKeyEntry(id=");
        sbA08.append(j);
        sbA08.append(", keyId=");
        sbA08.append(str);
        sbA08.append(", keyJid=");
        sbA08.append(jid);
        sbA08.append(", key=");
        sbA08.append(string);
        sbA08.append(", keyType=");
        sbA08.append(enumC241814f);
        sbA08.append(", creationTimestampMs=");
        sbA08.append(j2);
        return AbstractC32971bt.A0R(l, ", expiryTimestampMs=", sbA08);
    }

    public C29087CoY(com.whatsapp.infra.core.jid.Jid jid, EnumC241814f enumC241814f, Long l, String str, byte[] bArr, long j, long j2) {
        this.A03 = j;
        this.A01 = str;
        this.A04 = jid;
        this.A02 = bArr;
        this.A05 = enumC241814f;
        this.A00 = j2;
        this.A06 = l;
    }
}
