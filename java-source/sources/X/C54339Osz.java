package X;

import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Pair;
import android.view.Surface;
import androidx.media3.common.util.Util;
import com.facebook.video.heroplayer.service.heroexoplayer2.HeroExoPlayer2EventListener;
import com.google.android.search.verification.client.SearchActionVerificationClientService;
import com.google.protobuf.MessageSchema;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.PriorityQueue;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.Osz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54339Osz extends MUF implements InterfaceC54545OzI {
    public static boolean A1M;
    public static boolean A1N;
    public static final int[] A1O;
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public long A0H;
    public long A0I;
    public long A0J;
    public long A0K;
    public long A0L;
    public long A0M;
    public long A0N;
    public long A0O;
    public long A0P;
    public long A0Q;
    public MediaFormat A0R;
    public Surface A0S;
    public Surface A0T;
    public O2S A0U;
    public C52316Nw3 A0V;
    public P28 A0W;
    public Object A0X;
    public NX8 A0Y;
    public C53867Okh A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public boolean A0e;
    public boolean A0f;
    public boolean A0g;
    public boolean A0h;
    public boolean A0i;
    public boolean A0j;
    public boolean A0k;
    public int A0l;
    public long A0m;
    public long A0n;
    public long A0o;
    public boolean A0p;
    public boolean A0q;
    public final int A0r;
    public final int A0s;
    public final int A0t;
    public final long A0u;
    public final long A0v;
    public final long A0w;
    public final Context A0x;
    public final C52044Nr5 A0y;
    public final C50905NSi A0z;
    public final C51193Nbk A10;
    public final C51595Nj5 A11;
    public final C50929NTg A12;
    public final PriorityQueue A13;
    public final C51431Ng9 A14;
    public final O6F A15;
    public final C52539O0p A16;
    public final boolean A17;
    public final boolean A18;
    public final boolean A19;
    public final boolean A1A;
    public final boolean A1B;
    public final boolean A1C;
    public final boolean A1D;
    public final boolean A1E;
    public final boolean A1F;
    public final boolean A1G;
    public final boolean A1H;
    public final boolean A1I;
    public final boolean A1J;
    public final long[] A1K;
    public final long[] A1L;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:19:0x0043  */
    /* JADX WARN: Code duplicated, block: B:24:0x004e  */
    public static int A02(String str, int i, int i2) {
        String str2;
        String str3;
        int i3;
        if (i != -1 && i2 != -1) {
            int i4 = 4;
            switch (str.hashCode()) {
                case -1664118616:
                    str3 = "video/3gpp";
                    if (str.equals(str3)) {
                        i3 = i * i2;
                        i4 = 2;
                        return (i3 * 3) / (i4 * 2);
                    }
                    break;
                case -1662541442:
                    str2 = "video/hevc";
                    if (str.equals(str2)) {
                        i3 = i * i2;
                        return (i3 * 3) / (i4 * 2);
                    }
                    break;
                case 1187890754:
                    str3 = "video/mp4v-es";
                    if (str.equals(str3)) {
                        i3 = i * i2;
                        i4 = 2;
                        return (i3 * 3) / (i4 * 2);
                    }
                    break;
                case 1331836730:
                    if (str.equals("video/avc") && !"BRAVIA 4K 2015".equals(Util.A04)) {
                        i3 = (((i + 16) - 1) / 16) * (((i2 + 16) - 1) / 16) * 16 * 16;
                        i4 = 2;
                        return (i3 * 3) / (i4 * 2);
                    }
                    break;
                case 1599127256:
                    str3 = "video/x-vnd.on2.vp8";
                    if (str.equals(str3)) {
                        i3 = i * i2;
                        i4 = 2;
                        return (i3 * 3) / (i4 * 2);
                    }
                    break;
                case 1599127257:
                    str2 = "video/x-vnd.on2.vp9";
                    if (str.equals(str2)) {
                        i3 = i * i2;
                        return (i3 * 3) / (i4 * 2);
                    }
                    break;
            }
        }
        return -1;
    }

    private void A03() {
        PDr pDr;
        this.A0i = false;
        this.A0p = false;
        if (!this.A0k || (pDr = ((MUF) this).A0I) == null) {
            return;
        }
        this.A0Z = new C53867Okh(pDr, this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.MUF
    public void A0U() {
        try {
            super.A0U();
        } finally {
            this.A03 = 0;
            this.A04 = 0;
            C52044Nr5 c52044Nr5 = this.A0y;
            if (c52044Nr5 != null) {
                c52044Nr5.A00 = null;
            }
            this.A13.clear();
            this.A0q = false;
            Surface surface = this.A0S;
            if (surface != null) {
                if (this.A0T == surface) {
                    this.A0T = null;
                }
                surface.release();
                this.A0S = null;
            }
        }
    }

    @Override // X.MUF
    public void A0X(O2S o2s) throws C48740MTg, C50472NAo {
        this.A0U = null;
        super.A0X(o2s);
        C51595Nj5 c51595Nj5 = this.A11;
        Handler handler = c51595Nj5.A00;
        if (handler != null) {
            RunnableC53541Of8.A01(handler, c51595Nj5, null, o2s, 8);
        }
        this.A01 = o2s.A02;
        this.A0B = o2s.A0K;
    }

    public void A0e() {
        if (this.A0i) {
            return;
        }
        this.A0i = true;
        C51801NmZ c51801NmZ = ((MUF) this).A0C;
        c51801NmZ.A00(((MUF) this).A08);
        c51801NmZ.A0H = true;
        this.A11.A02(this.A0T);
    }

    /* JADX WARN: Code duplicated, block: B:129:0x018c A[PHI: r14
  0x018c: PHI (r14v9 android.view.Surface) = (r14v6 android.view.Surface), (r14v6 android.view.Surface), (r14v6 android.view.Surface), (r14v10 android.view.Surface) binds: [B:128:0x0181, B:38:0x0080, B:39:0x0085, B:167:0x0224] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:131:0x0190  */
    /* JADX WARN: Code duplicated, block: B:133:0x0195  */
    /* JADX WARN: Code duplicated, block: B:135:0x0199  */
    /* JADX WARN: Code duplicated, block: B:138:0x01ac A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:141:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:144:0x01be  */
    /* JADX WARN: Code duplicated, block: B:16:0x002c  */
    /* JADX WARN: Code duplicated, block: B:22:0x0056  */
    /* JADX WARN: Code duplicated, block: B:68:0x00d9  */
    @Override // X.OG4, X.P1q
    public void BBi(int i, Object obj) throws Throwable {
        Surface surface;
        boolean z;
        boolean z2;
        int i2;
        long j;
        long jElapsedRealtime;
        Surface surface2;
        if (i != 1) {
            if (i == 4) {
                int iA00 = AnonymousClass000.A00(obj);
                this.A0F = iA00;
                PDr pDr = ((MUF) this).A0I;
                if (pDr != null) {
                    pDr.CS8(iA00);
                    return;
                }
                return;
            }
            if (i == 7) {
                this.A0W = (P28) obj;
                return;
            }
            if (i == 18) {
                C52316Nw3 c52316Nw3 = this.A0V;
                if (c52316Nw3 != null) {
                    z = c52316Nw3.A05;
                }
                C52316Nw3 c52316Nw4 = (C52316Nw3) obj;
                this.A0V = c52316Nw4;
                boolean z3 = c52316Nw4 != null && c52316Nw4.A05;
                if (!this.A1C || z == z3) {
                    return;
                }
                A0W();
                return;
            }
            if (i == 10001 || i == 10002) {
                return;
            }
            if (i == 10003) {
                int iA01 = AnonymousClass000.A00(obj);
                this.A0j = iA01 > 0;
                this.A0Q = iA01 > 0 ? SearchActionVerificationClientService.MS_TO_NS / ((long) iA01) : 0L;
                return;
            }
            if (i == 13) {
                AbstractC48623MLl.A04(obj);
                Collection collection = (Collection) obj;
                C51431Ng9 c51431Ng9 = this.A14;
                CopyOnWriteArrayList copyOnWriteArrayList = c51431Ng9.A01;
                if (copyOnWriteArrayList == null) {
                    c51431Ng9.A01 = new CopyOnWriteArrayList(collection);
                    return;
                } else {
                    copyOnWriteArrayList.clear();
                    c51431Ng9.A01.addAll(collection);
                    return;
                }
            }
            if (i != 14) {
                if (i == 10) {
                    AbstractC48623MLl.A04(obj);
                    int iA02 = AnonymousClass000.A00(obj);
                    if (this.A0G != iA02) {
                        this.A0G = iA02;
                        if (this.A0k) {
                            A0U();
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            AbstractC48623MLl.A04(obj);
            C52368Nwx c52368Nwx = (C52368Nwx) obj;
            if (c52368Nwx.A01 == 0 || c52368Nwx.A00 == 0 || (surface = this.A0T) == null) {
                return;
            }
            C51431Ng9 c51431Ng10 = this.A14;
            Pair pair = c51431Ng10.A00;
            if (pair != null && pair.first.equals(surface) && c51431Ng10.A00.second.equals(c52368Nwx)) {
                return;
            }
            c51431Ng10.A00 = Pair.create(surface, c52368Nwx);
            return;
        }
        Surface surfaceA01 = (Surface) obj;
        if (surfaceA01 == null) {
            Surface surface3 = this.A0S;
            if (surface3 != null) {
                surfaceA01 = surface3;
            } else {
                O77 o77 = super.A0J;
                if (o77 != null && A0H(o77, this)) {
                    surfaceA01 = MOl.A01(this.A0x, o77.A0B);
                    this.A0S = surfaceA01;
                }
            }
        }
        boolean zA02 = MLO.A02(MLU.A0h);
        boolean zA03 = MLO.A02(MLU.A0D);
        if (this.A0T == surfaceA01) {
            if (surfaceA01 == null || surfaceA01 == this.A0S) {
                return;
            }
            int i3 = this.A0E;
            if (i3 != -1 || this.A0C != -1) {
                this.A11.A00(new C52298Nvl(i3, this.A0C, this.A02));
            }
            if (this.A0i) {
                this.A11.A02(this.A0T);
                return;
            }
            return;
        }
        this.A0T = surfaceA01;
        C51193Nbk c51193Nbk = this.A10;
        if (c51193Nbk != null) {
            if (surfaceA01 != null) {
                surface2 = surfaceA01;
                if (surfaceA01 == this.A0S) {
                    surface2 = null;
                }
            } else {
                surface2 = null;
            }
            c51193Nbk.A07 = AbstractC32971bt.A0t(surface2);
            c51193Nbk.A06 = false;
            c51193Nbk.A0C.A04(surface2);
            c51193Nbk.A01 = Math.min(c51193Nbk.A01, 1);
        }
        this.A0N = SystemClock.elapsedRealtime();
        int i4 = ((OG4) this).A01;
        if (this.A0f) {
            z2 = BMC();
        }
        if (i4 == 1 || i4 == 2) {
            PDr pDr2 = ((MUF) this).A0I;
            int i5 = Util.A00;
            if (pDr2 != null && surfaceA01 != null && !this.A0c) {
                if (zA02) {
                    try {
                        pDr2.CPb(surfaceA01);
                    } catch (IllegalArgumentException e) {
                        if (zA03) {
                            throw e;
                        }
                        AbstractC43327J2t.A06("MediaCodecVideoRenderer", "setOutputSurface failed (invalid surface); reinitializing codec on placeholder", e);
                        O77 o78 = super.A0J;
                        A0U();
                        if (this.A0S == null && o78 != null && A0H(o78, this)) {
                            this.A0S = MOl.A01(this.A0x, o78.A0B);
                        }
                        surfaceA01 = this.A0S;
                        this.A0T = surfaceA01;
                        if (c51193Nbk != null) {
                            c51193Nbk.A07 = false;
                            c51193Nbk.A06 = false;
                            c51193Nbk.A0C.A04(null);
                            c51193Nbk.A01 = Math.min(c51193Nbk.A01, 1);
                        }
                        A0V();
                        if (surfaceA01 != null) {
                        }
                        this.A0E = -1;
                        this.A0C = -1;
                        this.A02 = -1.0f;
                        this.A0D = -1;
                        A03();
                    } catch (IllegalStateException e2) {
                        AbstractC43327J2t.A06("MediaCodecVideoRenderer", "setOutputSurface failed (codec state); reinitializing codec", e2);
                        A0U();
                        A0V();
                    }
                } else {
                    pDr2.CPb(surfaceA01);
                }
                if (surfaceA01 != this.A0S) {
                    i2 = this.A0E;
                    if (i2 == -1 || this.A0C != -1) {
                        this.A11.A00(new C52298Nvl(i2, this.A0C, this.A02));
                    }
                    A03();
                    if (i4 != 2 || z2) {
                        j = this.A0u;
                        if (j > 0) {
                            jElapsedRealtime = SystemClock.elapsedRealtime() + j;
                        } else {
                            jElapsedRealtime = -9223372036854775807L;
                        }
                        this.A0K = jElapsedRealtime;
                        return;
                    }
                    return;
                }
            } else if (!this.A17 || i5 < 35 || pDr2 == null || surfaceA01 != null) {
                A0U();
            } else {
                A05(pDr2);
            }
            A0V();
            if (surfaceA01 != null) {
                if (surfaceA01 != this.A0S) {
                    i2 = this.A0E;
                    if (i2 == -1) {
                        this.A11.A00(new C52298Nvl(i2, this.A0C, this.A02));
                    } else {
                        this.A11.A00(new C52298Nvl(i2, this.A0C, this.A02));
                    }
                    A03();
                    if (i4 != 2) {
                    }
                    j = this.A0u;
                    if (j > 0) {
                        jElapsedRealtime = SystemClock.elapsedRealtime() + j;
                    } else {
                        jElapsedRealtime = -9223372036854775807L;
                    }
                    this.A0K = jElapsedRealtime;
                    return;
                }
            }
        } else if (surfaceA01 != null) {
            if (surfaceA01 != this.A0S) {
                i2 = this.A0E;
                if (i2 == -1) {
                    this.A11.A00(new C52298Nvl(i2, this.A0C, this.A02));
                } else {
                    this.A11.A00(new C52298Nvl(i2, this.A0C, this.A02));
                }
                A03();
                if (i4 != 2) {
                }
                j = this.A0u;
                if (j > 0) {
                    jElapsedRealtime = SystemClock.elapsedRealtime() + j;
                } else {
                    jElapsedRealtime = -9223372036854775807L;
                }
                this.A0K = jElapsedRealtime;
                return;
            }
        }
        this.A0E = -1;
        this.A0C = -1;
        this.A02 = -1.0f;
        this.A0D = -1;
        A03();
    }

    public static int A00(O2S o2s) {
        int i = o2s.A0E;
        if (i == -1) {
            return A02(o2s.A0b, o2s.A0Q, o2s.A0D);
        }
        List list = o2s.A0c;
        int size = list.size();
        int length = 0;
        for (int i2 = 0; i2 < size; i2++) {
            length += MJn.A1Y(list, i2).length;
        }
        return i + length;
    }

    /* JADX WARN: Code duplicated, block: B:56:0x00b2 A[PHI: r6
  0x00b2: PHI (r6v1 boolean) = (r6v0 boolean), (r6v0 boolean), (r6v0 boolean), (r6v4 boolean) binds: [B:35:0x006f, B:37:0x0073, B:39:0x0079, B:55:0x00b0] A[DONT_GENERATE, DONT_INLINE]] */
    public static int A01(O2S o2s, InterfaceC54783P9p interfaceC54783P9p, boolean z) {
        int i;
        int i2;
        String str;
        String strA04;
        String str2 = o2s.A0b;
        if (!MJp.A1Z(str2)) {
            return 0;
        }
        boolean zA08 = true;
        boolean zA0t = AbstractC32971bt.A0t(o2s.A0T);
        List listAbA = interfaceC54783P9p.AbA(str2, zA0t, false);
        if (listAbA.isEmpty() && z) {
            listAbA = AbstractC32971bt.A0W();
            String strA01 = O8V.A01(o2s);
            if (strA01 != null) {
                List listAbA2 = interfaceC54783P9p.AbA(strA01, false, false);
                if (Util.A00 >= 26 && "video/dolby-vision".equals(str2) && !listAbA2.isEmpty()) {
                    listAbA = listAbA2;
                }
            }
        }
        if (zA0t && listAbA.isEmpty()) {
            return !interfaceC54783P9p.AbA(str2, false, false).isEmpty() ? 2 : 1;
        }
        if (listAbA.isEmpty()) {
            return C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER;
        }
        int i3 = o2s.A07;
        if (i3 != 0 && i3 != 2) {
            return C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER;
        }
        O77 o77 = (O77) listAbA.get(0);
        String str3 = o2s.A0W;
        if (str3 == null || (str = o77.A05) == null || (strA04 = O8g.A04(str3)) == null) {
            i = o2s.A0Q;
            if (i > 0 && (i2 = o2s.A0D) > 0) {
                zA08 = o77.A08(i, i2, o2s.A01);
            }
        } else if (str.equals(strA04)) {
            zA08 = O77.A04(o2s, o77, true);
            if (zA08) {
                i = o2s.A0Q;
                if (i > 0) {
                    zA08 = o77.A08(i, i2, o2s.A01);
                }
            }
        } else {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("codec.mime ");
            sbA08.append(str3);
            O77.A02(AnonymousClass000.A05(", ", strA04, sbA08), o77);
            zA08 = false;
        }
        return (zA08 ? 4 : 3) | (o77.A07 ? 16 : 8) | (o77.A0D ? 32 : 0);
    }

    private void A04() {
        int i = this.A06;
        if (i == -1 && this.A05 == -1) {
            return;
        }
        if (this.A0E == i && this.A0C == this.A05 && this.A0D == 0 && this.A02 == this.A00) {
            return;
        }
        this.A11.A00(new C52298Nvl(i, this.A05, this.A00));
        this.A0E = this.A06;
        this.A0C = this.A05;
        this.A0D = 0;
        this.A02 = this.A00;
    }

    public static void A07(InterfaceC54756P8n interfaceC54756P8n, MUF muf, int i, long j) {
        AbstractC48628MLq.A01("releaseOutputBuffer");
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        interfaceC54756P8n.CFu(i, j);
        muf.A08 += SystemClock.elapsedRealtime() - jElapsedRealtime;
    }

    public static void A08(C54339Osz c54339Osz) {
        int i;
        int i2 = c54339Osz.A0s;
        if (i2 > 0 && (i = c54339Osz.A0l) > 0 && i >= i2) {
            long jElapsedRealtime = SystemClock.elapsedRealtime() - c54339Osz.A0m;
            C50929NTg c50929NTg = c54339Osz.A12;
            HeroExoPlayer2EventListener heroExoPlayer2EventListener = c50929NTg.A01;
            Handler handler = c50929NTg.A00;
            if (handler != null && heroExoPlayer2EventListener != null) {
                handler.post(new Ody(heroExoPlayer2EventListener, i, 1, jElapsedRealtime));
            }
        }
        c54339Osz.A0l = 0;
        c54339Osz.A0m = SystemClock.elapsedRealtime();
    }

    public static void A09(C54339Osz c54339Osz) {
        int i = c54339Osz.A07;
        if (i > 0) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long j = jElapsedRealtime - c54339Osz.A0H;
            C51595Nj5 c51595Nj5 = c54339Osz.A11;
            Handler handler = c51595Nj5.A00;
            if (handler != null) {
                handler.post(new Ody(c51595Nj5, i, 0, j));
            }
            c54339Osz.A07 = 0;
            c54339Osz.A0H = jElapsedRealtime;
        }
    }

    public static boolean A0F(O2S o2s, O2S o2s2, boolean z) {
        return MJn.A1R(o2s2, o2s.A0b) && o2s.A0K == o2s2.A0K && (z || (o2s.A0Q == o2s2.A0Q && o2s.A0D == o2s2.A0D)) && AbstractC06910Uj.A00(o2s.A0S, o2s2.A0S);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x013e A[Catch: all -> 0x0625, TryCatch #0 {, blocks: (B:6:0x000c, B:8:0x0010, B:10:0x001b, B:12:0x0021, B:15:0x002b, B:16:0x002f, B:17:0x0032, B:18:0x0038, B:22:0x0040, B:25:0x004a, B:28:0x0054, B:31:0x005e, B:34:0x0068, B:37:0x0072, B:40:0x007c, B:43:0x0086, B:46:0x0090, B:49:0x009a, B:52:0x00a4, B:55:0x00ae, B:58:0x00b8, B:61:0x00c1, B:64:0x00ca, B:67:0x00d3, B:70:0x00dc, B:73:0x00e5, B:76:0x00ee, B:79:0x00f7, B:82:0x0100, B:85:0x0109, B:88:0x0112, B:91:0x011b, B:94:0x0124, B:97:0x012d, B:100:0x0136, B:103:0x0142, B:480:0x061e, B:106:0x014c, B:109:0x0156, B:112:0x0160, B:115:0x016a, B:118:0x0174, B:121:0x017e, B:124:0x0188, B:127:0x0192, B:130:0x019c, B:133:0x01a6, B:136:0x01b0, B:139:0x01ba, B:142:0x01c4, B:145:0x01ce, B:148:0x01d8, B:151:0x01e2, B:154:0x01ec, B:157:0x01f6, B:160:0x0200, B:163:0x020a, B:166:0x0214, B:169:0x021e, B:172:0x0228, B:175:0x0232, B:178:0x023c, B:181:0x0246, B:184:0x0250, B:187:0x025a, B:190:0x0264, B:193:0x026e, B:196:0x0278, B:199:0x0282, B:202:0x028c, B:205:0x0296, B:208:0x02a0, B:211:0x02aa, B:214:0x02b4, B:217:0x02be, B:220:0x02c8, B:223:0x02d2, B:226:0x02dc, B:229:0x02e6, B:232:0x02f0, B:235:0x02fa, B:238:0x0304, B:241:0x030e, B:244:0x0318, B:247:0x0322, B:250:0x032c, B:253:0x0336, B:256:0x0340, B:259:0x034a, B:262:0x0354, B:265:0x035e, B:268:0x0368, B:271:0x0372, B:274:0x037c, B:277:0x0386, B:280:0x0390, B:283:0x039a, B:286:0x03a4, B:289:0x03ae, B:292:0x03b8, B:295:0x03c2, B:298:0x03cc, B:301:0x03d6, B:304:0x03e0, B:307:0x03ea, B:310:0x03f4, B:313:0x03fe, B:316:0x0408, B:319:0x0412, B:322:0x041c, B:325:0x0426, B:328:0x0430, B:331:0x043a, B:334:0x0444, B:337:0x044e, B:340:0x0458, B:343:0x0462, B:346:0x046c, B:349:0x0476, B:352:0x0480, B:355:0x048a, B:358:0x0494, B:361:0x049e, B:364:0x04a8, B:367:0x04b2, B:370:0x04bc, B:373:0x04c6, B:376:0x04d0, B:379:0x04da, B:382:0x04e4, B:385:0x04ee, B:388:0x04f8, B:391:0x0502, B:394:0x050c, B:397:0x0516, B:400:0x0520, B:403:0x052a, B:406:0x0534, B:409:0x053e, B:412:0x0548, B:415:0x0552, B:418:0x055c, B:421:0x0566, B:424:0x0570, B:427:0x057a, B:430:0x0584, B:433:0x058e, B:436:0x0598, B:439:0x05a1, B:442:0x05aa, B:445:0x05b3, B:448:0x05bc, B:451:0x05c5, B:454:0x05ce, B:457:0x05d7, B:460:0x05e0, B:463:0x05e9, B:466:0x05f2, B:469:0x05fb, B:472:0x0604, B:475:0x060d, B:478:0x0616, B:19:0x003b, B:102:0x013e, B:20:0x003d), top: B:487:0x000c }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static boolean A0G(String str) {
        if (str.startsWith("OMX.google")) {
            return false;
        }
        synchronized (C54339Osz.class) {
            if (!A1N) {
                String str2 = Util.A01;
                if (!"dangal".equals(str2)) {
                    int i = Util.A00;
                    if (i <= 27) {
                        if ("HWEML".equals(str2)) {
                            A1M = true;
                        } else if (i < 27) {
                            switch (str2.hashCode()) {
                                case -2144781245:
                                    if (str2.equals("GIONEE_SWW1609")) {
                                        A1M = true;
                                    }
                                    break;
                                case -2144781185:
                                    if (str2.equals("GIONEE_SWW1627")) {
                                        A1M = true;
                                    }
                                    break;
                                case -2144781160:
                                    if (str2.equals("GIONEE_SWW1631")) {
                                        A1M = true;
                                    }
                                    break;
                                case -2097309513:
                                    if (str2.equals("K50a40")) {
                                        A1M = true;
                                    }
                                    break;
                                case -2022874474:
                                    if (str2.equals("CP8676_I02")) {
                                        A1M = true;
                                    }
                                    break;
                                case -1978993182:
                                    if (str2.equals("NX541J")) {
                                        A1M = true;
                                    }
                                    break;
                                case -1978990237:
                                    if (str2.equals("NX573J")) {
                                        A1M = true;
                                    }
                                    break;
                                case -1936688988:
                                    if (str2.equals("PGN528")) {
                                        A1M = true;
                                    }
                                    break;
                                case -1936688066:
                                    if (str2.equals("PGN610")) {
                                        A1M = true;
                                    }
                                    break;
                                case -1936688065:
                                    if (str2.equals("PGN611")) {
                                        A1M = true;
                                    }
                                    break;
                                case -1931988508:
                                    if (str2.equals("AquaPowerM")) {
                                        A1M = true;
                                    }
                                    break;
                                case -1696512866:
                                    if (str2.equals("XT1663")) {
                                        A1M = true;
                                    }
                                    break;
                                case -1680025915:
                                    if (str2.equals("ComioS1")) {
                                        A1M = true;
                                    }
                                    break;
                                case -1615810839:
                                    if (str2.equals("Phantom6")) {
                                        A1M = true;
                                    }
                                    break;
                                case -1554255044:
                                    if (str2.equals("vernee_M5")) {
                                        A1M = true;
                                    }
                                    break;
                                case -1481772737:
                                    if (str2.equals("panell_dl")) {
                                        A1M = true;
                                    }
                                    break;
                                case -1481772730:
                                    if (str2.equals("panell_ds")) {
                                        A1M = true;
                                    }
                                    break;
                                case -1481772729:
                                    if (str2.equals("panell_dt")) {
                                        A1M = true;
                                    }
                                    break;
                                case -1320080169:
                                    if (str2.equals("GiONEE_GBL7319")) {
                                        A1M = true;
                                    }
                                    break;
                                case -1217592143:
                                    if (str2.equals("BRAVIA_ATV2")) {
                                        A1M = true;
                                    }
                                    break;
                                case -1180384755:
                                    if (str2.equals("iris60")) {
                                        A1M = true;
                                    }
                                    break;
                                case -1139198265:
                                    if (str2.equals("Slate_Pro")) {
                                        A1M = true;
                                    }
                                    break;
                                case -1052835013:
                                    if (str2.equals("namath")) {
                                        A1M = true;
                                    }
                                    break;
                                case -993250464:
                                    if (str2.equals("A10-70F")) {
                                        A1M = true;
                                    }
                                    break;
                                case -993250458:
                                    if (str2.equals("A10-70L")) {
                                        A1M = true;
                                    }
                                    break;
                                case -965403638:
                                    if (str2.equals("s905x018")) {
                                        A1M = true;
                                    }
                                    break;
                                case -958336948:
                                    if (str2.equals("ELUGA_Ray_X")) {
                                        A1M = true;
                                    }
                                    break;
                                case -879245230:
                                    if (str2.equals("tcl_eu")) {
                                        A1M = true;
                                    }
                                    break;
                                case -842500323:
                                    if (str2.equals("nicklaus_f")) {
                                        A1M = true;
                                    }
                                    break;
                                case -821392978:
                                    if (str2.equals("A7000-a")) {
                                        A1M = true;
                                    }
                                    break;
                                case -797483286:
                                    if (str2.equals("SVP-DTV15")) {
                                        A1M = true;
                                    }
                                    break;
                                case -794946968:
                                    if (str2.equals("watson")) {
                                        A1M = true;
                                    }
                                    break;
                                case -788334647:
                                    if (str2.equals("whyred")) {
                                        A1M = true;
                                    }
                                    break;
                                case -782144577:
                                    if (str2.equals("OnePlus5T")) {
                                        A1M = true;
                                    }
                                    break;
                                case -575125681:
                                    if (str2.equals("GiONEE_CBL7513")) {
                                        A1M = true;
                                    }
                                    break;
                                case -521118391:
                                    if (str2.equals("GIONEE_GBL7360")) {
                                        A1M = true;
                                    }
                                    break;
                                case -430914369:
                                    if (str2.equals("Pixi4-7_3G")) {
                                        A1M = true;
                                    }
                                    break;
                                case -290434366:
                                    if (str2.equals("taido_row")) {
                                        A1M = true;
                                    }
                                    break;
                                case -282781963:
                                    if (str2.equals("BLACK-1X")) {
                                        A1M = true;
                                    }
                                    break;
                                case -277133239:
                                    if (str2.equals("Z12_PRO")) {
                                        A1M = true;
                                    }
                                    break;
                                case -173639913:
                                    if (str2.equals("ELUGA_A3_Pro")) {
                                        A1M = true;
                                    }
                                    break;
                                case -56598463:
                                    if (str2.equals("woods_fn")) {
                                        A1M = true;
                                    }
                                    break;
                                case 2126:
                                    if (str2.equals("C1")) {
                                        A1M = true;
                                    }
                                    break;
                                case 2564:
                                    if (str2.equals("Q5")) {
                                        A1M = true;
                                    }
                                    break;
                                case 2715:
                                    if (str2.equals("V1")) {
                                        A1M = true;
                                    }
                                    break;
                                case 2719:
                                    if (str2.equals("V5")) {
                                        A1M = true;
                                    }
                                    break;
                                case 3483:
                                    if (str2.equals("mh")) {
                                        A1M = true;
                                    }
                                    break;
                                case 73405:
                                    if (str2.equals("JGZ")) {
                                        A1M = true;
                                    }
                                    break;
                                case 75739:
                                    if (str2.equals("M5c")) {
                                        A1M = true;
                                    }
                                    break;
                                case 76779:
                                    if (str2.equals("MX6")) {
                                        A1M = true;
                                    }
                                    break;
                                case 78669:
                                    if (str2.equals("P85")) {
                                        A1M = true;
                                    }
                                    break;
                                case 79305:
                                    if (str2.equals("PLE")) {
                                        A1M = true;
                                    }
                                    break;
                                case 80618:
                                    if (str2.equals("QX1")) {
                                        A1M = true;
                                    }
                                    break;
                                case 88274:
                                    if (str2.equals("Z80")) {
                                        A1M = true;
                                    }
                                    break;
                                case 98846:
                                    if (str2.equals("cv1")) {
                                        A1M = true;
                                    }
                                    break;
                                case 98848:
                                    if (str2.equals("cv3")) {
                                        A1M = true;
                                    }
                                    break;
                                case 99329:
                                    if (str2.equals("deb")) {
                                        A1M = true;
                                    }
                                    break;
                                case 101481:
                                    if (str2.equals("flo")) {
                                        A1M = true;
                                    }
                                    break;
                                case 1513190:
                                    if (str2.equals("1601")) {
                                        A1M = true;
                                    }
                                    break;
                                case 1514184:
                                    if (str2.equals("1713")) {
                                        A1M = true;
                                    }
                                    break;
                                case 1514185:
                                    if (str2.equals("1714")) {
                                        A1M = true;
                                    }
                                    break;
                                case 2436959:
                                    if (str2.equals("P681")) {
                                        A1M = true;
                                    }
                                    break;
                                case 2463773:
                                    if (str2.equals("Q350")) {
                                        A1M = true;
                                    }
                                    break;
                                case 2464648:
                                    if (str2.equals("Q427")) {
                                        A1M = true;
                                    }
                                    break;
                                case 2689555:
                                    if (str2.equals("XE2X")) {
                                        A1M = true;
                                    }
                                    break;
                                case 3154429:
                                    if (str2.equals("fugu")) {
                                        A1M = true;
                                    }
                                    break;
                                case 3284551:
                                    if (str2.equals("kate")) {
                                        A1M = true;
                                    }
                                    break;
                                case 3351335:
                                    if (str2.equals("mido")) {
                                        A1M = true;
                                    }
                                    break;
                                case 3386211:
                                    if (str2.equals("p212")) {
                                        A1M = true;
                                    }
                                    break;
                                case 41325051:
                                    if (str2.equals("MEIZU_M5")) {
                                        A1M = true;
                                    }
                                    break;
                                case 55178625:
                                    if (str2.equals("Aura_Note_2")) {
                                        A1M = true;
                                    }
                                    break;
                                case 61542055:
                                    if (str2.equals("A1601")) {
                                        A1M = true;
                                    }
                                    break;
                                case 65355429:
                                    if (str2.equals("E5643")) {
                                        A1M = true;
                                    }
                                    break;
                                case 66214468:
                                    if (str2.equals("F3111")) {
                                        A1M = true;
                                    }
                                    break;
                                case 66214470:
                                    if (str2.equals("F3113")) {
                                        A1M = true;
                                    }
                                    break;
                                case 66214473:
                                    if (str2.equals("F3116")) {
                                        A1M = true;
                                    }
                                    break;
                                case 66215429:
                                    if (str2.equals("F3211")) {
                                        A1M = true;
                                    }
                                    break;
                                case 66215431:
                                    if (str2.equals("F3213")) {
                                        A1M = true;
                                    }
                                    break;
                                case 66215433:
                                    if (str2.equals("F3215")) {
                                        A1M = true;
                                    }
                                    break;
                                case 66216390:
                                    if (str2.equals("F3311")) {
                                        A1M = true;
                                    }
                                    break;
                                case 76402249:
                                    if (str2.equals("PRO7S")) {
                                        A1M = true;
                                    }
                                    break;
                                case 76404105:
                                    if (str2.equals("Q4260")) {
                                        A1M = true;
                                    }
                                    break;
                                case 76404911:
                                    if (str2.equals("Q4310")) {
                                        A1M = true;
                                    }
                                    break;
                                case 80963634:
                                    if (str2.equals("V23GB")) {
                                        A1M = true;
                                    }
                                    break;
                                case 82882791:
                                    if (str2.equals("X3_HK")) {
                                        A1M = true;
                                    }
                                    break;
                                case 98715550:
                                    if (str2.equals("i9031")) {
                                        A1M = true;
                                    }
                                    break;
                                case 101370885:
                                    if (str2.equals("l5460")) {
                                        A1M = true;
                                    }
                                    break;
                                case 102844228:
                                    if (str2.equals("le_x6")) {
                                        A1M = true;
                                    }
                                    break;
                                case 165221241:
                                    if (str2.equals("A2016a40")) {
                                        A1M = true;
                                    }
                                    break;
                                case 182191441:
                                    if (str2.equals("CPY83_I00")) {
                                        A1M = true;
                                    }
                                    break;
                                case 245388979:
                                    if (str2.equals("marino_f")) {
                                        A1M = true;
                                    }
                                    break;
                                case 287431619:
                                    if (str2.equals("griffin")) {
                                        A1M = true;
                                    }
                                    break;
                                case 307593612:
                                    if (str2.equals("A7010a48")) {
                                        A1M = true;
                                    }
                                    break;
                                case 308517133:
                                    if (str2.equals("A7020a48")) {
                                        A1M = true;
                                    }
                                    break;
                                case 316215098:
                                    if (str2.equals("TB3-730F")) {
                                        A1M = true;
                                    }
                                    break;
                                case 316215116:
                                    if (str2.equals("TB3-730X")) {
                                        A1M = true;
                                    }
                                    break;
                                case 316246811:
                                    if (str2.equals("TB3-850F")) {
                                        A1M = true;
                                    }
                                    break;
                                case 316246818:
                                    if (str2.equals("TB3-850M")) {
                                        A1M = true;
                                    }
                                    break;
                                case 407160593:
                                    if (str2.equals("Pixi5-10_4G")) {
                                        A1M = true;
                                    }
                                    break;
                                case 507412548:
                                    if (str2.equals("QM16XE_U")) {
                                        A1M = true;
                                    }
                                    break;
                                case 793982701:
                                    if (str2.equals("GIONEE_WBL5708")) {
                                        A1M = true;
                                    }
                                    break;
                                case 794038622:
                                    if (str2.equals("GIONEE_WBL7365")) {
                                        A1M = true;
                                    }
                                    break;
                                case 794040393:
                                    if (str2.equals("GIONEE_WBL7519")) {
                                        A1M = true;
                                    }
                                    break;
                                case 835649806:
                                    if (str2.equals("manning")) {
                                        A1M = true;
                                    }
                                    break;
                                case 917340916:
                                    if (str2.equals("A7000plus")) {
                                        A1M = true;
                                    }
                                    break;
                                case 958008161:
                                    if (str2.equals("j2xlteins")) {
                                        A1M = true;
                                    }
                                    break;
                                case 1060579533:
                                    if (str2.equals("panell_d")) {
                                        A1M = true;
                                    }
                                    break;
                                case 1150207623:
                                    if (str2.equals("LS-5017")) {
                                        A1M = true;
                                    }
                                    break;
                                case 1176899427:
                                    if (str2.equals("itel_S41")) {
                                        A1M = true;
                                    }
                                    break;
                                case 1280332038:
                                    if (str2.equals("hwALE-H")) {
                                        A1M = true;
                                    }
                                    break;
                                case 1306947716:
                                    if (str2.equals("EverStar_S")) {
                                        A1M = true;
                                    }
                                    break;
                                case 1349174697:
                                    if (str2.equals("htc_e56ml_dtul")) {
                                        A1M = true;
                                    }
                                    break;
                                case 1522194893:
                                    if (str2.equals("woods_f")) {
                                        A1M = true;
                                    }
                                    break;
                                case 1691543273:
                                    if (str2.equals("CPH1609")) {
                                        A1M = true;
                                    }
                                    break;
                                case 1709443163:
                                    if (str2.equals("iball8735_9806")) {
                                        A1M = true;
                                    }
                                    break;
                                case 1865889110:
                                    if (str2.equals("santoni")) {
                                        A1M = true;
                                    }
                                    break;
                                case 1906253259:
                                    if (str2.equals("PB2-670M")) {
                                        A1M = true;
                                    }
                                    break;
                                case 1977196784:
                                    if (str2.equals("Infinix-X572")) {
                                        A1M = true;
                                    }
                                    break;
                                case 2006372676:
                                    if (str2.equals("BRAVIA_ATV3_4K")) {
                                        A1M = true;
                                    }
                                    break;
                                case 2029784656:
                                    if (str2.equals("HWBLN-H")) {
                                        A1M = true;
                                    }
                                    break;
                                case 2030379515:
                                    if (str2.equals("HWCAM-H")) {
                                        A1M = true;
                                    }
                                    break;
                                case 2033393791:
                                    if (str2.equals("ASUS_X00AD_2")) {
                                        A1M = true;
                                    }
                                    break;
                                case 2047190025:
                                    if (str2.equals("ELUGA_Note")) {
                                        A1M = true;
                                    }
                                    break;
                                case 2047252157:
                                    if (str2.equals("ELUGA_Prim")) {
                                        A1M = true;
                                    }
                                    break;
                                case 2048319463:
                                    if (str2.equals("HWVNS-H")) {
                                        A1M = true;
                                    }
                                    break;
                                case 2048855701:
                                    if (str2.equals("HWWAS-H")) {
                                        A1M = true;
                                    }
                                    break;
                            }
                            String str3 = Util.A04;
                            switch (str3.hashCode()) {
                                case -2038157993:
                                    if (str3.equals("Redmi Note 2")) {
                                        A1M = true;
                                    }
                                    break;
                                case -2038157992:
                                    if (str3.equals("Redmi Note 3")) {
                                        A1M = true;
                                    }
                                    break;
                                case -1984447159:
                                    if (str3.equals("MotoG3")) {
                                        A1M = true;
                                    }
                                    break;
                                case -1458559768:
                                    if (str3.equals("MotoE2(4G-LTE)")) {
                                        A1M = true;
                                    }
                                    break;
                                case -1337484257:
                                    if (str3.equals("Asus_ZB500KL")) {
                                        A1M = true;
                                    }
                                    break;
                                case -1152053872:
                                    if (str3.equals("SUGAR S9")) {
                                        A1M = true;
                                    }
                                    break;
                                case -1147076792:
                                    if (str3.equals("Lenovo A2016b30")) {
                                        A1M = true;
                                    }
                                    break;
                                case -708142633:
                                    if (str3.equals("Redmi 4X")) {
                                        A1M = true;
                                    }
                                    break;
                                case -594534941:
                                    if (str3.equals("JSN-L21")) {
                                        A1M = true;
                                    }
                                    break;
                                case -581948979:
                                    if (str3.equals("m2 note")) {
                                        A1M = true;
                                    }
                                    break;
                                case -401692983:
                                    if (str3.equals("SM-G9350")) {
                                        A1M = true;
                                    }
                                    break;
                                case -399133966:
                                    if (str3.equals("SM-J200M")) {
                                        A1M = true;
                                    }
                                    break;
                                case -154985182:
                                    if (str3.equals("Andromax A26C4H")) {
                                        A1M = true;
                                    }
                                    break;
                                case 2006354:
                                    if (str3.equals("AFTA")) {
                                        A1M = true;
                                    }
                                    break;
                                case 2006367:
                                    if (str3.equals("AFTN")) {
                                        A1M = true;
                                    }
                                    break;
                                case 81951059:
                                    if (str3.equals("VS880")) {
                                        A1M = true;
                                    }
                                    break;
                                case 439365079:
                                    if (str3.equals("HUAWEI NXT-L29")) {
                                        A1M = true;
                                    }
                                    break;
                                case 511748841:
                                    if (str3.equals("SM-J200GU")) {
                                        A1M = true;
                                    }
                                    break;
                                case 619782645:
                                    if (str3.equals("ASUS_X00ADA")) {
                                        A1M = true;
                                    }
                                    break;
                                case 619782647:
                                    if (str3.equals("ASUS_X00ADC")) {
                                        A1M = true;
                                    }
                                    break;
                                case 632760191:
                                    if (str3.equals("SM-N910R4")) {
                                        A1M = true;
                                    }
                                    break;
                                case 807317112:
                                    if (str3.equals("LG-K430")) {
                                        A1M = true;
                                    }
                                    break;
                                case 807374834:
                                    if (str3.equals("LG-M250")) {
                                        A1M = true;
                                    }
                                    break;
                                case 1070811680:
                                    if (str3.equals("Lenovo K10a40")) {
                                        A1M = true;
                                    }
                                    break;
                                case 1682560972:
                                    if (str3.equals("ASUS_X00AD")) {
                                        A1M = true;
                                    }
                                    break;
                                case 1921424370:
                                    if (str3.equals("Sony Tablet S")) {
                                        A1M = true;
                                    }
                                    break;
                                case 2133907258:
                                    if (str3.equals("Lenovo K8")) {
                                        A1M = true;
                                    }
                                    break;
                            }
                        }
                    }
                } else {
                    A1M = true;
                }
                A1N = true;
            }
        }
        return A1M;
    }

    public static boolean A0H(O77 o77, C54339Osz c54339Osz) {
        if (!c54339Osz.A0e || c54339Osz.A0k || A0G(o77.A06)) {
            return false;
        }
        return !o77.A0B || MOl.A02(c54339Osz.A0x);
    }

    @Override // X.MUF, X.OG4
    public void A0M() {
        if (this.A1I || MLO.A02(MLU.A1T)) {
            try {
                super.A0M();
            } finally {
                Surface surface = this.A0S;
                if (surface != null) {
                    Surface surface2 = null;
                    if (this.A0T == surface) {
                        this.A0T = surface2;
                    }
                    surface.release();
                    this.A0S = surface2;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x017a  */
    /* JADX WARN: Code duplicated, block: B:102:0x0180  */
    /* JADX WARN: Code duplicated, block: B:105:0x019a  */
    /* JADX WARN: Code duplicated, block: B:107:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:111:0x01ac A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:113:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:117:0x01c0 A[PHI: r9
  0x01c0: PHI (r9v1 java.nio.ByteBuffer) = (r9v0 java.nio.ByteBuffer), (r9v0 java.nio.ByteBuffer), (r9v2 java.nio.ByteBuffer) binds: [B:112:0x01ae, B:114:0x01b4, B:116:0x01b8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:120:0x01da A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:123:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:126:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:128:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:130:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:132:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:135:0x021a A[Catch: N9Z -> 0x01ae, TryCatch #0 {N9Z -> 0x01ae, blocks: (B:133:0x01fa, B:135:0x021a, B:137:0x0220, B:144:0x0236, B:145:0x023a, B:147:0x0243, B:149:0x0249, B:151:0x024f, B:169:0x028d, B:170:0x0292, B:152:0x0252, B:155:0x0258, B:156:0x025b, B:160:0x0266, B:162:0x026b, B:165:0x0275, B:166:0x027b, B:167:0x0281, B:168:0x0287), top: B:178:0x01fa }] */
    /* JADX WARN: Code duplicated, block: B:137:0x0220 A[Catch: N9Z -> 0x01ae, TryCatch #0 {N9Z -> 0x01ae, blocks: (B:133:0x01fa, B:135:0x021a, B:137:0x0220, B:144:0x0236, B:145:0x023a, B:147:0x0243, B:149:0x0249, B:151:0x024f, B:169:0x028d, B:170:0x0292, B:152:0x0252, B:155:0x0258, B:156:0x025b, B:160:0x0266, B:162:0x026b, B:165:0x0275, B:166:0x027b, B:167:0x0281, B:168:0x0287), top: B:178:0x01fa }] */
    /* JADX WARN: Code duplicated, block: B:139:0x022d  */
    /* JADX WARN: Code duplicated, block: B:140:0x022f  */
    /* JADX WARN: Code duplicated, block: B:141:0x0231 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:143:0x0234  */
    /* JADX WARN: Code duplicated, block: B:147:0x0243 A[Catch: N9Z -> 0x01ae, TryCatch #0 {N9Z -> 0x01ae, blocks: (B:133:0x01fa, B:135:0x021a, B:137:0x0220, B:144:0x0236, B:145:0x023a, B:147:0x0243, B:149:0x0249, B:151:0x024f, B:169:0x028d, B:170:0x0292, B:152:0x0252, B:155:0x0258, B:156:0x025b, B:160:0x0266, B:162:0x026b, B:165:0x0275, B:166:0x027b, B:167:0x0281, B:168:0x0287), top: B:178:0x01fa }] */
    /* JADX WARN: Code duplicated, block: B:149:0x0249 A[Catch: N9Z -> 0x01ae, TryCatch #0 {N9Z -> 0x01ae, blocks: (B:133:0x01fa, B:135:0x021a, B:137:0x0220, B:144:0x0236, B:145:0x023a, B:147:0x0243, B:149:0x0249, B:151:0x024f, B:169:0x028d, B:170:0x0292, B:152:0x0252, B:155:0x0258, B:156:0x025b, B:160:0x0266, B:162:0x026b, B:165:0x0275, B:166:0x027b, B:167:0x0281, B:168:0x0287), top: B:178:0x01fa }] */
    /* JADX WARN: Code duplicated, block: B:151:0x024f A[Catch: N9Z -> 0x01ae, TryCatch #0 {N9Z -> 0x01ae, blocks: (B:133:0x01fa, B:135:0x021a, B:137:0x0220, B:144:0x0236, B:145:0x023a, B:147:0x0243, B:149:0x0249, B:151:0x024f, B:169:0x028d, B:170:0x0292, B:152:0x0252, B:155:0x0258, B:156:0x025b, B:160:0x0266, B:162:0x026b, B:165:0x0275, B:166:0x027b, B:167:0x0281, B:168:0x0287), top: B:178:0x01fa }] */
    /* JADX WARN: Code duplicated, block: B:154:0x0256 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:155:0x0258 A[Catch: N9Z -> 0x01ae, TryCatch #0 {N9Z -> 0x01ae, blocks: (B:133:0x01fa, B:135:0x021a, B:137:0x0220, B:144:0x0236, B:145:0x023a, B:147:0x0243, B:149:0x0249, B:151:0x024f, B:169:0x028d, B:170:0x0292, B:152:0x0252, B:155:0x0258, B:156:0x025b, B:160:0x0266, B:162:0x026b, B:165:0x0275, B:166:0x027b, B:167:0x0281, B:168:0x0287), top: B:178:0x01fa }] */
    /* JADX WARN: Code duplicated, block: B:158:0x0262  */
    /* JADX WARN: Code duplicated, block: B:159:0x0264 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:160:0x0266 A[Catch: N9Z -> 0x01ae, TryCatch #0 {N9Z -> 0x01ae, blocks: (B:133:0x01fa, B:135:0x021a, B:137:0x0220, B:144:0x0236, B:145:0x023a, B:147:0x0243, B:149:0x0249, B:151:0x024f, B:169:0x028d, B:170:0x0292, B:152:0x0252, B:155:0x0258, B:156:0x025b, B:160:0x0266, B:162:0x026b, B:165:0x0275, B:166:0x027b, B:167:0x0281, B:168:0x0287), top: B:178:0x01fa }] */
    /* JADX WARN: Code duplicated, block: B:162:0x026b A[Catch: N9Z -> 0x01ae, TryCatch #0 {N9Z -> 0x01ae, blocks: (B:133:0x01fa, B:135:0x021a, B:137:0x0220, B:144:0x0236, B:145:0x023a, B:147:0x0243, B:149:0x0249, B:151:0x024f, B:169:0x028d, B:170:0x0292, B:152:0x0252, B:155:0x0258, B:156:0x025b, B:160:0x0266, B:162:0x026b, B:165:0x0275, B:166:0x027b, B:167:0x0281, B:168:0x0287), top: B:178:0x01fa }] */
    /* JADX WARN: Code duplicated, block: B:173:0x029e  */
    /* JADX WARN: Code duplicated, block: B:175:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:194:0x0287 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:195:0x0281 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:196:0x01ae A[EDGE_INSN: B:196:0x01ae->B:112:0x01ae BREAK  A[LOOP:2: B:104:0x0198->B:176:0x02ab], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:197:0x027b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:198:0x028d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:199:0x0275 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:200:0x01ae A[EDGE_INSN: B:200:0x01ae->B:112:0x01ae BREAK  A[LOOP:2: B:104:0x0198->B:176:0x02ab], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:201:0x01ae A[EDGE_INSN: B:201:0x01ae->B:112:0x01ae BREAK  A[LOOP:2: B:104:0x0198->B:176:0x02ab], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:202:0x0273 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:204:0x01ae A[EDGE_INSN: B:204:0x01ae->B:112:0x01ae BREAK  A[LOOP:2: B:104:0x0198->B:176:0x02ab], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:205:0x01ae A[EDGE_INSN: B:205:0x01ae->B:112:0x01ae BREAK  A[LOOP:2: B:104:0x0198->B:176:0x02ab], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:206:0x01ae A[EDGE_INSN: B:206:0x01ae->B:112:0x01ae BREAK  A[LOOP:2: B:104:0x0198->B:176:0x02ab], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x0075 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0077  */
    /* JADX WARN: Code duplicated, block: B:39:0x0080  */
    /* JADX WARN: Code duplicated, block: B:41:0x0089  */
    /* JADX WARN: Code duplicated, block: B:43:0x008d  */
    /* JADX WARN: Code duplicated, block: B:62:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:74:0x010e  */
    /* JADX WARN: Code duplicated, block: B:80:0x012d  */
    /* JADX WARN: Code duplicated, block: B:83:0x0134 A[PHI: r18
  0x0134: PHI (r18v1 boolean) = (r18v0 boolean), (r18v2 boolean) binds: [B:79:0x012b, B:81:0x0131] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:85:0x013f  */
    /* JADX WARN: Code duplicated, block: B:87:0x014a  */
    /* JADX WARN: Code duplicated, block: B:89:0x014f  */
    /* JADX WARN: Code duplicated, block: B:91:0x0153  */
    /* JADX WARN: Code duplicated, block: B:93:0x0161  */
    /* JADX WARN: Code duplicated, block: B:95:0x0165  */
    /* JADX WARN: Code duplicated, block: B:97:0x0174  */
    /* JADX WARN: Instruction removed from duplicated block: B:100:0x017a, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:130:0x01f6, please report this as an issue */
    @Override // X.MUF
    public boolean A0a(MU4 mu4) throws N9Z {
        long j;
        long j2;
        boolean z;
        C52044Nr5 c52044Nr5;
        O77 o77;
        ByteBuffer byteBuffer;
        boolean z2;
        ByteBuffer byteBufferAsReadOnlyBuffer;
        ByteBuffer byteBuffer2;
        ArrayList arrayListA00;
        int size;
        int i;
        int iLimit;
        NSX nsx;
        int i2;
        C51203Nbv c51203Nbv;
        boolean z3;
        O6R o6r;
        int iA03;
        boolean zA0A;
        boolean zA0A2;
        Integer num;
        int i3;
        if (!this.A0g) {
            if (this.A1J) {
                j = this.A0P;
                if (j != -9223372036854775807L) {
                    j2 = mu4.A00;
                    if (j - (j2 - (-9223372036854775807L)) > 100000) {
                        z = true;
                        if (j2 >= ((OG4) this).A02) {
                            z = false;
                            if (this.A0q) {
                                if (!AbstractC466225p.A1X(mu4.flags & MessageSchema.REQUIRED_MASK, MessageSchema.REQUIRED_MASK)) {
                                    if (AbstractC466225p.A1X(mu4.flags & 67108864, 67108864)) {
                                        mu4.clear();
                                    } else {
                                        c52044Nr5 = this.A0y;
                                        if (c52044Nr5 != null) {
                                            o77 = super.A0J;
                                            AbstractC48623MLl.A04(o77);
                                            if (o77.A05.equals("video/av01")) {
                                                if (!z) {
                                                    if (this.A04 <= 0) {
                                                    }
                                                }
                                                byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                                                byteBufferAsReadOnlyBuffer.flip();
                                                byteBuffer2 = byteBufferAsReadOnlyBuffer;
                                                arrayListA00 = AbstractC50586NFf.A00(byteBufferAsReadOnlyBuffer);
                                                C52044Nr5.A00(c52044Nr5, arrayListA00);
                                                size = arrayListA00.size() - 1;
                                                i = 0;
                                                while (size >= 0) {
                                                    nsx = (NSX) arrayListA00.get(size);
                                                    i2 = nsx.A00;
                                                    if (i2 != 2) {
                                                        if (i2 == 3) {
                                                            if (!z2) {
                                                                break;
                                                                break;
                                                            }
                                                            c51203Nbv = c52044Nr5.A00;
                                                            if (c51203Nbv == null) {
                                                                break;
                                                                break;
                                                            }
                                                            if (i2 != 6) {
                                                                if (i2 == 3) {
                                                                }
                                                            }
                                                            AbstractC48623MLl.A08(z3);
                                                            ByteBuffer byteBuffer3 = nsx.A01;
                                                            byte[] bArr = new byte[Math.min(4, byteBuffer3.remaining())];
                                                            byteBuffer3.asReadOnlyBuffer().get(bArr);
                                                            o6r = new O6R(bArr);
                                                            if (!c51203Nbv.A0D) {
                                                                throw new N9Z();
                                                            }
                                                            if (!o6r.A0A()) {
                                                                iA03 = o6r.A03(2);
                                                                zA0A = o6r.A0A();
                                                                if (!c51203Nbv.A08) {
                                                                    throw new N9Z();
                                                                }
                                                                if (!zA0A) {
                                                                    break;
                                                                    break;
                                                                }
                                                                if (iA03 != 3) {
                                                                    zA0A2 = true;
                                                                } else {
                                                                    zA0A2 = true;
                                                                }
                                                                o6r.A05();
                                                                if (!(!c51203Nbv.A0F)) {
                                                                    throw new N9Z();
                                                                }
                                                                if (o6r.A0A()) {
                                                                    if (!(!c51203Nbv.A0E)) {
                                                                        throw new N9Z();
                                                                    }
                                                                    o6r.A05();
                                                                }
                                                                if (c51203Nbv.A09) {
                                                                    if (iA03 != 3) {
                                                                        o6r.A05();
                                                                    }
                                                                    o6r.A07(c51203Nbv.A04);
                                                                    if (iA03 == 2) {
                                                                        if (iA03 == 0) {
                                                                            if (!zA0A2) {
                                                                                o6r.A07(3);
                                                                            }
                                                                            if (iA03 != 3) {
                                                                                break;
                                                                                break;
                                                                            }
                                                                            if (o6r.A03(8) != 0) {
                                                                                break;
                                                                                break;
                                                                            }
                                                                        } else {
                                                                            break;
                                                                            break;
                                                                        }
                                                                    } else if (o6r.A03(8) != 0) {
                                                                        break;
                                                                        break;
                                                                    }
                                                                } else {
                                                                    throw new N9Z();
                                                                }
                                                            }
                                                        } else {
                                                            if (i2 != 6) {
                                                                break;
                                                                break;
                                                            }
                                                            c51203Nbv = c52044Nr5.A00;
                                                            if (c51203Nbv == null) {
                                                                break;
                                                                break;
                                                            }
                                                            if (i2 != 6) {
                                                                if (i2 == 3) {
                                                                }
                                                            }
                                                            AbstractC48623MLl.A08(z3);
                                                            ByteBuffer byteBuffer4 = nsx.A01;
                                                            byte[] bArr2 = new byte[Math.min(4, byteBuffer4.remaining())];
                                                            byteBuffer4.asReadOnlyBuffer().get(bArr2);
                                                            o6r = new O6R(bArr2);
                                                            if (!c51203Nbv.A0D) {
                                                                throw new N9Z();
                                                            }
                                                            if (!o6r.A0A()) {
                                                                iA03 = o6r.A03(2);
                                                                zA0A = o6r.A0A();
                                                                if (!c51203Nbv.A08) {
                                                                    throw new N9Z();
                                                                }
                                                                if (!zA0A) {
                                                                    break;
                                                                    break;
                                                                }
                                                                if (iA03 != 3) {
                                                                    zA0A2 = true;
                                                                } else {
                                                                    zA0A2 = true;
                                                                }
                                                                o6r.A05();
                                                                if (!(!c51203Nbv.A0F)) {
                                                                    throw new N9Z();
                                                                }
                                                                if (o6r.A0A()) {
                                                                    if (!(!c51203Nbv.A0E)) {
                                                                        throw new N9Z();
                                                                    }
                                                                    o6r.A05();
                                                                }
                                                                if (c51203Nbv.A09) {
                                                                    throw new N9Z();
                                                                }
                                                                if (iA03 != 3) {
                                                                    o6r.A05();
                                                                }
                                                                o6r.A07(c51203Nbv.A04);
                                                                if (iA03 == 2) {
                                                                    if (iA03 == 0) {
                                                                        if (!zA0A2) {
                                                                            o6r.A07(3);
                                                                        }
                                                                        if (iA03 != 3) {
                                                                            break;
                                                                            break;
                                                                        }
                                                                        if (o6r.A03(8) != 0) {
                                                                            break;
                                                                            break;
                                                                        }
                                                                    } else {
                                                                        break;
                                                                        break;
                                                                    }
                                                                } else if (o6r.A03(8) != 0) {
                                                                    break;
                                                                    break;
                                                                }
                                                            }
                                                        }
                                                    }
                                                    if (((NSX) arrayListA00.get(size)).A00 != 6) {
                                                        i++;
                                                    } else {
                                                        i++;
                                                    }
                                                    size--;
                                                }
                                                if (i <= 1) {
                                                    iLimit = byteBuffer2.limit();
                                                } else {
                                                    iLimit = byteBuffer2.limit();
                                                }
                                                NX8 nx8 = this.A0Y;
                                                AbstractC48623MLl.A04(nx8);
                                                boolean zA0r = AbstractC32971bt.A0r(nx8.A01 + iLimit, byteBufferAsReadOnlyBuffer.capacity());
                                                if (iLimit != byteBufferAsReadOnlyBuffer.limit()) {
                                                    ByteBuffer byteBuffer5 = mu4.A02;
                                                    AbstractC48623MLl.A04(byteBuffer5);
                                                    byteBuffer5.position(iLimit);
                                                }
                                            }
                                        }
                                    }
                                    if (!z) {
                                        ((MUF) this).A0C.A0B++;
                                    } else if (this.A0q) {
                                        AbstractC466525s.A1U(this.A13, mu4.A00);
                                        this.A04++;
                                        return true;
                                    }
                                }
                            }
                        } else if (!AbstractC466225p.A1X(mu4.flags & MessageSchema.REQUIRED_MASK, MessageSchema.REQUIRED_MASK)) {
                            if (AbstractC466225p.A1X(mu4.flags & 67108864, 67108864)) {
                                mu4.clear();
                            } else {
                                c52044Nr5 = this.A0y;
                                if (c52044Nr5 != null) {
                                    o77 = super.A0J;
                                    AbstractC48623MLl.A04(o77);
                                    if (o77.A05.equals("video/av01")) {
                                        if (!z) {
                                            if (this.A04 <= 0) {
                                            }
                                        }
                                        byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                                        byteBufferAsReadOnlyBuffer.flip();
                                        byteBuffer2 = byteBufferAsReadOnlyBuffer;
                                        arrayListA00 = AbstractC50586NFf.A00(byteBufferAsReadOnlyBuffer);
                                        C52044Nr5.A00(c52044Nr5, arrayListA00);
                                        size = arrayListA00.size() - 1;
                                        i = 0;
                                        while (size >= 0) {
                                            nsx = (NSX) arrayListA00.get(size);
                                            i2 = nsx.A00;
                                            if (i2 != 2) {
                                                if (i2 == 3) {
                                                    if (!z2) {
                                                        break;
                                                        break;
                                                    }
                                                    c51203Nbv = c52044Nr5.A00;
                                                    if (c51203Nbv == null) {
                                                        break;
                                                        break;
                                                    }
                                                    if (i2 != 6) {
                                                        if (i2 == 3) {
                                                        }
                                                    }
                                                    AbstractC48623MLl.A08(z3);
                                                    ByteBuffer byteBuffer6 = nsx.A01;
                                                    byte[] bArr3 = new byte[Math.min(4, byteBuffer6.remaining())];
                                                    byteBuffer6.asReadOnlyBuffer().get(bArr3);
                                                    o6r = new O6R(bArr3);
                                                    if (!c51203Nbv.A0D) {
                                                        throw new N9Z();
                                                    }
                                                    if (!o6r.A0A()) {
                                                        iA03 = o6r.A03(2);
                                                        zA0A = o6r.A0A();
                                                        if (!c51203Nbv.A08) {
                                                            throw new N9Z();
                                                        }
                                                        if (!zA0A) {
                                                            break;
                                                            break;
                                                        }
                                                        if (iA03 != 3) {
                                                            zA0A2 = true;
                                                        } else {
                                                            zA0A2 = true;
                                                        }
                                                        o6r.A05();
                                                        if (!(!c51203Nbv.A0F)) {
                                                            throw new N9Z();
                                                        }
                                                        if (o6r.A0A()) {
                                                            if (!(!c51203Nbv.A0E)) {
                                                                throw new N9Z();
                                                            }
                                                            o6r.A05();
                                                        }
                                                        if (c51203Nbv.A09) {
                                                            throw new N9Z();
                                                        }
                                                        if (iA03 != 3) {
                                                            o6r.A05();
                                                        }
                                                        o6r.A07(c51203Nbv.A04);
                                                        if (iA03 == 2) {
                                                            if (iA03 == 0) {
                                                                if (!zA0A2) {
                                                                    o6r.A07(3);
                                                                }
                                                                if (iA03 != 3) {
                                                                    break;
                                                                    break;
                                                                }
                                                                if (o6r.A03(8) != 0) {
                                                                    break;
                                                                    break;
                                                                }
                                                            } else {
                                                                break;
                                                                break;
                                                            }
                                                        } else if (o6r.A03(8) != 0) {
                                                            break;
                                                            break;
                                                        }
                                                    }
                                                } else {
                                                    if (i2 != 6) {
                                                        break;
                                                        break;
                                                    }
                                                    c51203Nbv = c52044Nr5.A00;
                                                    if (c51203Nbv == null) {
                                                        break;
                                                        break;
                                                    }
                                                    if (i2 != 6) {
                                                        if (i2 == 3) {
                                                        }
                                                    }
                                                    AbstractC48623MLl.A08(z3);
                                                    ByteBuffer byteBuffer7 = nsx.A01;
                                                    byte[] bArr4 = new byte[Math.min(4, byteBuffer7.remaining())];
                                                    byteBuffer7.asReadOnlyBuffer().get(bArr4);
                                                    o6r = new O6R(bArr4);
                                                    if (!c51203Nbv.A0D) {
                                                        throw new N9Z();
                                                    }
                                                    if (!o6r.A0A()) {
                                                        iA03 = o6r.A03(2);
                                                        zA0A = o6r.A0A();
                                                        if (!c51203Nbv.A08) {
                                                            throw new N9Z();
                                                        }
                                                        if (!zA0A) {
                                                            break;
                                                            break;
                                                        }
                                                        if (iA03 != 3) {
                                                            zA0A2 = true;
                                                        } else {
                                                            zA0A2 = true;
                                                        }
                                                        o6r.A05();
                                                        if (!(!c51203Nbv.A0F)) {
                                                            throw new N9Z();
                                                        }
                                                        if (o6r.A0A()) {
                                                            if (!(!c51203Nbv.A0E)) {
                                                                throw new N9Z();
                                                            }
                                                            o6r.A05();
                                                        }
                                                        if (c51203Nbv.A09) {
                                                            throw new N9Z();
                                                        }
                                                        if (iA03 != 3) {
                                                            o6r.A05();
                                                        }
                                                        o6r.A07(c51203Nbv.A04);
                                                        if (iA03 == 2) {
                                                            if (iA03 == 0) {
                                                                if (!zA0A2) {
                                                                    o6r.A07(3);
                                                                }
                                                                if (iA03 != 3) {
                                                                    break;
                                                                    break;
                                                                }
                                                                if (o6r.A03(8) != 0) {
                                                                    break;
                                                                    break;
                                                                }
                                                            } else {
                                                                break;
                                                                break;
                                                            }
                                                        } else if (o6r.A03(8) != 0) {
                                                            break;
                                                            break;
                                                        }
                                                    }
                                                }
                                            }
                                            if (((NSX) arrayListA00.get(size)).A00 != 6) {
                                                i++;
                                            } else {
                                                i++;
                                            }
                                            size--;
                                        }
                                        if (i <= 1) {
                                            iLimit = byteBuffer2.limit();
                                        } else {
                                            iLimit = byteBuffer2.limit();
                                        }
                                        NX8 nx9 = this.A0Y;
                                        AbstractC48623MLl.A04(nx9);
                                        boolean zA0r2 = AbstractC32971bt.A0r(nx9.A01 + iLimit, byteBufferAsReadOnlyBuffer.capacity());
                                        if (iLimit != byteBufferAsReadOnlyBuffer.limit()) {
                                            ByteBuffer byteBuffer8 = mu4.A02;
                                            AbstractC48623MLl.A04(byteBuffer8);
                                            byteBuffer8.position(iLimit);
                                        }
                                    }
                                }
                            }
                            if (!z) {
                                ((MUF) this).A0C.A0B++;
                            } else if (this.A0q) {
                                AbstractC466525s.A1U(this.A13, mu4.A00);
                                this.A04++;
                                return true;
                            }
                        }
                    }
                }
            }
            return false;
        }
        ByteBuffer byteBuffer9 = mu4.A02;
        boolean zA1X = AbstractC466225p.A1X(mu4.flags & 1073741824, 1073741824);
        if (byteBuffer9 == null || zA1X) {
            num = C02S.A0C;
        } else {
            ByteBuffer byteBufferAsReadOnlyBuffer2 = byteBuffer9.asReadOnlyBuffer();
            byteBufferAsReadOnlyBuffer2.flip();
            int iLimit2 = byteBufferAsReadOnlyBuffer2.limit();
            if (iLimit2 < 5) {
                num = C02S.A0C;
            } else {
                if (byteBufferAsReadOnlyBuffer2.get(0) == 0 && byteBufferAsReadOnlyBuffer2.get(1) == 0 && (byteBufferAsReadOnlyBuffer2.get(2) == 1 || (byteBufferAsReadOnlyBuffer2.get(2) == 0 && byteBufferAsReadOnlyBuffer2.get(3) == 1))) {
                    int i4 = 0;
                    while (true) {
                        if (i4 < iLimit2 - 4) {
                            if (byteBufferAsReadOnlyBuffer2.get(i4) == 0 && byteBufferAsReadOnlyBuffer2.get(i4 + 1) == 0) {
                                if (byteBufferAsReadOnlyBuffer2.get(i4 + 2) == 1) {
                                    i4 += 3;
                                } else if (byteBufferAsReadOnlyBuffer2.get(i4 + 2) == 0 && i4 + 3 < iLimit2 && byteBufferAsReadOnlyBuffer2.get(i4 + 3) == 1) {
                                    i4 += 4;
                                }
                                if (i4 < iLimit2) {
                                    i3 = (byteBufferAsReadOnlyBuffer2.get(i4) >> 1) & 63;
                                    if (i3 < 32) {
                                        if (i3 < 0) {
                                            if (i3 < 16) {
                                                num = C02S.A00;
                                            } else if (i3 <= 21) {
                                                num = C02S.A01;
                                            }
                                        }
                                    }
                                }
                            }
                            i4++;
                        }
                    }
                } else {
                    int i5 = 0;
                    while (true) {
                        int iA0J = MJp.A0J(byteBufferAsReadOnlyBuffer2, i5 + 1, MJm.A0C(byteBufferAsReadOnlyBuffer2, i5) << 24) | (MJm.A0C(byteBufferAsReadOnlyBuffer2, i5 + 2) << 8) | MJm.A0C(byteBufferAsReadOnlyBuffer2, i5 + 3);
                        if (iA0J > 0 && iA0J <= (iLimit2 - i5) - 4) {
                            i3 = (byteBufferAsReadOnlyBuffer2.get(i5 + 4) >> 1) & 63;
                            if (i3 >= 32) {
                                i5 += iA0J + 4;
                                if (i5 + 4 < iLimit2) {
                                }
                            } else if (i3 < 0) {
                                if (i3 < 16) {
                                    num = C02S.A00;
                                } else if (i3 <= 21) {
                                    num = C02S.A01;
                                }
                            }
                        }
                    }
                }
                num = C02S.A0C;
            }
        }
        if (num != C02S.A00) {
            if (num == C02S.A01) {
                this.A0g = false;
            }
            if (this.A1J && !BDn() && !AbstractC466225p.A1X(mu4.flags & 536870912, 536870912)) {
                j = this.A0P;
                if (j != -9223372036854775807L) {
                    j2 = mu4.A00;
                    if (j - (j2 - (-9223372036854775807L)) > 100000 && !AbstractC466225p.A1X(mu4.flags & 1073741824, 1073741824)) {
                        z = true;
                        if (j2 >= ((OG4) this).A02) {
                            z = false;
                            if (this.A0q) {
                                if (!AbstractC466225p.A1X(mu4.flags & MessageSchema.REQUIRED_MASK, MessageSchema.REQUIRED_MASK)) {
                                    if (AbstractC466225p.A1X(mu4.flags & 67108864, 67108864)) {
                                        mu4.clear();
                                    } else {
                                        c52044Nr5 = this.A0y;
                                        if (c52044Nr5 != null) {
                                            o77 = super.A0J;
                                            AbstractC48623MLl.A04(o77);
                                            if (o77.A05.equals("video/av01") && (byteBuffer = mu4.A02) != null) {
                                                if (!z) {
                                                    z2 = this.A04 <= 0;
                                                }
                                                byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                                                byteBufferAsReadOnlyBuffer.flip();
                                                byteBuffer2 = byteBufferAsReadOnlyBuffer;
                                                arrayListA00 = AbstractC50586NFf.A00(byteBufferAsReadOnlyBuffer);
                                                C52044Nr5.A00(c52044Nr5, arrayListA00);
                                                size = arrayListA00.size() - 1;
                                                i = 0;
                                                while (size >= 0) {
                                                    nsx = (NSX) arrayListA00.get(size);
                                                    i2 = nsx.A00;
                                                    if (i2 != 2 && i2 != 15) {
                                                        if (i2 == 3) {
                                                            if (!z2) {
                                                                break;
                                                            }
                                                            c51203Nbv = c52044Nr5.A00;
                                                            if (c51203Nbv == null) {
                                                                break;
                                                            }
                                                            if (i2 != 6) {
                                                                z3 = i2 == 3;
                                                            }
                                                            try {
                                                                AbstractC48623MLl.A08(z3);
                                                                ByteBuffer byteBuffer10 = nsx.A01;
                                                                byte[] bArr5 = new byte[Math.min(4, byteBuffer10.remaining())];
                                                                byteBuffer10.asReadOnlyBuffer().get(bArr5);
                                                                o6r = new O6R(bArr5);
                                                                if (!c51203Nbv.A0D) {
                                                                    throw new N9Z();
                                                                }
                                                                if (!o6r.A0A()) {
                                                                    iA03 = o6r.A03(2);
                                                                    zA0A = o6r.A0A();
                                                                    if (!c51203Nbv.A08) {
                                                                        throw new N9Z();
                                                                    }
                                                                    if (!zA0A) {
                                                                        break;
                                                                    }
                                                                    if (iA03 != 3 || iA03 == 0) {
                                                                        zA0A2 = true;
                                                                    } else {
                                                                        zA0A2 = o6r.A0A();
                                                                    }
                                                                    o6r.A05();
                                                                    if (!(!c51203Nbv.A0F)) {
                                                                        throw new N9Z();
                                                                    }
                                                                    if (o6r.A0A()) {
                                                                        if (!(!c51203Nbv.A0E)) {
                                                                            throw new N9Z();
                                                                        }
                                                                        o6r.A05();
                                                                    }
                                                                    if (c51203Nbv.A09) {
                                                                        throw new N9Z();
                                                                    }
                                                                    if (iA03 != 3) {
                                                                        o6r.A05();
                                                                    }
                                                                    o6r.A07(c51203Nbv.A04);
                                                                    if (iA03 == 2) {
                                                                        if (iA03 == 0) {
                                                                            if (!zA0A2) {
                                                                                o6r.A07(3);
                                                                            }
                                                                            if (iA03 != 3) {
                                                                                break;
                                                                            }
                                                                            if (o6r.A03(8) != 0) {
                                                                                break;
                                                                                break;
                                                                            }
                                                                        } else {
                                                                            break;
                                                                        }
                                                                    } else if (o6r.A03(8) != 0) {
                                                                        break;
                                                                    }
                                                                }
                                                            } catch (N9Z unused) {
                                                            }
                                                        } else {
                                                            if (i2 != 6) {
                                                                break;
                                                            }
                                                            c51203Nbv = c52044Nr5.A00;
                                                            if (c51203Nbv == null) {
                                                                break;
                                                                break;
                                                            }
                                                            if (i2 != 6) {
                                                                if (i2 == 3) {
                                                                }
                                                            }
                                                            AbstractC48623MLl.A08(z3);
                                                            ByteBuffer byteBuffer11 = nsx.A01;
                                                            byte[] bArr6 = new byte[Math.min(4, byteBuffer11.remaining())];
                                                            byteBuffer11.asReadOnlyBuffer().get(bArr6);
                                                            o6r = new O6R(bArr6);
                                                            if (!c51203Nbv.A0D) {
                                                                throw new N9Z();
                                                            }
                                                            if (!o6r.A0A()) {
                                                                iA03 = o6r.A03(2);
                                                                zA0A = o6r.A0A();
                                                                if (!c51203Nbv.A08) {
                                                                    throw new N9Z();
                                                                }
                                                                if (!zA0A) {
                                                                    break;
                                                                    break;
                                                                }
                                                                if (iA03 != 3) {
                                                                    zA0A2 = true;
                                                                } else {
                                                                    zA0A2 = true;
                                                                }
                                                                o6r.A05();
                                                                if (!(!c51203Nbv.A0F)) {
                                                                    throw new N9Z();
                                                                }
                                                                if (o6r.A0A()) {
                                                                    if (!(!c51203Nbv.A0E)) {
                                                                        throw new N9Z();
                                                                    }
                                                                    o6r.A05();
                                                                }
                                                                if (c51203Nbv.A09) {
                                                                    throw new N9Z();
                                                                }
                                                                if (iA03 != 3) {
                                                                    o6r.A05();
                                                                }
                                                                o6r.A07(c51203Nbv.A04);
                                                                if (iA03 == 2) {
                                                                    if (iA03 == 0) {
                                                                        if (!zA0A2) {
                                                                            o6r.A07(3);
                                                                        }
                                                                        if (iA03 != 3) {
                                                                            break;
                                                                            break;
                                                                        }
                                                                        if (o6r.A03(8) != 0) {
                                                                            break;
                                                                            break;
                                                                        }
                                                                    } else {
                                                                        break;
                                                                        break;
                                                                    }
                                                                } else if (o6r.A03(8) != 0) {
                                                                    break;
                                                                    break;
                                                                }
                                                            }
                                                        }
                                                    }
                                                    if (((NSX) arrayListA00.get(size)).A00 != 6 || ((NSX) arrayListA00.get(size)).A00 == 3) {
                                                        i++;
                                                    }
                                                    size--;
                                                }
                                                if (i <= 1 || size + 1 >= 8) {
                                                    iLimit = byteBuffer2.limit();
                                                } else if (size >= 0) {
                                                    byteBuffer2 = ((NSX) arrayListA00.get(size)).A01;
                                                    iLimit = byteBuffer2.limit();
                                                } else {
                                                    iLimit = byteBufferAsReadOnlyBuffer.position();
                                                }
                                                NX8 nx10 = this.A0Y;
                                                AbstractC48623MLl.A04(nx10);
                                                boolean zA0r3 = AbstractC32971bt.A0r(nx10.A01 + iLimit, byteBufferAsReadOnlyBuffer.capacity());
                                                if (iLimit != byteBufferAsReadOnlyBuffer.limit() && zA0r3) {
                                                    ByteBuffer byteBuffer12 = mu4.A02;
                                                    AbstractC48623MLl.A04(byteBuffer12);
                                                    byteBuffer12.position(iLimit);
                                                }
                                            }
                                        }
                                    }
                                    if (!z) {
                                        if (this.A0q) {
                                            AbstractC466525s.A1U(this.A13, mu4.A00);
                                            this.A04++;
                                            return true;
                                        }
                                    }
                                }
                            }
                        } else if (!AbstractC466225p.A1X(mu4.flags & MessageSchema.REQUIRED_MASK, MessageSchema.REQUIRED_MASK)) {
                            if (AbstractC466225p.A1X(mu4.flags & 67108864, 67108864)) {
                                mu4.clear();
                            } else {
                                c52044Nr5 = this.A0y;
                                if (c52044Nr5 != null) {
                                    o77 = super.A0J;
                                    AbstractC48623MLl.A04(o77);
                                    if (o77.A05.equals("video/av01")) {
                                        if (!z) {
                                            if (this.A04 <= 0) {
                                            }
                                        }
                                        byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                                        byteBufferAsReadOnlyBuffer.flip();
                                        byteBuffer2 = byteBufferAsReadOnlyBuffer;
                                        arrayListA00 = AbstractC50586NFf.A00(byteBufferAsReadOnlyBuffer);
                                        C52044Nr5.A00(c52044Nr5, arrayListA00);
                                        size = arrayListA00.size() - 1;
                                        i = 0;
                                        while (size >= 0) {
                                            nsx = (NSX) arrayListA00.get(size);
                                            i2 = nsx.A00;
                                            if (i2 != 2) {
                                                if (i2 == 3) {
                                                    if (!z2) {
                                                        break;
                                                        break;
                                                    }
                                                    c51203Nbv = c52044Nr5.A00;
                                                    if (c51203Nbv == null) {
                                                        break;
                                                        break;
                                                    }
                                                    if (i2 != 6) {
                                                        if (i2 == 3) {
                                                        }
                                                    }
                                                    AbstractC48623MLl.A08(z3);
                                                    ByteBuffer byteBuffer13 = nsx.A01;
                                                    byte[] bArr7 = new byte[Math.min(4, byteBuffer13.remaining())];
                                                    byteBuffer13.asReadOnlyBuffer().get(bArr7);
                                                    o6r = new O6R(bArr7);
                                                    if (!c51203Nbv.A0D) {
                                                        throw new N9Z();
                                                    }
                                                    if (!o6r.A0A()) {
                                                        iA03 = o6r.A03(2);
                                                        zA0A = o6r.A0A();
                                                        if (!c51203Nbv.A08) {
                                                            throw new N9Z();
                                                        }
                                                        if (!zA0A) {
                                                            break;
                                                            break;
                                                        }
                                                        if (iA03 != 3) {
                                                            zA0A2 = true;
                                                        } else {
                                                            zA0A2 = true;
                                                        }
                                                        o6r.A05();
                                                        if (!(!c51203Nbv.A0F)) {
                                                            throw new N9Z();
                                                        }
                                                        if (o6r.A0A()) {
                                                            if (!(!c51203Nbv.A0E)) {
                                                                throw new N9Z();
                                                            }
                                                            o6r.A05();
                                                        }
                                                        if (c51203Nbv.A09) {
                                                            throw new N9Z();
                                                        }
                                                        if (iA03 != 3) {
                                                            o6r.A05();
                                                        }
                                                        o6r.A07(c51203Nbv.A04);
                                                        if (iA03 == 2) {
                                                            if (iA03 == 0) {
                                                                if (!zA0A2) {
                                                                    o6r.A07(3);
                                                                }
                                                                if (iA03 != 3) {
                                                                    break;
                                                                    break;
                                                                }
                                                                if (o6r.A03(8) != 0) {
                                                                    break;
                                                                    break;
                                                                }
                                                            } else {
                                                                break;
                                                                break;
                                                            }
                                                        } else if (o6r.A03(8) != 0) {
                                                            break;
                                                            break;
                                                        }
                                                    }
                                                } else {
                                                    if (i2 != 6) {
                                                        break;
                                                        break;
                                                    }
                                                    c51203Nbv = c52044Nr5.A00;
                                                    if (c51203Nbv == null) {
                                                        break;
                                                        break;
                                                    }
                                                    if (i2 != 6) {
                                                        if (i2 == 3) {
                                                        }
                                                    }
                                                    AbstractC48623MLl.A08(z3);
                                                    ByteBuffer byteBuffer14 = nsx.A01;
                                                    byte[] bArr8 = new byte[Math.min(4, byteBuffer14.remaining())];
                                                    byteBuffer14.asReadOnlyBuffer().get(bArr8);
                                                    o6r = new O6R(bArr8);
                                                    if (!c51203Nbv.A0D) {
                                                        throw new N9Z();
                                                    }
                                                    if (!o6r.A0A()) {
                                                        iA03 = o6r.A03(2);
                                                        zA0A = o6r.A0A();
                                                        if (!c51203Nbv.A08) {
                                                            throw new N9Z();
                                                        }
                                                        if (!zA0A) {
                                                            break;
                                                            break;
                                                        }
                                                        if (iA03 != 3) {
                                                            zA0A2 = true;
                                                        } else {
                                                            zA0A2 = true;
                                                        }
                                                        o6r.A05();
                                                        if (!(!c51203Nbv.A0F)) {
                                                            throw new N9Z();
                                                        }
                                                        if (o6r.A0A()) {
                                                            if (!(!c51203Nbv.A0E)) {
                                                                throw new N9Z();
                                                            }
                                                            o6r.A05();
                                                        }
                                                        if (c51203Nbv.A09) {
                                                            throw new N9Z();
                                                        }
                                                        if (iA03 != 3) {
                                                            o6r.A05();
                                                        }
                                                        o6r.A07(c51203Nbv.A04);
                                                        if (iA03 == 2) {
                                                            if (iA03 == 0) {
                                                                if (!zA0A2) {
                                                                    o6r.A07(3);
                                                                }
                                                                if (iA03 != 3) {
                                                                    break;
                                                                    break;
                                                                }
                                                                if (o6r.A03(8) != 0) {
                                                                    break;
                                                                    break;
                                                                }
                                                            } else {
                                                                break;
                                                                break;
                                                            }
                                                        } else if (o6r.A03(8) != 0) {
                                                            break;
                                                            break;
                                                        }
                                                    }
                                                }
                                            }
                                            if (((NSX) arrayListA00.get(size)).A00 != 6) {
                                                i++;
                                            } else {
                                                i++;
                                            }
                                            size--;
                                        }
                                        if (i <= 1) {
                                            iLimit = byteBuffer2.limit();
                                        } else {
                                            iLimit = byteBuffer2.limit();
                                        }
                                        NX8 nx11 = this.A0Y;
                                        AbstractC48623MLl.A04(nx11);
                                        boolean zA0r4 = AbstractC32971bt.A0r(nx11.A01 + iLimit, byteBufferAsReadOnlyBuffer.capacity());
                                        if (iLimit != byteBufferAsReadOnlyBuffer.limit()) {
                                            ByteBuffer byteBuffer15 = mu4.A02;
                                            AbstractC48623MLl.A04(byteBuffer15);
                                            byteBuffer15.position(iLimit);
                                        }
                                    }
                                }
                            }
                            if (!z) {
                                if (this.A0q) {
                                    AbstractC466525s.A1U(this.A13, mu4.A00);
                                    this.A04++;
                                    return true;
                                }
                            }
                        }
                    }
                }
            }
            return false;
        }
        mu4.clear();
        ((MUF) this).A0C.A0B++;
        return true;
    }

    public MediaFormat A0c(O2S o2s, NX8 nx8, float f, int i) {
        MediaFormat mediaFormat = new MediaFormat();
        String str = o2s.A0b;
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("width", o2s.A0Q);
        mediaFormat.setInteger("height", o2s.A0D);
        if (!this.A19 || !"video/x-vnd.on2.vp9".equals(str)) {
            O5B.A04(mediaFormat, o2s.A0c);
        }
        float f2 = o2s.A01;
        if (f2 != -1.0f) {
            mediaFormat.setFloat("frame-rate", f2);
        }
        int i2 = o2s.A0K;
        if (i2 != -1) {
            mediaFormat.setInteger("rotation-degrees", i2);
        }
        O5B.A03(mediaFormat, o2s.A0S);
        mediaFormat.setInteger("max-width", nx8.A02);
        mediaFormat.setInteger("max-height", nx8.A00);
        int i3 = nx8.A01;
        if (i3 != -1) {
            mediaFormat.setInteger("max-input-size", i3);
        }
        mediaFormat.setInteger("priority", 0);
        if (f != -1.0f) {
            mediaFormat.setFloat("operating-rate", f);
        }
        if (i != 0) {
            mediaFormat.setFeatureEnabled("tunneled-playback", true);
            mediaFormat.setInteger("audio-session-id", i);
        }
        return mediaFormat;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002c  */
    public NX8 A0d(O2S o2s, O77 o77, O2S[] o2sArr) {
        boolean z;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        boolean z2;
        int iMax = o2s.A0Q;
        int i = iMax;
        int iMax2 = o2s.A0D;
        int iA00 = A00(o2s);
        if (o2sArr.length != 1) {
            boolean z3 = false;
            for (O2S o2s2 : o2sArr) {
                if (A0F(o2s, o2s2, o77.A07)) {
                    int i2 = o2s2.A0Q;
                    if (i2 != -1) {
                        z2 = o2s2.A0D == -1;
                    }
                    z3 |= z2;
                    iMax = Math.max(iMax, i2);
                    iMax2 = Math.max(iMax2, o2s2.A0D);
                    iA00 = Math.max(iA00, A00(o2s2));
                }
            }
            if (z3) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Resolutions unknown. Codec max resolution: ");
                sbA08.append(iMax);
                AbstractC43327J2t.A04("MediaCodecVideoRenderer", AnonymousClass000.A07("x", sbA08, iMax2));
                int i3 = i;
                int i4 = 0;
                if (iMax2 > i) {
                    z = true;
                    i = iMax2;
                } else {
                    z = false;
                    i3 = iMax2;
                }
                float f = i3 / i;
                int[] iArr = A1O;
                do {
                    int i5 = iArr[i4];
                    int i6 = (int) (i5 * f);
                    if (i5 <= i || i6 <= i3) {
                        break;
                    }
                    int i7 = i6;
                    if (!z) {
                        i7 = i5;
                        i5 = i6;
                    }
                    MediaCodecInfo.CodecCapabilities codecCapabilities = o77.A03;
                    Point pointA0K = null;
                    if (codecCapabilities != null && (videoCapabilities = codecCapabilities.getVideoCapabilities()) != null) {
                        pointA0K = MJr.A0K(videoCapabilities, i7, i5);
                    }
                    if (o77.A08(pointA0K.x, pointA0K.y, o2s.A01)) {
                        iMax = Math.max(iMax, pointA0K.x);
                        iMax2 = Math.max(iMax2, pointA0K.y);
                        iA00 = Math.max(iA00, A02(o2s.A0b, iMax, iMax2));
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        AbstractC81813lk.A1M("Codec max resolution adjusted to: ", "x", sbA09, iMax, iMax2);
                        AbstractC43327J2t.A04("MediaCodecVideoRenderer", sbA09.toString());
                        break;
                    }
                    i4++;
                } while (i4 < 9);
            }
        }
        return new NX8(iMax, iMax2, iA00);
    }

    public void A0f(int i, int i2) {
        C51801NmZ c51801NmZ = ((MUF) this).A0C;
        c51801NmZ.A05 += i;
        int i3 = i + i2;
        c51801NmZ.A04 += i3;
        int i4 = this.A07 + i3;
        this.A07 = i4;
        int i5 = this.A0l + i3;
        this.A0l = i5;
        c51801NmZ.A08 = Math.max(i5, c51801NmZ.A08);
        if (i4 >= this.A0r) {
            A09(this);
        }
    }

    public void A0g(InterfaceC54756P8n interfaceC54756P8n, int i) {
        AbstractC48628MLq.A01("skipVideoBuffer");
        interfaceC54756P8n.CFx(i);
        AbstractC48628MLq.A00();
        ((MUF) this).A0C.A0C++;
    }

    public void A0h(InterfaceC54756P8n interfaceC54756P8n, int i, long j, long j2) {
        if (this.A1I) {
            A0j(interfaceC54756P8n, i, j, j2);
            return;
        }
        A04();
        O2S o2s = ((MUF) this).A0B;
        MediaFormat mediaFormat = this.A0R;
        P28 p28 = this.A0W;
        if (p28 != null) {
            p28.C7h(mediaFormat, o2s, j, j2);
        }
        try {
            A07(interfaceC54756P8n, this, i, j2);
            this.A0M = MJq.A0D();
            ((MUF) this).A0C.A0A++;
            A08(this);
            A0e();
            ((MUF) this).A0C.A00(((MUF) this).A08);
        } finally {
            AbstractC48628MLq.A00();
        }
    }

    public void A0i(InterfaceC54756P8n interfaceC54756P8n, int i, long j, long j2) {
        if (this.A1I) {
            A0j(interfaceC54756P8n, i, j, j2);
            return;
        }
        A04();
        O2S o2s = ((MUF) this).A0B;
        MediaFormat mediaFormat = this.A0R;
        P28 p28 = this.A0W;
        if (p28 != null) {
            p28.C7h(mediaFormat, o2s, j, j2);
        }
        try {
            A07(interfaceC54756P8n, this, i, j2);
            this.A0M = MJq.A0D();
            ((MUF) this).A0C.A0A++;
            A08(this);
            A0e();
            ((MUF) this).A0C.A00(((MUF) this).A08);
        } finally {
            AbstractC48628MLq.A00();
        }
    }

    public void A0j(InterfaceC54756P8n interfaceC54756P8n, int i, long j, long j2) {
        O2S o2s = ((MUF) this).A0B;
        MediaFormat mediaFormat = this.A0R;
        P28 p28 = this.A0W;
        if (p28 != null) {
            p28.C7h(mediaFormat, o2s, j, j2);
        }
        A07(interfaceC54756P8n, this, i, j2);
        AbstractC48628MLq.A00();
        ((MUF) this).A0C.A0A++;
        A08(this);
        this.A0M = MJq.A0D();
        A04();
        A0e();
        ((MUF) this).A0C.A00(((MUF) this).A08);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001b  */
    public boolean A0k(long j, long j2) throws C48740MTg, C50472NAo {
        int iA0A;
        boolean z;
        long j3 = this.A0w;
        if (j3 != -9223372036854775807L) {
            if (j2 > ((OG4) this).A02 + 200000) {
                z = j < j3;
            }
            this.A0q = z;
        }
        int iA00 = MLO.A00(MLP.A03);
        if (j >= (iA00 > 0 ? -iA00 : -500000L) || (iA0A = OG4.A0A(this, j2)) == 0) {
            return false;
        }
        ((MUF) this).A0C.A06++;
        A0f(iA0A + this.A13.size(), this.A03);
        A0T();
        return true;
    }

    @Override // X.PAd
    public boolean BIP() {
        return super.A0Q;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0025  */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0027, code lost:
    
        if (r10.A0k == false) goto L62;
     */
    @Override // X.MUF, X.PAd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean BMC() {
        Surface surface;
        Surface surface2;
        C51193Nbk c51193Nbk = this.A10;
        boolean z = false;
        boolean zBMC = super.BMC();
        if (c51193Nbk != null) {
            if (zBMC && (!this.A0h || this.A0T != null)) {
                z = true;
                if (((MUF) this).A0I != null) {
                    if (this.A17) {
                        if (this.A18 && !this.A0p) {
                        }
                    }
                }
            }
            if (z && (c51193Nbk.A01 == 3 || (!c51193Nbk.A07 && c51193Nbk.A06))) {
                c51193Nbk.A03 = -9223372036854775807L;
                return true;
            }
            long j = c51193Nbk.A03;
            if (j == -9223372036854775807L) {
                return false;
            }
            if (SystemClock.elapsedRealtime() < j) {
                return true;
            }
            c51193Nbk.A03 = -9223372036854775807L;
            return false;
        }
        if (zBMC && !this.A0i && (((surface2 = this.A0S) == null || this.A0T != surface2) && ((MUF) this).A0I != null && !this.A0k)) {
            ((MUF) this).A0F = C02S.A0Y;
        }
        if (super.BMC() && ((!this.A0h || this.A0T != null) && (this.A0i || (((surface = this.A0S) != null && this.A0T == surface) || ((MUF) this).A0I == null || ((this.A17 && (!this.A18 || this.A0p)) || this.A0k))))) {
            this.A0K = -9223372036854775807L;
            return true;
        }
        long j2 = this.A0K;
        if (j2 != -9223372036854775807L) {
            if (SystemClock.elapsedRealtime() >= j2) {
                this.A0K = -9223372036854775807L;
            }
        }
        return false;
        return true;
    }

    @Override // X.MUF, X.PAd
    public void CH9(long j, long j2) throws C48740MTg, C50472NAo {
        O2S o2s = this.A0U;
        if (o2s != null && ((MUF) this).A0B == null && ((MUF) this).A0I == null) {
            ((MUF) this).A0B = o2s;
            this.A0U = null;
        }
        super.CH9(j, j2);
    }

    @Override // X.PAd, X.P51
    public String getName() {
        return "MediaCodecVideoRenderer";
    }

    static {
        int[] iArrA1b = MJm.A1b();
        // fill-array-data instruction
        iArrA1b[0] = 1920;
        iArrA1b[1] = 1600;
        iArrA1b[2] = 1440;
        iArrA1b[3] = 1280;
        iArrA1b[4] = 960;
        iArrA1b[5] = 854;
        iArrA1b[6] = 640;
        iArrA1b[7] = 540;
        iArrA1b[8] = 480;
        A1O = iArrA1b;
    }

    @Override // X.MUF, X.OG4
    public void A0O(long j, boolean z) throws C48740MTg, C50472NAo {
        super.A0O(j, z);
        A03();
        if (this.A1I) {
            O6F.A01(this.A15);
        }
        this.A0n = -9223372036854775807L;
        this.A0J = -9223372036854775807L;
        this.A0L = -9223372036854775807L;
        this.A08 = 0;
        this.A09 = 0;
        int i = this.A0A;
        if (i != 0) {
            this.A0O = this.A1K[i - 1];
            this.A0A = 0;
        }
        if (z) {
            long j2 = this.A0u;
            this.A0K = j2 > 0 ? SystemClock.elapsedRealtime() + j2 : -9223372036854775807L;
        } else {
            this.A0K = -9223372036854775807L;
        }
        C51193Nbk c51193Nbk = this.A10;
        if (c51193Nbk != null) {
            OG4.A0C(c51193Nbk.A0C);
            c51193Nbk.A04 = -9223372036854775807L;
            c51193Nbk.A02 = -9223372036854775807L;
            c51193Nbk.A01 = Math.min(c51193Nbk.A01, 1);
            c51193Nbk.A03 = -9223372036854775807L;
            if (z) {
                long j3 = c51193Nbk.A0A;
                c51193Nbk.A03 = j3 > 0 ? SystemClock.elapsedRealtime() + j3 : -9223372036854775807L;
            }
        }
        A08(this);
    }

    @Override // X.MUF, X.OG4
    public void A0P(boolean z, boolean z2) {
        super.A0P(z, z2);
        C52283NvQ c52283NvQ = ((OG4) this).A08;
        AbstractC48623MLl.A04(c52283NvQ);
        this.A0k = c52283NvQ.A00;
        C51595Nj5 c51595Nj5 = this.A11;
        C51801NmZ c51801NmZ = ((MUF) this).A0C;
        Handler handler = c51595Nj5.A00;
        if (handler != null) {
            RunnableC53539Of6.A01(handler, c51595Nj5, c51801NmZ, 30);
        }
        C52539O0p c52539O0p = this.A16;
        c52539O0p.A08 = false;
        if (c52539O0p.A09 != null) {
            c52539O0p.A0B.A02.sendEmptyMessage(1);
            OA6 oa6 = c52539O0p.A0A;
            if (oa6 != null) {
                oa6.A00.registerDisplayListener(oa6, null);
            }
            C52539O0p.A00(c52539O0p);
        }
        C51193Nbk c51193Nbk = this.A10;
        if (c51193Nbk != null) {
            c51193Nbk.A01 = 1;
        }
    }

    @Override // X.MUF
    public void A0T() throws C48740MTg, C50472NAo {
        O2S o2s;
        super.A0T();
        this.A03 = 0;
        this.A04 = 0;
        this.A13.clear();
        this.A0q = false;
        C52044Nr5 c52044Nr5 = this.A0y;
        if (c52044Nr5 != null) {
            c52044Nr5.A00 = null;
        }
        if (!this.A1F || (o2s = ((MUF) this).A0A) == null) {
            return;
        }
        String str = o2s.A0b;
        if ("video/hevc".equals(str) || "video/dolby-vision".equals(str)) {
            this.A0g = true;
        }
    }

    @Override // X.MUF, X.OG4, X.PAd
    public void CPs(float f, float f2) throws C48740MTg, C50472NAo {
        super.CPs(f, f2);
        C51193Nbk c51193Nbk = this.A10;
        if (c51193Nbk != null) {
            AbstractC48623MLl.A08(AbstractC466225p.A1V((f > 0.0f ? 1 : (f == 0.0f ? 0 : -1))));
            if (f != c51193Nbk.A00) {
                c51193Nbk.A00 = f;
                O4S o4s = c51193Nbk.A0C;
                o4s.A01 = f;
                OG4.A0C(o4s);
                O4S.A02(o4s, false);
            }
        }
    }

    public static void A05(InterfaceC54756P8n interfaceC54756P8n) {
        interfaceC54756P8n.AKj();
    }

    @Override // X.MUF, X.OG4
    public void A0N() {
        this.A0P = -9223372036854775807L;
        this.A06 = -1;
        this.A05 = -1;
        this.A00 = -1.0f;
        this.A01 = -1.0f;
        this.A0O = -9223372036854775807L;
        this.A0L = -9223372036854775807L;
        this.A0A = 0;
        this.A0E = -1;
        this.A0C = -1;
        this.A02 = -1.0f;
        this.A0D = -1;
        A03();
        C52539O0p c52539O0p = this.A16;
        if (c52539O0p.A09 != null) {
            OA6 oa6 = c52539O0p.A0A;
            if (oa6 != null) {
                oa6.A00.unregisterDisplayListener(oa6);
            }
            c52539O0p.A0B.A02.sendEmptyMessage(2);
        }
        this.A0Z = null;
        this.A0k = false;
        this.A08 = 0;
        this.A09 = 0;
        this.A0j = false;
        this.A0Q = 0L;
        try {
            super.A0N();
            synchronized (((MUF) this).A0C) {
            }
        } finally {
            synchronized (((MUF) this).A0C) {
                this.A11.A01(((MUF) this).A0C);
            }
        }
    }

    public C54339Osz(Context context, Handler handler, O2S o2s, PA1 pa1, InterfaceC54741P7s interfaceC54741P7s, NWL nwl, C52182NtX c52182NtX, HeroExoPlayer2EventListener heroExoPlayer2EventListener, Object obj, InterfaceC54783P9p interfaceC54783P9p, float f, int i, int i2, int i3, int i4, int i5, long j, long j2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        C52044Nr5 c52044Nr5;
        long j3;
        super(pa1, nwl, c52182NtX, interfaceC54783P9p, f, 2, i3, i4, true, z7);
        this.A0e = true;
        this.A0a = true;
        boolean z8 = false;
        this.A0f = false;
        this.A0I = -9223372036854775807L;
        this.A0d = false;
        this.A0h = false;
        this.A17 = MLO.A02(MLU.A0u);
        this.A1B = MLO.A02(MLU.A0g);
        this.A18 = MLO.A02(MLU.A0v);
        this.A1A = MLO.A02(MLU.A0W);
        this.A1D = MLO.A02(MLU.A0z);
        this.A1E = MLO.A02(MLU.A11);
        this.A1G = MLO.A02(MLU.A1D);
        boolean zA02 = MLO.A02(MLU.A18);
        this.A1F = MLO.A02(MLU.A1B);
        this.A1H = MLO.A02(MLU.A1j);
        this.A1I = MLO.A02(MLU.A2b);
        this.A0h = MLO.A02(MLU.A1Q);
        this.A0u = j;
        this.A0r = i;
        this.A0s = i2;
        Context applicationContext = context.getApplicationContext();
        this.A0x = applicationContext;
        this.A0t = i5;
        this.A1C = z7;
        this.A1J = z6;
        this.A0v = j2;
        if (z6) {
            c52044Nr5 = new C52044Nr5();
        } else {
            c52044Nr5 = null;
        }
        this.A0y = c52044Nr5;
        this.A13 = new PriorityQueue();
        if (j2 > 0) {
            j3 = -j2;
        } else {
            j3 = -9223372036854775807L;
        }
        this.A0w = j3;
        this.A0P = -9223372036854775807L;
        this.A16 = new C52539O0p(context);
        O6F o6f = new O6F(applicationContext);
        this.A15 = o6f;
        this.A11 = new C51595Nj5(handler, interfaceC54741P7s);
        this.A14 = new C51431Ng9(this, o6f);
        if (Util.A00 == 29 && Util.A04.startsWith("Pixel ")) {
            z8 = true;
        }
        this.A0b = z8;
        this.A1K = new long[10];
        this.A1L = new long[10];
        this.A0O = -9223372036854775807L;
        this.A0L = -9223372036854775807L;
        this.A0K = -9223372036854775807L;
        if (zA02) {
            this.A10 = new C51193Nbk(applicationContext, this, j);
        } else {
            this.A10 = null;
        }
        this.A0z = new C50905NSi();
        this.A06 = -1;
        this.A05 = -1;
        this.A00 = -1.0f;
        this.A01 = -1.0f;
        this.A0F = 1;
        this.A0E = -1;
        this.A0C = -1;
        this.A02 = -1.0f;
        this.A0D = -1;
        this.A12 = new C50929NTg(handler, heroExoPlayer2EventListener);
        this.A19 = MLO.A02(MLU.A0M);
        boolean zA03 = MLO.A02(MLU.A07);
        if (o2s != null) {
            if (zA03) {
                this.A0U = o2s;
            } else {
                ((MUF) this).A0B = o2s;
            }
        }
        this.A0e = z;
        this.A0a = false;
        this.A0f = z2;
        this.A0X = obj;
        super.A0h = z3;
        super.A0P = z4;
        super.A0S = z5;
    }

    /* JADX WARN: Code duplicated, block: B:111:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:118:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:131:0x0238  */
    /* JADX WARN: Code duplicated, block: B:160:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:164:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:166:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:175:0x02db  */
    /* JADX WARN: Code duplicated, block: B:201:0x0358  */
    /* JADX WARN: Code duplicated, block: B:246:0x043b  */
    /* JADX WARN: Code duplicated, block: B:255:0x0461  */
    /* JADX WARN: Code duplicated, block: B:315:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x043f, code lost:
    
        if (r2 < (-30000)) goto L244;
     */
    @Override // X.MUF
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0b(ByteBuffer byteBuffer, InterfaceC54756P8n interfaceC54756P8n, int i, int i2, long j, long j2, long j3, boolean z, boolean z2) {
        long j4;
        long j5;
        long j6;
        long j7;
        boolean z3;
        long j8;
        C51801NmZ c51801NmZ;
        int i3;
        float f;
        long j9;
        long j10;
        long j11;
        C51765Nly c51765Nly;
        PDr pDr = ((MUF) this).A0I;
        if (pDr != null && !this.A0d && pDr.B4Q() > 30) {
            if (((MUF) this).A0B != null) {
                Pair pairAs3 = pDr.As3();
                if (AbstractC466025n.A01(pairAs3.first) > 0) {
                    ((MUF) this).A0C.A01(pairAs3);
                }
            }
            this.A0d = true;
        }
        if (this.A0J == -9223372036854775807L) {
            this.A0J = j;
        }
        if (j3 != this.A0n) {
            this.A15.A06(j3);
            this.A0n = j3;
        }
        long j12 = j3 - this.A0O;
        if (this.A0v > 0) {
            int i4 = 0;
            while (true) {
                PriorityQueue priorityQueue = this.A13;
                Number number = (Number) priorityQueue.peek();
                if (number == null || number.longValue() >= j3) {
                    break;
                }
                i4++;
                priorityQueue.poll();
            }
            A0f(i4, 0);
        }
        if (z && (!this.A1H || !z2)) {
            A0g(interfaceC54756P8n, i);
            this.A0I = -9223372036854775807L;
            return true;
        }
        C51193Nbk c51193Nbk = this.A10;
        try {
            if (c51193Nbk != null) {
                C50905NSi c50905NSi = this.A0z;
                c50905NSi.A00 = -9223372036854775807L;
                c50905NSi.A01 = -9223372036854775807L;
                if (c51193Nbk.A08 && c51193Nbk.A02 == -9223372036854775807L) {
                    c51193Nbk.A02 = j;
                }
                if (c51193Nbk.A04 != j3) {
                    O4S o4s = c51193Nbk.A0C;
                    long j13 = o4s.A06;
                    if (j13 != -1) {
                        o4s.A04 = j13;
                        o4s.A05 = o4s.A07;
                    }
                    o4s.A03++;
                    C51063NYu c51063NYu = o4s.A0D;
                    long j14 = j3 * 1000;
                    C51765Nly c51765Nly2 = c51063NYu.A03;
                    c51765Nly2.A01(j14);
                    if (c51765Nly2.A02()) {
                        c51063NYu.A04 = false;
                    } else if (c51063NYu.A01 != -9223372036854775807L) {
                        if (c51063NYu.A04) {
                            c51765Nly = c51063NYu.A02;
                            long j15 = c51765Nly.A00;
                            if (j15 != 0 && c51765Nly.A07[(int) ((j15 - 1) % 15)]) {
                                c51063NYu.A02.A00();
                                c51765Nly = c51063NYu.A02;
                                c51765Nly.A01(c51063NYu.A01);
                            }
                        } else {
                            c51063NYu.A02.A00();
                            c51765Nly = c51063NYu.A02;
                            c51765Nly.A01(c51063NYu.A01);
                        }
                        c51063NYu.A04 = true;
                        c51765Nly.A01(j14);
                    }
                    if (c51063NYu.A04) {
                        C51765Nly c51765Nly3 = c51063NYu.A02;
                        if (c51765Nly3.A02()) {
                            C51765Nly c51765Nly4 = c51063NYu.A03;
                            c51063NYu.A03 = c51765Nly3;
                            c51063NYu.A02 = c51765Nly4;
                            c51063NYu.A04 = false;
                        }
                    }
                    c51063NYu.A01 = j14;
                    c51063NYu.A00 = c51063NYu.A03.A02() ? 0 : c51063NYu.A00 + 1;
                    O4S.A01(o4s);
                    c51193Nbk.A04 = j3;
                }
                long jA0J = (long) ((j3 - j) / ((double) c51193Nbk.A00));
                boolean z4 = c51193Nbk.A08;
                if (z4) {
                    jA0J -= MJo.A0J() - j2;
                }
                c50905NSi.A00 = jA0J;
                char c = 3;
                if (!z || z2) {
                    if (c51193Nbk.A07) {
                        boolean z5 = false;
                        if (c51193Nbk.A03 != -9223372036854775807L) {
                            if (z5) {
                                c = 0;
                            } else if (!z4 && j != c51193Nbk.A02) {
                                long jNanoTime = System.nanoTime();
                                O4S o4s2 = c51193Nbk.A0C;
                                long j16 = (jA0J * 1000) + jNanoTime;
                                long j17 = o4s2.A04;
                                if (j17 != -1) {
                                    C51765Nly c51765Nly5 = o4s2.A0D.A03;
                                    if (c51765Nly5.A02()) {
                                        long j18 = c51765Nly5.A01;
                                        j10 = o4s2.A05 + ((long) (((j18 != 0 ? c51765Nly5.A02 / j18 : 0L) * (o4s2.A03 - j17)) / o4s2.A01));
                                        if (MJn.A0D(j16, j10) > 20000000) {
                                            OG4.A0C(o4s2);
                                            j10 = j16;
                                        }
                                    } else {
                                        j10 = j16;
                                    }
                                } else {
                                    j10 = j16;
                                }
                                o4s2.A06 = o4s2.A03;
                                o4s2.A07 = j10;
                                ChoreographerFrameCallbackC52674OAa choreographerFrameCallbackC52674OAa = o4s2.A0F;
                                if (choreographerFrameCallbackC52674OAa != null && o4s2.A08 != -9223372036854775807L) {
                                    long j19 = choreographerFrameCallbackC52674OAa.A04;
                                    if (j19 != -9223372036854775807L) {
                                        long j20 = o4s2.A08;
                                        long j21 = j19 + (((j10 - j19) / j20) * j20);
                                        if (j10 <= j21) {
                                            j11 = j21 - j20;
                                        } else {
                                            j11 = j21;
                                            j21 = j20 + j21;
                                        }
                                        if (j21 - j10 >= j10 - j11) {
                                            j21 = j11;
                                        }
                                        j10 = j21 - o4s2.A09;
                                    }
                                }
                                c50905NSi.A01 = j10;
                                long j22 = (j10 - jNanoTime) / 1000;
                                c50905NSi.A00 = j22;
                                boolean z6 = c51193Nbk.A03 != -9223372036854775807L;
                                C54339Osz c54339Osz = (C54339Osz) c51193Nbk.A0B;
                                if (!c54339Osz.A0k(j22, j)) {
                                    jA0J = c50905NSi.A00;
                                    if (!z2) {
                                        if (c54339Osz.A0j) {
                                            long j23 = c54339Osz.A0M;
                                            if (j23 == 0 || j2 - j23 >= c54339Osz.A0Q) {
                                                if (jA0J < -30000) {
                                                    if (jA0J > 50000) {
                                                        return false;
                                                    }
                                                    c = 1;
                                                }
                                            }
                                        } else if (jA0J < -30000) {
                                            if (jA0J > 50000) {
                                                return false;
                                            }
                                            c = 1;
                                        }
                                        if (!z6) {
                                            c = 2;
                                        }
                                    } else {
                                        if (jA0J > 50000) {
                                            return false;
                                        }
                                        c = 1;
                                    }
                                } else {
                                    return false;
                                }
                            }
                        } else {
                            int i5 = c51193Nbk.A01;
                            if (i5 != 0) {
                                if (i5 != 1) {
                                    if (i5 != 2) {
                                        if (i5 == 3) {
                                            long jA0J2 = MJo.A0J() - c51193Nbk.A05;
                                            if (!z4) {
                                                return false;
                                            }
                                            long j24 = c51193Nbk.A02;
                                            if (j24 == -9223372036854775807L || j24 == j || jA0J >= -30000 || jA0J2 <= 100000) {
                                            }
                                        } else {
                                            throw J27.A0Z();
                                        }
                                    } else if (j >= -9223372036854775807L) {
                                    }
                                }
                                c = 0;
                            } else {
                                z5 = z4;
                            }
                            if (z5) {
                                return !z4 ? false : false;
                            }
                            c = 0;
                        }
                    } else {
                        c51193Nbk.A06 = true;
                        if (!((C54339Osz) c51193Nbk.A0B).A0k(jA0J, j) && c51193Nbk.A08) {
                            jA0J = c50905NSi.A00;
                            if (jA0J >= TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS) {
                                return false;
                            }
                        } else {
                            return false;
                        }
                    }
                }
                j6 = -9223372036854775807L;
                if (c != 0) {
                    if (c == 1) {
                        long j25 = c50905NSi.A01;
                        if (jA0J < 0 && jA0J >= -30000) {
                            ((MUF) this).A0C.A07++;
                        }
                        A0h(interfaceC54756P8n, i, j12, j25);
                    } else {
                        if (c == 2) {
                            AbstractC48628MLq.A01("dropVideoBuffer");
                            interfaceC54756P8n.CFx(i);
                            AbstractC48628MLq.A00();
                            A0f(0, 1);
                            return true;
                        }
                        A0g(interfaceC54756P8n, i);
                    }
                } else {
                    A0i(interfaceC54756P8n, i, j12, System.nanoTime());
                }
                c51193Nbk.A01 = 3;
                c51193Nbk.A05 = MJo.A0J();
            } else {
                if (this.A1E) {
                    j5 = j3 - j;
                    j4 = (long) (j5 / ((double) ((MUF) this).A01));
                } else {
                    j4 = j3 - j;
                    j5 = j4;
                }
                Surface surface = this.A0T;
                if (surface != this.A0S) {
                    j6 = -9223372036854775807L;
                    if (!this.A17 || surface != null) {
                        long jElapsedRealtime = SystemClock.elapsedRealtime() * 1000;
                        boolean zA1X = AbstractC466225p.A1X(((OG4) this).A01, 2);
                        if (!this.A0i) {
                            j7 = -9223372036854775807L;
                            z3 = true;
                            A0i(interfaceC54756P8n, i, j12, System.nanoTime());
                        } else {
                            if (!zA1X) {
                                return false;
                            }
                            long j26 = jElapsedRealtime - this.A0M;
                            if (j4 < -30000 && j26 > 100000) {
                                j7 = -9223372036854775807L;
                                z3 = true;
                                A0i(interfaceC54756P8n, i, j12, System.nanoTime());
                            } else {
                                if (j == this.A0J) {
                                    return false;
                                }
                                long jNanoTime2 = System.nanoTime();
                                long j27 = jNanoTime2 + ((j4 - (jElapsedRealtime - j2)) * 1000);
                                C52539O0p c52539O0p = this.A16;
                                long j28 = 1000 * j3;
                                boolean z7 = c52539O0p.A08;
                                if (z7) {
                                    if (j3 != c52539O0p.A02) {
                                        c52539O0p.A01++;
                                        c52539O0p.A00 = c52539O0p.A03;
                                    }
                                    long j29 = c52539O0p.A01;
                                    if (j29 >= 6) {
                                        long j30 = c52539O0p.A04;
                                        j8 = c52539O0p.A00 + ((j28 - j30) / j29);
                                        long j31 = c52539O0p.A05;
                                        if (MJn.A0D(j27 - j31, j8 - j30) <= 20000000) {
                                            j27 = (j31 + j8) - j30;
                                        }
                                    } else {
                                        if (MJn.A0D(j27 - c52539O0p.A05, j28 - c52539O0p.A04) > 20000000) {
                                        }
                                        j8 = j28;
                                        if (!z7) {
                                            c52539O0p.A04 = j28;
                                            c52539O0p.A05 = j27;
                                            c52539O0p.A01 = 0L;
                                            c52539O0p.A08 = true;
                                        }
                                    }
                                    c52539O0p.A08 = false;
                                    z7 = false;
                                    j8 = j28;
                                    if (!z7) {
                                        c52539O0p.A04 = j28;
                                        c52539O0p.A05 = j27;
                                        c52539O0p.A01 = 0L;
                                        c52539O0p.A08 = true;
                                    }
                                } else {
                                    j8 = j28;
                                    if (!z7) {
                                        c52539O0p.A04 = j28;
                                        c52539O0p.A05 = j27;
                                        c52539O0p.A01 = 0L;
                                        c52539O0p.A08 = true;
                                    }
                                }
                                c52539O0p.A02 = j3;
                                c52539O0p.A03 = j8;
                                ChoreographerFrameCallbackC52676OAc choreographerFrameCallbackC52676OAc = c52539O0p.A0B;
                                if (choreographerFrameCallbackC52676OAc != null && c52539O0p.A06 != -9223372036854775807L) {
                                    long j32 = choreographerFrameCallbackC52676OAc.A04;
                                    if (j32 != -9223372036854775807L) {
                                        long j33 = c52539O0p.A06;
                                        long j34 = j32 + (((j27 - j32) / j33) * j33);
                                        if (j27 <= j34) {
                                            j9 = j34 - j33;
                                        } else {
                                            j9 = j34;
                                            j34 = j33 + j34;
                                        }
                                        if (j34 - j27 >= j27 - j9) {
                                            j34 = j9;
                                        }
                                        j27 = j34 - c52539O0p.A07;
                                    }
                                }
                                long j35 = (j27 - jNanoTime2) / 1000;
                                if (j35 < 0 && j35 >= -30000) {
                                    ((MUF) this).A0C.A07++;
                                }
                                z3 = true;
                                if (A0k(j35, j)) {
                                    return false;
                                }
                                if (this.A1G) {
                                    if (!z2) {
                                        if (this.A0j) {
                                            long j36 = this.A0M;
                                            if (j36 == 0 || j2 - j36 >= this.A0Q) {
                                            }
                                        }
                                        AbstractC48628MLq.A01("dropVideoBuffer");
                                        interfaceC54756P8n.CFx(i);
                                        AbstractC48628MLq.A00();
                                        A0f(0, 1);
                                        return true;
                                    }
                                    if (j35 < 50000) {
                                        if (this.A1D && j27 == this.A0o) {
                                            A0g(interfaceC54756P8n, i);
                                            this.A0o = j27;
                                            return true;
                                        }
                                        A0h(interfaceC54756P8n, i, j12, j27);
                                        this.A0o = j27;
                                        j7 = -9223372036854775807L;
                                    } else {
                                        float f2 = ((MUF) this).A0B.A01;
                                        if (f2 == -1.0f) {
                                            f2 = 30.0f;
                                        }
                                        UUID uuid = AbstractC50794NNs.A04;
                                        int iA0B = (int) Util.A0B(j);
                                        int iA0B2 = (int) Util.A0B(j5);
                                        if (iA0B2 <= 1000 || iA0B2 >= 10000) {
                                            return false;
                                        }
                                        int i6 = iA0B + iA0B2;
                                        int i7 = this.A08;
                                        int i8 = i7 + this.A09;
                                        if (i6 <= i8 + 1000) {
                                            return false;
                                        }
                                        if (iA0B > i7 && iA0B < i8) {
                                            c51801NmZ = ((MUF) this).A0C;
                                            i3 = c51801NmZ.A0F;
                                            f = i6 - i8;
                                        } else {
                                            if (iA0B > i8) {
                                                c51801NmZ = ((MUF) this).A0C;
                                                i3 = c51801NmZ.A0F;
                                                f = iA0B2;
                                            }
                                            this.A08 = iA0B;
                                            this.A09 = iA0B2;
                                            return false;
                                        }
                                        c51801NmZ.A0F = i3 + ((int) (((double) (f * f2)) / 1000.0d));
                                        this.A08 = iA0B;
                                        this.A09 = iA0B2;
                                        return false;
                                    }
                                }
                            }
                        }
                        this.A0I = j7;
                        return z3;
                    }
                    if (j4 >= -30000) {
                        this.A0p = true;
                        return false;
                    }
                    A0g(interfaceC54756P8n, i);
                } else {
                    if (j4 >= -30000) {
                        return false;
                    }
                    A0g(interfaceC54756P8n, i);
                    j6 = -9223372036854775807L;
                }
            }
            this.A0I = j6;
            return true;
        } catch (IllegalStateException e) {
            int i9 = this.A0t;
            if (i9 > 0) {
                long j37 = this.A0I;
                boolean z8 = j37 == -9223372036854775807L || GV2.A05(j37) <= ((long) i9);
                if (j37 == -9223372036854775807L) {
                    AbstractC43327J2t.A04("MediaCodecVideoRenderer", "Render output failed");
                    this.A0I = SystemClock.elapsedRealtime();
                }
                if (z8) {
                    return false;
                }
            }
            throw e;
        }
    }
}
