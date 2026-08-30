package X;

import com.facebook.tigon.iface.TigonRequest;
import javax.crypto.SecretKey;

/* JADX INFO: renamed from: X.KxM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46621KxM {
    public static final byte[] A0C;
    public static final byte[] A0D = {-33, -11, 110, -112, -86, -72, 122, -56, 92, 98, 54, -112, -128, -103, 90, -36, -43, 90, -11, 41, -62, 60, -81, -110, 111, -17, -23, -41, 70, -57, 3, 64};
    public static final BIO[] A0E;
    public K3L A00;
    public C44614Jqm A01;
    public C44615Jqn A02;
    public String A03;
    public SecretKey A04;
    public FutureC31021Ww A05;
    public final KXb A0B = (KXb) C00S.A03(5202);
    public final KXa A0A = (KXa) C00S.A03(5201);
    public final C25871Ax A08 = (C25871Ax) C00C.A02(5194);
    public final C46615KxE A09 = (C46615KxE) C00C.A02(5203);
    public final C09870cb A07 = (C09870cb) C00C.A02(3500);
    public final C05C A06 = AbstractC466025n.A0F();

    static {
        byte[] bArr = {125, 103, 39, 100, 111, -93, -26, 52, 17, -14, -17, 87, 52, -67, -41, -1, 101, -9, -123, -24, -76, -80, 19, -73, -90, -10, 22, -100, -79, -112, -26, 82};
        A0C = bArr;
        A0E = new BIO[]{new BIO(bArr, (byte) 5)};
    }

    public FutureC31021Ww A01(K3L k3l, C44615Jqn c44615Jqn, String str) {
        C000700h.A0A(str, 0);
        this.A03 = str;
        this.A00 = k3l;
        this.A05 = new FutureC31021Ww();
        KXb kXb = this.A0B;
        C16740ox c16740oxA0G = AbstractC466425r.A0G();
        c16740oxA0G.A03("session_id", str);
        if (C05C.A00(kXb.A00).A0w(20197)) {
            c16740oxA0G.A01(AbstractC466125o.A14(), "api_version");
        }
        AbstractC466325q.A1B(k3l, "MexClientIplsHandshakeInitRequestApi/clientIplsHandshakeInit/requestType: ", AnonymousClass000.A08());
        c16740oxA0G.A03("request_type", k3l.ordinal() != 0 ? "PUT" : TigonRequest.GET);
        ((C16120nw) kXb.A01).A01(new C16830p6(c16740oxA0G, JF8.class, null, "IplsClientHandshakeInitRequest", "whatsapp-android-mex", null, false)).ANy(new C48013LrJ(k3l, this, 11));
        if (k3l.equals(K3L.A03)) {
            this.A02 = c44615Jqn;
        }
        FutureC31021Ww futureC31021Ww = this.A05;
        if (futureC31021Ww != null) {
            return futureC31021Ww;
        }
        C000700h.A0H("futureCallback");
        throw null;
    }

    public static final void A00(C46621KxM c46621KxM, KHK khk) {
        FutureC31021Ww futureC31021Ww = c46621KxM.A05;
        if (futureC31021Ww == null) {
            C000700h.A0H("futureCallback");
            throw null;
        }
        futureC31021Ww.BfO(khk);
    }

    public void A02(KHI khi) {
        KHK c44789JuA;
        if (khi instanceof C44784Ju5) {
            this.A01 = null;
            this.A08.A04();
            c44789JuA = new C44789JuA(null, null, "delivery failure when initiating handshake");
        } else {
            if (!(khi instanceof C44783Ju4)) {
                throw AbstractC465925m.A1J();
            }
            this.A01 = null;
            this.A08.A04();
            C44783Ju4 c44783Ju4 = (C44783Ju4) khi;
            long j = c44783Ju4.A00;
            if (j == 404) {
                c44789JuA = C44790JuB.A00;
            } else {
                c44789JuA = new C44789JuA(Long.valueOf(j), c44783Ju4.A01, c44783Ju4.A02);
            }
        }
        A00(this, c44789JuA);
    }
}
