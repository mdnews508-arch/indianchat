package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.KeH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C45732KeH {
    public final double A00;
    public final double A01;
    public final O2S A02;
    public final C45730KeF A03;
    public final C45724Ke8 A04;
    public final Integer A05;
    public final boolean A06;

    public String toString() {
        String str;
        boolean zA02 = AbstractC46662Kye.A02(this.A02);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("{");
        sbA08.append(zA02 ? "audio, " : "video, ");
        sbA08.append("bitrate=");
        C45724Ke8 c45724Ke8 = this.A04;
        sbA08.append(c45724Ke8.A04);
        sbA08.append(", risk=");
        sbA08.append(c45724Ke8);
        sbA08.append(", reward=");
        sbA08.append(this.A03);
        sbA08.append(", risk thr=");
        sbA08.append(this.A01);
        sbA08.append(" (");
        switch (this.A05.intValue()) {
            case 0:
                str = "VERY_CONSERVATIVE";
                break;
            case 1:
                str = "CONSERVATIVE";
                break;
            case 2:
                str = "NORMAL";
                break;
            case 3:
                str = "AGGRESSIVE";
                break;
            default:
                str = "VERY_AGGRESSIVE";
                break;
        }
        sbA08.append(str);
        sbA08.append("), ratio=");
        sbA08.append(this.A00);
        sbA08.append(this.A06 ? ", too risky" : Voip.REJECT_REASON_DECLINED);
        return AbstractC81803lj.A0y(sbA08);
    }

    public C45732KeH(O2S o2s, C45730KeF c45730KeF, C45724Ke8 c45724Ke8, Integer num, double d, double d2, boolean z) {
        this.A02 = o2s;
        this.A04 = c45724Ke8;
        this.A03 = c45730KeF;
        this.A00 = d;
        this.A05 = num;
        this.A01 = d2;
        this.A06 = z;
    }
}
