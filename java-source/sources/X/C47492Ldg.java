package X;

import com.google.android.gms.maps.model.LatLng;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.Ldg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47492Ldg implements MDT {
    public final float A00;
    public final LatLng A01;
    public final String A02;
    public final String A03;
    public final WeakReference A04;
    public final /* synthetic */ C45807Kfx A05;

    public C47492Ldg(LatLng latLng, InterfaceC48505MDe interfaceC48505MDe, C45807Kfx c45807Kfx, String str, String str2, float f) {
        this.A05 = c45807Kfx;
        this.A01 = latLng;
        this.A03 = str;
        this.A00 = f;
        this.A02 = str2;
        this.A04 = AbstractC465925m.A19(interfaceC48505MDe);
    }

    @Override // X.MDT
    public void BiU(C45692KdX c45692KdX, int i) {
        InterfaceC48505MDe interfaceC48505MDe = (InterfaceC48505MDe) this.A04.get();
        if (interfaceC48505MDe != null) {
            interfaceC48505MDe.BmA(c45692KdX, i);
        }
    }

    @Override // X.MDT
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        KVN kvn = (KVN) obj;
        LatLng latLng = this.A01;
        double d = latLng.A00;
        double d2 = latLng.A01;
        ArrayList arrayListA01 = AbstractC46518KvE.A01(d, d2, 14);
        C00K.A05(arrayListA01);
        Number number = (Number) AbstractC466025n.A1K(arrayListA01);
        Number number2 = (Number) arrayListA01.get(1);
        int i = 14;
        StringBuilder sbA08 = AnonymousClass000.A08();
        do {
            int i2 = 1 << (i - 1);
            char c = (number.longValue() & ((long) i2)) != 0 ? '1' : '0';
            if ((number2.longValue() & ((long) i2)) != 0) {
                c = (char) (((char) (c + 1)) + 1);
            }
            sbA08.append(c);
            i--;
        } while (i > 0);
        String string = sbA08.toString();
        InterfaceC48505MDe interfaceC48505MDe = (InterfaceC48505MDe) this.A04.get();
        if (interfaceC48505MDe != null) {
            java.util.Map map = kvn.A00;
            int iA00 = map.containsKey(string) ? AnonymousClass000.A00(map.get(string)) : 10;
            String str = this.A02;
            ArrayList arrayListA02 = AbstractC46518KvE.A01(d, d2, iA00);
            C00K.A05(arrayListA02);
            ArrayList arrayListA03 = AbstractC46518KvE.A02(iA00, J2A.A0A(arrayListA02, 0), J2A.A0A(arrayListA02, 1));
            LatLng latLngA0D = AbstractC47136LLu.A0D(AbstractC81773lg.A00(arrayListA03.get(0)), AbstractC81773lg.A00(arrayListA03.get(1)));
            long jA0A = J2A.A0A(arrayListA02, 0);
            long jA0A2 = J2A.A0A(arrayListA02, 1);
            long j = 2 << (iA00 - 1);
            double d3 = 360.0d / j;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            arrayListA0W.add(Double.valueOf(AbstractC46518KvE.A00(jA0A2, j, true)));
            arrayListA0W.add(Double.valueOf((jA0A * d3) - 180.0d));
            arrayListA0W.add(Double.valueOf(AbstractC46518KvE.A00(jA0A2, j, false)));
            arrayListA0W.add(Double.valueOf((d3 * (jA0A + 1)) - 180.0d));
            double dDistanceTo = AbstractC47136LLu.A06(AbstractC47136LLu.A0D(AbstractC81773lg.A00(arrayListA0W.get(0)), AbstractC81773lg.A00(arrayListA0W.get(1))), "origin").distanceTo(AbstractC47136LLu.A06(AbstractC47136LLu.A0D(AbstractC81773lg.A00(arrayListA0W.get(2)), AbstractC81773lg.A00(arrayListA0W.get(3))), "destination")) / 2.0f;
            String str2 = this.A03;
            double d4 = this.A00;
            C46653KyP c46653KyP = new C46653KyP(Double.valueOf(dDistanceTo + d4), Double.valueOf(d), Double.valueOf(d2), Double.valueOf(latLngA0D.A00), Double.valueOf(latLngA0D.A01), Double.valueOf(d4), str2, null, str);
            c46653KyP.A00 = iA00;
            interfaceC48505MDe.BmB(c46653KyP);
        }
    }
}
