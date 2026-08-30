package X;

import java.util.List;
import kotlinx.serialization.Serializable;

/* JADX INFO: renamed from: X.Nxs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
@Serializable
public final class C52419Nxs {
    public static final InterfaceC001000l[] A09;
    public final C52417Nxq A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final List A05;
    public final List A06;
    public final boolean A07;
    public final boolean A08;

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[9];
        AbstractC148906gC.A1I(interfaceC001000lArr, null);
        GV4.A1U(interfaceC001000lArr, null);
        Integer num = C02S.A01;
        GV4.A18(C53703Ohq.A00(num, 33), null, interfaceC001000lArr);
        interfaceC001000lArr[7] = null;
        interfaceC001000lArr[8] = C53703Ohq.A00(num, 34);
        A09 = interfaceC001000lArr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52419Nxs) {
                C52419Nxs c52419Nxs = (C52419Nxs) obj;
                if (!C000700h.areEqual(this.A01, c52419Nxs.A01) || !C000700h.areEqual(this.A03, c52419Nxs.A03) || !C000700h.areEqual(this.A04, c52419Nxs.A04) || !C000700h.areEqual(this.A00, c52419Nxs.A00) || !C000700h.areEqual(this.A02, c52419Nxs.A02) || !C000700h.areEqual(this.A05, c52419Nxs.A05) || this.A07 != c52419Nxs.A07 || this.A08 != c52419Nxs.A08 || !C000700h.areEqual(this.A06, c52419Nxs.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C52419Nxs(C52417Nxq c52417Nxq, String str, String str2, String str3, String str4, List list, List list2, int i, boolean z, boolean z2) {
        if (63 != (i & 63)) {
            AbstractC50714NKo.A00(C53847OkM.A01, i, 63);
            throw null;
        }
        this.A01 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A00 = c52417Nxq;
        this.A02 = str4;
        this.A05 = list;
        if ((i & 64) != 0) {
            this.A07 = z;
        }
        if ((i & 128) != 0) {
            this.A08 = z2;
        }
        if ((i & 256) == 0) {
            this.A06 = C002401f.A00;
        } else {
            this.A06 = list2;
        }
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A06, AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A05, AbstractC466625t.A05(this.A02, AbstractC32971bt.A0C(this.A00, AbstractC466625t.A05(this.A04, AbstractC466625t.A05(this.A03, AbstractC466425r.A04(this.A01)))))), this.A07), this.A08));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A03;
        String str3 = this.A04;
        C52417Nxq c52417Nxq = this.A00;
        String str4 = this.A02;
        List list = this.A05;
        boolean z = this.A07;
        boolean z2 = this.A08;
        List list2 = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC202218rq.A1L("NativeMask(id=", str, str2, sbA08);
        sbA08.append(", requiredSdkVersion=");
        sbA08.append(str3);
        sbA08.append(", packagedFile=");
        sbA08.append(c52417Nxq);
        sbA08.append(", manifestJson=");
        sbA08.append(str4);
        sbA08.append(", capabilitiesMinVersionModels=");
        sbA08.append(list);
        sbA08.append(", faceTrackerEnabled=");
        sbA08.append(z);
        sbA08.append(", usesFlmCapability=");
        sbA08.append(z2);
        return AbstractC32971bt.A0R(list2, ", effectInstructions=", sbA08);
    }
}
