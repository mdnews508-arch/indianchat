package X;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: X.Cos, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29107Cos {
    public final C1JH A00;
    public final C50559NEd A01;
    public final CV1 A02;
    public final C28435Cce A03;
    public final CcT A04;
    public final List A05;
    public final java.util.Map A06;
    public final byte[] A07;

    public C29107Cos(C1JH c1jh, C50559NEd c50559NEd, CV1 cv1, C28435Cce c28435Cce, CcT ccT, List list, java.util.Map map, byte[] bArr) {
        C000700h.A0A(c1jh, 0);
        this.A00 = c1jh;
        this.A02 = cv1;
        this.A05 = list;
        this.A07 = bArr;
        this.A01 = c50559NEd;
        this.A03 = c28435Cce;
        this.A04 = ccT;
        this.A06 = map;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29107Cos) {
                C29107Cos c29107Cos = (C29107Cos) obj;
                if (this.A00 != c29107Cos.A00 || !C000700h.areEqual(this.A02, c29107Cos.A02) || !C000700h.areEqual(this.A05, c29107Cos.A05) || !C000700h.areEqual(this.A07, c29107Cos.A07) || !C000700h.areEqual(this.A01, c29107Cos.A01) || !C000700h.areEqual(this.A03, c29107Cos.A03) || !C000700h.areEqual(this.A04, c29107Cos.A04) || !C000700h.areEqual(this.A06, c29107Cos.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A06, (((((((AbstractC32971bt.A0C(this.A05, (AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A02)) * 31) + BA0.A05(this.A07)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A04(this.A04)) * 31);
    }

    public String toString() {
        C1JH c1jh = this.A00;
        CV1 cv1 = this.A02;
        List list = this.A05;
        String string = Arrays.toString(this.A07);
        C50559NEd c50559NEd = this.A01;
        C28435Cce c28435Cce = this.A03;
        CcT ccT = this.A04;
        java.util.Map map = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("KmpSyncdOutgoingRequestBundle(collectionName=");
        sbA08.append(c1jh);
        sbA08.append(", localCollectionVersion=");
        sbA08.append(cv1);
        sbA08.append(", kmpMutationsWithEncryptionData=");
        sbA08.append(list);
        sbA08.append(", ltHash=");
        sbA08.append(string);
        sbA08.append(", kmpSyncdPatch=");
        sbA08.append(c50559NEd);
        sbA08.append(", wamSyncdBundle=");
        sbA08.append(c28435Cce);
        sbA08.append(", wamMutationsSummary=");
        sbA08.append(ccT);
        return AbstractC32971bt.A0R(map, ", keyMap=", sbA08);
    }
}
