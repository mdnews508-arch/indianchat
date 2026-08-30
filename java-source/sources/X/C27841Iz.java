package X;

/* JADX INFO: renamed from: X.1Iz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C27841Iz {
    public int A00;
    public C35580Flu A01;
    public C35580Flu A02;
    public C35580Flu A03;
    public C35580Flu A04;
    public boolean A05;
    public final int A06;
    public final int A07;
    public final long A08;
    public final long A09;
    public final C35305FhQ A0A;
    public final C1J1 A0B;
    public final C35580Flu A0C;
    public final C35580Flu A0D;
    public final C35580Flu A0E;
    public final C35580Flu A0F;
    public final C35580Flu A0G;
    public final C35580Flu A0H;
    public final C35580Flu A0I;
    public final C35580Flu A0J;
    public final C35580Flu A0K;
    public final C35580Flu A0L;
    public final C35580Flu A0M;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27841Iz) {
                C27841Iz c27841Iz = (C27841Iz) obj;
                if (!C000700h.areEqual(this.A0A, c27841Iz.A0A) || this.A09 != c27841Iz.A09 || this.A08 != c27841Iz.A08 || this.A06 != c27841Iz.A06 || this.A07 != c27841Iz.A07 || !C000700h.areEqual(this.A0B, c27841Iz.A0B) || !C000700h.areEqual(this.A01, c27841Iz.A01) || !C000700h.areEqual(this.A0K, c27841Iz.A0K) || !C000700h.areEqual(this.A0G, c27841Iz.A0G) || !C000700h.areEqual(this.A0F, c27841Iz.A0F) || !C000700h.areEqual(this.A0I, c27841Iz.A0I) || !C000700h.areEqual(this.A0E, c27841Iz.A0E) || !C000700h.areEqual(this.A02, c27841Iz.A02) || !C000700h.areEqual(this.A0J, c27841Iz.A0J) || !C000700h.areEqual(this.A0C, c27841Iz.A0C) || !C000700h.areEqual(this.A0D, c27841Iz.A0D) || !C000700h.areEqual(this.A0L, c27841Iz.A0L) || !C000700h.areEqual(this.A0M, c27841Iz.A0M) || !C000700h.areEqual(this.A0H, c27841Iz.A0H) || !C000700h.areEqual(this.A03, c27841Iz.A03) || !C000700h.areEqual(this.A04, c27841Iz.A04) || this.A05 != c27841Iz.A05 || this.A00 != c27841Iz.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        C35305FhQ c35305FhQ = this.A0A;
        int iHashCode = c35305FhQ == null ? 0 : c35305FhQ.hashCode();
        long j = this.A09;
        int i = ((iHashCode * 31 * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.A08;
        int iHashCode2 = (((((((i + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.A06) * 31) + this.A07) * 31) + this.A0B.hashCode()) * 31;
        C35580Flu c35580Flu = this.A01;
        int iHashCode3 = (iHashCode2 + (c35580Flu == null ? 0 : c35580Flu.hashCode())) * 31;
        C35580Flu c35580Flu2 = this.A0K;
        int iHashCode4 = (iHashCode3 + (c35580Flu2 == null ? 0 : c35580Flu2.hashCode())) * 31;
        C35580Flu c35580Flu3 = this.A0G;
        int iHashCode5 = (iHashCode4 + (c35580Flu3 == null ? 0 : c35580Flu3.hashCode())) * 31;
        C35580Flu c35580Flu4 = this.A0F;
        int iHashCode6 = (iHashCode5 + (c35580Flu4 == null ? 0 : c35580Flu4.hashCode())) * 31;
        C35580Flu c35580Flu5 = this.A0I;
        int iHashCode7 = (iHashCode6 + (c35580Flu5 == null ? 0 : c35580Flu5.hashCode())) * 31;
        C35580Flu c35580Flu6 = this.A0E;
        int iHashCode8 = (iHashCode7 + (c35580Flu6 == null ? 0 : c35580Flu6.hashCode())) * 31;
        C35580Flu c35580Flu7 = this.A02;
        int iHashCode9 = (iHashCode8 + (c35580Flu7 == null ? 0 : c35580Flu7.hashCode())) * 31;
        C35580Flu c35580Flu8 = this.A0J;
        int iHashCode10 = (iHashCode9 + (c35580Flu8 == null ? 0 : c35580Flu8.hashCode())) * 31;
        C35580Flu c35580Flu9 = this.A0C;
        int iHashCode11 = (iHashCode10 + (c35580Flu9 == null ? 0 : c35580Flu9.hashCode())) * 31;
        C35580Flu c35580Flu10 = this.A0D;
        int iHashCode12 = (iHashCode11 + (c35580Flu10 == null ? 0 : c35580Flu10.hashCode())) * 31;
        C35580Flu c35580Flu11 = this.A0L;
        int iHashCode13 = (iHashCode12 + (c35580Flu11 == null ? 0 : c35580Flu11.hashCode())) * 31;
        C35580Flu c35580Flu12 = this.A0M;
        int iHashCode14 = (iHashCode13 + (c35580Flu12 == null ? 0 : c35580Flu12.hashCode())) * 31;
        C35580Flu c35580Flu13 = this.A0H;
        int iHashCode15 = (iHashCode14 + (c35580Flu13 == null ? 0 : c35580Flu13.hashCode())) * 31;
        C35580Flu c35580Flu14 = this.A03;
        int iHashCode16 = (iHashCode15 + (c35580Flu14 == null ? 0 : c35580Flu14.hashCode())) * 31;
        C35580Flu c35580Flu15 = this.A04;
        return ((((iHashCode16 + (c35580Flu15 != null ? c35580Flu15.hashCode() : 0)) * 31) + (this.A05 ? 1231 : 1237)) * 31) + this.A00;
    }

    public String toString() {
        C35305FhQ c35305FhQ = this.A0A;
        long j = this.A09;
        long j2 = this.A08;
        int i = this.A06;
        int i2 = this.A07;
        C1J1 c1j1 = this.A0B;
        C35580Flu c35580Flu = this.A01;
        C35580Flu c35580Flu2 = this.A0K;
        C35580Flu c35580Flu3 = this.A0G;
        C35580Flu c35580Flu4 = this.A0F;
        C35580Flu c35580Flu5 = this.A0I;
        C35580Flu c35580Flu6 = this.A0E;
        C35580Flu c35580Flu7 = this.A02;
        C35580Flu c35580Flu8 = this.A0J;
        C35580Flu c35580Flu9 = this.A0C;
        C35580Flu c35580Flu10 = this.A0D;
        C35580Flu c35580Flu11 = this.A0L;
        C35580Flu c35580Flu12 = this.A0M;
        C35580Flu c35580Flu13 = this.A0H;
        C35580Flu c35580Flu14 = this.A03;
        C35580Flu c35580Flu15 = this.A04;
        boolean z = this.A05;
        int i3 = this.A00;
        StringBuilder sb = new StringBuilder();
        sb.append("AsyncBannerData(businessProfile=");
        sb.append(c35305FhQ);
        sb.append(", merchantAccountInfoData=");
        sb.append((Object) null);
        sb.append(", totalExternalStorageSize=");
        sb.append(j);
        sb.append(", availableExternalStorageSize=");
        sb.append(j2);
        sb.append(", linkedDeviceNumberInSmbApp=");
        sb.append(i);
        sb.append(", maxAllowedLinkedDevices=");
        sb.append(i2);
        sb.append(", subscriptionBannerData=");
        sb.append(c1j1);
        sb.append(", bannerQp=");
        sb.append(c35580Flu);
        sb.append(", settingsBannerQp=");
        sb.append(c35580Flu2);
        sb.append(", metaAiBannerQp=");
        sb.append(c35580Flu3);
        sb.append(", groupsPrivacyTipQP=");
        sb.append(c35580Flu4);
        sb.append(", profilePrivacyTipQP=");
        sb.append(c35580Flu5);
        sb.append(", editProfileBannerQP=");
        sb.append(c35580Flu6);
        sb.append(", callListBannerQp=");
        sb.append(c35580Flu7);
        sb.append(", sendFileBannerQp=");
        sb.append(c35580Flu8);
        sb.append(", chatDocumentGalleryBannerQp=");
        sb.append(c35580Flu9);
        sb.append(", contactPickerBannerQp=");
        sb.append(c35580Flu10);
        sb.append(", stickerStoreBannerQp=");
        sb.append(c35580Flu11);
        sb.append(", stickerTrayBannerQp=");
        sb.append(c35580Flu12);
        sb.append(", profilePhotoUpdateBannerQP=");
        sb.append(c35580Flu13);
        sb.append(", knowledgeRepoL1QpBanner=");
        sb.append(c35580Flu14);
        sb.append(", knowledgeRepoL2GDriveQpBanner=");
        sb.append(c35580Flu15);
        sb.append(", shouldDisplayBanner=");
        sb.append(z);
        sb.append(", bannerType=");
        sb.append(i3);
        sb.append(")");
        return sb.toString();
    }

    public C27841Iz(C35305FhQ c35305FhQ, C1J1 c1j1, C35580Flu c35580Flu, C35580Flu c35580Flu2, C35580Flu c35580Flu3, C35580Flu c35580Flu4, C35580Flu c35580Flu5, C35580Flu c35580Flu6, C35580Flu c35580Flu7, C35580Flu c35580Flu8, C35580Flu c35580Flu9, C35580Flu c35580Flu10, C35580Flu c35580Flu11, C35580Flu c35580Flu12, C35580Flu c35580Flu13, C35580Flu c35580Flu14, C35580Flu c35580Flu15, int i, int i2, int i3, long j, long j2, boolean z) {
        this.A0A = c35305FhQ;
        this.A09 = j;
        this.A08 = j2;
        this.A06 = i;
        this.A07 = i2;
        this.A0B = c1j1;
        this.A01 = c35580Flu;
        this.A0K = c35580Flu2;
        this.A0G = c35580Flu3;
        this.A0F = c35580Flu4;
        this.A0I = c35580Flu5;
        this.A0E = c35580Flu6;
        this.A02 = c35580Flu7;
        this.A0J = c35580Flu8;
        this.A0C = c35580Flu9;
        this.A0D = c35580Flu10;
        this.A0L = c35580Flu11;
        this.A0M = c35580Flu12;
        this.A0H = c35580Flu13;
        this.A03 = c35580Flu14;
        this.A04 = c35580Flu15;
        this.A05 = z;
        this.A00 = i3;
    }
}
