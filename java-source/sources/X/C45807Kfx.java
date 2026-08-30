package X;

import com.google.android.gms.maps.model.LatLng;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.Kfx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C45807Kfx {
    public C47492Ldg A00;
    public C44898Jvy A01;
    public final MC5 A03;
    public final InterfaceC48504MDd A04;
    public final KVB A02 = (KVB) C00C.A02(49288);
    public final C32608EOw A05 = (C32608EOw) C00S.A03(114764);

    public synchronized void A00() {
        C44898Jvy c44898Jvy = this.A01;
        if (c44898Jvy != null && ((AbstractC47480LdD) c44898Jvy).A03.A0R() != 2 && !AbstractC148866g8.A1X(((AbstractC47480LdD) this.A01).A03)) {
            ((AbstractC47480LdD) this.A01).A03.A0U(true);
            this.A01 = null;
        }
    }

    public void A01(LatLng latLng, C46479Kty c46479Kty, InterfaceC48505MDe interfaceC48505MDe, String str, String str2, float f) {
        ArrayList arrayListA01 = AbstractC46518KvE.A01(latLng.A00, latLng.A01, 10);
        C00K.A05(arrayListA01);
        ArrayList arrayListA02 = AbstractC46518KvE.A02(10, AbstractC466025n.A01(arrayListA01.get(0)), AbstractC466025n.A01(arrayListA01.get(1)));
        LatLng latLngA0D = AbstractC47136LLu.A0D(AbstractC81773lg.A00(arrayListA02.get(0)), AbstractC81773lg.A00(arrayListA02.get(1)));
        synchronized (this) {
            A00();
            C47492Ldg c47492Ldg = new C47492Ldg(latLng, interfaceC48505MDe, this, str, str2, f);
            this.A00 = c47492Ldg;
            C32608EOw c32608EOw = this.A05;
            InterfaceC48504MDd interfaceC48504MDd = this.A04;
            MC5 mc5 = this.A03;
            C45616Kaa c45616Kaa = this.A02.A00;
            C00S.A07(c32608EOw);
            try {
                C44898Jvy c44898Jvy = new C44898Jvy(latLngA0D, c47492Ldg, c45616Kaa, c46479Kty, mc5, interfaceC48504MDd);
                C00S.A06();
                c44898Jvy.A0A();
                this.A01 = c44898Jvy;
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        }
    }

    public C45807Kfx(MC5 mc5, InterfaceC48504MDd interfaceC48504MDd) {
        this.A04 = interfaceC48504MDd;
        this.A03 = mc5;
    }
}
