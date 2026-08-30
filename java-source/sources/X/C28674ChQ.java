package X;

/* JADX INFO: renamed from: X.ChQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28674ChQ {
    public C1JH A00;
    public CZE A01;
    public C28698Ci1 A02;
    public CV1 A03;
    public CV1 A04;
    public CV1 A05;
    public EnumC27800CGy A06;
    public EnumC27801CGz A07;
    public String A08;
    public byte[] A09;
    public byte[] A0A;
    public byte[] A0B;
    public byte[] A0C;

    public final BDs A00() {
        String str;
        C1JH c1jh = this.A00;
        if (c1jh == null) {
            return CQP.A00(new C27681C8t("KmpWamSyncdBundle cannot be built: invalid collectionName"));
        }
        int iA00 = c1jh.A00();
        EnumC27801CGz enumC27801CGz = this.A07;
        if (enumC27801CGz == null) {
            str = "KmpWamSyncdBundle cannot be built: invalid mutationDirection";
        } else {
            EnumC27800CGy enumC27800CGy = this.A06;
            if (enumC27800CGy == null) {
                str = "KmpWamSyncdBundle cannot be built: invalid bundleType";
            } else {
                CV1 cv1 = this.A05;
                if (cv1 == null) {
                    str = "KmpWamSyncdBundle cannot be built: invalid versionNumber";
                } else {
                    byte[] bArr = this.A09;
                    if (bArr == null) {
                        str = "KmpWamSyncdBundle cannot be built: invalid computedLtHash";
                    } else {
                        byte[] bArr2 = this.A0C;
                        if (bArr2 == null) {
                            str = "KmpWamSyncdBundle cannot be built: invalid expectedMac";
                        } else {
                            byte[] bArr3 = this.A0A;
                            byte[] bArr4 = this.A0B;
                            if (bArr4 == null) {
                                str = "KmpWamSyncdBundle cannot be built: invalid computedSnapshotMac";
                            } else {
                                CV1 cv2 = this.A03;
                                CV1 cv3 = this.A04;
                                CZE cze = this.A01;
                                if (cze == null) {
                                    str = "KmpWamSyncdBundle cannot be built: invalid syncdKeyData";
                                } else {
                                    C28698Ci1 c28698Ci1 = this.A02;
                                    if (c28698Ci1 != null) {
                                        return new C25426BDt(new C28435Cce(cze, c28698Ci1, cv1, cv2, cv3, enumC27800CGy, enumC27801CGz, this.A08, bArr, bArr2, bArr3, bArr4, iA00));
                                    }
                                    str = "KmpWamSyncdBundle cannot be built: invalid syncdKeyId";
                                }
                            }
                        }
                    }
                }
            }
        }
        return new C27672C8k(new C27681C8t(str));
    }
}
