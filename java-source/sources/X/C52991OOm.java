package X;

import android.os.Handler;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.OOm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52991OOm implements P6o {
    public NPY A00;
    public C51189Nbg A01;
    public C52607O4r A02;
    public java.util.Map A03;
    public final long A04;
    public final InterfaceC54840PCn A05;
    public final Runnable A06;
    public final AtomicBoolean A07;
    public final long A08;

    public C52991OOm(InterfaceC54840PCn interfaceC54840PCn, long j, long j2) {
        C000700h.A0A(interfaceC54840PCn, 0);
        this.A05 = interfaceC54840PCn;
        this.A04 = j;
        this.A08 = j2;
        this.A07 = AbstractC81763lf.A11(false);
        this.A06 = new RunnableC53534Of1(this, 33);
    }

    @Override // X.P6o
    public void CXE(Handler handler, C51544NiC c51544NiC, P3M p3m) {
        Collection<P8X> collectionValues;
        C000700h.A0A(handler, 2);
        C0P6 c0p6 = new C0P6();
        C0P6 c0p7 = new C0P6();
        C1YE c1ye = new C1YE();
        C0P6 c0p8 = new C0P6();
        C1YE c1ye2 = new C1YE();
        C1YE c1ye3 = new C1YE();
        AtomicBoolean atomicBooleanA11 = AbstractC81763lf.A11(false);
        InterfaceC54840PCn interfaceC54840PCn = this.A05;
        interfaceC54840PCn.BXX(19, "av_synchronizer_type", "TimestampAVSynchronizer");
        this.A01 = new C51189Nbg(interfaceC54840PCn);
        this.A07.set(false);
        long j = this.A08;
        if (j >= 500) {
            handler.postDelayed(this.A06, j);
        }
        java.util.Map map = this.A03;
        if (map == null || (collectionValues = map.values()) == null) {
            return;
        }
        for (P8X p8x : collectionValues) {
            if (p8x.BHi()) {
                p8x.CWG(c51544NiC.A00(), new C52988OOj(handler, p3m, p8x, this, atomicBooleanA11, c1ye2, c1ye3, c1ye, c0p8, c0p6, c0p7));
            }
        }
    }

    @Override // X.P6o
    public void CXY(Handler handler) {
        C000700h.A0A(handler, 0);
        handler.removeCallbacks(this.A06);
    }

    @Override // X.P6o
    public void APQ(java.util.Map map) {
        C51189Nbg c51189Nbg = this.A01;
        if (c51189Nbg != null) {
            map.put("av_synchronizer_type", "TimestampAVSynchronizer");
            long j = c51189Nbg.A06;
            if (j > 0) {
                MJn.A1B("synchronizer_tthd", map, j - c51189Nbg.A0A);
                map.put("synchronizer_have_data_ts_diff_ms", String.valueOf(c51189Nbg.A05));
                map.put("synchronizer_audio_catchup_amount_ms", String.valueOf(c51189Nbg.A00));
                map.put("synchronizer_video_catchup_amount_ms", String.valueOf(c51189Nbg.A07));
            } else {
                map.put("synchronizer_tthd", "no_data");
            }
            map.put("recording_sync_num_processed_audio", String.valueOf(c51189Nbg.A02));
            map.put("recording_sync_num_processed_video", String.valueOf(c51189Nbg.A09));
            map.put("recording_sync_time_since_audio_heartbeat", String.valueOf(System.currentTimeMillis() - c51189Nbg.A01));
            map.put("recording_sync_time_since_video_heartbeat", String.valueOf(System.currentTimeMillis() - c51189Nbg.A08));
        }
    }

    @Override // X.P6o
    public void CC7(NPY npy, C52607O4r c52607O4r, java.util.Map map) {
        AbstractC467025x.A10(map, c52607O4r, npy);
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            if (((P8X) entryA0Y.getValue()).BHi()) {
                AbstractC466825v.A1I(entryA0Y, linkedHashMapA1E);
            }
        }
        this.A03 = linkedHashMapA1E;
        this.A00 = npy;
        this.A02 = c52607O4r;
    }
}
