package X;

import com.whatsapp.payments.indiaupi.remote.IndiaUpiRemoteQrcHandler;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public final class G3X implements InterfaceC37214GUw {
    public final C05C A00;
    public final C05C A01;
    public final C36502G2a A02;
    public final IndiaUpiRemoteQrcHandler A03;
    public final C0HA A04;
    public final InterfaceC001000l A05;

    public static final boolean A00(G3X g3x) {
        ArrayList arrayListA0F = g3x.A04.A0F();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = arrayListA0F.iterator();
        while (it.hasNext()) {
            AbstractC35316Fhb abstractC35316FhbA0n = AbstractC31894DxJ.A0n(it);
            C000700h.A09(abstractC35316FhbA0n);
            C33388El8 c33388El8A01 = AbstractC34966Fbw.A01(abstractC35316FhbA0n);
            if (c33388El8A01 != null) {
                arrayListA0W.add(c33388El8A01);
            }
        }
        return AbstractC81773lg.A1a(arrayListA0W);
    }

    public G3X(C36502G2a c36502G2a, IndiaUpiRemoteQrcHandler indiaUpiRemoteQrcHandler, C0HA c0ha) {
        AbstractC467025x.A10(c36502G2a, c0ha, indiaUpiRemoteQrcHandler);
        this.A02 = c36502G2a;
        this.A04 = c0ha;
        this.A03 = indiaUpiRemoteQrcHandler;
        this.A01 = AbstractC202178rm.A0X();
        this.A00 = AbstractC466025n.A0F();
        this.A05 = GBW.A01(39);
    }
}
