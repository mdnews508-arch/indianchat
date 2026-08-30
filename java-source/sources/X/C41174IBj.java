package X;

import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.ml.v2.worker.MLModelDownloadWorkerV2;
import java.util.Iterator;

/* JADX INFO: renamed from: X.IBj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41174IBj {
    public final java.util.Map A00 = AbstractC465925m.A1E();

    public final void A04(Object obj, String str) {
        C000700h.A0A(str, 0);
        java.util.Map map = this.A00;
        if (obj == null) {
            obj = null;
        } else {
            C020809t c020809tA1B = AbstractC466425r.A1B(obj.getClass());
            if (!AbstractC81793li.A1T(Boolean.TYPE, c020809tA1B) && !AbstractC81793li.A1T(Byte.TYPE, c020809tA1B) && !AbstractC81793li.A1T(Integer.TYPE, c020809tA1B) && !AbstractC81793li.A1T(Long.TYPE, c020809tA1B) && !AbstractC81793li.A1T(Float.TYPE, c020809tA1B) && !AbstractC81793li.A1T(Double.TYPE, c020809tA1B) && !AbstractC81793li.A1T(String.class, c020809tA1B) && !AbstractC81793li.A1T(Boolean[].class, c020809tA1B) && !AbstractC81793li.A1T(Byte[].class, c020809tA1B) && !AbstractC81793li.A1T(Integer[].class, c020809tA1B) && !AbstractC81793li.A1T(Long[].class, c020809tA1B) && !AbstractC81793li.A1T(Float[].class, c020809tA1B) && !AbstractC81793li.A1T(Double[].class, c020809tA1B) && !AbstractC81793li.A1T(String[].class, c020809tA1B)) {
                if (AbstractC81793li.A1T(boolean[].class, c020809tA1B)) {
                    boolean[] zArr = (boolean[]) obj;
                    int length = zArr.length;
                    Boolean[] boolArr = new Boolean[length];
                    for (int i = 0; i < length; i++) {
                        AbstractC81773lg.A1X(boolArr, i, zArr[i]);
                    }
                    obj = boolArr;
                } else if (AbstractC81793li.A1T(byte[].class, c020809tA1B)) {
                    byte[] bArr = (byte[]) obj;
                    int length2 = bArr.length;
                    Byte[] bArr2 = new Byte[length2];
                    for (int i2 = 0; i2 < length2; i2++) {
                        bArr2[i2] = Byte.valueOf(bArr[i2]);
                    }
                    obj = bArr2;
                } else if (AbstractC81793li.A1T(int[].class, c020809tA1B)) {
                    int[] iArr = (int[]) obj;
                    int length3 = iArr.length;
                    Integer[] numArr = new Integer[length3];
                    for (int i3 = 0; i3 < length3; i3++) {
                        AbstractC466425r.A1U(numArr, iArr[i3], i3);
                    }
                    obj = numArr;
                } else if (AbstractC81793li.A1T(long[].class, c020809tA1B)) {
                    long[] jArr = (long[]) obj;
                    int length4 = jArr.length;
                    Long[] lArr = new Long[length4];
                    for (int i4 = 0; i4 < length4; i4++) {
                        AbstractC465925m.A1W(lArr, i4, jArr[i4]);
                    }
                    obj = lArr;
                } else if (AbstractC81793li.A1T(float[].class, c020809tA1B)) {
                    float[] fArr = (float[]) obj;
                    int length5 = fArr.length;
                    Float[] fArr2 = new Float[length5];
                    for (int i5 = 0; i5 < length5; i5++) {
                        AbstractC81773lg.A1W(fArr2, fArr[i5], i5);
                    }
                    obj = fArr2;
                } else {
                    if (!AbstractC81793li.A1T(double[].class, c020809tA1B)) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Key ");
                        sbA08.append(str);
                        throw AbstractC81823ll.A0S(c020809tA1B, " has invalid type ", sbA08);
                    }
                    double[] dArr = (double[]) obj;
                    int length6 = dArr.length;
                    Double[] dArr2 = new Double[length6];
                    for (int i6 = 0; i6 < length6; i6++) {
                        dArr2[i6] = Double.valueOf(dArr[i6]);
                    }
                    obj = dArr2;
                }
            }
        }
        map.put(str, obj);
    }

    public final void A0A(String str, String[] strArr) {
        C000700h.A0A(strArr, 1);
        this.A00.put(str, strArr);
    }

    public static C37441Gbh A00(C015707m[] c015707mArr, int i) {
        C41174IBj c41174IBj = new C41174IBj();
        C015707m c015707m = c015707mArr[i];
        c41174IBj.A04(c015707m.second, (String) c015707m.first);
        return c41174IBj.A03();
    }

    public final C37441Gbh A03() {
        C37441Gbh c37441Gbh = new C37441Gbh(this.A00);
        AbstractC37442Gbi.A03(c37441Gbh);
        return c37441Gbh;
    }

    public final void A07(String str, String str2) {
        this.A00.put(str, str2);
    }

    public final void A09(String str, int[] iArr) {
        java.util.Map map = this.A00;
        int length = iArr.length;
        Integer[] numArr = new Integer[length];
        for (int i = 0; i < length; i++) {
            AbstractC466425r.A1U(numArr, iArr[i], i);
        }
        map.put(str, numArr);
    }

    public static C37915GmC A01(C41174IBj c41174IBj, InterfaceC43248Izk interfaceC43248Izk) {
        C37441Gbh c37441GbhA03 = c41174IBj.A03();
        C37914GmB c37914GmB = new C37914GmB(MLModelDownloadWorkerV2.class);
        c37914GmB.A04(c37441GbhA03);
        c37914GmB.A03(interfaceC43248Izk.B8V());
        c37914GmB.A06(interfaceC43248Izk.AU3().A00, interfaceC43248Izk.AU3().A01, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
        return (C37915GmC) c37914GmB.A01();
    }

    public static void A02(C41174IBj c41174IBj, AbstractC37534GdF abstractC37534GdF) {
        abstractC37534GdF.A04(c41174IBj.A03());
    }

    public final void A05(String str, int i) {
        this.A00.put(str, Integer.valueOf(i));
    }

    public final void A06(String str, long j) {
        this.A00.put(str, Long.valueOf(j));
    }

    public final void A08(String str, boolean z) {
        this.A00.put(str, Boolean.valueOf(z));
    }

    public final void A0B(java.util.Map map) {
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            A04(entryA0Y.getValue(), AbstractC466425r.A12(entryA0Y));
        }
    }
}
