package X;

import com.google.protobuf.ByteString;
import java.util.Set;

/* JADX INFO: renamed from: X.CoP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29078CoP {
    public final long A00;
    public final long A01;
    public final ByteString A02;
    public final ByteString A03;
    public final EnumC30931Wn A04;
    public final EnumC30931Wn A05;
    public final Set A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29078CoP) {
                C29078CoP c29078CoP = (C29078CoP) obj;
                if (!C000700h.areEqual(this.A03, c29078CoP.A03) || this.A01 != c29078CoP.A01 || this.A05 != c29078CoP.A05 || !C000700h.areEqual(this.A02, c29078CoP.A02) || this.A00 != c29078CoP.A00 || !C000700h.areEqual(this.A06, c29078CoP.A06) || this.A04 != c29078CoP.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466925w.A00(this.A00, (AbstractC32971bt.A0C(this.A05, AbstractC466925w.A00(this.A01, AbstractC32971bt.A0B(this.A03) * 31)) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC466525s.A04(this.A04);
    }

    public String toString() {
        ByteString byteString = this.A03;
        long j = this.A01;
        EnumC30931Wn enumC30931Wn = this.A05;
        ByteString byteString2 = this.A02;
        long j2 = this.A00;
        Set set = this.A06;
        EnumC30931Wn enumC30931Wn2 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DeviceListMetadata(senderKeyHash=");
        sbA08.append(byteString);
        sbA08.append(", senderTimestamp=");
        sbA08.append(j);
        sbA08.append(", senderAccountType=");
        sbA08.append(enumC30931Wn);
        sbA08.append(", recipientKeyHash=");
        sbA08.append(byteString2);
        sbA08.append(", recipientTimestamp=");
        sbA08.append(j2);
        sbA08.append(", recipientKeyIndexes=");
        sbA08.append(set);
        return AbstractC32971bt.A0R(enumC30931Wn2, ", receiverAccountType=", sbA08);
    }

    public C29078CoP(ByteString byteString, ByteString byteString2, EnumC30931Wn enumC30931Wn, EnumC30931Wn enumC30931Wn2, Set set, long j, long j2) {
        this.A03 = byteString;
        this.A01 = j;
        this.A05 = enumC30931Wn;
        this.A02 = byteString2;
        this.A00 = j2;
        this.A06 = set;
        this.A04 = enumC30931Wn2;
    }
}
