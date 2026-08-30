package X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Environment;
import android.os.Handler;
import android.os.StatFs;
import android.os.Trace;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.O4r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52607O4r {
    public static final P5K A0O = new ONW(1);
    public P5K A00;
    public NW5 A01;
    public NTQ A02;
    public O43 A03;
    public HashMap A04;
    public AtomicBoolean A05;
    public boolean A06;
    public MediaFormat A07;
    public final Handler A08;
    public final InterfaceC54840PCn A09;
    public final InterfaceC54838PCl A0A;
    public final NDU A0B;
    public final Runnable A0C;
    public volatile int A0D;
    public volatile int A0E;
    public volatile int A0F;
    public volatile long A0G;
    public volatile long A0H;
    public volatile long A0I;
    public volatile long A0J;
    public volatile boolean A0K;
    public volatile boolean A0L;
    public volatile boolean A0M;
    public volatile int[] A0N;

    public void A04() {
        this.A0D = 0;
        this.A0F = 0;
        this.A0E = 0;
        this.A0G = 0L;
        this.A0H = 0L;
        this.A0I = 0L;
        this.A0J = 0L;
        this.A0M = true;
        this.A08.postDelayed(this.A0C, this.A0A.AYs(1007));
    }

    public C52607O4r(Handler handler, InterfaceC54840PCn interfaceC54840PCn, InterfaceC54838PCl interfaceC54838PCl) {
        boolean zBIg = interfaceC54838PCl.BIg(10072);
        boolean zBIg2 = interfaceC54838PCl.BIg(63);
        NDU ndu = new NDU();
        ndu.A01 = zBIg;
        ndu.A00 = zBIg2;
        this.A0N = MJm.A1a();
        this.A0C = new RunnableC53534Of1(this, 35);
        this.A08 = handler;
        this.A09 = interfaceC54840PCn;
        this.A0A = interfaceC54838PCl;
        this.A05 = AbstractC466125o.A1J();
        this.A0B = ndu;
    }

    public static void A00(P5K p5k, C52607O4r c52607O4r, Exception exc, String str, int i) {
        C49325Mis c49325Mis = new C49325Mis(str, exc, i);
        StatFs statFsA0K = MJq.A0K();
        long availableBlocksLong = statFsA0K.getAvailableBlocksLong() * statFsA0K.getBlockSizeLong();
        StatFs statFs = new StatFs(Environment.getExternalStorageDirectory().getPath());
        long availableBlocksLong2 = statFs.getAvailableBlocksLong() * statFs.getBlockSizeLong();
        c49325Mis.A01("internal_free_space", String.valueOf(availableBlocksLong));
        c49325Mis.A01("external_free_space", String.valueOf(availableBlocksLong2));
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("v");
        sbA08.append(c52607O4r.A0L);
        sbA08.append("_a");
        sbA08.append(c52607O4r.A0K);
        c49325Mis.A01("muxer_first_samples_written", sbA08.toString());
        c49325Mis.A01("muxer_has_started", String.valueOf(c52607O4r.A0M));
        if (p5k != null) {
            RunnableC53541Of8.A01(c52607O4r.A08, c52607O4r, c49325Mis, p5k, 25);
        }
    }

    private void A01(P5K p5k, Exception exc, String str, String str2, int i, int i2, boolean z, boolean z2, boolean z3) {
        C49325Mis c49325Mis = new C49325Mis(str, str2, exc, i);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("v");
        sbA08.append(z2);
        c49325Mis.A01("muxer_first_samples_written", AbstractC466325q.A0y("_a", sbA08, z3));
        c49325Mis.A01("muxer_has_started", String.valueOf(z));
        c49325Mis.A01("muxer_detailed_error_code", String.valueOf(i2));
        AbstractC51880NoI.A00(this.A08, c49325Mis, p5k);
    }

    public C51420Nfw A02() {
        C51420Nfw c51420Nfw = new C51420Nfw();
        c51420Nfw.A00 = (this.A0I - this.A0G) / 1000;
        c51420Nfw.A05 = (this.A0J - this.A0H) / 1000;
        c51420Nfw.A01 = this.A0D;
        c51420Nfw.A06 = this.A0F;
        c51420Nfw.A03 = (this.A0G - this.A0H) / 1000;
        c51420Nfw.A02 = (this.A0I - this.A0J) / 1000;
        c51420Nfw.A04 = (Math.max(this.A0I, this.A0J) - Math.min(this.A0G, this.A0H)) / 1000;
        return c51420Nfw;
    }

    public void A03() {
        O43 o43;
        if (this.A06 || (o43 = this.A03) == null) {
            return;
        }
        if (!o43.A04) {
            o43.A09.ANu();
            o43.A04 = true;
        }
        this.A06 = true;
    }

    /* JADX WARN: Code duplicated, block: B:112:0x01ba A[Catch: Exception -> 0x01eb, all -> 0x023f, PHI: r1
  0x01ba: PHI (r1v10 X.P8M) = (r1v9 X.P8M), (r1v9 X.P8M), (r1v11 X.P8M) binds: [B:106:0x01ac, B:108:0x01b0, B:110:0x01b7] A[DONT_GENERATE, DONT_INLINE], TryCatch #2 {Exception -> 0x01eb, blocks: (B:77:0x013e, B:81:0x0153, B:83:0x0157, B:85:0x015d, B:87:0x0161, B:89:0x0165, B:91:0x016f, B:92:0x0172, B:112:0x01ba, B:114:0x01c0, B:116:0x01c6, B:118:0x01ca, B:120:0x01d0, B:121:0x01d6, B:123:0x01dc, B:124:0x01e0, B:125:0x01e7, B:105:0x01a6, B:107:0x01ae, B:109:0x01b2, B:93:0x0178, B:95:0x0182, B:96:0x0185, B:102:0x0191, B:104:0x0195), top: B:153:0x013e, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:123:0x01dc A[Catch: Exception -> 0x01eb, all -> 0x023f, TryCatch #2 {Exception -> 0x01eb, blocks: (B:77:0x013e, B:81:0x0153, B:83:0x0157, B:85:0x015d, B:87:0x0161, B:89:0x0165, B:91:0x016f, B:92:0x0172, B:112:0x01ba, B:114:0x01c0, B:116:0x01c6, B:118:0x01ca, B:120:0x01d0, B:121:0x01d6, B:123:0x01dc, B:124:0x01e0, B:125:0x01e7, B:105:0x01a6, B:107:0x01ae, B:109:0x01b2, B:93:0x0178, B:95:0x0182, B:96:0x0185, B:102:0x0191, B:104:0x0195), top: B:153:0x013e, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:125:0x01e7 A[Catch: Exception -> 0x01eb, all -> 0x023f, TRY_LEAVE, TryCatch #2 {Exception -> 0x01eb, blocks: (B:77:0x013e, B:81:0x0153, B:83:0x0157, B:85:0x015d, B:87:0x0161, B:89:0x0165, B:91:0x016f, B:92:0x0172, B:112:0x01ba, B:114:0x01c0, B:116:0x01c6, B:118:0x01ca, B:120:0x01d0, B:121:0x01d6, B:123:0x01dc, B:124:0x01e0, B:125:0x01e7, B:105:0x01a6, B:107:0x01ae, B:109:0x01b2, B:93:0x0178, B:95:0x0182, B:96:0x0185, B:102:0x0191, B:104:0x0195), top: B:153:0x013e, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:134:0x0213 A[Catch: all -> 0x023f, TryCatch #3 {all -> 0x023f, blocks: (B:3:0x0007, B:5:0x000d, B:7:0x0011, B:9:0x0018, B:11:0x0024, B:13:0x002a, B:14:0x002d, B:15:0x0032, B:17:0x0040, B:19:0x0046, B:20:0x004c, B:21:0x004d, B:23:0x0056, B:70:0x0125, B:130:0x0200, B:132:0x0206, B:134:0x0213, B:136:0x0217, B:139:0x0226, B:141:0x022f, B:28:0x0067, B:30:0x006f, B:33:0x0075, B:34:0x008e, B:38:0x0098, B:40:0x009e, B:42:0x00a2, B:43:0x00b3, B:45:0x00b7, B:47:0x00bb, B:49:0x00c5, B:50:0x00c8, B:58:0x00e2, B:60:0x00e9, B:62:0x00ef, B:64:0x00fe, B:65:0x010f, B:66:0x0113, B:68:0x0119, B:69:0x011d, B:51:0x00ce, B:53:0x00d6, B:55:0x00da, B:129:0x01fb, B:73:0x0130, B:75:0x0136, B:76:0x0139, B:77:0x013e, B:81:0x0153, B:83:0x0157, B:85:0x015d, B:87:0x0161, B:89:0x0165, B:91:0x016f, B:92:0x0172, B:112:0x01ba, B:114:0x01c0, B:116:0x01c6, B:118:0x01ca, B:120:0x01d0, B:121:0x01d6, B:123:0x01dc, B:124:0x01e0, B:125:0x01e7, B:105:0x01a6, B:107:0x01ae, B:109:0x01b2, B:93:0x0178, B:95:0x0182, B:96:0x0185, B:102:0x0191, B:104:0x0195, B:127:0x01ec, B:128:0x01f2), top: B:155:0x0007, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:136:0x0217 A[Catch: all -> 0x023f, TryCatch #3 {all -> 0x023f, blocks: (B:3:0x0007, B:5:0x000d, B:7:0x0011, B:9:0x0018, B:11:0x0024, B:13:0x002a, B:14:0x002d, B:15:0x0032, B:17:0x0040, B:19:0x0046, B:20:0x004c, B:21:0x004d, B:23:0x0056, B:70:0x0125, B:130:0x0200, B:132:0x0206, B:134:0x0213, B:136:0x0217, B:139:0x0226, B:141:0x022f, B:28:0x0067, B:30:0x006f, B:33:0x0075, B:34:0x008e, B:38:0x0098, B:40:0x009e, B:42:0x00a2, B:43:0x00b3, B:45:0x00b7, B:47:0x00bb, B:49:0x00c5, B:50:0x00c8, B:58:0x00e2, B:60:0x00e9, B:62:0x00ef, B:64:0x00fe, B:65:0x010f, B:66:0x0113, B:68:0x0119, B:69:0x011d, B:51:0x00ce, B:53:0x00d6, B:55:0x00da, B:129:0x01fb, B:73:0x0130, B:75:0x0136, B:76:0x0139, B:77:0x013e, B:81:0x0153, B:83:0x0157, B:85:0x015d, B:87:0x0161, B:89:0x0165, B:91:0x016f, B:92:0x0172, B:112:0x01ba, B:114:0x01c0, B:116:0x01c6, B:118:0x01ca, B:120:0x01d0, B:121:0x01d6, B:123:0x01dc, B:124:0x01e0, B:125:0x01e7, B:105:0x01a6, B:107:0x01ae, B:109:0x01b2, B:93:0x0178, B:95:0x0182, B:96:0x0185, B:102:0x0191, B:104:0x0195, B:127:0x01ec, B:128:0x01f2), top: B:155:0x0007, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:138:0x0224  */
    /* JADX WARN: Code duplicated, block: B:139:0x0226 A[Catch: all -> 0x023f, TryCatch #3 {all -> 0x023f, blocks: (B:3:0x0007, B:5:0x000d, B:7:0x0011, B:9:0x0018, B:11:0x0024, B:13:0x002a, B:14:0x002d, B:15:0x0032, B:17:0x0040, B:19:0x0046, B:20:0x004c, B:21:0x004d, B:23:0x0056, B:70:0x0125, B:130:0x0200, B:132:0x0206, B:134:0x0213, B:136:0x0217, B:139:0x0226, B:141:0x022f, B:28:0x0067, B:30:0x006f, B:33:0x0075, B:34:0x008e, B:38:0x0098, B:40:0x009e, B:42:0x00a2, B:43:0x00b3, B:45:0x00b7, B:47:0x00bb, B:49:0x00c5, B:50:0x00c8, B:58:0x00e2, B:60:0x00e9, B:62:0x00ef, B:64:0x00fe, B:65:0x010f, B:66:0x0113, B:68:0x0119, B:69:0x011d, B:51:0x00ce, B:53:0x00d6, B:55:0x00da, B:129:0x01fb, B:73:0x0130, B:75:0x0136, B:76:0x0139, B:77:0x013e, B:81:0x0153, B:83:0x0157, B:85:0x015d, B:87:0x0161, B:89:0x0165, B:91:0x016f, B:92:0x0172, B:112:0x01ba, B:114:0x01c0, B:116:0x01c6, B:118:0x01ca, B:120:0x01d0, B:121:0x01d6, B:123:0x01dc, B:124:0x01e0, B:125:0x01e7, B:105:0x01a6, B:107:0x01ae, B:109:0x01b2, B:93:0x0178, B:95:0x0182, B:96:0x0185, B:102:0x0191, B:104:0x0195, B:127:0x01ec, B:128:0x01f2), top: B:155:0x0007, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b7 A[Catch: Exception -> 0x012d, all -> 0x023f, TryCatch #0 {Exception -> 0x012d, blocks: (B:15:0x0032, B:17:0x0040, B:19:0x0046, B:20:0x004c, B:21:0x004d, B:23:0x0056, B:70:0x0125, B:28:0x0067, B:30:0x006f, B:33:0x0075, B:34:0x008e, B:38:0x0098, B:40:0x009e, B:42:0x00a2, B:43:0x00b3, B:45:0x00b7, B:47:0x00bb, B:49:0x00c5, B:50:0x00c8, B:58:0x00e2, B:60:0x00e9, B:62:0x00ef, B:64:0x00fe, B:65:0x010f, B:66:0x0113, B:68:0x0119, B:69:0x011d, B:51:0x00ce, B:53:0x00d6, B:55:0x00da), top: B:150:0x0032, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00bb A[Catch: Exception -> 0x012d, all -> 0x023f, TryCatch #0 {Exception -> 0x012d, blocks: (B:15:0x0032, B:17:0x0040, B:19:0x0046, B:20:0x004c, B:21:0x004d, B:23:0x0056, B:70:0x0125, B:28:0x0067, B:30:0x006f, B:33:0x0075, B:34:0x008e, B:38:0x0098, B:40:0x009e, B:42:0x00a2, B:43:0x00b3, B:45:0x00b7, B:47:0x00bb, B:49:0x00c5, B:50:0x00c8, B:58:0x00e2, B:60:0x00e9, B:62:0x00ef, B:64:0x00fe, B:65:0x010f, B:66:0x0113, B:68:0x0119, B:69:0x011d, B:51:0x00ce, B:53:0x00d6, B:55:0x00da), top: B:150:0x0032, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00c5 A[Catch: Exception -> 0x012d, all -> 0x023f, TryCatch #0 {Exception -> 0x012d, blocks: (B:15:0x0032, B:17:0x0040, B:19:0x0046, B:20:0x004c, B:21:0x004d, B:23:0x0056, B:70:0x0125, B:28:0x0067, B:30:0x006f, B:33:0x0075, B:34:0x008e, B:38:0x0098, B:40:0x009e, B:42:0x00a2, B:43:0x00b3, B:45:0x00b7, B:47:0x00bb, B:49:0x00c5, B:50:0x00c8, B:58:0x00e2, B:60:0x00e9, B:62:0x00ef, B:64:0x00fe, B:65:0x010f, B:66:0x0113, B:68:0x0119, B:69:0x011d, B:51:0x00ce, B:53:0x00d6, B:55:0x00da), top: B:150:0x0032, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00ce A[Catch: Exception -> 0x012d, all -> 0x023f, TryCatch #0 {Exception -> 0x012d, blocks: (B:15:0x0032, B:17:0x0040, B:19:0x0046, B:20:0x004c, B:21:0x004d, B:23:0x0056, B:70:0x0125, B:28:0x0067, B:30:0x006f, B:33:0x0075, B:34:0x008e, B:38:0x0098, B:40:0x009e, B:42:0x00a2, B:43:0x00b3, B:45:0x00b7, B:47:0x00bb, B:49:0x00c5, B:50:0x00c8, B:58:0x00e2, B:60:0x00e9, B:62:0x00ef, B:64:0x00fe, B:65:0x010f, B:66:0x0113, B:68:0x0119, B:69:0x011d, B:51:0x00ce, B:53:0x00d6, B:55:0x00da), top: B:150:0x0032, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e2 A[Catch: Exception -> 0x012d, all -> 0x023f, PHI: r1
  0x00e2: PHI (r1v17 X.P8M) = (r1v16 X.P8M), (r1v16 X.P8M), (r1v19 X.P8M) binds: [B:52:0x00d4, B:54:0x00d8, B:56:0x00df] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {Exception -> 0x012d, blocks: (B:15:0x0032, B:17:0x0040, B:19:0x0046, B:20:0x004c, B:21:0x004d, B:23:0x0056, B:70:0x0125, B:28:0x0067, B:30:0x006f, B:33:0x0075, B:34:0x008e, B:38:0x0098, B:40:0x009e, B:42:0x00a2, B:43:0x00b3, B:45:0x00b7, B:47:0x00bb, B:49:0x00c5, B:50:0x00c8, B:58:0x00e2, B:60:0x00e9, B:62:0x00ef, B:64:0x00fe, B:65:0x010f, B:66:0x0113, B:68:0x0119, B:69:0x011d, B:51:0x00ce, B:53:0x00d6, B:55:0x00da), top: B:150:0x0032, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x00e9 A[Catch: Exception -> 0x012d, all -> 0x023f, TryCatch #0 {Exception -> 0x012d, blocks: (B:15:0x0032, B:17:0x0040, B:19:0x0046, B:20:0x004c, B:21:0x004d, B:23:0x0056, B:70:0x0125, B:28:0x0067, B:30:0x006f, B:33:0x0075, B:34:0x008e, B:38:0x0098, B:40:0x009e, B:42:0x00a2, B:43:0x00b3, B:45:0x00b7, B:47:0x00bb, B:49:0x00c5, B:50:0x00c8, B:58:0x00e2, B:60:0x00e9, B:62:0x00ef, B:64:0x00fe, B:65:0x010f, B:66:0x0113, B:68:0x0119, B:69:0x011d, B:51:0x00ce, B:53:0x00d6, B:55:0x00da), top: B:150:0x0032, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x00fe A[Catch: Exception -> 0x012d, all -> 0x023f, TryCatch #0 {Exception -> 0x012d, blocks: (B:15:0x0032, B:17:0x0040, B:19:0x0046, B:20:0x004c, B:21:0x004d, B:23:0x0056, B:70:0x0125, B:28:0x0067, B:30:0x006f, B:33:0x0075, B:34:0x008e, B:38:0x0098, B:40:0x009e, B:42:0x00a2, B:43:0x00b3, B:45:0x00b7, B:47:0x00bb, B:49:0x00c5, B:50:0x00c8, B:58:0x00e2, B:60:0x00e9, B:62:0x00ef, B:64:0x00fe, B:65:0x010f, B:66:0x0113, B:68:0x0119, B:69:0x011d, B:51:0x00ce, B:53:0x00d6, B:55:0x00da), top: B:150:0x0032, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0119 A[Catch: Exception -> 0x012d, all -> 0x023f, TryCatch #0 {Exception -> 0x012d, blocks: (B:15:0x0032, B:17:0x0040, B:19:0x0046, B:20:0x004c, B:21:0x004d, B:23:0x0056, B:70:0x0125, B:28:0x0067, B:30:0x006f, B:33:0x0075, B:34:0x008e, B:38:0x0098, B:40:0x009e, B:42:0x00a2, B:43:0x00b3, B:45:0x00b7, B:47:0x00bb, B:49:0x00c5, B:50:0x00c8, B:58:0x00e2, B:60:0x00e9, B:62:0x00ef, B:64:0x00fe, B:65:0x010f, B:66:0x0113, B:68:0x0119, B:69:0x011d, B:51:0x00ce, B:53:0x00d6, B:55:0x00da), top: B:150:0x0032, outer: #3 }] */
    public void A05(MediaCodec.BufferInfo bufferInfo, EnumC50356N5j enumC50356N5j, ByteBuffer byteBuffer) throws IllegalAccessException, InvocationTargetException {
        HashMap map;
        P8M p8m;
        boolean z;
        P8M p8m2;
        boolean z2;
        HashMap map2;
        EnumC50356N5j enumC50356N5j2;
        long j;
        C53394OcF c53394OcF = new C53394OcF("writeSampleData");
        try {
            if (this.A0M && !this.A06) {
                P5K p5k = this.A00;
                if (this.A03 == null) {
                    A00(p5k, this, null, "mMuxerWrapper is null", 21000);
                } else if (enumC50356N5j.ordinal() != 1) {
                    if (c53394OcF.A00 != null) {
                        Trace.endSection();
                    }
                    c53394OcF.A00 = "VIDEO";
                    AbstractC51868No4.A00("VIDEO");
                    try {
                        Integer num = (Integer) N5F.A00.mFailureCounters.get(EnumC50372N6b.A07);
                        if (num != null && num.intValue() > 0) {
                            throw AbstractC81763lf.A0j("Video Recording: forcing exception during muxer write");
                        }
                        O43 o43 = this.A03;
                        if ((bufferInfo.flags & 2) == 0) {
                            long j2 = bufferInfo.presentationTimeUs;
                            long j3 = o43.A03;
                            if (j2 > j3 || j2 <= 0) {
                                if (o43.A01 == -1) {
                                    o43.A01 = j2;
                                }
                                if (j2 < 0) {
                                    Object[] objArr = new Object[2];
                                    AbstractC465925m.A1W(objArr, 0, j2);
                                    AbstractC465925m.A1W(objArr, 1, j3);
                                    C06Q.A0H("DefaultMuxerWrapper", String.format(null, "Video PTS negative - current pts %d last pts %d ", objArr));
                                    j2 = o43.A03 + 1;
                                }
                                o43.A03 = j2;
                                if (!o43.A06) {
                                    if (j2 != -1) {
                                        long j4 = o43.A01;
                                        if (j4 != -1) {
                                            j = j2 - j4;
                                        } else {
                                            j = -1;
                                        }
                                    } else {
                                        j = -1;
                                    }
                                    bufferInfo.set(bufferInfo.offset, bufferInfo.size, j, bufferInfo.flags);
                                }
                                if (o43.A04) {
                                    if (o43.A0G) {
                                        p8m2 = o43.A09;
                                        if (p8m2.A9y() || o43.A0J) {
                                            p8m2.Ceq(bufferInfo, byteBuffer);
                                            if (!this.A0L && (bufferInfo.flags & 2) == 0) {
                                                this.A0L = true;
                                                map2 = this.A04;
                                                AbstractC013206k.A04(map2);
                                                enumC50356N5j2 = EnumC50356N5j.A03;
                                                if (map2.get(enumC50356N5j2) != null) {
                                                    HashMap map3 = this.A04;
                                                    AbstractC013206k.A04(map3);
                                                    this.A07 = ((P3L) map3.get(enumC50356N5j2)).AqC();
                                                }
                                                this.A0H = bufferInfo.presentationTimeUs;
                                            }
                                            if ((bufferInfo.flags & 2) == 0) {
                                                this.A0J = bufferInfo.presentationTimeUs;
                                            }
                                            this.A0F++;
                                        } else {
                                            O43.A02(o43);
                                            z2 = o43.A0J;
                                        }
                                    } else {
                                        o43.A0I = true;
                                        p8m2 = o43.A09;
                                        if (!p8m2.A9y()) {
                                            O43.A01(o43);
                                        }
                                        O43.A02(o43);
                                        z2 = o43.A0G;
                                    }
                                    if (z2) {
                                        p8m2.Ceq(bufferInfo, byteBuffer);
                                        if (!this.A0L) {
                                            this.A0L = true;
                                            map2 = this.A04;
                                            AbstractC013206k.A04(map2);
                                            enumC50356N5j2 = EnumC50356N5j.A03;
                                            if (map2.get(enumC50356N5j2) != null) {
                                                HashMap map4 = this.A04;
                                                AbstractC013206k.A04(map4);
                                                this.A07 = ((P3L) map4.get(enumC50356N5j2)).AqC();
                                            }
                                            this.A0H = bufferInfo.presentationTimeUs;
                                        }
                                        if ((bufferInfo.flags & 2) == 0) {
                                            this.A0J = bufferInfo.presentationTimeUs;
                                        }
                                        this.A0F++;
                                    }
                                }
                            }
                            this.A0E++;
                        } else if (o43.A04) {
                            if (o43.A0G) {
                                o43.A0I = true;
                                p8m2 = o43.A09;
                                if (!p8m2.A9y()) {
                                    O43.A01(o43);
                                }
                                O43.A02(o43);
                                z2 = o43.A0G;
                            } else {
                                p8m2 = o43.A09;
                                if (p8m2.A9y()) {
                                }
                                p8m2.Ceq(bufferInfo, byteBuffer);
                                if (!this.A0L) {
                                    this.A0L = true;
                                    map2 = this.A04;
                                    AbstractC013206k.A04(map2);
                                    enumC50356N5j2 = EnumC50356N5j.A03;
                                    if (map2.get(enumC50356N5j2) != null) {
                                        HashMap map5 = this.A04;
                                        AbstractC013206k.A04(map5);
                                        this.A07 = ((P3L) map5.get(enumC50356N5j2)).AqC();
                                    }
                                    this.A0H = bufferInfo.presentationTimeUs;
                                }
                                if ((bufferInfo.flags & 2) == 0) {
                                    this.A0J = bufferInfo.presentationTimeUs;
                                }
                                this.A0F++;
                            }
                            if (z2) {
                                this.A0E++;
                            } else {
                                p8m2.Ceq(bufferInfo, byteBuffer);
                                if (!this.A0L) {
                                    this.A0L = true;
                                    map2 = this.A04;
                                    AbstractC013206k.A04(map2);
                                    enumC50356N5j2 = EnumC50356N5j.A03;
                                    if (map2.get(enumC50356N5j2) != null) {
                                        HashMap map6 = this.A04;
                                        AbstractC013206k.A04(map6);
                                        this.A07 = ((P3L) map6.get(enumC50356N5j2)).AqC();
                                    }
                                    this.A0H = bufferInfo.presentationTimeUs;
                                }
                                if ((bufferInfo.flags & 2) == 0) {
                                    this.A0J = bufferInfo.presentationTimeUs;
                                }
                                this.A0F++;
                            }
                        } else {
                            this.A0E++;
                        }
                    } catch (Exception e) {
                        A00(p5k, this, e, "Error while writing sample video data", 21004);
                    }
                } else {
                    if (c53394OcF.A00 != null) {
                        Trace.endSection();
                    }
                    c53394OcF.A00 = "AUDIO";
                    AbstractC51868No4.A00("AUDIO");
                    try {
                        AbstractC013206k.A04(this.A01);
                        O43 o44 = this.A03;
                        long j5 = bufferInfo.presentationTimeUs;
                        if (j5 >= o44.A02 && j5 >= 0) {
                            if (!o44.A05 || (bufferInfo.flags & 2) == 0) {
                                o44.A02 = j5;
                                long j6 = o44.A00;
                                if (j6 == -1) {
                                    o44.A00 = j5;
                                    j6 = j5;
                                }
                                if (!o44.A06) {
                                    bufferInfo.set(bufferInfo.offset, bufferInfo.size, (j5 == -1 || j6 == -1) ? -1L : j5 - j6, bufferInfo.flags);
                                }
                            }
                            if (!o44.A04) {
                                if (o44.A0G) {
                                    p8m = o44.A09;
                                    if (!p8m.A9y() || o44.A0F) {
                                        if (o44.A08.A01 || (bufferInfo.flags & 2) == 0) {
                                            p8m.Cej(bufferInfo, byteBuffer);
                                        }
                                        if (!this.A0K && (bufferInfo.flags & 2) == 0) {
                                            this.A0K = true;
                                            this.A0G = bufferInfo.presentationTimeUs;
                                        }
                                        if ((bufferInfo.flags & 2) == 0) {
                                            this.A0I = bufferInfo.presentationTimeUs;
                                        }
                                        this.A0D++;
                                    } else {
                                        O43.A02(o44);
                                        z = o44.A0F;
                                    }
                                } else {
                                    o44.A0E = true;
                                    p8m = o44.A09;
                                    if (!p8m.A9y()) {
                                        O43.A01(o44);
                                    }
                                    O43.A02(o44);
                                    z = o44.A0G;
                                }
                                if (z) {
                                    if (o44.A08.A01) {
                                        p8m.Cej(bufferInfo, byteBuffer);
                                    } else {
                                        p8m.Cej(bufferInfo, byteBuffer);
                                    }
                                    if (!this.A0K) {
                                        this.A0K = true;
                                        this.A0G = bufferInfo.presentationTimeUs;
                                    }
                                    if ((bufferInfo.flags & 2) == 0) {
                                        this.A0I = bufferInfo.presentationTimeUs;
                                    }
                                    this.A0D++;
                                }
                            }
                        }
                    } catch (Exception e2) {
                        A00(p5k, this, e2, "Error while writing sample audio data", 21004);
                    }
                }
                NTQ ntq = this.A02;
                if (!this.A0K) {
                    HashMap map7 = this.A04;
                    AbstractC013206k.A04(map7);
                    if (!map7.containsKey(EnumC50356N5j.A01)) {
                        if (!this.A0L) {
                            map = this.A04;
                            AbstractC013206k.A04(map);
                            if (!map.containsKey(EnumC50356N5j.A03)) {
                                if (ntq != null && this.A05.compareAndSet(false, true)) {
                                    Handler handler = this.A08;
                                    handler.removeCallbacks(this.A0C);
                                    RunnableC53542Of9.A00(handler, this, ntq, 14);
                                }
                            }
                        } else if (ntq != null) {
                            Handler handler2 = this.A08;
                            handler2.removeCallbacks(this.A0C);
                            RunnableC53542Of9.A00(handler2, this, ntq, 14);
                        }
                    }
                } else if (!this.A0L) {
                    map = this.A04;
                    AbstractC013206k.A04(map);
                    if (!map.containsKey(EnumC50356N5j.A03)) {
                        if (ntq != null) {
                            Handler handler3 = this.A08;
                            handler3.removeCallbacks(this.A0C);
                            RunnableC53542Of9.A00(handler3, this, ntq, 14);
                        }
                    }
                } else if (ntq != null) {
                    Handler handler4 = this.A08;
                    handler4.removeCallbacks(this.A0C);
                    RunnableC53542Of9.A00(handler4, this, ntq, 14);
                }
            }
            c53394OcF.close();
        } catch (Throwable th) {
            try {
                c53394OcF.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e8  */
    public void A06(P5K p5k) {
        long j;
        long j2;
        int iCXX;
        this.A0N[0] = 0;
        HashMap mapA1C = AbstractC465925m.A1C();
        MediaFormat mediaFormat = this.A07;
        if (mediaFormat != null) {
            MJn.A16(mediaFormat, "recording_video_encoder_format", mapA1C);
        }
        InterfaceC54840PCn interfaceC54840PCn = this.A09;
        interfaceC54840PCn.BRX(null, "stop_recording_muxer_started", "AvRecordingTrackMuxer", Voip.REJECT_REASON_DECLINED, null, mapA1C, MJm.A0P(this));
        Handler handler = this.A08;
        handler.removeCallbacks(this.A0C);
        boolean z = this.A0M;
        boolean z2 = this.A0L;
        boolean z3 = this.A0K;
        this.A0M = false;
        try {
            try {
                O43 o43 = this.A03;
                if (o43 != null) {
                    int[] iArr = this.A0N;
                    synchronized (o43) {
                        try {
                            if (o43.A0G) {
                                iCXX = o43.A09.CXX(iArr);
                            } else {
                                iCXX = o43.A0E ? 190 : 90;
                                if (o43.A0I) {
                                    iCXX += 200;
                                }
                                if (o43.A0K) {
                                    iCXX += 400;
                                }
                            }
                            o43.A0G = false;
                            o43.A0H = true;
                            o43.A0E = false;
                            o43.A0I = false;
                            o43.A0K = false;
                            o43.A0F = false;
                            o43.A0J = false;
                        } catch (Throwable th) {
                            o43.A0G = false;
                            o43.A0H = true;
                            o43.A0E = false;
                            o43.A0I = false;
                            o43.A0K = false;
                            o43.A0F = false;
                            o43.A0J = false;
                            throw th;
                        }
                    }
                    this.A0N[0] = 4;
                } else {
                    iCXX = 1000;
                }
                this.A03 = null;
                this.A00 = null;
                this.A02 = null;
                if (iCXX != 0 && z) {
                    A01(p5k, null, "Muxer output is empty", "low", 21001, iCXX, z, z2, z3);
                    return;
                }
                interfaceC54840PCn.BRX(null, "stop_recording_muxer_finished", "AvRecordingTrackMuxer", Voip.REJECT_REASON_DECLINED, null, null, MJm.A0P(this));
                this.A0N[0] = 5;
                AbstractC51880NoI.A01(handler, p5k);
            } catch (Exception e) {
                O43 o44 = this.A03;
                long j3 = o44.A02;
                if (j3 != -1) {
                    long j4 = o44.A00;
                    if (j4 != -1) {
                        j = j3 - j4;
                    } else {
                        j = -1;
                    }
                } else {
                    j = -1;
                }
                long j5 = o44.A03;
                if (j5 != -1) {
                    long j6 = o44.A01;
                    if (j6 != -1) {
                        j2 = j5 - j6;
                    } else {
                        j2 = -1;
                    }
                } else {
                    j2 = -1;
                }
                if ((j <= -1 || j >= VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS) && (j2 <= -1 || j2 >= VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS)) {
                    A01("stop_recording_muxer_started", e, "Error while stopping", "medium", 21005, 0, z, z2, z3);
                } else {
                    A01("stop_recording_muxer_started", e, "Muxer output is empty - not enough data written", "low", 21001, 0, z, z2, z3);
                }
                this.A03 = null;
                this.A00 = null;
                this.A02 = null;
            }
        } catch (Throwable th2) {
            this.A03 = null;
            this.A00 = null;
            this.A02 = null;
            throw th2;
        }
    }
}
