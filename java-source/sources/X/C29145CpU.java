package X;

import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: X.CpU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29145CpU {
    public final C28695Chy A00;
    public final DKG A01;
    public final InterfaceC201738r4 A02;
    public final C26698BmO A03;
    public final String A04;
    public final String A05;
    public final Collection A06;
    public final List A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;

    public C29145CpU(C28695Chy c28695Chy, DKG dkg, InterfaceC201738r4 interfaceC201738r4, C26698BmO c26698BmO, String str, String str2, Collection collection, List list, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        AbstractC466725u.A1D(c26698BmO, 1, collection);
        this.A02 = interfaceC201738r4;
        this.A03 = c26698BmO;
        this.A0B = z;
        this.A04 = str;
        this.A09 = z2;
        this.A0A = z3;
        this.A08 = z4;
        this.A0E = z5;
        this.A0D = z6;
        this.A06 = collection;
        this.A00 = c28695Chy;
        this.A0C = z7;
        this.A01 = dkg;
        this.A0F = z8;
        this.A05 = str2;
        this.A07 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29145CpU) {
                C29145CpU c29145CpU = (C29145CpU) obj;
                if (!C000700h.areEqual(this.A02, c29145CpU.A02) || !C000700h.areEqual(this.A03, c29145CpU.A03) || this.A0B != c29145CpU.A0B || !C000700h.areEqual(this.A04, c29145CpU.A04) || this.A09 != c29145CpU.A09 || this.A0A != c29145CpU.A0A || this.A08 != c29145CpU.A08 || this.A0E != c29145CpU.A0E || this.A0D != c29145CpU.A0D || !C000700h.areEqual(this.A06, c29145CpU.A06) || !C000700h.areEqual(this.A00, c29145CpU.A00) || this.A0C != c29145CpU.A0C || !C000700h.areEqual(this.A01, c29145CpU.A01) || this.A0F != c29145CpU.A0F || !C000700h.areEqual(this.A05, c29145CpU.A05) || !C000700h.areEqual(this.A07, c29145CpU.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A01((AbstractC32971bt.A01((AbstractC32971bt.A0C(this.A06, AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01((AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A03, AbstractC466425r.A02(this.A02)), this.A0B) + AbstractC32971bt.A0D(this.A04)) * 31, this.A09), this.A0A), this.A08), this.A0E), this.A0D)) + AbstractC32971bt.A0B(this.A00)) * 31, this.A0C) + AbstractC32971bt.A0B(this.A01)) * 31, this.A0F) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC466525s.A04(this.A07);
    }

    public String toString() {
        InterfaceC201738r4 interfaceC201738r4 = this.A02;
        C26698BmO c26698BmO = this.A03;
        boolean z = this.A0B;
        String str = this.A04;
        boolean z2 = this.A09;
        boolean z3 = this.A0A;
        boolean z4 = this.A08;
        boolean z5 = this.A0E;
        boolean z6 = this.A0D;
        Collection collection = this.A06;
        C28695Chy c28695Chy = this.A00;
        boolean z7 = this.A0C;
        DKG dkg = this.A01;
        boolean z8 = this.A0F;
        String str2 = this.A05;
        List list = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MessageSerializationData(sendableEntity=");
        sbA08.append(interfaceC201738r4);
        sbA08.append(", message=");
        sbA08.append(c26698BmO);
        sbA08.append(", isE2eBackFill=");
        sbA08.append(z);
        sbA08.append(", botInvokeRawJid=");
        sbA08.append(str);
        sbA08.append(", hasTargetDevices=");
        sbA08.append(z2);
        sbA08.append(", includeSenderKeysInMessage=");
        sbA08.append(z3);
        sbA08.append(", forceOneOneEncryption=");
        sbA08.append(z4);
        sbA08.append(", useLidForEncryption=");
        sbA08.append(z5);
        sbA08.append(", multiDeviceFanOut=");
        sbA08.append(z6);
        sbA08.append(", finalDevices=");
        sbA08.append(collection);
        sbA08.append(", e2eEncryptionRetryCounts=");
        sbA08.append(c28695Chy);
        sbA08.append(", isRetryReceiptLid=");
        sbA08.append(z7);
        sbA08.append(", secretEncryptedInnerMessage=");
        sbA08.append(dkg);
        sbA08.append(", useOneTimeSenderKey=");
        sbA08.append(z8);
        sbA08.append(", bucketingMode=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(list, ", expectedBuckets=", sbA08);
    }
}
