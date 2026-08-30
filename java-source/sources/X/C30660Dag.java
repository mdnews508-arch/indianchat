package X;

import android.app.Application;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Dag, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30660Dag implements InterfaceC31750Duk {
    public final Application A01 = C00I.A00();
    public final C05C A00 = AbstractC25328B9w.A0E();

    public static String A00(C05C c05c, C1DO c1do) {
        String strAgA = ((C30660Dag) c05c.A00.get()).AgA(c1do);
        return strAgA == null ? Voip.REJECT_REASON_DECLINED : strAgA;
    }

    public static String A01(C05C c05c, C1DO c1do) {
        return ((C30660Dag) c05c.A00.get()).Ap5(c1do);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC31750Duk
    public String AgA(C1DO c1do) {
        C28271Ks c28271Ks = (C28271Ks) C05C.A02(this.A00);
        C000700h.A0D(c1do, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.interactive.InteractiveMessage");
        D26 d26A01 = c28271Ks.A01((C1R2) c1do);
        if (d26A01 != null) {
            return d26A01.A0A();
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC31750Duk
    public String Ap5(C1DO c1do) {
        C28271Ks c28271Ks = (C28271Ks) C05C.A02(this.A00);
        C000700h.A0D(c1do, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.interactive.InteractiveMessage");
        D26 d26A01 = c28271Ks.A01((C1R2) c1do);
        if (d26A01 != null) {
            return d26A01.A0G(this.A01);
        }
        return null;
    }
}
