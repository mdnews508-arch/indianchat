package X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.De4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30865De4 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    public RunnableC30865De4(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.$t = i;
        this.A00 = obj4;
        this.A01 = obj6;
        this.A02 = obj2;
        this.A03 = obj;
        this.A04 = obj5;
        this.A05 = obj3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00cd, code lost:
    
        if (r0 != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00f7, code lost:
    
        if (r3.A03() <= 0) goto L14;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() throws IllegalAccessException, JSONException, InvocationTargetException {
        C8FA c8faA0W;
        if (this.$t == 0) {
            C29462Cux c29462Cux = (C29462Cux) this.A00;
            C2E c2e = (C2E) this.A01;
            C28184CVy c28184CVy = (C28184CVy) this.A02;
            CdO cdO = (CdO) this.A03;
            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A04;
            D07 d07 = (D07) this.A05;
            if (!C29462Cux.A00(cdO, c28184CVy, c2e, C02S.A01)) {
                if (C29462Cux.A00(cdO, c28184CVy, c2e, C02S.A00)) {
                    c29462Cux.A01(d07.A03(abstractC02700Ci), abstractC02700Ci);
                    return;
                }
                return;
            }
            C29448Cui c29448Cui = (C29448Cui) C05C.A02(c29462Cux.A02);
            EnumC27826CHz enumC27826CHz = EnumC27826CHz.A02;
            CHP chp = AbstractC466225p.A0c(((D1R) C05C.A02(c29448Cui.A00)).A00).A0w(15463) ? CHP.A02 : CHP.A03;
            C29614Cxe c29614Cxe = new C29614Cxe(chp, AbstractC81793li.A0m());
            C1R3 c1r3 = new C1R3(BA2.A0F(c29448Cui.A01, abstractC02700Ci), AbstractC466225p.A03(c29448Cui.A04));
            AbstractC148866g8.A1S(c1r3, 100);
            JSONObject jSONObjectA00 = c29614Cxe.A00();
            C29448Cui.A00(c29614Cxe, c29448Cui, jSONObjectA00);
            jSONObjectA00.put("version", 3);
            jSONObjectA00.put("action_source", "automated");
            jSONObjectA00.put("action_surface", enumC27826CHz.value);
            c1r3.A00 = new C29880D6o(new D6I("call_permission_request", null, jSONObjectA00.toString()), chp.toString());
            ((C3I0) C05C.A02(c29462Cux.A06)).A05(null, c1r3);
            d07.A04(c1r3);
            InterfaceC001500s interfaceC001500s = c29462Cux.A01.A00;
            c29462Cux.A01(new C29614Cxe(AbstractC466225p.A0c(((D1R) interfaceC001500s.get()).A00).A0w(15463) ? CHP.A02 : CHP.A03, AbstractC202198ro.A0l()), abstractC02700Ci);
            D1R d1r = (D1R) interfaceC001500s.get();
            RunnableC30950DfT.A01(AbstractC466225p.A0x(d1r.A07), abstractC02700Ci, c1r3, d1r, 2);
            return;
        }
        AbstractC29775D2a abstractC29775D2a = (AbstractC29775D2a) this.A00;
        C1YP c1yp = (C1YP) this.A01;
        D0U d0u = (D0U) this.A02;
        InterfaceC31584Drx interfaceC31584Drx = (InterfaceC31584Drx) this.A03;
        C27062BtJ c27062BtJ = (C27062BtJ) this.A04;
        C6Z c6z = (C6Z) this.A05;
        if (!(abstractC29775D2a instanceof CFD)) {
            C27527C2f c27527C2f = (C27527C2f) d0u;
            C000700h.A0A(c27527C2f, 0);
            C1DO c1doA00 = ((C28516Ced) C05C.A02(((CFE) abstractC29775D2a).A0A)).A00(c27527C2f.A08.A00, false);
            if (c1doA00 != null) {
                if (D0a.A08(c1doA00)) {
                }
                AbstractC25331B9z.A0m(abstractC29775D2a.A0E).A0B(interfaceC31584Drx, d0u, AbstractC25330B9y.A13(c1yp), null, 15);
                AbstractC25331B9z.A0n(abstractC29775D2a.A0H).A0S(c1yp, d0u);
            }
            AbstractC29775D2a.A03(c27062BtJ, c1yp, interfaceC31584Drx, d0u, c6z, abstractC29775D2a);
            return;
        }
        CFD cfd = (CFD) abstractC29775D2a;
        C000700h.A0A(d0u, 0);
        int iA02 = d0u.A02();
        if ((iA02 != 7 && iA02 != 8) || d0u.A03() > 0 || !AbstractC466025n.A1b(C05C.A00(cfd.A00), AbstractC09210bU.A06)) {
            C181867yc c181867yc = (C181867yc) C05C.A02(cfd.A04);
            String str = d0u.A0A;
            UserJid userJidA06 = d0u.A06();
            C000700h.A0D(userJidA06, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
            AnonymousClass780 anonymousClass780A03 = c181867yc.A03(userJidA06, BA0.A0K(d0u.A05), str);
            if (anonymousClass780A03 != null && ((c8faA0W = AbstractC148896gB.A0W(cfd.A03.A00, anonymousClass780A03)) == null || ((c8faA0W instanceof C79S) && d0u.A03() > 0))) {
                C15T c15tA0Z = AbstractC466825v.A0Z(((C42191sp) C05C.A02(cfd.A09)).A00);
                try {
                    Cursor cursorA00 = C42191sp.A00(c15tA0Z, anonymousClass780A03);
                    try {
                        boolean zMoveToNext = cursorA00.moveToNext();
                        cursorA00.close();
                        c15tA0Z.close();
                        if (!zMoveToNext) {
                            c15tA0Z = AbstractC466825v.A0Z(((C42221ss) C05C.A02(cfd.A0A)).A00);
                            cursorA00 = C42221ss.A01(c15tA0Z, anonymousClass780A03);
                            boolean zMoveToNext2 = cursorA00.moveToNext();
                            cursorA00.close();
                            c15tA0Z.close();
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(cursorA00, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15tA0Z, th3);
                        throw th4;
                    }
                }
            }
        }
        AbstractC25331B9z.A0m(abstractC29775D2a.A0E).A0B(interfaceC31584Drx, d0u, AbstractC25330B9y.A13(c1yp), null, 15);
        AbstractC25331B9z.A0n(abstractC29775D2a.A0H).A0S(c1yp, d0u);
    }
}
