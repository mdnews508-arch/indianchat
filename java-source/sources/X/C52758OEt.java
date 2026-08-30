package X;

/* JADX INFO: renamed from: X.OEt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
@Deprecated
public final class C52758OEt implements InterfaceC54698P5w {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C52758OEt c52758OEt = (C52758OEt) obj;
            if (!this.A00.equals(c52758OEt.A00) || !this.A01.equals(c52758OEt.A01)) {
                return false;
            }
        }
        return true;
    }

    @Override // X.InterfaceC54698P5w
    public /* synthetic */ byte[] B8a() {
        return null;
    }

    @Override // X.InterfaceC54698P5w
    public /* synthetic */ O2S B8b() {
        return null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // X.InterfaceC54698P5w
    public void CBG(C52334NwL c52334NwL) {
        Integer numA03;
        Integer numA04;
        Integer numA05;
        Integer numA06;
        String str = this.A00;
        switch (str.hashCode()) {
            case -1935137620:
                if (str.equals("TOTALTRACKS") && (numA06 = AbstractC19490tn.A03(this.A01)) != null) {
                    c52334NwL.A0T = numA06;
                    break;
                }
                break;
            case -215998278:
                if (str.equals("TOTALDISCS") && (numA05 = AbstractC19490tn.A03(this.A01)) != null) {
                    c52334NwL.A0S = numA05;
                    break;
                }
                break;
            case -113312716:
                if (str.equals("TRACKNUMBER") && (numA04 = AbstractC19490tn.A03(this.A01)) != null) {
                    c52334NwL.A0U = numA04;
                    break;
                }
                break;
            case 62359119:
                if (str.equals("ALBUM")) {
                    c52334NwL.A06 = this.A01;
                }
                break;
            case 67703139:
                if (str.equals("GENRE")) {
                    c52334NwL.A0D = this.A01;
                }
                break;
            case 79833656:
                if (str.equals("TITLE")) {
                    c52334NwL.A0G = this.A01;
                }
                break;
            case 428414940:
                if (str.equals("DESCRIPTION")) {
                    c52334NwL.A0B = this.A01;
                }
                break;
            case 993300766:
                if (str.equals("DISCNUMBER") && (numA03 = AbstractC19490tn.A03(this.A01)) != null) {
                    c52334NwL.A0J = numA03;
                    break;
                }
                break;
            case 1746739798:
                if (str.equals("ALBUMARTIST")) {
                    c52334NwL.A05 = this.A01;
                }
                break;
            case 1939198791:
                if (str.equals("ARTIST")) {
                    c52334NwL.A07 = this.A01;
                }
                break;
        }
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466625t.A05(this.A00, 527));
    }

    public C52758OEt(String str, String str2) {
        this.A00 = AbstractC46515KvB.A01(str);
        this.A01 = str2;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VC: ");
        sbA08.append(this.A00);
        sbA08.append("=");
        return AnonymousClass000.A06(this.A01, sbA08);
    }
}
