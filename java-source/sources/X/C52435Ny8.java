package X;

import android.net.Uri;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.Ny8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52435Ny8 {
    public int A00;
    public P1k A01;
    public EnumC43352J3u A02;
    public Integer A03;
    public String A04;
    public String A05 = Voip.REJECT_REASON_DECLINED;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public final int A0B;
    public final int A0C;
    public final int A0D;
    public final int A0E;
    public final int A0F;
    public final int A0G;
    public final int A0H;
    public final long A0I;
    public final P1k A0J;
    public final OC7 A0K;
    public final HUE A0L;
    public final C46486KuK A0M;
    public final List A0N;
    public final List A0O;
    public final List A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final boolean A0T;

    public C52435Ny8(P1k p1k, OC7 oc7, EnumC43352J3u enumC43352J3u, HUE hue, C46486KuK c46486KuK, Integer num, String str, List list, List list2, List list3, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        this.A0M = c46486KuK;
        this.A04 = str;
        this.A02 = enumC43352J3u;
        this.A00 = i;
        this.A0A = z;
        this.A03 = num;
        this.A0C = i2;
        this.A0B = i3;
        this.A0L = hue;
        this.A0K = oc7;
        this.A0P = list;
        this.A0N = list2;
        this.A0J = p1k;
        this.A09 = z2;
        this.A08 = z3;
        this.A0O = list3;
        this.A0Q = z4;
        this.A0R = z5;
        this.A06 = z6;
        this.A0S = z7;
        this.A0T = z8;
        this.A0G = i4;
        this.A0F = i5;
        this.A0E = i6;
        this.A0D = i7;
        this.A0H = i8;
        this.A0I = j;
    }

    public static String A00(C52435Ny8 c52435Ny8, HeroPlayerSetting heroPlayerSetting) {
        C48612MKy c48612MKy = heroPlayerSetting.gen;
        if (c48612MKy.use_video_play_request_as_preload_key) {
            return String.valueOf(c52435Ny8.hashCode());
        }
        boolean z = c48612MKy.use_video_source_as_preload_key;
        C46486KuK c46486KuK = c52435Ny8.A0M;
        if (!z) {
            return c46486KuK.A0A;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        String str = c46486KuK.A0A;
        if (str != null) {
            sbA08.append("\n\tId: ");
            sbA08.append(str);
        }
        Uri uri = c46486KuK.A02;
        if (uri != null) {
            sbA08.append("\n\tUri: ");
            sbA08.append(uri);
        }
        return sbA08.toString();
    }

    public boolean A01() {
        return AbstractC466225p.A1a(this.A0M.A04, N6G.A02);
    }

    public boolean equals(Object obj) {
        C46486KuK c46486KuK = this.A0M;
        if (c46486KuK.A0A == null || !(obj instanceof C52435Ny8)) {
            return false;
        }
        C52435Ny8 c52435Ny8 = (C52435Ny8) obj;
        return c46486KuK.equals(c52435Ny8.A0M) && this.A0C == c52435Ny8.A0C && this.A0B == c52435Ny8.A0B;
    }

    public int hashCode() {
        return ((((AbstractC466425r.A02(this.A0M) + this.A0C) * 31) - 1) * 31) + this.A0B;
    }
}
