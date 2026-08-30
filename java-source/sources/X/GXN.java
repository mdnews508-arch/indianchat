package X;

import com.whatsapp.ml.v2.MLModelUtilV2;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes9.dex */
public abstract class GXN implements InterfaceC43248Izk {
    public final C05C A00 = AnonymousClass056.A00(131942);
    public final MKW A01 = (MKW) C00C.A02(163904);
    public final List A02 = AbstractC466025n.A1O(new GXI((MLModelUtilV2) C05C.A02(this.A00)));

    public abstract String A00();

    @Override // X.InterfaceC43248Izk
    public /* synthetic */ void BVh(HSH hsh) {
    }

    @Override // X.InterfaceC43248Izk
    public java.util.Map AJ7() {
        return AbstractC466725u.A0r("retention_consumer_count", Integer.valueOf(AbstractC81763lf.A0z(7546).size()));
    }

    @Override // X.InterfaceC43248Izk
    public GXB AU3() {
        return new GXB(C02S.A00, TimeUnit.MILLISECONDS);
    }

    @Override // X.InterfaceC43248Izk
    public List AfR() {
        return C002401f.A00;
    }

    @Override // X.InterfaceC43248Izk
    public List At0() {
        return this.A02;
    }

    @Override // X.InterfaceC43248Izk
    public C37453Gbv B8V() {
        Integer num;
        Set<InterfaceC43186Iyi> setA0z = AbstractC81763lf.A0z(7546);
        if ((setA0z instanceof Collection) && setA0z.isEmpty()) {
            num = C02S.A0C;
        } else {
            for (InterfaceC43186Iyi interfaceC43186Iyi : setA0z) {
                if (interfaceC43186Iyi.BII() && interfaceC43186Iyi.CBu()) {
                    num = C02S.A01;
                }
            }
            num = C02S.A0C;
        }
        C37530GdB c37530GdB = new C37530GdB();
        c37530GdB.A03(num);
        return c37530GdB.A01();
    }

    @Override // X.InterfaceC43248Izk
    public boolean BH3() {
        Set setA0z = AbstractC81763lf.A0z(7546);
        if (setA0z.isEmpty()) {
            return false;
        }
        if ((setA0z instanceof Collection) && setA0z.isEmpty()) {
            return true;
        }
        Iterator it = setA0z.iterator();
        while (it.hasNext()) {
            if (!((InterfaceC43186Iyi) it.next()).BH3()) {
                return false;
            }
        }
        return true;
    }

    @Override // X.InterfaceC43248Izk
    public boolean isEnabled() {
        Set setA0z = AbstractC81763lf.A0z(7546);
        if (!(setA0z instanceof Collection) || !setA0z.isEmpty()) {
            Iterator it = setA0z.iterator();
            while (it.hasNext()) {
                if (((InterfaceC43186Iyi) it.next()).BII()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // X.InterfaceC43248Izk
    public GX8 Ap6() {
        return new GX8(AnonymousClass000.A05("Downloading ML Model: ", A00(), AnonymousClass000.A08()), "Cancel", true, C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER);
    }
}
