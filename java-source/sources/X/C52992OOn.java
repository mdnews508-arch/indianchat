package X;

import android.os.Handler;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.OOn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52992OOn implements P6o {
    public NPY A00;
    public C52607O4r A01;
    public java.util.Map A02;
    public final InterfaceC54840PCn A03;

    public C52992OOn(InterfaceC54840PCn interfaceC54840PCn) {
        C000700h.A0A(interfaceC54840PCn, 0);
        this.A03 = interfaceC54840PCn;
    }

    @Override // X.P6o
    public void CXE(Handler handler, C51544NiC c51544NiC, P3M p3m) {
        Collection<P8X> collectionValues;
        C000700h.A0A(handler, 2);
        C23728AcO c23728AcO = new C23728AcO();
        c23728AcO.element = -1L;
        C23728AcO c23728AcO2 = new C23728AcO();
        c23728AcO2.element = -1L;
        C23728AcO c23728AcO3 = new C23728AcO();
        c23728AcO3.element = -1L;
        C23728AcO c23728AcO4 = new C23728AcO();
        c23728AcO4.element = -1L;
        this.A03.BXX(19, "av_synchronizer_type", "NaiveAVSynchronizer");
        java.util.Map map = this.A02;
        AtomicInteger atomicIntegerA1J = AbstractC202168rl.A1J(map != null ? map.size() : 0);
        java.util.Map map2 = this.A02;
        if (map2 == null || (collectionValues = map2.values()) == null) {
            return;
        }
        for (P8X p8x : collectionValues) {
            if (p8x.BHi()) {
                p8x.CWG(c51544NiC.A00(), new C52987OOi(p3m, this, atomicIntegerA1J, c23728AcO2, c23728AcO3, c23728AcO4, c23728AcO));
            }
        }
    }

    @Override // X.P6o
    public void CXY(Handler handler) {
    }

    public static final void A00(C52992OOn c52992OOn) {
        Collection collectionValues;
        O4v o4v;
        InterfaceC54730P7h interfaceC54730P7h;
        InterfaceC54840PCn interfaceC54840PCn = c52992OOn.A03;
        interfaceC54840PCn.Bin("recording_enable_encoding_audio");
        interfaceC54840PCn.Bin("recording_enable_encoding_video");
        interfaceC54840PCn.Bin("recording_enable_encoding");
        NPY npy = c52992OOn.A00;
        if (npy != null && (interfaceC54730P7h = (o4v = npy.A00).A0C) != null) {
            o4v.A07.post(new RunnableC53476Oe2(o4v, interfaceC54730P7h, 2, interfaceC54730P7h.now()));
        }
        java.util.Map map = c52992OOn.A02;
        if (map == null || (collectionValues = map.values()) == null) {
            return;
        }
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            ((P8X) it.next()).CWX(new OOU(c52992OOn, 0));
        }
    }

    @Override // X.P6o
    public void APQ(java.util.Map map) {
        map.put("av_synchronizer_type", "NaiveAVSynchronizer");
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
        this.A02 = linkedHashMapA1E;
        this.A00 = npy;
        this.A01 = c52607O4r;
    }
}
