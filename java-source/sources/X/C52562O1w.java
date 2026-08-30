package X;

import android.content.Context;
import android.os.StatFs;
import java.io.File;
import java.util.List;
import java.util.concurrent.ExecutorService;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.O1w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52562O1w {
    public int A00;
    public C52306Nvt A01;
    public C46433Ksz A02;
    public C46656KyX A03;
    public C46656KyX A04;
    public InterfaceC54735P7m A05;
    public C50544NDo A06;
    public C51113NaN A07;
    public C52076Nrf A08;
    public File A09;
    public Integer A0A;
    public boolean A0B;
    public ON9 A0C;
    public final Context A0D;
    public final P5G A0E;
    public final P6D A0F;
    public final NTJ A0G;
    public final C51452NgZ A0H;
    public final C52257Nut A0I;
    public final C51449NgS A0J;
    public final C53545OfC A0K;
    public final P8Y A0L;
    public final P7O A0M;
    public final String A0N;
    public final List A0O;
    public final ExecutorService A0P;
    public final NQW A0Q;
    public final C50936NTo A0R;
    public final C50666NIm A0S;

    /* JADX WARN: Code duplicated, block: B:15:0x0099  */
    /* JADX WARN: Code duplicated, block: B:20:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:26:0x00f0  */
    public C52562O1w(Context context, P5G p5g, C51449NgS c51449NgS, P7O p7o, String str) {
        boolean z;
        long availableBlocksLong;
        long blockCountLong;
        boolean z2;
        boolean z3;
        C000700h.A0A(p5g, 3);
        this.A0N = str;
        this.A0D = context;
        this.A0J = c51449NgS;
        Integer num = C02S.A00;
        this.A0A = num;
        this.A0S = c51449NgS.A01;
        this.A0H = c51449NgS.A00;
        this.A0F = c51449NgS.A0D;
        C51113NaN c51113NaN = null;
        this.A0R = new C50936NTo(this, p7o);
        C53545OfC c53545OfC = new C53545OfC(this);
        this.A0K = c53545OfC;
        C52076Nrf c52076Nrf = c51449NgS.A0J;
        if (c52076Nrf == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        this.A08 = c52076Nrf;
        NQV nqv = c51449NgS.A0H;
        this.A04 = nqv != null ? nqv.A00 : null;
        this.A0G = new NTJ(c51449NgS.A09, this.A0J.A08.AIA(num, null));
        this.A0P = this.A0J.A08.AIA(C02S.A15, c53545OfC);
        this.A0M = p7o;
        this.A0E = new C52928OLt(p5g);
        C52257Nut c52257Nut = new C52257Nut(this.A04, str, c51449NgS.A0L, c51449NgS.A0O);
        c52257Nut.A03 = true;
        java.util.Map map = c52257Nut.A05;
        map.put("media_type", "video");
        C52330NwH c52330NwH = c51449NgS.A0C;
        if (c52330NwH != null) {
            List list = c52330NwH.A0I;
            if (list != null) {
                z2 = list.isEmpty();
            }
            map.put("is_video_with_effects", String.valueOf(!z2));
            map.put("video_crop_rectangle", String.valueOf(c52330NwH.A0D));
            Integer num2 = c52330NwH.A0G;
            if (num2 != null) {
                z3 = num2 != num;
            }
            map.put("is_mirror_mode_specified", String.valueOf(z3));
            map.put("video_output_rotation_angle", String.valueOf(c52330NwH.A04));
        }
        map.put("asset_type", "VIDEO");
        long j = c51449NgS.A06;
        long j2 = c51449NgS.A05;
        c52257Nut.A02 = j;
        c52257Nut.A00 = j2;
        MJn.A1B("video_trim_start_time_ms", map, j);
        MJn.A1B("video_trim_end_time_ms", map, j2);
        if (j <= 0) {
            z = j2 > 0;
        }
        map.put("is_video_trim", String.valueOf(z));
        map.put("is_video_muted", String.valueOf(c51449NgS.A0R));
        try {
            StatFs statFsA0K = MJq.A0K();
            availableBlocksLong = statFsA0K.getAvailableBlocksLong() * statFsA0K.getBlockSizeLong();
        } catch (Exception unused) {
            availableBlocksLong = -1;
        }
        map.put("usable_space_in_device", String.valueOf(availableBlocksLong));
        try {
            StatFs statFsA0K2 = MJq.A0K();
            blockCountLong = statFsA0K2.getBlockCountLong() * statFsA0K2.getBlockSizeLong();
        } catch (Exception unused2) {
            blockCountLong = -1;
        }
        map.put("total_space_in_device", String.valueOf(blockCountLong));
        C46656KyX c46656KyX = this.A04;
        if (c46656KyX != null) {
            JSONObject jSONObject = new JSONObject(new C52056NrK(c46656KyX).A00);
            if (jSONObject.length() > 0) {
                map.put("creation_feature_params", jSONObject.toString());
            }
        }
        this.A0I = c52257Nut;
        this.A0L = c51449NgS.A02;
        this.A0O = AbstractC32971bt.A0W();
        if (this.A0H.A00() || this.A0H.A01()) {
            this.A01 = new C52306Nvt(this.A0E, this.A0I.A01());
        }
        this.A0Q = new NQW(this.A0D);
        C41066I3q c41066I3q = C41066I3q.A03;
        c41066I3q.A01 = true;
        c41066I3q.A00.clear();
        C51449NgS c51449NgS2 = this.A0J;
        if (c51449NgS2.A0S) {
            C50890NRt c50890NRt = c51449NgS2.A03;
            if (c50890NRt == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            c51113NaN = new C51113NaN(this.A0D, this.A0J, (C51112NaM) C05C.A02(c50890NRt.A00), new C50888NRr(this.A0E), c51449NgS2.A08.AIA(C02S.A07, this.A0K));
        }
        this.A07 = c51113NaN;
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r14v0 X.O1w) */
    public static final synchronized void A01(C52562O1w c52562O1w, Exception exc) {
        synchronized (c52562O1w) {
            Object[] objArrA1a = AbstractC466425r.A1a();
            objArrA1a[0] = c52562O1w.A0N;
            objArrA1a[1] = AbstractC466125o.A1G(exc);
            NHQ.A00("upload_end waterfall_id=%s success=false reason=%s", objArrA1a);
            if (!c52562O1w.A0B) {
                C52115NsK c52115NsK = new C52115NsK(c52562O1w.A0E, c52562O1w.A0I.A01());
                P5G p5g = c52115NsK.A01;
                c52115NsK.A00 = p5g.now();
                C52115NsK.A00(c52115NsK, null, "media_upload_start", null, -1L);
                C52115NsK.A00(c52115NsK, exc, "media_upload_failure", null, p5g.now() - c52115NsK.A00);
            }
            c52562O1w.A0M.BjX(exc);
            c52562O1w.A0L.onFailure(exc);
            c52562O1w.A0K.A00.set(null);
            A00(c52562O1w);
        }
    }

    public synchronized ON9 A03() {
        ON9 on9;
        if (this.A0C != null) {
            throw AbstractC465925m.A15("upload can be called only one time!");
        }
        this.A0C = new ON9(this);
        ExecutorService executorService = this.A0P;
        if (executorService == null) {
            throw AbstractC466125o.A13();
        }
        executorService.execute(RunnableC53536Of3.A00(this, 1));
        on9 = this.A0C;
        if (on9 == null) {
            throw AbstractC466125o.A13();
        }
        return on9;
    }

    public static final void A00(C52562O1w c52562O1w) {
        ON9 on9 = c52562O1w.A0C;
        if (on9 == null) {
            throw AbstractC466125o.A13();
        }
        Object obj = on9.A01;
        synchronized (obj) {
            obj.notifyAll();
            on9.A02.AG8(C05S.A00);
            on9.A00 = true;
            on9.A03 = null;
        }
    }

    public final C51161NbD A02() {
        C51449NgS c51449NgS = this.A0J;
        NQV nqv = c51449NgS.A0H;
        C46656KyX c46656KyX = null;
        C46656KyX c46656KyX2 = nqv != null ? nqv.A00 : null;
        C00m c00mA01 = AbstractC000900k.A01(new C54222Or2(c46656KyX2, this, 9));
        P6D p6d = c51449NgS.A0D;
        C000700h.A0A(p6d, 0);
        InterfaceC48490MCh interfaceC48490MCh = c51449NgS.A0B;
        C51452NgZ c51452NgZ = c51449NgS.A00;
        C000700h.A0A(c51452NgZ, 0);
        C46433Ksz c46433Ksz = this.A02;
        C52306Nvt c52306Nvt = this.A01;
        if (c46656KyX2 != null) {
            c46656KyX = c46656KyX2;
        } else if ((c51452NgZ instanceof C49457MlS) && (c51452NgZ.A01() || c51452NgZ.A00())) {
            c46656KyX = (C46656KyX) c00mA01.getValue();
        }
        return new C51161NbD(c52306Nvt, c46433Ksz, interfaceC48490MCh, p6d, c46656KyX, c51452NgZ, Boolean.valueOf(c51449NgS.A0R), c51449NgS.A0L, new C54222Or2(c46656KyX2, c00mA01, 8));
    }
}
