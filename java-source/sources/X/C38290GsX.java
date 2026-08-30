package X;

import com.facebook.tigon.TigonCallbacks;
import com.facebook.tigon.TigonError;
import com.facebook.tigon.TigonRequestToken;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.GsX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38290GsX extends TigonCallbacks {
    public final /* synthetic */ C0P6 A00;
    public final /* synthetic */ InterfaceC19940ua A01;

    @Override // com.facebook.tigon.TigonCallbacks
    public void onBody(ByteBuffer byteBuffer) {
        C000700h.A0A(byteBuffer, 0);
        byte[] bArr = new byte[byteBuffer.remaining()];
        byteBuffer.get(bArr);
        InterfaceC19940ua interfaceC19940ua = this.A01;
        Object obj = this.A00.element;
        if (obj == null) {
            throw AbstractC466125o.A13();
        }
        interfaceC19940ua.CaO(new HBM(new C40582HtM((TigonRequestToken) obj, bArr)));
    }

    @Override // com.facebook.tigon.TigonCallbacks
    public void onEOM(C43241ve c43241ve) {
        C000700h.A0A(c43241ve, 0);
        InterfaceC19940ua interfaceC19940ua = this.A01;
        interfaceC19940ua.CaO(new HBQ(c43241ve));
        interfaceC19940ua.AFj(null);
    }

    @Override // com.facebook.tigon.TigonCallbacks
    public void onResponse(C43181vX c43181vX) {
        C000700h.A0A(c43181vX, 0);
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator itA1F = AbstractC466625t.A1F(c43181vX.A01);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            linkedHashMapA1E.put(entryA0Y.getKey(), AbstractC466025n.A1O(entryA0Y.getValue()));
        }
        InterfaceC19940ua interfaceC19940ua = this.A01;
        Object obj = this.A00.element;
        if (obj == null) {
            throw AbstractC466125o.A13();
        }
        interfaceC19940ua.CaO(new HBN(new C40700HvJ((TigonRequestToken) obj, linkedHashMapA1E, c43181vX.A00)));
    }

    public C38290GsX(C0P6 c0p6, InterfaceC19940ua interfaceC19940ua) {
        this.A01 = interfaceC19940ua;
        this.A00 = c0p6;
    }

    @Override // com.facebook.tigon.TigonCallbacks
    public void onError(TigonError tigonError, C43241ve c43241ve) {
        C000700h.A0B(tigonError, c43241ve);
        InterfaceC19940ua interfaceC19940ua = this.A01;
        interfaceC19940ua.CaO(new HBP(c43241ve, AbstractC81763lf.A0j(AnonymousClass000.A05("Tigon request failed: ", tigonError.A00(), AnonymousClass000.A08()))));
        interfaceC19940ua.AFj(null);
    }
}
