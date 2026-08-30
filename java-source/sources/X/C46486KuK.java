package X;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Pair;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.KuK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46486KuK {
    public int A00;
    public Uri A01;
    public Uri A02;
    public EnumC43348J3q A03;
    public N6G A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public java.util.Map A0B;
    public boolean A0C;
    public boolean A0D;

    public boolean A03() {
        String str = this.A05;
        return str != null && str.contains("codecs=\"av01");
    }

    public boolean A04() {
        String str = this.A05;
        return str != null && str.contains("codecs=\"vp");
    }

    public boolean equals(Object obj) {
        Uri uri;
        Uri uri2;
        String str;
        String str2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46486KuK)) {
            return false;
        }
        C46486KuK c46486KuK = (C46486KuK) obj;
        if (this.A04 == c46486KuK.A04 && (((uri = this.A02) == (uri2 = c46486KuK.A02) || (uri != null && uri.equals(uri2))) && ((str = this.A0A) == (str2 = c46486KuK.A0A) || (str != null && str.equals(str2))))) {
            EnumC43348J3q enumC43348J3q = this.A03;
            EnumC43348J3q enumC43348J3q2 = c46486KuK.A03;
            if (enumC43348J3q == enumC43348J3q2) {
                return true;
            }
            if (enumC43348J3q != null && enumC43348J3q.equals(enumC43348J3q2)) {
                return true;
            }
        }
        return false;
    }

    public static C46486KuK A00(Uri uri, Uri uri2, String str, String str2, String str3, String str4, java.util.Map map, boolean z, boolean z2) {
        N6G n6g;
        TextUtils.isEmpty(str);
        if (z) {
            n6g = N6G.A02;
        } else {
            if (TextUtils.isEmpty(str)) {
                return A01(uri, uri2, str2, str3, str4, map, z2);
            }
            n6g = N6G.A03;
        }
        EnumC43348J3q enumC43348J3q = EnumC43348J3q.A03;
        C46486KuK c46486KuK = new C46486KuK();
        c46486KuK.A00 = -1;
        c46486KuK.A02 = uri;
        if (uri != null) {
            try {
                uri.getQueryParameter("bitrate");
            } catch (UnsupportedOperationException unused) {
            }
        }
        if (uri != null) {
            try {
                uri.getQueryParameter("tag");
            } catch (UnsupportedOperationException unused2) {
            }
        }
        c46486KuK.A0A = str2;
        c46486KuK.A05 = str;
        c46486KuK.A01 = uri2;
        c46486KuK.A06 = str3;
        c46486KuK.A07 = str4;
        c46486KuK.A08 = "UNKNOWN";
        c46486KuK.A04 = n6g;
        c46486KuK.A0B = map;
        c46486KuK.A0C = false;
        c46486KuK.A0D = z2;
        c46486KuK.A09 = "AUDIO_VIDEO";
        c46486KuK.A03 = enumC43348J3q;
        c46486KuK.A00 = -1;
        return c46486KuK;
    }

    public static C46486KuK A01(Uri uri, Uri uri2, String str, String str2, String str3, java.util.Map map, boolean z) {
        N6G n6g = N6G.A05;
        EnumC43348J3q enumC43348J3q = EnumC43348J3q.A03;
        C46486KuK c46486KuK = new C46486KuK();
        c46486KuK.A00 = -1;
        c46486KuK.A02 = uri;
        if (uri != null) {
            try {
                uri.getQueryParameter("bitrate");
            } catch (UnsupportedOperationException unused) {
            }
        }
        if (uri != null) {
            try {
                uri.getQueryParameter("tag");
            } catch (UnsupportedOperationException unused2) {
            }
        }
        c46486KuK.A0A = str;
        c46486KuK.A05 = null;
        c46486KuK.A01 = uri2;
        c46486KuK.A06 = str2;
        c46486KuK.A07 = str3;
        c46486KuK.A08 = "UNKNOWN";
        c46486KuK.A04 = n6g;
        c46486KuK.A0B = map;
        c46486KuK.A0C = false;
        c46486KuK.A0D = z;
        c46486KuK.A09 = "AUDIO_VIDEO";
        c46486KuK.A03 = enumC43348J3q;
        c46486KuK.A00 = -1;
        return c46486KuK;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004a  */
    /* JADX WARN: Code duplicated, block: B:27:0x0059  */
    public Pair A02() {
        String str;
        Uri uri;
        boolean zA1a = AbstractC466225p.A1a(this.A04, N6G.A02);
        Boolean boolA11 = AbstractC466125o.A11();
        if (zA1a && ((uri = this.A02) == null || TextUtils.isEmpty(uri.toString()))) {
            str = "DashLive with null or empty url";
        } else if (this.A04 == N6G.A05) {
            Uri uri2 = this.A02;
            if (uri2 == null) {
                str = "Progressive with null url";
            } else if (uri2.getPath() == null) {
                str = "Progressive with null url path";
            } else if (this.A02.getPath().endsWith(".mpd")) {
                str = "Progressive with MPD";
            } else if (this.A02 == null) {
                boolA11 = AbstractC466125o.A12();
                str = Voip.REJECT_REASON_DECLINED;
            } else {
                boolA11 = AbstractC466125o.A12();
                str = Voip.REJECT_REASON_DECLINED;
            }
        } else if (this.A02 == null || !TextUtils.isEmpty(this.A05)) {
            boolA11 = AbstractC466125o.A12();
            str = Voip.REJECT_REASON_DECLINED;
        } else {
            str = "VOD with null url and empty manifest";
        }
        return AbstractC81763lf.A0M(boolA11, str);
    }

    public int hashCode() {
        int iA02 = (((AbstractC466425r.A02(this.A04) + AbstractC148906gC.A07(this.A0A)) * 31) + AbstractC81803lj.A0I(this.A02)) * 31;
        EnumC43348J3q enumC43348J3q = this.A03;
        return (iA02 + (enumC43348J3q != null ? enumC43348J3q.hashCode() : 0)) * 31;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Type: ");
        sbA08.append(this.A04);
        String str = this.A0A;
        if (str != null) {
            sbA08.append("\n\tId: ");
            sbA08.append(str);
        }
        Uri uri = this.A02;
        if (uri != null) {
            sbA08.append("\n\tUri: ");
            sbA08.append(uri);
        }
        String str2 = this.A06;
        if (str2 != null) {
            sbA08.append("\n\tOrigin: ");
            sbA08.append(str2);
        }
        String str3 = this.A07;
        if (str3 != null) {
            sbA08.append("\n\tSubOrigin: ");
            sbA08.append(str3);
        }
        String str4 = this.A08;
        sbA08.append("\n\tPrefetchOrigin: ");
        sbA08.append(str4);
        sbA08.append("\n\tDashMPD: ");
        String str5 = this.A05;
        sbA08.append(str5 == null ? "NULL" : Integer.valueOf(str5.length()));
        Uri uri2 = this.A01;
        if (uri2 != null) {
            sbA08.append("\n\tSubtitle: ");
            sbA08.append(uri2);
        }
        sbA08.append("\n\tliveLatency: ");
        sbA08.append(-1L);
        sbA08.append("\n\tliveLatencyTolerance: ");
        sbA08.append(-1L);
        sbA08.append("\n\tisSpherical: ");
        sbA08.append(this.A0C);
        sbA08.append("\n\tisSponsored: ");
        sbA08.append(this.A0D);
        J29.A1G(sbA08, "\n\tisAdBreak: ");
        J29.A1G(sbA08, "\n\tisLiveTraceEnabled: ");
        sbA08.append("\n\trenderMode: ");
        sbA08.append(this.A09);
        J29.A1G(sbA08, "\n\tisBroadcast: ");
        sbA08.append("\n\tcontentType: ");
        sbA08.append(this.A03);
        AbstractC202198ro.A1M(sbA08, "\n\tpinRoleFlags: ");
        J29.A1G(sbA08, "\n\tisAudioDataListenerEnabled: ");
        sbA08.append("\n\tliveViewerCount: ");
        return AbstractC202178rm.A1D(sbA08, -1);
    }
}
