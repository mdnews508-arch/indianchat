package X;

import android.net.Uri;
import android.os.SystemClock;
import com.facebook.exoplayer.bandwidthestimator.estimate.VideoBandwidthEstimate;
import com.facebook.exoplayer.monitor.VpsEventCallback;
import com.google.common.base.Supplier;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.LId, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47054LId implements InterfaceC48547MGc {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public long A0C;
    public long A0D;
    public long A0E;
    public long A0F;
    public long A0G;
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
    public long A0R;
    public long A0S;
    public long A0T;
    public long A0U;
    public K4W A0V;
    public K5A A0W;
    public IOException A0X;
    public Long A0Y;
    public Long A0Z;
    public String A0a;
    public String A0b;
    public String A0c;
    public String A0d;
    public String A0e;
    public String A0f;
    public String A0g;
    public String A0h;
    public String A0i;
    public String A0j;
    public String A0k;
    public String A0l;
    public String A0m;
    public String A0n;
    public String A0o;
    public boolean A0p;
    public boolean A0q;
    public boolean A0r;
    public boolean A0s;
    public boolean A0t;
    public boolean A0u;
    public boolean A0v;
    public boolean A0w;
    public boolean A0x;
    public boolean A0y;
    public boolean A0z;
    public boolean A10;
    public int A11;
    public long A12;
    public final InterfaceC48548MGd A13;
    public final InterfaceC48548MGd A14;
    public final VpsEventCallback A15;
    public final Supplier A16;
    public final String A17;
    public final String A18;
    public final String A19;
    public final String A1A;
    public final String A1B;
    public final String A1C;
    public final AtomicBoolean A1D;
    public final AtomicBoolean A1E;
    public final AtomicReference A1F;
    public final AtomicReference A1G;
    public final AtomicReference A1H;
    public final boolean A1I;
    public final boolean A1J;
    public final boolean A1K;
    public final boolean A1L;
    public final boolean A1M;
    public final int A1N;
    public final InterfaceC48622MLj A1O;
    public final NIX A1P;
    public final EnumC43352J3u A1Q;
    public final InterfaceC54877PEx A1R;
    public final AtomicBoolean A1S;
    public final boolean A1T;

    public static long A00(long j, long j2) {
        return (long) Math.max(j - j2, -1.0d);
    }

    @Override // X.ME8
    public void C6L(PAW paw, C46619KxK c46619KxK, boolean z) {
        C000700h.A0A(c46619KxK, 1);
        if (this.A1I && (!this.A0x || this.A1J)) {
            AtomicReference atomicReference = this.A1G;
            C46711Kzu c46711KzuA00 = C46711Kzu.A00(c46619KxK);
            atomicReference.set(c46711KzuA00 != null ? c46711KzuA00.A0O : null);
        }
        A04(SystemClock.elapsedRealtime());
    }

    @Override // X.InterfaceC48547MGc
    public void C6M(IOException iOException) {
        int i;
        C000700h.A0A(iOException, 0);
        this.A0X = iOException;
        boolean z = iOException instanceof C43438JAg;
        String str = Voip.REJECT_REASON_DECLINED;
        if (z) {
            C43438JAg c43438JAg = (C43438JAg) iOException;
            java.util.Map map = c43438JAg.headerFields;
            C000700h.A05(map);
            String strA01 = C46722L0p.A01(AbstractC46501Kuu.A02(map), "x-fb-one");
            if (strA01 != null) {
                try {
                    i = Integer.parseInt(strA01);
                } catch (NumberFormatException unused) {
                    i = Integer.MAX_VALUE;
                }
            } else {
                i = Integer.MAX_VALUE;
            }
            this.A0h = String.valueOf(i);
            java.util.Map map2 = c43438JAg.headerFields;
            C000700h.A05(map2);
            this.A0f = String.valueOf(C46722L0p.A02(AbstractC46501Kuu.A02(map2), this.A1N));
            java.util.Map map3 = c43438JAg.headerFields;
            C000700h.A05(map3);
            this.A0i = C46722L0p.A01(AbstractC46501Kuu.A02(map3), "x-fb-one-variant");
            if (c43438JAg.responseCode == 416) {
                this.A0Z = Long.valueOf(AbstractC46501Kuu.A00(c43438JAg.headerFields, false));
            }
        }
        A02(SystemClock.elapsedRealtime(), false);
        HashMap mapA01 = A01();
        String localizedMessage = iOException.getLocalizedMessage();
        if (localizedMessage != null) {
            str = localizedMessage;
        }
        mapA01.put("error_message", str);
        A03(mapA01);
    }

    @Override // X.MA4
    public void C6P(String str, Object obj) {
        C000700h.A0A(str, 0);
        try {
            if ("X-FB-Connection-Quality".equals(str)) {
                this.A0c = (String) obj;
                return;
            }
            if ("up-ttfb".equals(str) && obj != null) {
                this.A0T = Long.parseLong((String) obj);
                return;
            }
            if ("x-fb-session-id".equals(str) && obj != null) {
                this.A0a = (String) obj;
                return;
            }
            if ("x-fb-conn-uuid-client".equals(str) && obj != null && this.A1I && (!this.A0x || this.A1J)) {
                this.A1F.set(obj);
                return;
            }
            if ("x-fb-ptm-uuid".equals(str) && obj != null && this.A1I && (!this.A0x || this.A1J)) {
                this.A1H.set(obj);
                return;
            }
            if ("x-fb-edge-hit".equals(str) && obj != null) {
                this.A0e = (String) obj;
                return;
            }
            if ("x-fb-origin-hit".equals(str) && obj != null) {
                this.A0j = (String) obj;
                return;
            }
            if ("x-fb-response-time-ms".equals(str) && obj != null) {
                this.A0F = Long.parseLong((String) obj);
                return;
            }
            if ("x-fb-dynamic-latest-segment-id".equals(str) && obj != null) {
                this.A06 = Integer.parseInt((String) obj);
                return;
            }
            if ("x-fb-dynamic-predictive-response-chunk-size".equalsIgnoreCase(str) && obj != null) {
                this.A05 = Integer.parseInt((String) obj);
            } else {
                if (!"x-fb-dynamic-client-wallclock-offset-ms".equalsIgnoreCase(str) || obj == null) {
                    return;
                }
                this.A0Y = AbstractC25331B9z.A0u((String) obj);
            }
        } catch (NumberFormatException unused) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:105:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x017a A[Catch: all -> 0x0441, TRY_ENTER, TryCatch #0 {all -> 0x0441, blocks: (B:3:0x00c1, B:7:0x00dc, B:11:0x00e9, B:14:0x00f4, B:12:0x00f0, B:18:0x00fd, B:17:0x00fb, B:19:0x00ff, B:25:0x016a, B:26:0x016c, B:29:0x017a, B:31:0x017e, B:32:0x018e, B:34:0x01a2, B:36:0x01ac, B:43:0x0207, B:45:0x020d, B:46:0x0217, B:47:0x021f, B:49:0x0223, B:51:0x0229, B:53:0x0231, B:55:0x024d, B:56:0x0258, B:57:0x0268, B:63:0x02ad, B:97:0x043c, B:98:0x0440, B:58:0x026a, B:60:0x02a0, B:65:0x02b2, B:67:0x02bc, B:69:0x02c0, B:71:0x02c6, B:72:0x02de, B:74:0x02e8, B:75:0x02f0, B:37:0x01f1, B:39:0x01f5, B:42:0x0200, B:22:0x015f), top: B:102:0x00c1 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x017e A[Catch: all -> 0x0441, TryCatch #0 {all -> 0x0441, blocks: (B:3:0x00c1, B:7:0x00dc, B:11:0x00e9, B:14:0x00f4, B:12:0x00f0, B:18:0x00fd, B:17:0x00fb, B:19:0x00ff, B:25:0x016a, B:26:0x016c, B:29:0x017a, B:31:0x017e, B:32:0x018e, B:34:0x01a2, B:36:0x01ac, B:43:0x0207, B:45:0x020d, B:46:0x0217, B:47:0x021f, B:49:0x0223, B:51:0x0229, B:53:0x0231, B:55:0x024d, B:56:0x0258, B:57:0x0268, B:63:0x02ad, B:97:0x043c, B:98:0x0440, B:58:0x026a, B:60:0x02a0, B:65:0x02b2, B:67:0x02bc, B:69:0x02c0, B:71:0x02c6, B:72:0x02de, B:74:0x02e8, B:75:0x02f0, B:37:0x01f1, B:39:0x01f5, B:42:0x0200, B:22:0x015f), top: B:102:0x00c1 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x01a2 A[Catch: all -> 0x0441, TryCatch #0 {all -> 0x0441, blocks: (B:3:0x00c1, B:7:0x00dc, B:11:0x00e9, B:14:0x00f4, B:12:0x00f0, B:18:0x00fd, B:17:0x00fb, B:19:0x00ff, B:25:0x016a, B:26:0x016c, B:29:0x017a, B:31:0x017e, B:32:0x018e, B:34:0x01a2, B:36:0x01ac, B:43:0x0207, B:45:0x020d, B:46:0x0217, B:47:0x021f, B:49:0x0223, B:51:0x0229, B:53:0x0231, B:55:0x024d, B:56:0x0258, B:57:0x0268, B:63:0x02ad, B:97:0x043c, B:98:0x0440, B:58:0x026a, B:60:0x02a0, B:65:0x02b2, B:67:0x02bc, B:69:0x02c0, B:71:0x02c6, B:72:0x02de, B:74:0x02e8, B:75:0x02f0, B:37:0x01f1, B:39:0x01f5, B:42:0x0200, B:22:0x015f), top: B:102:0x00c1 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x01ac A[Catch: all -> 0x0441, TryCatch #0 {all -> 0x0441, blocks: (B:3:0x00c1, B:7:0x00dc, B:11:0x00e9, B:14:0x00f4, B:12:0x00f0, B:18:0x00fd, B:17:0x00fb, B:19:0x00ff, B:25:0x016a, B:26:0x016c, B:29:0x017a, B:31:0x017e, B:32:0x018e, B:34:0x01a2, B:36:0x01ac, B:43:0x0207, B:45:0x020d, B:46:0x0217, B:47:0x021f, B:49:0x0223, B:51:0x0229, B:53:0x0231, B:55:0x024d, B:56:0x0258, B:57:0x0268, B:63:0x02ad, B:97:0x043c, B:98:0x0440, B:58:0x026a, B:60:0x02a0, B:65:0x02b2, B:67:0x02bc, B:69:0x02c0, B:71:0x02c6, B:72:0x02de, B:74:0x02e8, B:75:0x02f0, B:37:0x01f1, B:39:0x01f5, B:42:0x0200, B:22:0x015f), top: B:102:0x00c1 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x01f1 A[Catch: all -> 0x0441, TryCatch #0 {all -> 0x0441, blocks: (B:3:0x00c1, B:7:0x00dc, B:11:0x00e9, B:14:0x00f4, B:12:0x00f0, B:18:0x00fd, B:17:0x00fb, B:19:0x00ff, B:25:0x016a, B:26:0x016c, B:29:0x017a, B:31:0x017e, B:32:0x018e, B:34:0x01a2, B:36:0x01ac, B:43:0x0207, B:45:0x020d, B:46:0x0217, B:47:0x021f, B:49:0x0223, B:51:0x0229, B:53:0x0231, B:55:0x024d, B:56:0x0258, B:57:0x0268, B:63:0x02ad, B:97:0x043c, B:98:0x0440, B:58:0x026a, B:60:0x02a0, B:65:0x02b2, B:67:0x02bc, B:69:0x02c0, B:71:0x02c6, B:72:0x02de, B:74:0x02e8, B:75:0x02f0, B:37:0x01f1, B:39:0x01f5, B:42:0x0200, B:22:0x015f), top: B:102:0x00c1 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x01f5 A[Catch: all -> 0x0441, TryCatch #0 {all -> 0x0441, blocks: (B:3:0x00c1, B:7:0x00dc, B:11:0x00e9, B:14:0x00f4, B:12:0x00f0, B:18:0x00fd, B:17:0x00fb, B:19:0x00ff, B:25:0x016a, B:26:0x016c, B:29:0x017a, B:31:0x017e, B:32:0x018e, B:34:0x01a2, B:36:0x01ac, B:43:0x0207, B:45:0x020d, B:46:0x0217, B:47:0x021f, B:49:0x0223, B:51:0x0229, B:53:0x0231, B:55:0x024d, B:56:0x0258, B:57:0x0268, B:63:0x02ad, B:97:0x043c, B:98:0x0440, B:58:0x026a, B:60:0x02a0, B:65:0x02b2, B:67:0x02bc, B:69:0x02c0, B:71:0x02c6, B:72:0x02de, B:74:0x02e8, B:75:0x02f0, B:37:0x01f1, B:39:0x01f5, B:42:0x0200, B:22:0x015f), top: B:102:0x00c1 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x0200 A[Catch: all -> 0x0441, TryCatch #0 {all -> 0x0441, blocks: (B:3:0x00c1, B:7:0x00dc, B:11:0x00e9, B:14:0x00f4, B:12:0x00f0, B:18:0x00fd, B:17:0x00fb, B:19:0x00ff, B:25:0x016a, B:26:0x016c, B:29:0x017a, B:31:0x017e, B:32:0x018e, B:34:0x01a2, B:36:0x01ac, B:43:0x0207, B:45:0x020d, B:46:0x0217, B:47:0x021f, B:49:0x0223, B:51:0x0229, B:53:0x0231, B:55:0x024d, B:56:0x0258, B:57:0x0268, B:63:0x02ad, B:97:0x043c, B:98:0x0440, B:58:0x026a, B:60:0x02a0, B:65:0x02b2, B:67:0x02bc, B:69:0x02c0, B:71:0x02c6, B:72:0x02de, B:74:0x02e8, B:75:0x02f0, B:37:0x01f1, B:39:0x01f5, B:42:0x0200, B:22:0x015f), top: B:102:0x00c1 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x0231 A[Catch: all -> 0x0441, TryCatch #0 {all -> 0x0441, blocks: (B:3:0x00c1, B:7:0x00dc, B:11:0x00e9, B:14:0x00f4, B:12:0x00f0, B:18:0x00fd, B:17:0x00fb, B:19:0x00ff, B:25:0x016a, B:26:0x016c, B:29:0x017a, B:31:0x017e, B:32:0x018e, B:34:0x01a2, B:36:0x01ac, B:43:0x0207, B:45:0x020d, B:46:0x0217, B:47:0x021f, B:49:0x0223, B:51:0x0229, B:53:0x0231, B:55:0x024d, B:56:0x0258, B:57:0x0268, B:63:0x02ad, B:97:0x043c, B:98:0x0440, B:58:0x026a, B:60:0x02a0, B:65:0x02b2, B:67:0x02bc, B:69:0x02c0, B:71:0x02c6, B:72:0x02de, B:74:0x02e8, B:75:0x02f0, B:37:0x01f1, B:39:0x01f5, B:42:0x0200, B:22:0x015f), top: B:102:0x00c1 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x024d A[Catch: all -> 0x0441, TryCatch #0 {all -> 0x0441, blocks: (B:3:0x00c1, B:7:0x00dc, B:11:0x00e9, B:14:0x00f4, B:12:0x00f0, B:18:0x00fd, B:17:0x00fb, B:19:0x00ff, B:25:0x016a, B:26:0x016c, B:29:0x017a, B:31:0x017e, B:32:0x018e, B:34:0x01a2, B:36:0x01ac, B:43:0x0207, B:45:0x020d, B:46:0x0217, B:47:0x021f, B:49:0x0223, B:51:0x0229, B:53:0x0231, B:55:0x024d, B:56:0x0258, B:57:0x0268, B:63:0x02ad, B:97:0x043c, B:98:0x0440, B:58:0x026a, B:60:0x02a0, B:65:0x02b2, B:67:0x02bc, B:69:0x02c0, B:71:0x02c6, B:72:0x02de, B:74:0x02e8, B:75:0x02f0, B:37:0x01f1, B:39:0x01f5, B:42:0x0200, B:22:0x015f), top: B:102:0x00c1 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x02a0 A[Catch: all -> 0x0441, TryCatch #0 {all -> 0x0441, blocks: (B:3:0x00c1, B:7:0x00dc, B:11:0x00e9, B:14:0x00f4, B:12:0x00f0, B:18:0x00fd, B:17:0x00fb, B:19:0x00ff, B:25:0x016a, B:26:0x016c, B:29:0x017a, B:31:0x017e, B:32:0x018e, B:34:0x01a2, B:36:0x01ac, B:43:0x0207, B:45:0x020d, B:46:0x0217, B:47:0x021f, B:49:0x0223, B:51:0x0229, B:53:0x0231, B:55:0x024d, B:56:0x0258, B:57:0x0268, B:63:0x02ad, B:97:0x043c, B:98:0x0440, B:58:0x026a, B:60:0x02a0, B:65:0x02b2, B:67:0x02bc, B:69:0x02c0, B:71:0x02c6, B:72:0x02de, B:74:0x02e8, B:75:0x02f0, B:37:0x01f1, B:39:0x01f5, B:42:0x0200, B:22:0x015f), top: B:102:0x00c1 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:63:0x02ad A[Catch: all -> 0x0441, TryCatch #0 {all -> 0x0441, blocks: (B:3:0x00c1, B:7:0x00dc, B:11:0x00e9, B:14:0x00f4, B:12:0x00f0, B:18:0x00fd, B:17:0x00fb, B:19:0x00ff, B:25:0x016a, B:26:0x016c, B:29:0x017a, B:31:0x017e, B:32:0x018e, B:34:0x01a2, B:36:0x01ac, B:43:0x0207, B:45:0x020d, B:46:0x0217, B:47:0x021f, B:49:0x0223, B:51:0x0229, B:53:0x0231, B:55:0x024d, B:56:0x0258, B:57:0x0268, B:63:0x02ad, B:97:0x043c, B:98:0x0440, B:58:0x026a, B:60:0x02a0, B:65:0x02b2, B:67:0x02bc, B:69:0x02c0, B:71:0x02c6, B:72:0x02de, B:74:0x02e8, B:75:0x02f0, B:37:0x01f1, B:39:0x01f5, B:42:0x0200, B:22:0x015f), top: B:102:0x00c1 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x02bc A[Catch: all -> 0x0441, TryCatch #0 {all -> 0x0441, blocks: (B:3:0x00c1, B:7:0x00dc, B:11:0x00e9, B:14:0x00f4, B:12:0x00f0, B:18:0x00fd, B:17:0x00fb, B:19:0x00ff, B:25:0x016a, B:26:0x016c, B:29:0x017a, B:31:0x017e, B:32:0x018e, B:34:0x01a2, B:36:0x01ac, B:43:0x0207, B:45:0x020d, B:46:0x0217, B:47:0x021f, B:49:0x0223, B:51:0x0229, B:53:0x0231, B:55:0x024d, B:56:0x0258, B:57:0x0268, B:63:0x02ad, B:97:0x043c, B:98:0x0440, B:58:0x026a, B:60:0x02a0, B:65:0x02b2, B:67:0x02bc, B:69:0x02c0, B:71:0x02c6, B:72:0x02de, B:74:0x02e8, B:75:0x02f0, B:37:0x01f1, B:39:0x01f5, B:42:0x0200, B:22:0x015f), top: B:102:0x00c1 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x02e8 A[Catch: all -> 0x0441, TryCatch #0 {all -> 0x0441, blocks: (B:3:0x00c1, B:7:0x00dc, B:11:0x00e9, B:14:0x00f4, B:12:0x00f0, B:18:0x00fd, B:17:0x00fb, B:19:0x00ff, B:25:0x016a, B:26:0x016c, B:29:0x017a, B:31:0x017e, B:32:0x018e, B:34:0x01a2, B:36:0x01ac, B:43:0x0207, B:45:0x020d, B:46:0x0217, B:47:0x021f, B:49:0x0223, B:51:0x0229, B:53:0x0231, B:55:0x024d, B:56:0x0258, B:57:0x0268, B:63:0x02ad, B:97:0x043c, B:98:0x0440, B:58:0x026a, B:60:0x02a0, B:65:0x02b2, B:67:0x02bc, B:69:0x02c0, B:71:0x02c6, B:72:0x02de, B:74:0x02e8, B:75:0x02f0, B:37:0x01f1, B:39:0x01f5, B:42:0x0200, B:22:0x015f), top: B:102:0x00c1 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:97:0x043c A[Catch: all -> 0x0441, TRY_ENTER, TryCatch #0 {all -> 0x0441, blocks: (B:3:0x00c1, B:7:0x00dc, B:11:0x00e9, B:14:0x00f4, B:12:0x00f0, B:18:0x00fd, B:17:0x00fb, B:19:0x00ff, B:25:0x016a, B:26:0x016c, B:29:0x017a, B:31:0x017e, B:32:0x018e, B:34:0x01a2, B:36:0x01ac, B:43:0x0207, B:45:0x020d, B:46:0x0217, B:47:0x021f, B:49:0x0223, B:51:0x0229, B:53:0x0231, B:55:0x024d, B:56:0x0258, B:57:0x0268, B:63:0x02ad, B:97:0x043c, B:98:0x0440, B:58:0x026a, B:60:0x02a0, B:65:0x02b2, B:67:0x02bc, B:69:0x02c0, B:71:0x02c6, B:72:0x02de, B:74:0x02e8, B:75:0x02f0, B:37:0x01f1, B:39:0x01f5, B:42:0x0200, B:22:0x015f), top: B:102:0x00c1 }] */
    @Override // X.InterfaceC48547MGc
    public void C6R(C46619KxK c46619KxK, K4W k4w) {
        int i;
        InterfaceC48548MGd interfaceC48548MGd;
        String str;
        String strA0i;
        Number number;
        String str2;
        String str3;
        VideoBandwidthEstimate videoBandwidthEstimateA00;
        InterfaceC48548MGd interfaceC48548MGd2;
        StringBuilder sbA0l;
        HashSet hashSetA1D;
        J3B j3b;
        java.util.Map mapFilterKeys;
        LIQ liq;
        MED medAUD;
        String str4;
        String strA0x;
        K5A k5a;
        C000700h.A0A(c46619KxK, 0);
        Uri uri = c46619KxK.A06;
        String strA0w = AbstractC466525s.A0w(uri);
        String host = uri.getHost();
        long j = C46711Kzu.A00(c46619KxK).A09;
        int i2 = C46711Kzu.A00(c46619KxK).A08;
        long j2 = c46619KxK.A04;
        long j3 = c46619KxK.A03;
        String str5 = C46711Kzu.A00(c46619KxK).A0M;
        int i3 = C46711Kzu.A00(c46619KxK).A06;
        long j4 = C46711Kzu.A00(c46619KxK).A0B;
        boolean z = C46711Kzu.A00(c46619KxK).A0V;
        int i4 = C46711Kzu.A00(c46619KxK).A02;
        C46693KzU c46693KzU = C46711Kzu.A00(c46619KxK).A0J;
        C000700h.A05(c46693KzU);
        long j5 = C46711Kzu.A00(c46619KxK).A0D;
        int i5 = C46711Kzu.A00(c46619KxK).A0A;
        boolean z2 = C46711Kzu.A00(c46619KxK).A0X;
        boolean z3 = C46711Kzu.A00(c46619KxK).A0T;
        boolean z4 = C46711Kzu.A00(c46619KxK).A0W;
        int i6 = C46711Kzu.A00(c46619KxK).A07;
        long j6 = C46711Kzu.A00(c46619KxK).A0E;
        long j7 = C46711Kzu.A00(c46619KxK).A0G;
        long j8 = C46711Kzu.A00(c46619KxK).A0C;
        int i7 = C46711Kzu.A00(c46619KxK).A03;
        int i8 = C46711Kzu.A00(c46619KxK).A05;
        long j9 = C46711Kzu.A00(c46619KxK).A0H;
        java.util.Map map = C46711Kzu.A00(c46619KxK).A0R;
        C000700h.A05(map);
        try {
            AbstractC48628MLq.A01("HttpTransferEventTracker.onTransferRequested");
            this.A0o = strA0w;
            this.A0R = SystemClock.elapsedRealtime();
            this.A0U = j9;
            this.A0E = j3 >= 0 ? j3 : 0L;
            if (this.A0W == K5A.A03 && i5 != -1) {
                K5A[] k5aArrValues = K5A.values();
                int length = k5aArrValues.length;
                int i9 = 0;
                while (true) {
                    if (i9 >= length) {
                        k5a = K5A.A0B;
                        break;
                    }
                    k5a = k5aArrValues[i9];
                    if (k5a.value == i5) {
                        break;
                    } else {
                        i9++;
                    }
                }
                this.A0W = k5a;
            }
            this.A0S = 0L;
            this.A0M = -1L;
            this.A0Q = 0L;
            this.A02 = 0;
            this.A0N = j;
            this.A0A = i2;
            this.A0B++;
            this.A0X = null;
            this.A0Z = null;
            this.A0V = k4w;
            this.A0v = false;
            this.A0D = j2;
            this.A0n = str5;
            this.A08 = i3;
            this.A0C = j4;
            this.A0t = z;
            this.A0y = z2;
            this.A0p = z3;
            this.A0w = z4;
            this.A09 = i6;
            this.A04 = (int) j6;
            this.A0L = j7;
            this.A0G = j8;
            this.A03 = i7;
            this.A07 = i8;
            if (j5 >= 0) {
                int i10 = i4 - ((int) (this.A0R - j5));
                this.A00 = i10;
                if (i10 < 0) {
                    i = 0;
                }
                this.A01 = i4;
                this.A0H = j5;
                interfaceC48548MGd = this.A13;
                str = Voip.REJECT_REASON_DECLINED;
                String str6 = Voip.REJECT_REASON_DECLINED;
                if (interfaceC48548MGd != null) {
                    if (interfaceC48548MGd instanceof LIQ) {
                        if (interfaceC48548MGd instanceof J3E) {
                            videoBandwidthEstimateA00 = ((J3E) interfaceC48548MGd).AUD();
                        }
                        this.A0x = c46693KzU.A02;
                        this.A0T = 0L;
                        this.A0a = null;
                        this.A1F.set(null);
                        this.A1H.set(null);
                        this.A1G.set(null);
                        this.A0I = -1L;
                        this.A0J = -1L;
                        this.A0K = -1L;
                        this.A0g = null;
                        this.A0h = null;
                        this.A0f = null;
                        this.A0i = null;
                        this.A0d = null;
                        this.A0m = null;
                        if (map.containsKey("os_param")) {
                            this.A0g = AbstractC466425r.A0z("os_param", map);
                            str2 = this.A0o;
                            if (str2 != null) {
                                str = str2;
                            }
                            if (!AbstractC148876g9.A1a(str, "os_param") && (str3 = this.A0g) != null && str3.length() != 0) {
                                String str7 = this.A0o;
                                C46722L0p c46722L0p = C46722L0p.A00;
                                StringBuilder sbA09 = AnonymousClass000.A09(str7);
                                sbA09.append("&");
                                sbA09.append(c46722L0p);
                                this.A0o = AnonymousClass000.A05(".OS_PARAM=", str3, sbA09);
                            }
                        }
                        if (map.containsKey("x-fb-psid")) {
                            this.A0m = AbstractC466425r.A0z("x-fb-psid", map);
                        }
                        A01();
                        AbstractC48628MLq.A00();
                        if (this.A1T || this.A0N != 0) {
                        }
                        VpsEventCallback vpsEventCallback = this.A15;
                        IOException iOException = this.A0X;
                        K5A k5a2 = this.A0W;
                        String message = iOException != null ? iOException.getMessage() : str6;
                        long j10 = this.A0R;
                        String str8 = this.A1B;
                        Supplier supplier = this.A16;
                        long jLongValue = 0;
                        if (supplier.get() != null && (number = (Number) supplier.get()) != null) {
                            jLongValue = number.longValue();
                        }
                        String strA00 = AbstractC46526KvQ.A00(this.A0o);
                        boolean z5 = this.A0x;
                        String str9 = this.A1A;
                        int i11 = this.A0B;
                        K4W k4w2 = this.A0V;
                        boolean z6 = this.A1D.get();
                        boolean z7 = this.A1E.get();
                        String str10 = this.A0k;
                        long j11 = this.A0D;
                        long j12 = this.A0E;
                        int i12 = k5a2.value;
                        long j13 = this.A0N;
                        int i13 = this.A0A;
                        String str11 = this.A0n;
                        if (str11 == null) {
                            str11 = str6;
                        }
                        int i14 = this.A08;
                        long j14 = this.A0C;
                        boolean z8 = this.A0t;
                        int i15 = this.A00;
                        long j15 = this.A0O;
                        long j16 = this.A0P;
                        boolean z9 = this.A1K;
                        boolean z10 = this.A1L;
                        boolean z11 = this.A0z;
                        String str12 = this.A0b;
                        if (str12 != null) {
                            str6 = str12;
                        }
                        long j17 = this.A0T;
                        long j18 = this.A0I;
                        long j19 = this.A0J;
                        long j20 = this.A0K;
                        int i16 = this.A01;
                        long j21 = this.A0H;
                        String str13 = this.A0l;
                        boolean z12 = this.A0r;
                        boolean z13 = this.A0s;
                        boolean z14 = this.A0y;
                        boolean z15 = this.A0p;
                        boolean z16 = this.A0u;
                        boolean z17 = this.A0q;
                        boolean z18 = this.A0w;
                        String str14 = str11;
                        vpsEventCallback.ADm(new PG3(k4w2, str8, strA00, message, str9, str10, str14, str6, str13, this.A17, this.A18, this.A0g, this.A0h, this.A0f, this.A0i, this.A19, this.A1C, i11, i12, i13, i14, i15, i16, this.A09, this.A04, this.A06, this.A03, this.A07, this.A05, j10, jLongValue, j11, j12, j13, j14, j15, j16, j17, j18, j19, j20, j21, this.A0L, this.A0F, this.A0G, z5, z6, z7, z8, z9, z10, z11, z12, z13, z14, z15, z16, z17, z18));
                        return;
                    }
                    MED medAUD2 = ((LIQ) interfaceC48548MGd).A05.AUD();
                    C000700h.A0D(medAUD2, "null cannot be cast to non-null type com.facebook.exoplayer.bandwidthestimator.estimate.VideoBandwidthEstimate");
                    videoBandwidthEstimateA00 = (VideoBandwidthEstimate) medAUD2;
                    this.A0b = videoBandwidthEstimateA00.toString();
                    this.A0O = videoBandwidthEstimateA00.A00;
                    this.A0P = videoBandwidthEstimateA00.A06;
                    interfaceC48548MGd2 = this.A14;
                    if (interfaceC48548MGd2 instanceof LIQ) {
                        liq = (LIQ) interfaceC48548MGd2;
                        medAUD = liq.AUD();
                        if (medAUD instanceof LIP) {
                            LIP lip = (LIP) medAUD;
                            long jA06 = AbstractC466525s.A06(lip.Adw(host, j3, 30));
                            long jAdw = lip.Adw(host, j3, 50) / 1000;
                            long jAdw2 = lip.Adw(host, j3, 75) / 1000;
                            str4 = liq.A03;
                            strA0x = AbstractC466325q.A0x(", ss_bwe_c75=", AnonymousClass000.A09(AbstractC466325q.A0x(", ss_bwe_c50=", AnonymousClass000.A09(AbstractC466325q.A0x(", ss_bwe_c30=", AnonymousClass000.A08(), jA06)), jAdw)), jAdw2);
                            if (str4 != null && str4.length() != 0) {
                                strA0x = AnonymousClass000.A05(", raw=", str4, AnonymousClass000.A09(strA0x));
                            }
                            this.A0b = AbstractC467025x.A0Q(this.A0b, strA0x);
                        }
                    }
                    if (this.A1M && K5A.A00(i5)) {
                        sbA0l = J27.A0l(", itbe=");
                        if (host != null) {
                            throw AbstractC466125o.A13();
                        }
                        J37 j37AiA = interfaceC48548MGd.AiA();
                        hashSetA1D = AbstractC465925m.A1D();
                        j3b = j37AiA.A00;
                        KcS kcS = new KcS(new C45765Kex(","));
                        if (hashSetA1D.size() > 0) {
                            mapFilterKeys = L3z.filterKeys(j3b.A00, new C47223LSs(hashSetA1D));
                        } else {
                            mapFilterKeys = j3b.A00;
                        }
                        String strA01 = kcS.A00(mapFilterKeys);
                        C000700h.A06(strA01);
                        sbA0l.append(strA01);
                        strA0i = J2B.A0i(this.A0b, sbA0l);
                    }
                    this.A0x = c46693KzU.A02;
                    this.A0T = 0L;
                    this.A0a = null;
                    this.A1F.set(null);
                    this.A1H.set(null);
                    this.A1G.set(null);
                    this.A0I = -1L;
                    this.A0J = -1L;
                    this.A0K = -1L;
                    this.A0g = null;
                    this.A0h = null;
                    this.A0f = null;
                    this.A0i = null;
                    this.A0d = null;
                    this.A0m = null;
                    if (map.containsKey("os_param")) {
                        this.A0g = AbstractC466425r.A0z("os_param", map);
                        str2 = this.A0o;
                        if (str2 != null) {
                            str = str2;
                        }
                        if (!AbstractC148876g9.A1a(str, "os_param")) {
                            String str15 = this.A0o;
                            C46722L0p c46722L0p2 = C46722L0p.A00;
                            StringBuilder sbA010 = AnonymousClass000.A09(str15);
                            sbA010.append("&");
                            sbA010.append(c46722L0p2);
                            this.A0o = AnonymousClass000.A05(".OS_PARAM=", str3, sbA010);
                        }
                    }
                    if (map.containsKey("x-fb-psid")) {
                        this.A0m = AbstractC466425r.A0z("x-fb-psid", map);
                    }
                    A01();
                    AbstractC48628MLq.A00();
                    if (this.A1T) {
                    }
                }
                this.A0O = -1L;
                this.A0P = -1L;
                strA0i = Voip.REJECT_REASON_DECLINED;
                this.A0b = strA0i;
                this.A0x = c46693KzU.A02;
                this.A0T = 0L;
                this.A0a = null;
                this.A1F.set(null);
                this.A1H.set(null);
                this.A1G.set(null);
                this.A0I = -1L;
                this.A0J = -1L;
                this.A0K = -1L;
                this.A0g = null;
                this.A0h = null;
                this.A0f = null;
                this.A0i = null;
                this.A0d = null;
                this.A0m = null;
                if (map.containsKey("os_param")) {
                    this.A0g = AbstractC466425r.A0z("os_param", map);
                    str2 = this.A0o;
                    if (str2 != null) {
                        str = str2;
                    }
                    if (!AbstractC148876g9.A1a(str, "os_param")) {
                        String str16 = this.A0o;
                        C46722L0p c46722L0p3 = C46722L0p.A00;
                        StringBuilder sbA011 = AnonymousClass000.A09(str16);
                        sbA011.append("&");
                        sbA011.append(c46722L0p3);
                        this.A0o = AnonymousClass000.A05(".OS_PARAM=", str3, sbA011);
                    }
                }
                if (map.containsKey("x-fb-psid")) {
                    this.A0m = AbstractC466425r.A0z("x-fb-psid", map);
                }
                A01();
                AbstractC48628MLq.A00();
                if (this.A1T) {
                }
            }
            i = i4;
            this.A00 = i;
            this.A01 = i4;
            this.A0H = j5;
            interfaceC48548MGd = this.A13;
            str = Voip.REJECT_REASON_DECLINED;
            String str17 = Voip.REJECT_REASON_DECLINED;
            if (interfaceC48548MGd != null) {
                if (interfaceC48548MGd instanceof LIQ) {
                    if (interfaceC48548MGd instanceof J3E) {
                        videoBandwidthEstimateA00 = ((J3E) interfaceC48548MGd).AUD();
                    }
                    this.A0x = c46693KzU.A02;
                    this.A0T = 0L;
                    this.A0a = null;
                    this.A1F.set(null);
                    this.A1H.set(null);
                    this.A1G.set(null);
                    this.A0I = -1L;
                    this.A0J = -1L;
                    this.A0K = -1L;
                    this.A0g = null;
                    this.A0h = null;
                    this.A0f = null;
                    this.A0i = null;
                    this.A0d = null;
                    this.A0m = null;
                    if (map.containsKey("os_param")) {
                        this.A0g = AbstractC466425r.A0z("os_param", map);
                        str2 = this.A0o;
                        if (str2 != null) {
                            str = str2;
                        }
                        if (!AbstractC148876g9.A1a(str, "os_param")) {
                            String str18 = this.A0o;
                            C46722L0p c46722L0p4 = C46722L0p.A00;
                            StringBuilder sbA012 = AnonymousClass000.A09(str18);
                            sbA012.append("&");
                            sbA012.append(c46722L0p4);
                            this.A0o = AnonymousClass000.A05(".OS_PARAM=", str3, sbA012);
                        }
                    }
                    if (map.containsKey("x-fb-psid")) {
                        this.A0m = AbstractC466425r.A0z("x-fb-psid", map);
                    }
                    A01();
                    AbstractC48628MLq.A00();
                    if (this.A1T) {
                    }
                }
                MED medAUD3 = ((LIQ) interfaceC48548MGd).A05.AUD();
                C000700h.A0D(medAUD3, "null cannot be cast to non-null type com.facebook.exoplayer.bandwidthestimator.estimate.VideoBandwidthEstimate");
                videoBandwidthEstimateA00 = (VideoBandwidthEstimate) medAUD3;
                this.A0b = videoBandwidthEstimateA00.toString();
                this.A0O = videoBandwidthEstimateA00.A00;
                this.A0P = videoBandwidthEstimateA00.A06;
                interfaceC48548MGd2 = this.A14;
                if (interfaceC48548MGd2 instanceof LIQ) {
                    liq = (LIQ) interfaceC48548MGd2;
                    medAUD = liq.AUD();
                    if (medAUD instanceof LIP) {
                        LIP lip2 = (LIP) medAUD;
                        long jA07 = AbstractC466525s.A06(lip2.Adw(host, j3, 30));
                        long jAdw3 = lip2.Adw(host, j3, 50) / 1000;
                        long jAdw4 = lip2.Adw(host, j3, 75) / 1000;
                        str4 = liq.A03;
                        strA0x = AbstractC466325q.A0x(", ss_bwe_c75=", AnonymousClass000.A09(AbstractC466325q.A0x(", ss_bwe_c50=", AnonymousClass000.A09(AbstractC466325q.A0x(", ss_bwe_c30=", AnonymousClass000.A08(), jA07)), jAdw3)), jAdw4);
                        if (str4 != null) {
                            strA0x = AnonymousClass000.A05(", raw=", str4, AnonymousClass000.A09(strA0x));
                        }
                        this.A0b = AbstractC467025x.A0Q(this.A0b, strA0x);
                    }
                }
                if (this.A1M) {
                    sbA0l = J27.A0l(", itbe=");
                    if (host != null) {
                        throw AbstractC466125o.A13();
                    }
                    J37 j37AiA2 = interfaceC48548MGd.AiA();
                    hashSetA1D = AbstractC465925m.A1D();
                    j3b = j37AiA2.A00;
                    KcS kcS2 = new KcS(new C45765Kex(","));
                    if (hashSetA1D.size() > 0) {
                        mapFilterKeys = L3z.filterKeys(j3b.A00, new C47223LSs(hashSetA1D));
                    } else {
                        mapFilterKeys = j3b.A00;
                    }
                    String strA02 = kcS2.A00(mapFilterKeys);
                    C000700h.A06(strA02);
                    sbA0l.append(strA02);
                    strA0i = J2B.A0i(this.A0b, sbA0l);
                }
                this.A0x = c46693KzU.A02;
                this.A0T = 0L;
                this.A0a = null;
                this.A1F.set(null);
                this.A1H.set(null);
                this.A1G.set(null);
                this.A0I = -1L;
                this.A0J = -1L;
                this.A0K = -1L;
                this.A0g = null;
                this.A0h = null;
                this.A0f = null;
                this.A0i = null;
                this.A0d = null;
                this.A0m = null;
                if (map.containsKey("os_param")) {
                    this.A0g = AbstractC466425r.A0z("os_param", map);
                    str2 = this.A0o;
                    if (str2 != null) {
                        str = str2;
                    }
                    if (!AbstractC148876g9.A1a(str, "os_param")) {
                        String str19 = this.A0o;
                        C46722L0p c46722L0p5 = C46722L0p.A00;
                        StringBuilder sbA013 = AnonymousClass000.A09(str19);
                        sbA013.append("&");
                        sbA013.append(c46722L0p5);
                        this.A0o = AnonymousClass000.A05(".OS_PARAM=", str3, sbA013);
                    }
                }
                if (map.containsKey("x-fb-psid")) {
                    this.A0m = AbstractC466425r.A0z("x-fb-psid", map);
                }
                A01();
                AbstractC48628MLq.A00();
                if (this.A1T) {
                }
            }
            this.A0O = -1L;
            this.A0P = -1L;
            strA0i = Voip.REJECT_REASON_DECLINED;
            this.A0b = strA0i;
            this.A0x = c46693KzU.A02;
            this.A0T = 0L;
            this.A0a = null;
            this.A1F.set(null);
            this.A1H.set(null);
            this.A1G.set(null);
            this.A0I = -1L;
            this.A0J = -1L;
            this.A0K = -1L;
            this.A0g = null;
            this.A0h = null;
            this.A0f = null;
            this.A0i = null;
            this.A0d = null;
            this.A0m = null;
            if (map.containsKey("os_param")) {
                this.A0g = AbstractC466425r.A0z("os_param", map);
                str2 = this.A0o;
                if (str2 != null) {
                    str = str2;
                }
                if (!AbstractC148876g9.A1a(str, "os_param")) {
                    String str110 = this.A0o;
                    C46722L0p c46722L0p6 = C46722L0p.A00;
                    StringBuilder sbA014 = AnonymousClass000.A09(str110);
                    sbA014.append("&");
                    sbA014.append(c46722L0p6);
                    this.A0o = AnonymousClass000.A05(".OS_PARAM=", str3, sbA014);
                }
            }
            if (map.containsKey("x-fb-psid")) {
                this.A0m = AbstractC466425r.A0z("x-fb-psid", map);
            }
            A01();
            AbstractC48628MLq.A00();
            if (this.A1T) {
            }
        } catch (Throwable th) {
            AbstractC48628MLq.A00();
            throw th;
        }
    }

    @Override // X.ME8
    public void C6S(PAW paw, C46619KxK c46619KxK, boolean z) {
        Number number;
        C000700h.A0A(c46619KxK, 1);
        C46711Kzu c46711KzuA00 = C46711Kzu.A00(c46619KxK);
        this.A0q = c46711KzuA00.A0U;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        this.A0S = jElapsedRealtime;
        if (c46619KxK.A07 != null) {
            this.A11 = c46711KzuA00.A0A;
        }
        if (this.A1T && this.A0N == 0) {
            VpsEventCallback vpsEventCallback = this.A15;
            long j = this.A0M;
            long jLongValue = 0;
            if (j <= 0) {
                j = this.A0R;
            }
            IOException iOException = this.A0X;
            K5A k5a = this.A0W;
            String message = iOException != null ? iOException.getMessage() : Voip.REJECT_REASON_DECLINED;
            String str = this.A1B;
            Supplier supplier = this.A16;
            if (supplier.get() != null && (number = (Number) supplier.get()) != null) {
                jLongValue = number.longValue();
            }
            String strA00 = AbstractC46526KvQ.A00(this.A0o);
            boolean z2 = this.A0x;
            String str2 = this.A1A;
            long j2 = this.A0R;
            long jA00 = A00(j, j2);
            long jA01 = A00(this.A0S, j2);
            int i = this.A0B;
            K4W k4w = this.A0V;
            boolean z3 = this.A1D.get();
            boolean z4 = this.A1E.get();
            String str3 = this.A0k;
            long j3 = this.A0D;
            long j4 = this.A0E;
            int i2 = k5a.value;
            long j5 = this.A0N;
            int i3 = this.A0A;
            String str4 = this.A0n;
            String str5 = this.A0c;
            int i4 = this.A08;
            long j6 = this.A0C;
            boolean z5 = this.A0t;
            int i5 = this.A00;
            long j7 = this.A0O;
            long j8 = this.A0P;
            boolean z6 = this.A1K;
            boolean z7 = this.A1L;
            boolean z8 = this.A0z;
            String str6 = this.A0b;
            long j9 = this.A0T;
            String str7 = this.A0a;
            long j10 = this.A0I;
            long j11 = this.A0J;
            long j12 = this.A0K;
            int i6 = this.A01;
            long j13 = this.A0H;
            String str8 = this.A0l;
            boolean z9 = this.A0r;
            boolean z10 = this.A0s;
            boolean z11 = this.A0y;
            boolean z12 = this.A0p;
            boolean z13 = this.A0u;
            boolean z14 = this.A0q;
            boolean z15 = this.A0w;
            int i7 = this.A09;
            int i8 = this.A04;
            long j14 = this.A0L;
            String str9 = this.A0e;
            String str10 = this.A0j;
            String str11 = this.A17;
            long j15 = this.A0F;
            vpsEventCallback.ADm(new PG1(k4w, this.A0Y, this.A0Z, str, strA00, message, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, this.A18, this.A0g, this.A0h, this.A0f, this.A0i, this.A19, this.A1C, i, i2, i3, i4, i5, i6, i7, i8, this.A06, this.A03, this.A07, this.A05, jElapsedRealtime, jLongValue, jA00, jA01, j3, j4, j5, j6, j7, j8, j9, j10, j11, j12, j13, j14, j15, this.A0G, z2, z3, z4, z5, z6, z7, z8, z9, z10, z11, z12, z13, z14, z15));
        }
        String str12 = this.A0o;
        K5A k5a2 = this.A0W;
        VpsEventCallback vpsEventCallback2 = this.A15;
        if (str12 != null && k5a2 == K5A.A07 && this.A10) {
            vpsEventCallback2.ADm(new C49430Ml1(System.currentTimeMillis(), this.A1B, str12, k5a2.name));
        }
        A01();
    }

    private final void A02(long j, boolean z) {
        String message;
        VpsEventCallback vpsEventCallback = this.A15;
        long j2 = this.A0M;
        if (j2 <= 0) {
            j2 = this.A0R;
        }
        IOException iOException = this.A0X;
        K5A k5a = this.A0W;
        String str = Voip.REJECT_REASON_DECLINED;
        if (iOException != null) {
            message = AbstractC45012K1j.A00(iOException) ? "FAILOVER" : iOException.getMessage();
        } else {
            message = Voip.REJECT_REASON_DECLINED;
        }
        String str2 = this.A1B;
        Number number = (Number) this.A16.get();
        long jLongValue = number != null ? number.longValue() : 0L;
        String strA00 = AbstractC46526KvQ.A00(this.A0o);
        boolean z2 = this.A0x;
        String str3 = this.A1A;
        boolean z3 = this.A1S.get();
        int i = this.A02;
        long j3 = this.A0R;
        long jA00 = A00(j2, j3);
        long jA01 = A00(this.A0S, j3);
        long jA02 = A00(j, j3);
        int i2 = this.A0B;
        K4W k4w = this.A0V;
        boolean z4 = this.A1D.get();
        boolean z5 = this.A1E.get();
        String str4 = this.A0k;
        long j4 = this.A0D;
        long j5 = this.A0E;
        int i3 = k5a.value;
        int i4 = this.A11;
        long j6 = this.A0N;
        int i5 = this.A0A;
        String str5 = this.A0n;
        String str6 = str5;
        if (str5 == null) {
            str6 = Voip.REJECT_REASON_DECLINED;
        }
        String str7 = this.A0c;
        String str8 = str7;
        if (str7 == null) {
            str8 = Voip.REJECT_REASON_DECLINED;
        }
        int i6 = this.A08;
        long j7 = this.A0C;
        boolean z6 = this.A0t;
        int i7 = this.A00;
        long j8 = this.A0O;
        long j9 = this.A0P;
        boolean z7 = this.A1K;
        boolean z8 = this.A1L;
        boolean z9 = this.A0z;
        String str9 = this.A0b;
        String str10 = str9;
        if (str9 == null) {
            str10 = Voip.REJECT_REASON_DECLINED;
        }
        long j10 = this.A0T;
        String str11 = this.A0a;
        String str12 = (String) this.A1F.get();
        String str13 = (String) this.A1H.get();
        String str14 = (String) this.A1G.get();
        long j11 = this.A0I;
        long j12 = this.A0J;
        long j13 = this.A0K;
        int i8 = this.A01;
        long j14 = this.A0H;
        String str15 = this.A0l;
        boolean z10 = this.A0r;
        boolean z11 = this.A0s;
        boolean z12 = this.A0y;
        boolean z13 = this.A0p;
        boolean z14 = this.A0u;
        boolean z15 = this.A0q;
        boolean z16 = this.A0w;
        int i9 = this.A09;
        int i10 = this.A04;
        long j15 = this.A0L;
        String str16 = this.A0e;
        if (str16 == null) {
            str16 = Voip.REJECT_REASON_DECLINED;
        }
        String str17 = this.A0j;
        if (str17 != null) {
            str = str17;
        }
        String str18 = this.A17;
        long j16 = this.A0F;
        String str19 = this.A18;
        int i11 = this.A06;
        long j17 = this.A0G;
        int i12 = this.A03;
        int i13 = this.A07;
        vpsEventCallback.ADm(new PG2(k4w, this.A1Q, this.A0Y, this.A0Z, str2, strA00, message, str3, str4, str6, str8, str10, str11, str12, str13, str14, str15, str16, str, str18, str19, this.A0g, this.A0h, this.A0f, this.A0i, this.A19, this.A1C, this.A0m, this.A0d, i, i2, i3, i4, i5, i6, i7, i8, i9, i10, i11, i12, i13, this.A05, j, jLongValue, jA00, jA01, jA02, j4, j5, j6, j7, j8, j9, j10, j11, j12, j13, j14, j15, j16, j17, A00(this.A12, this.A0R), this.A0U, z2, z3, z4, z5, z6, z7, z8, z9, z, z10, z11, z12, z13, z14, z15, z16, this.A0v));
    }

    private final void A03(HashMap map) {
        if (this.A0Q == 0) {
            this.A0Q = SystemClock.elapsedRealtime();
        }
        map.put("transfer_start_time_ms", Long.valueOf(this.A0S));
        map.put("request_start_time_ms", Long.valueOf(this.A0M));
        map.put("transfer_end_time_ms", Long.valueOf(this.A0Q));
        map.put("transfer_end_lastcall_time_ms", Long.valueOf(SystemClock.elapsedRealtime()));
        map.put("first_chunk_transfer_end_time_ms", Long.valueOf(this.A12));
        map.put("total_bytes", Integer.valueOf(this.A02));
    }

    public final void A04(long j) {
        if (this.A0X == null) {
            A02(j, false);
        }
        A03(A01());
    }

    @Override // X.ME8
    public void BZj(PAW paw, C46619KxK c46619KxK, int i, boolean z) {
        int i2;
        this.A02 += i;
        VpsEventCallback vpsEventCallback = this.A15;
        K5A k5a = this.A0W;
        if (k5a == K5A.A09 && this.A10) {
            String str = this.A1B;
            String str2 = this.A0o;
            String str3 = Voip.REJECT_REASON_DECLINED;
            if (str2 == null) {
                str2 = Voip.REJECT_REASON_DECLINED;
            }
            String str4 = k5a.name;
            if (str4 != null) {
                str3 = str4;
            }
            vpsEventCallback.ADm(new C49431Ml2(str, str2, str3, i));
        }
        if (!this.A0q || (i2 = this.A05) <= 0 || this.A02 < i2) {
            return;
        }
        this.A12 = SystemClock.elapsedRealtime();
    }

    @Override // X.InterfaceC48547MGc
    public void BkQ(K4W k4w, long j, long j2, long j3) {
        VpsEventCallback vpsEventCallback = this.A15;
        K5A k5a = this.A0W;
        vpsEventCallback.ADm(new JLS(k4w, this.A1B, k5a.value, AbstractC466925w.A08((Number) this.A16.get()), j, j2, j3));
    }

    @Override // X.InterfaceC48547MGc
    public void BkR(long j, long j2) {
        Number number;
        VpsEventCallback vpsEventCallback = this.A15;
        K5A k5a = this.A0W;
        Supplier supplier = this.A16;
        long jLongValue = 0;
        if (supplier.get() != null && (number = (Number) supplier.get()) != null) {
            jLongValue = number.longValue();
        }
        vpsEventCallback.ADm(new JLR(this.A1B, k5a.value, jLongValue, j, j2));
    }

    private final HashMap A01() {
        HashMap mapA1C = AbstractC465925m.A1C();
        String str = this.A0o;
        if (str == null) {
            str = "<null>";
        }
        mapA1C.put("url", str);
        mapA1C.put("predicted_number", Integer.valueOf(this.A04));
        mapA1C.put("tigon_transaction_id", AbstractC466025n.A1G());
        return mapA1C;
    }

    @Override // X.InterfaceC48547MGc
    public void C6K() {
        A02(SystemClock.elapsedRealtime(), true);
        A03(A01());
    }

    @Override // X.InterfaceC48547MGc
    public void CMs(long j) {
        this.A0Z = Long.valueOf(j);
    }

    @Override // X.InterfaceC48547MGc
    public void CNI(String str) {
        this.A0d = str;
    }

    @Override // X.InterfaceC48547MGc
    public void CO7(boolean z) {
        this.A0v = z;
    }

    @Override // X.ME8
    public void C6Q(PAW paw, C46619KxK c46619KxK, boolean z) {
    }

    public C47054LId(InterfaceC48548MGd interfaceC48548MGd, InterfaceC48548MGd interfaceC48548MGd2, VpsEventCallback vpsEventCallback, K5A k5a, NIX nix, C46432Ksy c46432Ksy, InterfaceC54877PEx interfaceC54877PEx, Supplier supplier, String str, String str2, String str3, String str4, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2, AtomicBoolean atomicBoolean3, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11) {
        AbstractC148856g7.A1V(atomicBoolean, 7, atomicBoolean2);
        C000700h.A0A(nix, 29);
        this.A16 = supplier;
        this.A19 = str;
        this.A15 = vpsEventCallback;
        this.A0x = z;
        this.A1A = str2;
        this.A1D = atomicBoolean;
        this.A1E = atomicBoolean2;
        this.A1S = atomicBoolean3;
        InterfaceC48622MLj interfaceC48622MLj = InterfaceC48622MLj.A00;
        C000700h.A07(interfaceC48622MLj);
        this.A1O = interfaceC48622MLj;
        String str5 = c46432Ksy.A07;
        C000700h.A06(str5);
        this.A1B = str5;
        String str6 = c46432Ksy.A03;
        this.A0k = str6 == null ? Voip.REJECT_REASON_DECLINED : str6;
        this.A0l = c46432Ksy.A04;
        this.A1F = new AtomicReference();
        this.A1H = new AtomicReference();
        this.A1G = new AtomicReference();
        this.A07 = -1;
        this.A0U = -1L;
        this.A0I = -1L;
        this.A0J = -1L;
        this.A0K = -1L;
        this.A0L = -1L;
        this.A11 = -2;
        this.A13 = interfaceC48548MGd;
        this.A14 = interfaceC48548MGd2;
        this.A0V = K4W.A03;
        this.A0W = k5a;
        this.A1K = z2;
        this.A1L = z3;
        this.A0z = z4;
        this.A1R = interfaceC54877PEx;
        this.A0r = z5;
        this.A0s = z6;
        this.A0u = z7;
        this.A1M = z8;
        this.A1T = z9;
        this.A1I = z10;
        this.A1J = z11;
        this.A17 = str3;
        this.A18 = c46432Ksy.A02.name();
        this.A1N = i;
        this.A1C = str4;
        this.A1P = nix;
        EnumC43352J3u enumC43352J3u = c46432Ksy.A00;
        C000700h.A06(enumC43352J3u);
        this.A1Q = enumC43352J3u;
    }
}
