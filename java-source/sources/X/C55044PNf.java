package X;

import androidx.core.view.inputmethod.EditorInfoCompat;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DexConstants;
import com.google.protobuf.MessageSchema;
import io.requery.android.database.CursorWindow;

/* JADX INFO: renamed from: X.PNf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes12.dex */
public final class C55044PNf {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final long A08;
    public final long A09;
    public final long A0A;
    public final long A0B;
    public final long A0C;
    public final long A0D;
    public final long A0E;
    public final long A0F;
    public final long A0G;
    public final long A0H;
    public final long A0I;
    public final long A0J;
    public final long A0K;
    public final long A0L;
    public final long A0M;
    public final long A0N;
    public final long A0O;
    public final long A0P;
    public final long A0Q;
    public final long A0R;
    public final long A0S;
    public final long A0T;
    public final long A0U;
    public final long A0V;
    public final long A0W;
    public final long A0X;
    public final long A0Y;
    public final long A0Z;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C55044PNf) {
                C55044PNf c55044PNf = (C55044PNf) obj;
                if (this.A0M != c55044PNf.A0M || this.A0J != c55044PNf.A0J || this.A0L != c55044PNf.A0L || this.A0K != c55044PNf.A0K || this.A0O != c55044PNf.A0O || this.A0N != c55044PNf.A0N || this.A0Y != c55044PNf.A0Y || this.A0U != c55044PNf.A0U || this.A0V != c55044PNf.A0V || this.A0W != c55044PNf.A0W || this.A0X != c55044PNf.A0X || this.A0Z != c55044PNf.A0Z || this.A05 != c55044PNf.A05 || this.A02 != c55044PNf.A02 || this.A08 != c55044PNf.A08 || this.A03 != c55044PNf.A03 || this.A04 != c55044PNf.A04 || this.A09 != c55044PNf.A09 || this.A01 != c55044PNf.A01 || this.A00 != c55044PNf.A00 || this.A06 != c55044PNf.A06 || this.A07 != c55044PNf.A07 || this.A0T != c55044PNf.A0T || this.A0A != c55044PNf.A0A || this.A0B != c55044PNf.A0B || this.A0C != c55044PNf.A0C || this.A0D != c55044PNf.A0D || this.A0F != c55044PNf.A0F || this.A0G != c55044PNf.A0G || this.A0H != c55044PNf.A0H || this.A0I != c55044PNf.A0I || this.A0E != c55044PNf.A0E || this.A0Q != c55044PNf.A0Q || this.A0R != c55044PNf.A0R || this.A0P != c55044PNf.A0P || this.A0S != c55044PNf.A0S) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        long j = this.A0M;
        int iA00 = AbstractC466925w.A00(this.A0P, AbstractC466925w.A00(this.A0R, AbstractC466925w.A00(this.A0Q, AbstractC466925w.A00(this.A0E, AbstractC466925w.A00(this.A0I, AbstractC466925w.A00(this.A0H, AbstractC466925w.A00(this.A0G, AbstractC466925w.A00(this.A0F, AbstractC466925w.A00(this.A0D, AbstractC466925w.A00(this.A0C, AbstractC466925w.A00(this.A0B, AbstractC466925w.A00(this.A0A, AbstractC466925w.A00(this.A0T, AbstractC466925w.A00(this.A07, AbstractC466925w.A00(this.A06, AbstractC466925w.A00(this.A00, AbstractC466925w.A00(this.A01, AbstractC466925w.A00(this.A09, AbstractC466925w.A00(this.A04, AbstractC466925w.A00(this.A03, AbstractC466925w.A00(this.A08, AbstractC466925w.A00(this.A02, AbstractC466925w.A00(this.A05, AbstractC466925w.A00(this.A0Z, AbstractC466925w.A00(this.A0X, AbstractC466925w.A00(this.A0W, AbstractC466925w.A00(this.A0V, AbstractC466925w.A00(this.A0U, AbstractC466925w.A00(this.A0Y, AbstractC466925w.A00(this.A0N, AbstractC466925w.A00(this.A0O, AbstractC466925w.A00(this.A0K, AbstractC466925w.A00(this.A0L, AbstractC466925w.A00(this.A0J, ((int) (j ^ (j >>> 32))) * 31))))))))))))))))))))))))))))))))));
        long j2 = this.A0S;
        return iA00 + ((int) (j2 ^ (j2 >>> 32)));
    }

    public String toString() {
        long j = this.A0M;
        long j2 = this.A0J;
        long j3 = this.A0L;
        long j4 = this.A0K;
        long j5 = this.A0O;
        long j6 = this.A0N;
        long j7 = this.A0Y;
        long j8 = this.A0U;
        long j9 = this.A0V;
        long j10 = this.A0W;
        long j11 = this.A0X;
        long j12 = this.A0Z;
        long j13 = this.A05;
        long j14 = this.A02;
        long j15 = this.A08;
        long j16 = this.A03;
        long j17 = this.A04;
        long j18 = this.A09;
        long j19 = this.A01;
        long j20 = this.A00;
        long j21 = this.A06;
        long j22 = this.A07;
        long j23 = this.A0T;
        long j24 = this.A0A;
        long j25 = this.A0B;
        long j26 = this.A0C;
        long j27 = this.A0D;
        long j28 = this.A0F;
        long j29 = this.A0G;
        long j30 = this.A0H;
        long j31 = this.A0I;
        long j32 = this.A0E;
        long j33 = this.A0Q;
        long j34 = this.A0R;
        long j35 = this.A0P;
        long j36 = this.A0S;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaEngagementReceivedDailyStat(numPhotoReceived=");
        sbA08.append(j);
        sbA08.append(", numPhotoDownloaded=");
        sbA08.append(j2);
        sbA08.append(", numPhotoMidScan=");
        sbA08.append(j3);
        sbA08.append(", numPhotoFull=");
        sbA08.append(j4);
        sbA08.append(", numPhotoWifi=");
        sbA08.append(j5);
        sbA08.append(", numPhotoVoDownloaded=");
        sbA08.append(j6);
        sbA08.append(", numVideoReceived=");
        sbA08.append(j7);
        sbA08.append(", numVideoDownloaded=");
        sbA08.append(j8);
        sbA08.append(", numVideoDownloadedLte=");
        sbA08.append(j9);
        sbA08.append(", numVideoDownloadedWifi=");
        sbA08.append(j10);
        sbA08.append(", numVideoHdDownloaded=");
        sbA08.append(j11);
        sbA08.append(", numVideoVoDownloaded=");
        sbA08.append(j12);
        sbA08.append(", numDocsReceived=");
        sbA08.append(j13);
        sbA08.append(", numDocsDownloaded=");
        sbA08.append(j14);
        sbA08.append(", numLargeDocsReceived=");
        sbA08.append(j15);
        sbA08.append(", numDocsDownloadedLte=");
        sbA08.append(j16);
        sbA08.append(", numDocsDownloadedWifi=");
        sbA08.append(j17);
        sbA08.append(", numMediaAsDocsDownloaded=");
        sbA08.append(j18);
        sbA08.append(", numAudioReceived=");
        sbA08.append(j19);
        sbA08.append(", numAudioDownloaded=");
        sbA08.append(j20);
        sbA08.append(", numGifDownloaded=");
        sbA08.append(j21);
        sbA08.append(", numInlinePlayedVideo=");
        sbA08.append(j22);
        sbA08.append(", numUrlReceived=");
        sbA08.append(j23);
        sbA08.append(", numMediaChatDownloaded=");
        sbA08.append(j24);
        sbA08.append(", numMediaChatReceived=");
        sbA08.append(j25);
        sbA08.append(", numMediaCommunityDownloaded=");
        sbA08.append(j26);
        sbA08.append(", numMediaCommunityReceived=");
        sbA08.append(j27);
        sbA08.append(", numMediaGroupDownloaded=");
        sbA08.append(j28);
        sbA08.append(", numMediaGroupReceived=");
        sbA08.append(j29);
        sbA08.append(", numMediaStatusDownloaded=");
        sbA08.append(j30);
        sbA08.append(", numMediaStatusReceived=");
        sbA08.append(j31);
        sbA08.append(", numMediaDownloadFailed=");
        sbA08.append(j32);
        sbA08.append(", numStickerPackDownloaded=");
        sbA08.append(j33);
        sbA08.append(", numStickerPackReceived=");
        sbA08.append(j34);
        sbA08.append(", numStickerDownloaded=");
        sbA08.append(j35);
        sbA08.append(", numStickerReceived=");
        sbA08.append(j36);
        return AnonymousClass000.A06(")", sbA08);
    }

    public C55044PNf(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, long j35, long j36) {
        this.A0M = j;
        this.A0J = j2;
        this.A0L = j3;
        this.A0K = j4;
        this.A0O = j5;
        this.A0N = j6;
        this.A0Y = j7;
        this.A0U = j8;
        this.A0V = j9;
        this.A0W = j10;
        this.A0X = j11;
        this.A0Z = j12;
        this.A05 = j13;
        this.A02 = j14;
        this.A08 = j15;
        this.A03 = j16;
        this.A04 = j17;
        this.A09 = j18;
        this.A01 = j19;
        this.A00 = j20;
        this.A06 = j21;
        this.A07 = j22;
        this.A0T = j23;
        this.A0A = j24;
        this.A0B = j25;
        this.A0C = j26;
        this.A0D = j27;
        this.A0F = j28;
        this.A0G = j29;
        this.A0H = j30;
        this.A0I = j31;
        this.A0E = j32;
        this.A0Q = j33;
        this.A0R = j34;
        this.A0P = j35;
        this.A0S = j36;
    }

    public static /* synthetic */ C55044PNf A00(C55044PNf c55044PNf, int i, int i2, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, long j35, long j36) {
        long j37 = j36;
        long j38 = j35;
        long j39 = j34;
        long j40 = j33;
        long j41 = j32;
        long j42 = j31;
        long j43 = j30;
        long j44 = j13;
        long j45 = j12;
        long j46 = j11;
        long j47 = j10;
        long j48 = j9;
        long j49 = j8;
        long j50 = j7;
        long j51 = j6;
        long j52 = j5;
        long j53 = j4;
        long j54 = j3;
        long j55 = j2;
        long j56 = j;
        long j57 = j14;
        long j58 = j15;
        long j59 = j16;
        long j60 = j17;
        long j61 = j18;
        long j62 = j19;
        long j63 = j20;
        long j64 = j21;
        long j65 = j22;
        long j66 = j23;
        long j67 = j24;
        long j68 = j25;
        long j69 = j26;
        long j70 = j27;
        long j71 = j28;
        long j72 = j29;
        if ((i & 1) != 0) {
            j56 = c55044PNf.A0M;
        }
        if ((i & 2) != 0) {
            j55 = c55044PNf.A0J;
        }
        if ((i & 4) != 0) {
            j54 = c55044PNf.A0L;
        }
        if ((i & 8) != 0) {
            j53 = c55044PNf.A0K;
        }
        if ((i & 16) != 0) {
            j52 = c55044PNf.A0O;
        }
        if ((i & 32) != 0) {
            j51 = c55044PNf.A0N;
        }
        if ((i & 64) != 0) {
            j50 = c55044PNf.A0Y;
        }
        if ((i & 128) != 0) {
            j49 = c55044PNf.A0U;
        }
        if ((i & 256) != 0) {
            j48 = c55044PNf.A0V;
        }
        if ((i & 512) != 0) {
            j47 = c55044PNf.A0W;
        }
        if ((i & 1024) != 0) {
            j46 = c55044PNf.A0X;
        }
        if ((i & 2048) != 0) {
            j45 = c55044PNf.A0Z;
        }
        if ((i & 4096) != 0) {
            j44 = c55044PNf.A05;
        }
        if ((i & 8192) != 0) {
            j57 = c55044PNf.A02;
        }
        if ((i & 16384) != 0) {
            j58 = c55044PNf.A08;
        }
        if ((i & 32768) != 0) {
            j59 = c55044PNf.A03;
        }
        if ((i & 65536) != 0) {
            j60 = c55044PNf.A04;
        }
        if ((i & 131072) != 0) {
            j61 = c55044PNf.A09;
        }
        if ((i & 262144) != 0) {
            j62 = c55044PNf.A01;
        }
        if ((i & Constants.LOAD_RESULT_WITH_VDEX_ODEX) != 0) {
            j63 = c55044PNf.A00;
        }
        if ((i & Constants.LOAD_RESULT_NEED_REOPTIMIZATION) != 0) {
            j64 = c55044PNf.A06;
        }
        if ((i & CursorWindow.sDefaultCursorWindowSize) != 0) {
            j65 = c55044PNf.A07;
        }
        if ((i & 4194304) != 0) {
            j66 = c55044PNf.A0T;
        }
        if ((i & DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE) != 0) {
            j67 = c55044PNf.A0A;
        }
        if ((i & EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING) != 0) {
            j68 = c55044PNf.A0B;
        }
        if ((i & 33554432) != 0) {
            j69 = c55044PNf.A0C;
        }
        if ((i & 67108864) != 0) {
            j70 = c55044PNf.A0D;
        }
        if ((i & 134217728) != 0) {
            j71 = c55044PNf.A0F;
        }
        if ((i & MessageSchema.REQUIRED_MASK) != 0) {
            j72 = c55044PNf.A0G;
        }
        if ((i & 536870912) != 0) {
            j43 = c55044PNf.A0H;
        }
        if ((i & 1073741824) != 0) {
            j42 = c55044PNf.A0I;
        }
        if ((i & Integer.MIN_VALUE) != 0) {
            j41 = c55044PNf.A0E;
        }
        if ((i2 & 1) != 0) {
            j40 = c55044PNf.A0Q;
        }
        if ((i2 & 2) != 0) {
            j39 = c55044PNf.A0R;
        }
        if ((i2 & 4) != 0) {
            j38 = c55044PNf.A0P;
        }
        if ((i2 & 8) != 0) {
            j37 = c55044PNf.A0S;
        }
        return new C55044PNf(j56, j55, j54, j53, j52, j51, j50, j49, j48, j47, j46, j45, j44, j57, j58, j59, j60, j61, j62, j63, j64, j65, j66, j67, j68, j69, j70, j71, j72, j43, j42, j41, j40, j39, j38, j37);
    }

    public C55044PNf() {
        this(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L);
    }
}
