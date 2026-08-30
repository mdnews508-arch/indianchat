package X;

import android.content.Context;
import android.graphics.Point;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.facebook.video.heroplayer.common.MosScoreCalculation;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.GgG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37664GgG extends FrameLayout {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public Point A0A;
    public ViewGroup A0B;
    public CheckBox A0C;
    public TextView A0D;
    public TextView A0E;
    public TextView A0F;
    public O2S A0G;
    public O2S A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public boolean A0P;
    public N6T A0Q;
    public N6T A0R;
    public N6G A0S;
    public String A0T;
    public String A0U;
    public boolean A0V;
    public final C40075HkA A0W;
    public final AtomicReference A0X;
    public final boolean A0Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37664GgG(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        this.A0Y = true;
        this.A0X = new AtomicReference(C002401f.A00);
        this.A0O = "NO_INIT";
        this.A07 = -1L;
        N6T n6t = N6T.A06;
        this.A0R = n6t;
        this.A0Q = n6t;
        this.A0T = "Undefined";
        this.A0U = Voip.REJECT_REASON_DECLINED;
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e09b0, this);
        this.A0B = (ViewGroup) AbstractC466025n.A03(this, R.id.container_view);
        this.A0F = AbstractC466725u.A0A(this, R.id.info_text);
        this.A0E = AbstractC466725u.A0A(this, R.id.error_text);
        this.A0D = AbstractC466725u.A0A(this, R.id.compact_info_text);
        CheckBox checkBox = (CheckBox) AbstractC466025n.A03(this, R.id.background_checkbox);
        this.A0C = checkBox;
        if (checkBox != null) {
            checkBox.setChecked(false);
            this.A0B.setBackgroundColor(0);
            IIZ.A00(checkBox, this, 7);
        }
        this.A0W = new C40075HkA(this);
        UXLog.setOnClickListener(this.A0D, ViewOnClickListenerC41279IHa.A00(this, 25), -1409019950);
        CheckBox checkBox2 = this.A0C;
        checkBox2.setVisibility(0);
        this.A0F.setVisibility(0);
        this.A0E.setVisibility(0);
        this.A0D.setVisibility(4);
        checkBox2.setChecked(true);
        this.A0G = null;
        this.A0H = null;
        this.A0I = null;
        this.A0M = null;
        this.A02 = -1;
        this.A03 = -1;
        this.A0K = null;
        this.A0J = null;
        this.A0L = null;
        this.A08 = -1L;
        this.A06 = -1L;
        this.A09 = -1L;
        this.A01 = -1;
        this.A07 = -1L;
        this.A0N = Voip.REJECT_REASON_DECLINED;
        C40075HkA c40075HkA = this.A0W;
        c40075HkA.A01 = 0L;
        int i = 0;
        c40075HkA.A00 = 0;
        c40075HkA.A02 = false;
        do {
            c40075HkA.A03[i] = 0;
            c40075HkA.A04[i] = 0;
            i++;
        } while (i < 2);
    }

    public final void setIsPlaying(boolean z) {
    }

    public final void setPlayerId(String str) {
        C000700h.A0A(str, 0);
        this.A0U = str;
    }

    public final void setPlaying(boolean z) {
    }

    public final void setVideoSource(C46486KuK c46486KuK) {
        if (c46486KuK == null) {
            this.A02 = -1;
            this.A0H = null;
            this.A0S = null;
            return;
        }
        this.A0S = c46486KuK.A04;
        this.A0N = c46486KuK.A0A;
        Uri uri = c46486KuK.A02;
        String path = uri != null ? uri.getPath() : null;
        int i = 0;
        if (!AbstractC466225p.A1a(c46486KuK.A04, N6G.A02) || path == null ? c46486KuK.A05 != null : C0C7.A0w(path, "-abr", false)) {
            i = 1;
        }
        this.A02 = i;
        if (c46486KuK.A04 == N6G.A05) {
            Uri uri2 = c46486KuK.A02;
            if ("file".equals(uri2 != null ? uri2.getScheme() : null)) {
                this.A0V = true;
            }
        }
    }

    private final List getAvailableCustomQualities() {
        List list = (List) this.A0X.get();
        return list == null ? C002401f.A00 : list;
    }

    private final float getBufferedDurationInSec() {
        long j = this.A06;
        if (j <= 0) {
            return -1.0f;
        }
        long j2 = this.A08;
        if (j2 > 0) {
            return (j - j2) / 1000.0f;
        }
        return -1.0f;
    }

    private final float getCurrentPositionInSec() {
        long j = this.A08;
        if (j > 0) {
            return j / 1000.0f;
        }
        return -1.0f;
    }

    private final float getRemainingDurationInSec() {
        long j = ((long) this.A04) - this.A08;
        if (j > 0) {
            return j / 1000.0f;
        }
        return -1.0f;
    }

    private final float getVideoDurationInSec() {
        int i = this.A04;
        if (i > 0) {
            return i / 1000.0f;
        }
        return -1.0f;
    }

    public final void A00() {
        String strA14;
        StringBuilder sbA08 = AnonymousClass000.A08();
        Locale locale = Locale.US;
        Object[] objArr = new Object[1];
        long j = this.A07;
        if (j > 0) {
            Object[] objArr2 = new Object[1];
            AbstractC81773lg.A1W(objArr2, j / 1048576.0f, 0);
            strA14 = AbstractC81773lg.A14(locale, "%.2f MB", Arrays.copyOf(objArr2, 1));
        } else {
            strA14 = j == 0 ? "0 MB" : Voip.REJECT_REASON_UNAVAILABLE;
        }
        objArr[0] = strA14;
        sbA08.append(AbstractC81773lg.A14(locale, "cached: %s\n", Arrays.copyOf(objArr, 1)));
        sbA08.append("playerVersion: ");
        AbstractC202218rq.A1P(" | PlayerId: ", this.A0U, AnonymousClass000.A09("HeroPlayer SDK"), sbA08);
        sbA08.append("\n");
        String str = this.A0N;
        if (str != null) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("video id: ");
            AbstractC202218rq.A1P(str, "\n", sbA09, sbA08);
        }
        boolean z = this.A0P;
        int i = this.A02;
        StringBuilder sbA010 = AnonymousClass000.A08();
        sbA010.append("is warmed: ");
        sbA010.append(z);
        sbA010.append(", abr: ");
        sbA010.append(i);
        AbstractC81803lj.A1U("\n", sbA010, sbA08);
        String str2 = "NO_INIT";
        if (!C000700h.areEqual(this.A0O, "NO_INIT")) {
            str2 = C0C7.A0w(this.A0O, "SurfaceTexture", false) ? "TextureView" : "SurfaceView";
        }
        StringBuilder sbA011 = AnonymousClass000.A08();
        sbA011.append("View used: ");
        AbstractC202218rq.A1P(str2, "\n", sbA011, sbA08);
        Point point = this.A0A;
        if (point != null) {
            int i2 = point.x;
            int i3 = point.y;
            StringBuilder sbA012 = AnonymousClass000.A08();
            AbstractC81813lk.A1M("view size: ", " x ", sbA012, i2, i3);
            AbstractC81803lj.A1U("\n", sbA012, sbA08);
        }
        O2S o2s = this.A0H;
        if (o2s != null) {
            int i4 = o2s.A0Q;
            int i5 = o2s.A0D;
            StringBuilder sbA013 = AnonymousClass000.A08();
            AbstractC81813lk.A1M("video size: ", " x ", sbA013, i4, i5);
            AbstractC81803lj.A1U("\n", sbA013, sbA08);
        }
        Object[] objArr3 = new Object[4];
        C40075HkA c40075HkA = this.A0W;
        long[] jArr = c40075HkA.A04;
        AbstractC465925m.A1W(objArr3, 0, jArr[0]);
        AbstractC465925m.A1W(objArr3, 1, jArr[1]);
        AbstractC466425r.A1U(objArr3, c40075HkA.A00, 2);
        objArr3[3] = Long.valueOf(c40075HkA.A01);
        sbA08.append(AbstractC81773lg.A14(locale, "Stalls: init: %d, buffering: %d, count: %d, total: %d\n", Arrays.copyOf(objArr3, 4)));
        int i6 = this.A01;
        if (i6 > 0) {
            StringBuilder sbA014 = AnonymousClass000.A08();
            sbA014.append("injected delay: ");
            sbA014.append(i6);
            AbstractC81803lj.A1U(" ms\n", sbA014, sbA08);
        }
        O2S o2s2 = this.A0H;
        if (o2s2 != null) {
            sbA08.append("\nVideo:\n");
            int i7 = o2s2.A05 / 1000;
            float f = o2s2.A01;
            StringBuilder sbA0l = BA1.A0l(i7, "bitrate: ");
            sbA0l.append(" kbps, fps: ");
            sbA0l.append(f);
            AbstractC81803lj.A1U("\n", sbA0l, sbA08);
            sbA08.append(AbstractC81823ll.A0a("rep id: ", this.A0V ? "original" : o2s2.A0Y, "\n"));
        }
        int i8 = this.A03;
        if (i8 >= 0) {
            StringBuilder sbA015 = AnonymousClass000.A08();
            sbA015.append("bandwidth: ");
            sbA015.append(i8);
            AbstractC81803lj.A1U(" kbps\n", sbA015, sbA08);
        }
        float currentPositionInSec = getCurrentPositionInSec();
        StringBuilder sbA016 = AnonymousClass000.A08();
        sbA016.append("current pos: ");
        sbA016.append(currentPositionInSec);
        AbstractC81803lj.A1U("s, ", sbA016, sbA08);
        float bufferedDurationInSec = getBufferedDurationInSec();
        StringBuilder sbA017 = AnonymousClass000.A08();
        sbA017.append("buffered duration: ");
        sbA017.append(bufferedDurationInSec);
        AbstractC81803lj.A1U("s\n", sbA017, sbA08);
        float remainingDurationInSec = getRemainingDurationInSec();
        StringBuilder sbA018 = AnonymousClass000.A08();
        sbA018.append("remaining duration: ");
        sbA018.append(remainingDurationInSec);
        AbstractC81803lj.A1U("s, ", sbA018, sbA08);
        float videoDurationInSec = getVideoDurationInSec();
        StringBuilder sbA019 = AnonymousClass000.A08();
        sbA019.append("video duration: ");
        sbA019.append(videoDurationInSec);
        AbstractC81803lj.A1U("s\n", sbA019, sbA08);
        if (this.A09 > 0) {
            sbA08.append("Live Data:");
            float f2 = this.A00;
            long j2 = this.A05;
            StringBuilder sbA020 = AnonymousClass000.A08();
            sbA020.append("\nPlayback Speed: ");
            sbA020.append(f2);
            BA1.A1J(" Buffered Duration: ", sbA020, sbA08, j2);
            N6T n6t = this.A0R;
            if (n6t != N6T.A06) {
                N6T n6t2 = this.A0Q;
                String str3 = this.A0T;
                StringBuilder sbA021 = AnonymousClass000.A08();
                sbA021.append(" Target:");
                sbA021.append(n6t);
                sbA021.append(", Current:");
                sbA021.append(n6t2);
                AbstractC202218rq.A1P(", reason:", str3, sbA021, sbA08);
            }
            Object[] objArr4 = new Object[1];
            long j3 = this.A06;
            objArr4[0] = Float.valueOf(j3 > 0 ? (this.A09 - j3) / 1000.0f : -1.0f);
            sbA08.append(AbstractC81773lg.A14(locale, "\nedge: %.1f\n", Arrays.copyOf(objArr4, 1)));
        }
        O2S o2s3 = this.A0H;
        if (o2s3 != null) {
            String str4 = o2s3.A0W;
            StringBuilder sbA022 = AnonymousClass000.A08();
            sbA022.append("format.codecs: ");
            AbstractC202218rq.A1P(str4, "\n", sbA022, sbA08);
        }
        String str5 = this.A0M;
        if (str5 != null) {
            sbA08.append(AbstractC81823ll.A0a("decoder name: ", str5, "\n"));
        }
        N6G n6g = this.A0S;
        if (n6g != null) {
            StringBuilder sbA023 = AnonymousClass000.A08();
            sbA023.append("source type: ");
            sbA023.append(n6g);
            AbstractC81803lj.A1U("\n", sbA023, sbA08);
        }
        O2S o2s4 = this.A0H;
        if (o2s4 != null) {
            O1v o1vA00 = O1v.A00(o2s4);
            C000700h.A06(o1vA00);
            String str6 = o1vA00.A0A;
            StringBuilder sbA024 = AnonymousClass000.A08();
            sbA024.append("selected quality: ");
            AbstractC202218rq.A1P(str6, " ", sbA024, sbA08);
            sbA08.append(AbstractC81823ll.A0a("encoding tag: ", o1vA00.A05, "\n"));
            AbstractC81803lj.A1U("\n", AbstractC466625t.A17(getVideoQualityMosText()), sbA08);
        }
        List availableCustomQualities = getAvailableCustomQualities();
        if (!availableCustomQualities.isEmpty()) {
            String strA0m = AbstractC466725u.A0m(",", availableCustomQualities);
            StringBuilder sbA025 = AnonymousClass000.A08();
            sbA025.append("qualities: ");
            AbstractC202218rq.A1P(strA0m, "\n", sbA025, sbA08);
        }
        O2S o2s5 = this.A0G;
        if (o2s5 != null) {
            sbA08.append("\nAudio:\n");
            String str7 = o2s5.A0W;
            StringBuilder sbA026 = AnonymousClass000.A08();
            sbA026.append("codecs: ");
            AbstractC202218rq.A1P(str7, "\n", sbA026, sbA08);
            String str8 = this.A0I;
            if (str8 != null) {
                sbA08.append(AbstractC81823ll.A0a("decoder name: ", str8, "\n"));
            }
            sbA08.append(AbstractC81823ll.A0a("rep id: ", o2s5.A0Y, " "));
            AbstractC81803lj.A1U(" kbps\n", BA1.A0l(o2s5.A05 / 1000, "bitrate: "), sbA08);
            int i9 = o2s5.A0L;
            StringBuilder sbA027 = AnonymousClass000.A08();
            sbA027.append("sample rate: ");
            sbA027.append(i9);
            AbstractC81803lj.A1U("hz\n", sbA027, sbA08);
            int i10 = o2s5.A06;
            StringBuilder sbA028 = AnonymousClass000.A08();
            sbA028.append("channel: ");
            sbA028.append(i10);
            AbstractC81803lj.A1U(" ", sbA028, sbA08);
            sbA08.append(AbstractC81823ll.A0a("encoding tag: ", O1v.A00(o2s5).A05, "\n"));
        }
        this.A0F.setText(sbA08.toString());
        StringBuilder sbA029 = AnonymousClass000.A08();
        String str9 = this.A0K;
        if (str9 != null) {
            sbA029.append(str9);
        }
        String str10 = this.A0J;
        if (str10 != null) {
            sbA029.append(" \n");
            sbA029.append(str10);
        }
        String str11 = this.A0L;
        if (str11 != null) {
            sbA029.append(" \n");
            sbA029.append(str11);
        }
        this.A0E.setText(sbA029);
        StringBuilder sbA030 = AnonymousClass000.A08();
        O2S o2s6 = this.A0H;
        if (o2s6 != null) {
            int i11 = o2s6.A0Q;
            int i12 = o2s6.A0D;
            int i13 = o2s6.A05 / 1000;
            int i14 = this.A02;
            StringBuilder sbA031 = AnonymousClass000.A08();
            AbstractC81813lk.A1M("video: ", "x", sbA031, i11, i12);
            sbA031.append(" ");
            sbA031.append(i13);
            sbA030.append(AnonymousClass000.A07("kb/s abr:", sbA031, i14));
            String str12 = O1v.A00(o2s6).A05;
            if (str12 != null) {
                sbA030.append(AbstractC32971bt.A0S(" (", C0C7.A0V("_v1", C0C7.A0U("dash_", str12)), AnonymousClass000.A08()));
            }
            sbA030.append("\n");
            AbstractC81803lj.A1U("\n", AbstractC466625t.A17(getVideoQualityMosText()), sbA030);
        }
        O2S o2s7 = this.A0G;
        if (o2s7 != null) {
            String str13 = o2s7.A06 == 1 ? "mono" : "stereo";
            int i15 = o2s7.A0L;
            int i16 = o2s7.A05 / 1000;
            StringBuilder sbA032 = AnonymousClass000.A08();
            AbstractC466725u.A1J("audio: ", str13, " ", sbA032);
            sbA032.append(i15);
            sbA032.append("hz ");
            sbA032.append(i16);
            AbstractC81803lj.A1U("kb/s", sbA032, sbA030);
            String str14 = O1v.A00(o2s7).A05;
            if (str14 != null) {
                sbA030.append(AbstractC32971bt.A0S(" (", C0C7.A0V("_v1", C0C7.A0U("dash_", str14)), AnonymousClass000.A08()));
            }
            sbA030.append("\n");
        }
        Point point2 = this.A0A;
        if (point2 != null) {
            int i17 = point2.x;
            int i18 = point2.y;
            StringBuilder sbA033 = AnonymousClass000.A08();
            AbstractC81813lk.A1M("view: ", "x", sbA033, i17, i18);
            AbstractC202218rq.A1P(" ", str2, sbA033, sbA030);
            sbA030.append("\n");
        }
        this.A0D.setText(sbA030);
    }

    public final void A01(Integer num) {
        C40075HkA c40075HkA = this.A0W;
        long[] jArr = c40075HkA.A03;
        int iIntValue = num.intValue();
        long j = jArr[iIntValue];
        if (j > 0) {
            c40075HkA.A02 = true;
            long jA05 = GV2.A05(j);
            c40075HkA.A01 += jA05;
            long[] jArr2 = c40075HkA.A04;
            jArr2[iIntValue] = jArr2[iIntValue] + jA05;
            jArr[iIntValue] = 0;
            c40075HkA.A00++;
        }
    }

    public final String getAudioDecoderName() {
        return this.A0I;
    }

    public final int getInjectedStartDelayMs() {
        return this.A01;
    }

    public final String getPlayerId() {
        return this.A0U;
    }

    public final boolean getStartInVerboseView() {
        return this.A0Y;
    }

    public final int getThroughputKbps() {
        return this.A03;
    }

    public final String getVideoDecoderName() {
        return this.A0M;
    }

    public final boolean getWasWarmed() {
        return this.A0P;
    }

    public final void setErrorOrWarningCause(String str, String str2, String str3) {
        this.A0K = str;
        this.A0J = str2;
        this.A0L = str3;
    }

    public final void setFormat(O2S o2s) {
        String str;
        if (o2s == null || (str = o2s.A0b) == null) {
            return;
        }
        if (AbstractC148876g9.A1a(str, "video")) {
            this.A0H = o2s;
        }
        if (AbstractC148876g9.A1a(str, "audio")) {
            this.A0G = o2s;
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:58:0x0152  */
    /* JADX WARN: Code duplicated, block: B:65:0x016c A[PHI: r6
  0x016c: PHI (r6v6 float) = (r6v5 float), (r6v5 float), (r6v7 float) binds: [B:59:0x0154, B:60:0x0156, B:64:0x016a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v10, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v12, types: [float] */
    private final StringBuilder getVideoQualityMosText() {
        float f;
        Float fValueOf;
        Integer numValueOf;
        String str;
        int i;
        StringBuilder sbA08 = AnonymousClass000.A08();
        O2S o2s = this.A0H;
        if (o2s != null) {
            Point point = this.A0A;
            int i2 = point != null ? point.x : AbstractC81793li.A0R(this).widthPixels;
            Point point2 = this.A0A;
            int i3 = point2 != null ? point2.y : AbstractC81793li.A0R(this).heightPixels;
            O1v o1vA00 = O1v.A00(o2s);
            C000700h.A06(o1vA00);
            String str2 = o1vA00.A0B;
            Float fValueOf2 = str2 != null ? Float.valueOf(MosScoreCalculation.A01(str2, i2)) : null;
            String str3 = o1vA00.A07;
            if (str3 == null || str3.equals(Voip.REJECT_REASON_DECLINED)) {
                f = -1.0f;
            } else {
                int i4 = i3;
                Object[] objArrA1a = AbstractC466425r.A1a();
                boolean zA1b = AbstractC466725u.A1b(objArrA1a, i2);
                AbstractC466425r.A1U(objArrA1a, i3, 1);
                AbstractC43332J2y.A01("com.facebook.video.heroplayer.common.MosScoreCalculation", "Called getResolutionPLabelExact with width %d, height %d", objArrA1a);
                if (i2 == 0 || i3 == 0) {
                    numValueOf = Integer.valueOf(zA1b ? 1 : 0);
                } else {
                    if (i2 < i3) {
                        i4 = i2;
                        i2 = i3;
                    }
                    float f2 = i2;
                    numValueOf = f2 / ((float) i4) > 1.7777778f ? Integer.valueOf((int) (f2 / 1.7777778f)) : Integer.valueOf(i4);
                }
                int iIntValue = numValueOf.intValue();
                if (iIntValue > 0) {
                    String[] strArrSplit = str3.split(",");
                    int length = strArrSplit.length;
                    int i5 = 0;
                    int i6 = -1;
                    float f3 = -1.0f;
                    while (true) {
                        if (i5 >= length) {
                            str = -1082130432;
                            i = -1;
                            break;
                        }
                        String str4 = strArrSplit[i5];
                        String[] strArrSplit2 = str4.split(":");
                        str = "Skipped unsupported most score format %s";
                        if (strArrSplit2.length != 2) {
                            AbstractC43332J2y.A01("com.facebook.video.heroplayer.common.MosScoreCalculation", "Skipped unsupported most score format %s", str4);
                        } else {
                            try {
                                i = Integer.parseInt(strArrSplit2[0]);
                                if (i > iIntValue) {
                                    str = Float.parseFloat(strArrSplit2[1]);
                                    break;
                                }
                                f3 = Float.parseFloat(strArrSplit2[1]);
                                i6 = i;
                            } catch (NumberFormatException unused) {
                                AbstractC43332J2y.A01("com.facebook.video.heroplayer.common.MosScoreCalculation", str, str4);
                            }
                        }
                        i5++;
                    }
                    if (i6 == -1 && i == -1) {
                        f = -1.0f;
                    } else {
                        Object[] objArr = new Object[5];
                        AbstractC466425r.A1U(objArr, iIntValue, 0);
                        AbstractC466425r.A1U(objArr, i6, 1);
                        AbstractC81773lg.A1W(objArr, f3, 2);
                        AbstractC466425r.A1U(objArr, i, 3);
                        AbstractC81773lg.A1W(objArr, str, 4);
                        AbstractC43332J2y.A01("com.facebook.video.heroplayer.common.MosScoreCalculation", "pLabel %s, lowerQualityLabel %s, lowerMosScore %s, upperQualityLabel %s, upperMosScore %s ", objArr);
                        f = str;
                        if (i6 == -1) {
                            if (i == -1) {
                                f = 0.0f;
                            }
                        } else if (i == -1 || i6 == i) {
                            f = f3;
                        } else {
                            f3 += ((iIntValue - i6) * (str - f3)) / (i - i6);
                            if (f3 > 0.0f) {
                                f = 100.0f;
                                if (f3 < 100.0f) {
                                    f = f3;
                                }
                            } else {
                                f = 0.0f;
                            }
                        }
                    }
                } else {
                    f = -1.0f;
                }
            }
            Float fValueOf3 = Float.valueOf(f);
            if (fValueOf2 == null || fValueOf3 == null) {
                fValueOf = null;
            } else {
                double dFloatValue = fValueOf2.floatValue();
                fValueOf = Float.valueOf(new BigDecimal(String.valueOf((dFloatValue * 0.54d) + (dFloatValue * 0.0046d * ((double) fValueOf3.floatValue())))).setScale(2, RoundingMode.UP).floatValue());
            }
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("uploadMos:");
            sbA09.append(fValueOf2);
            sbA09.append(" csvqm:");
            sbA09.append(f);
            sbA08.append(AnonymousClass000.A04(fValueOf, " overallMosV2:", sbA09));
        }
        return sbA08;
    }

    public final void setAudioDecoderName(String str) {
        this.A0I = str;
    }

    public final void setCachedBytesForVideo(long j) {
        this.A07 = j;
    }

    public final void setInjectedStartDelayMs(int i) {
        this.A01 = i;
    }

    public final void setThroughputKbps(int i) {
        this.A03 = i;
    }

    public final void setVideoDecoderName(String str) {
        this.A0M = str;
    }

    public final void setVideoDuration(int i) {
        this.A04 = i;
    }

    public final void setWasWarmed(boolean z) {
        this.A0P = z;
    }
}
