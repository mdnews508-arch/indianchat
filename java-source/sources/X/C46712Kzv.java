package X;

import com.facebook.exoplayer.monitor.VpsEventCallback;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.Kzv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46712Kzv {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public long A06;
    public long A07;
    public long A08;
    public KbZ A09;
    public InterfaceC48547MGc A0A;
    public EnumC43352J3u A0B;
    public HUE A0C;
    public C46486KuK A0D;
    public Integer A0E;
    public Integer A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public final P1k A0P;
    public final InterfaceC48539MEv A0Q;
    public final Integer A0R;
    public final String A0S;
    public final String A0T;
    public final boolean A0U;
    public final boolean A0V;
    public final boolean A0W;
    public final boolean A0X;

    public static void A00(VpsEventCallback vpsEventCallback, C46712Kzv c46712Kzv, String str) {
        String str2;
        C46486KuK c46486KuK = c46712Kzv.A0D;
        if (c46486KuK == null || (str2 = c46486KuK.A0A) == null) {
            return;
        }
        vpsEventCallback.ADm(new JLK(str2, String.valueOf(c46712Kzv.A0L), true, str));
    }

    public C46712Kzv(C46712Kzv c46712Kzv) {
        this.A0E = C02S.A00;
        this.A0D = c46712Kzv.A0D;
        this.A0G = c46712Kzv.A0G;
        this.A07 = c46712Kzv.A07;
        this.A02 = c46712Kzv.A02;
        this.A03 = c46712Kzv.A03;
        this.A04 = c46712Kzv.A04;
        this.A00 = c46712Kzv.A00;
        this.A01 = c46712Kzv.A01;
        this.A0I = c46712Kzv.A0I;
        this.A05 = c46712Kzv.A05;
        this.A0H = c46712Kzv.A0H;
        this.A0B = c46712Kzv.A0B;
        this.A0F = c46712Kzv.A0F;
        this.A0C = c46712Kzv.A0C;
        this.A0K = c46712Kzv.A0K;
        this.A0M = c46712Kzv.A0M;
        this.A0O = c46712Kzv.A0O;
        this.A08 = c46712Kzv.A08;
        this.A06 = c46712Kzv.A06;
        this.A0N = c46712Kzv.A0N;
        this.A0T = c46712Kzv.A0T;
        this.A0S = c46712Kzv.A0S;
        this.A0W = c46712Kzv.A0W;
        this.A0V = c46712Kzv.A0V;
        this.A0L = c46712Kzv.A0L;
        this.A0J = c46712Kzv.A0J;
        this.A0U = c46712Kzv.A0U;
        this.A0A = c46712Kzv.A0A;
        this.A0X = c46712Kzv.A0X;
        this.A0P = c46712Kzv.A0P;
        this.A0Q = c46712Kzv.A0Q;
        this.A0E = c46712Kzv.A0E;
        this.A0R = c46712Kzv.A0R;
        this.A09 = c46712Kzv.A09;
    }

    public String toString() {
        String str;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VideoPrefetchRequest");
        sbA08.append("\nmCacheKey: ");
        sbA08.append(this.A0G);
        sbA08.append("\nmPrefetchOffset: ");
        sbA08.append(this.A07);
        sbA08.append("\nmPrefetchBytes: ");
        sbA08.append(this.A02);
        sbA08.append("\nmPrefetchSegment: ");
        sbA08.append(this.A03);
        sbA08.append("\nmStreamType: ");
        sbA08.append(this.A04);
        sbA08.append("\nmQueueBehavior: ");
        Integer num = this.A0F;
        if (num != null) {
            switch (num.intValue()) {
                case 1:
                    str = "Front";
                    break;
                case 2:
                    str = "Back";
                    break;
                case 3:
                    str = "LowPriority";
                    break;
                case 4:
                    str = "Urgent";
                    break;
                case 5:
                    str = "Urgent_front";
                    break;
                case 6:
                    str = "Urgent_wth_h3_p3";
                    break;
                case 7:
                    str = "Urgent_front_wth_h3_p3";
                    break;
                case 8:
                    str = "Urgent_front_wth_h3_p0";
                    break;
                case 9:
                    str = "Urgent_wth_h3_p0";
                    break;
                default:
                    str = "Unspecified";
                    break;
            }
        } else {
            str = "null";
        }
        sbA08.append(str);
        sbA08.append("\nmAtomSize: ");
        sbA08.append(this.A00);
        sbA08.append("\nmBitRate: ");
        sbA08.append(this.A01);
        sbA08.append("\nmQualityLabel: ");
        sbA08.append(this.A0I);
        sbA08.append("\nmVideoTotalDurationMs: ");
        sbA08.append(this.A05);
        sbA08.append("\nmPrefetchSource: ");
        sbA08.append(this.A0H);
        sbA08.append("\nmVideoStatus: ");
        sbA08.append(this.A0B.name());
        sbA08.append("\nVideoPrefetchRequest.VideoSource");
        sbA08.append("\n");
        AbstractC81783lh.A1T(this.A0D, sbA08);
        sbA08.append("\nmIsAudioOn: ");
        sbA08.append(this.A0K);
        sbA08.append("\nmShouldForceHighPriority: ");
        sbA08.append(this.A0M);
        sbA08.append("\nmUserOptedInLowLatency: ");
        sbA08.append(this.A0O);
        sbA08.append("\nmStartTimeMs: ");
        sbA08.append(this.A08);
        sbA08.append("\nmPrefetchDurationMs: ");
        sbA08.append(this.A06);
        sbA08.append("\nmUseHeroBgThread: ");
        sbA08.append(this.A0N);
        sbA08.append("\nmTag: ");
        sbA08.append(this.A0T);
        sbA08.append("\nmPrefetchingModule: ");
        sbA08.append(this.A0S);
        sbA08.append("\nmIsThumbnail: ");
        sbA08.append(this.A0W);
        sbA08.append("\nmIsBackgroundPrefetch: ");
        sbA08.append(this.A0V);
        sbA08.append("\nmIsFollowUpPrefetch: ");
        sbA08.append(this.A0L);
        sbA08.append("\nmDisableFollowUpPrefetch: ");
        sbA08.append(this.A0J);
        sbA08.append("\nmEnableForegroundPrefetchQualityExperimentation: ");
        sbA08.append(this.A0U);
        sbA08.append("\nmFromNewsFeedStartup: ");
        sbA08.append(this.A0X);
        sbA08.append("\nmCustomDataSoruceFactory: ");
        P1k p1k = this.A0P;
        sbA08.append(p1k != null ? String.valueOf(p1k.hashCode()) : "null");
        sbA08.append("\nmCustomCache: ");
        InterfaceC48539MEv interfaceC48539MEv = this.A0Q;
        sbA08.append(interfaceC48539MEv != null ? String.valueOf(interfaceC48539MEv.hashCode()) : "null");
        sbA08.append("\nmBytesCalculationOrigin: ");
        Integer num2 = this.A0E;
        sbA08.append(num2 != null ? KL1.A00(num2) : "null");
        sbA08.append("\nmVideoPos: ");
        return AbstractC202168rl.A1G(this.A0R, sbA08);
    }

    public C46712Kzv(EnumC43352J3u enumC43352J3u, HUE hue, C46486KuK c46486KuK, Integer num, Integer num2, String str, String str2, String str3, String str4, int i, int i2, int i3, int i4, long j, long j2, long j3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A0D = c46486KuK;
        this.A0G = str;
        this.A07 = j;
        this.A02 = i;
        this.A03 = -1;
        this.A04 = i2;
        this.A00 = 0;
        this.A01 = i3;
        this.A0I = str2;
        this.A05 = i4;
        this.A0H = "UnifiedPrefetchManager";
        this.A0B = enumC43352J3u;
        this.A0F = num;
        this.A0C = hue;
        this.A0K = true;
        this.A0M = z;
        this.A0O = false;
        this.A08 = j2;
        this.A06 = j3;
        this.A0N = false;
        this.A0T = str3;
        this.A0S = str4;
        this.A0W = z2;
        this.A0V = z3;
        this.A0L = false;
        this.A0J = z4;
        this.A0U = z5;
        this.A0A = null;
        this.A0X = false;
        this.A0P = null;
        this.A0Q = null;
        this.A0E = num2;
        this.A0R = null;
    }

    public C46712Kzv(EnumC43352J3u enumC43352J3u, HUE hue, C46486KuK c46486KuK, Integer num, int i) {
        Integer num2 = C02S.A00;
        this.A0D = c46486KuK;
        this.A0G = null;
        this.A07 = 0L;
        this.A02 = i;
        this.A03 = -1;
        this.A04 = -1;
        this.A00 = -1;
        this.A01 = -1;
        this.A0I = Voip.REJECT_REASON_DECLINED;
        this.A05 = WaTextView.LONG_TEXT_LOGGING_LIMIT;
        this.A0H = "WA_Status_Player_Origin";
        this.A0B = enumC43352J3u;
        this.A0F = num;
        this.A0C = hue;
        this.A0K = true;
        this.A0M = false;
        this.A0O = false;
        this.A08 = -1L;
        this.A06 = -1L;
        this.A0N = false;
        this.A0T = Voip.REJECT_REASON_DECLINED;
        this.A0S = Voip.REJECT_REASON_DECLINED;
        this.A0W = false;
        this.A0V = false;
        this.A0L = false;
        this.A0J = true;
        this.A0U = false;
        this.A0A = null;
        this.A0X = false;
        this.A0P = null;
        this.A0Q = null;
        this.A0E = num2;
        this.A0R = null;
    }
}
