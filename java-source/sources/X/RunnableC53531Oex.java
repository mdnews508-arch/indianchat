package X;

import android.content.Context;
import android.media.AudioTrack;
import android.os.Handler;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import com.whatsapp.calling.camera.VoipPhysicalCamera;
import java.io.File;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Oex, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class RunnableC53531Oex implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public RunnableC53531Oex(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A02 = obj;
        this.A03 = obj4;
    }

    public static void A00(ViewPropertyAnimator viewPropertyAnimator, Object obj, Object obj2, Object obj3, Object obj4) {
        viewPropertyAnimator.setStartDelay(150L).setDuration(300L).withStartAction(new RunnableC53531Oex(obj, obj2, obj3, obj4, 12)).start();
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0259 */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0262, code lost:
    
        r2 = th;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() throws Throwable {
        try {
            switch (this.$t) {
                case 0:
                    C52810OGv c52810OGv = (C52810OGv) this.A00;
                    Pair pair = (Pair) this.A01;
                    c52810OGv.A01.A05.onLoadCanceled(AbstractC25331B9z.A01(pair), (O6C) pair.second, (O0Y) this.A02, (C52153Nt2) this.A03);
                    return;
                case 1:
                    C52810OGv c52810OGv2 = (C52810OGv) this.A00;
                    Pair pair2 = (Pair) this.A01;
                    c52810OGv2.A01.A05.onLoadCompleted(AbstractC25331B9z.A01(pair2), (O6C) pair2.second, (O0Y) this.A02, (C52153Nt2) this.A03);
                    return;
                case 2:
                    AudioTrack audioTrack = (AudioTrack) this.A00;
                    Object obj = this.A01;
                    Handler handler = (Handler) this.A02;
                    Object obj2 = this.A03;
                    try {
                        audioTrack.flush();
                        audioTrack.release();
                        if (obj != null && MJo.A1S(handler.getLooper())) {
                            RunnableC53539Of6.A01(handler, obj, obj2, 21);
                        }
                        synchronized (OGJ.A0u) {
                            int i = OGJ.A0s - 1;
                            OGJ.A0s = i;
                            if (i == 0) {
                                OGJ.A0t.shutdown();
                                OGJ.A0t = null;
                            }
                            break;
                        }
                        return;
                    } catch (Throwable th) {
                        th = th;
                        if (obj != null && MJo.A1S(handler.getLooper())) {
                            RunnableC53539Of6.A01(handler, obj, obj2, 21);
                        }
                        synchronized (OGJ.A0u) {
                            int i2 = OGJ.A0s - 1;
                            OGJ.A0s = i2;
                            if (i2 == 0) {
                                OGJ.A0t.shutdown();
                                OGJ.A0t = null;
                            }
                            while (true) {
                                throw th;
                            }
                        }
                    }
                case 3:
                    OLC.A00((P2Z) this.A02, ((C51327NeG) this.A01).A00(), (OLC) this.A03, (C52150Nsz) this.A00);
                    return;
                case 4:
                    OLC olc = (OLC) this.A03;
                    P2Z p2z = (P2Z) this.A01;
                    C52150Nsz c52150Nsz = (C52150Nsz) this.A00;
                    C51327NeG c51327NeG = new C51327NeG();
                    c51327NeG.A00 = EnumC50396N7b.A0Q;
                    c51327NeG.A02 = (Throwable) this.A02;
                    OLC.A00(p2z, c51327NeG.A00(), olc, c52150Nsz);
                    return;
                case 5:
                    C53011OPg c53011OPg = (C53011OPg) this.A00;
                    List list = (List) this.A01;
                    C53983Oml c53983Oml = (C53983Oml) this.A02;
                    UUID uuid = (UUID) this.A03;
                    int size = list.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        ((P3O) list.get(i3)).Bhy(c53983Oml);
                    }
                    c53011OPg.A0d.A08(uuid);
                    c53011OPg.ALC(null);
                    return;
                case 6:
                    C53038OQh c53038OQh = (C53038OQh) this.A03;
                    C52229NuO c52229NuO = (C52229NuO) this.A00;
                    C53041OQk c53041OQk = (C53041OQk) this.A02;
                    File file = (File) this.A01;
                    JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                    C53045OQp c53045OQp = c53041OQk.A02;
                    if (c53045OQp != null) {
                        jSONObjectA17.put("size_config", c53045OQp.CZD());
                    }
                    C53044OQn c53044OQn = c53041OQk.A03;
                    if (c53044OQn != null) {
                        jSONObjectA17.put("staleness_config", c53044OQn.CZD());
                    }
                    C53043OQm c53043OQm = c53041OQk.A01;
                    if (c53043OQm != null) {
                        jSONObjectA17.put("adaptive_size_config", c53043OQm.CZD());
                    }
                    jSONObjectA17.put("eviction_type", c53041OQk.A04);
                    String str = c53041OQk.A00;
                    if (str != null) {
                        jSONObjectA17.put("cache_name", str);
                    }
                    jSONObjectA17.put("feature_name", c52229NuO.A00);
                    c53038OQh.A03.A02(NIP.A00(file), jSONObjectA17);
                    return;
                case 7:
                    ((C53037OQg) this.A03).A00(new C53042OQl((C53045OQp) this.A02, ((C52229NuO) this.A00).A00), (File) this.A01, -1L);
                    return;
                case 8:
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    File file2 = (File) this.A01;
                    file2.setLastModified(jCurrentTimeMillis);
                    C53036OQf c53036OQf = (C53036OQf) this.A03;
                    C49423Mku c49423Mku = new C49423Mku((C53044OQn) this.A02, ((C52229NuO) this.A00).A00, AbstractC466525s.A06(jCurrentTimeMillis));
                    String strA00 = NIP.A00(file2);
                    JSONObject jSONObjectCZD = c49423Mku.CZD();
                    jSONObjectCZD.put("usage_timestamp_s", c49423Mku.A00);
                    c53036OQf.A01.A02(strA00, jSONObjectCZD);
                    return;
                case 9:
                    try {
                        ((C50845NQa) this.A03).A00 = ((Callable) this.A01).call();
                        break;
                    } catch (Exception e) {
                        ((NQZ) this.A02).A00 = e;
                    }
                    ((CountDownLatch) this.A00).countDown();
                    return;
                case 10:
                    ((C51267NdA) this.A00).A00(N6X.A07, (C52712OBp) this.A02, (C52703OBf) this.A01, (List) this.A03);
                    return;
                case 11:
                    VoipPhysicalCamera.lambda$syncRunOnCameraThreadWithTimeout$0((AtomicReference) this.A00, (Callable) this.A01, (AtomicReference) this.A02, (CountDownLatch) this.A03);
                    return;
                case 12:
                    Long l = ((EnumC62092sr) this.A02).tooltipDurationMs;
                    if (l != null) {
                        MKZ mkz = (MKZ) this.A03;
                        Runnable runnable = (Runnable) this.A00;
                        long jLongValue = l.longValue();
                        C0JT c0jtA16 = AbstractC466225p.A16(mkz.A01);
                        if (runnable == null) {
                            throw AbstractC466125o.A13();
                        }
                        c0jtA16.A0N(runnable, jLongValue);
                    }
                    InterfaceC54685P5h interfaceC54685P5h = (InterfaceC54685P5h) this.A01;
                    if (interfaceC54685P5h != null) {
                        interfaceC54685P5h.C1I();
                        return;
                    }
                    return;
                case 13:
                    OX0 ox0 = (OX0) this.A00;
                    View view = (View) this.A01;
                    ViewGroup viewGroup = (ViewGroup) this.A02;
                    C51779NmC c51779NmC = (C51779NmC) this.A03;
                    if (!OX0.A0C(view, ox0)) {
                        ox0.A0N = false;
                        OX0.A05(view, ox0);
                        return;
                    }
                    C52652O8p c52652O8p = ox0.A0E;
                    if (c52652O8p == null) {
                        C000700h.A0H("morphHelper");
                        throw null;
                    }
                    c52652O8p.A0C = null;
                    c52652O8p.A06 = null;
                    c52652O8p.A0G(viewGroup, c51779NmC, new C53695Ohi(1, ox0, false), C53712Ohz.A00(ox0, view, 33));
                    return;
                case 14:
                case 15:
                default:
                    C1XP c1xp = (C1XP) this.A00;
                    C1XP.A05(c1xp, (Runnable) this.A02, (List) this.A01, (List) this.A03);
                    C1XP.A04(c1xp, C02S.A01);
                    return;
                case 16:
                    MKG mkg = (MKG) this.A00;
                    View view2 = (View) this.A01;
                    Context context = (Context) this.A02;
                    Number number = (Number) this.A03;
                    C000700h.A09(context);
                    mkg.A05(context, view2, number.intValue());
                    return;
            }
        } catch (JSONException unused) {
        }
    }
}
