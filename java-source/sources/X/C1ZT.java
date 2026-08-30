package X;

import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: renamed from: X.1ZT, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1ZT implements Handler.Callback {
    public final int $t;
    public final Object A00;

    public C1ZT(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0055 A[PHI: r4
  0x0055: PHI (r4v3 android.view.View) = (r4v2 android.view.View), (r4v5 android.view.View) binds: [B:14:0x0037, B:19:0x0053] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:22:0x0059  */
    /* JADX WARN: Code duplicated, block: B:41:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:65:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:75:0x01e4  */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        boolean z;
        int i;
        int i2;
        int i3;
        InterfaceC07520Ws interfaceC07520Ws;
        switch (this.$t) {
            case 0:
                C0XD c0xd = (C0XD) this.A00;
                C000700h.A0A(message, 1);
                C00K.A01();
                Object obj = message.obj;
                C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.asynclayout.WaAsyncInflateRequest");
                C0XF c0xf = (C0XF) obj;
                View viewInflate = c0xf.A01;
                if (viewInflate == null) {
                    com.whatsapp.infra.logging.Log.w("Couldn't async inflate the view, will proceed with the inflation on the main thread");
                    C0LL c0ll = (C0LL) c0xd.A03.getValue();
                    viewInflate = c0ll != null ? c0ll.inflate(c0xf.A00, c0xf.A02, false) : null;
                    c0xf.A01 = viewInflate;
                    if (viewInflate != null) {
                        interfaceC07520Ws = c0xf.A03;
                        if (interfaceC07520Ws != null) {
                            interfaceC07520Ws.BmL(viewInflate, c0xf.A02, c0xf.A05, c0xf.A00);
                        }
                    }
                } else {
                    interfaceC07520Ws = c0xf.A03;
                    if (interfaceC07520Ws != null) {
                        interfaceC07520Ws.BmL(viewInflate, c0xf.A02, c0xf.A05, c0xf.A00);
                    }
                }
                c0xf.A03 = null;
                c0xf.A04 = null;
                c0xf.A02 = null;
                c0xf.A00 = 0;
                c0xf.A01 = null;
                return true;
            case 1:
                C06320Rp c06320Rp = (C06320Rp) this.A00;
                C000700h.A0A(message, 1);
                if (message.what != 0) {
                    return true;
                }
                C05C c05cA00 = AbstractC017108c.A00(C00W.A00(c06320Rp.A0O), 2630);
                C06320Rp.A03(c06320Rp, 200, ((C15560n0) C05C.A02(c06320Rp.A0A)).A0Y().size());
                if (C06320Rp.A0i.contains(400)) {
                    C1FX c1fx = (C1FX) C05C.A02(c05cA00);
                    C1FX.A00(c1fx);
                    CopyOnWriteArraySet copyOnWriteArraySet = c1fx.A00;
                    int size = copyOnWriteArraySet != null ? copyOnWriteArraySet.size() : 0;
                    C1FZ c1fz = (C1FZ) C05C.A02(c06320Rp.A0H);
                    int size2 = !((C016207r) C05C.A02(c1fz.A01)).A0w(29993) ? 0 : c1fz.A04.size();
                    if (size <= 0) {
                        z = size2 > 0;
                    }
                    c06320Rp.A0h = z;
                    if (size <= 0) {
                        if (size2 > 0) {
                            size = size2;
                        } else {
                            int size3 = ((C26871Fa) C05C.A02(c06320Rp.A0E)).A04().size();
                            C26881Fb c26881Fb = (C26881Fb) C05C.A02(c06320Rp.A0C);
                            if (((SharedPreferences) ((C26891Fd) C05C.A02(c26881Fb.A03)).A01.getValue()).getLong("first_call_invite_accepted_timestamp", 0L) > 0) {
                                if (!c26881Fb.A05.get()) {
                                    c26881Fb.A01();
                                }
                                i = c26881Fb.A00;
                            } else {
                                i = 0;
                            }
                            size = size3 + i;
                        }
                    }
                    C06320Rp.A03(c06320Rp, 400, size);
                    break;
                }
                if (C06320Rp.A0i.contains(600) && C06320Rp.A0i.contains(600)) {
                    C06320Rp.A01(c06320Rp).A0L(c06320Rp.A0Z);
                    InterfaceC001500s interfaceC001500s = c06320Rp.A0N.A00;
                    if (((C0FE) ((C018108m) interfaceC001500s.get()).A0F.get()).A02().getLong("last_community_activity", 0L) > ((C0FE) ((C018108m) interfaceC001500s.get()).A0F.get()).A02().getLong("last_seen_community_activity", 0L)) {
                        i3 = AnonymousClass000.A00(c06320Rp.A0Y.get()) == 600 ? 0 : 1;
                    }
                    C06320Rp.A03(c06320Rp, 600, i3);
                }
                if (C06320Rp.A0i.contains(1000)) {
                    if (AnonymousClass000.A00(c06320Rp.A0Y.get()) != 1000) {
                        C3EI c3ei = (C3EI) C05C.A02(c06320Rp.A09);
                        if (((C675834o) C05C.A02(c3ei.A00)).A00()) {
                            i2 = C3EI.A00(c3ei).isEmpty() ? 0 : 1;
                        }
                    }
                    C06320Rp.A03(c06320Rp, 1000, i2);
                }
                C06320Rp.A01(c06320Rp).CJe(new RunnableC32201ae(c06320Rp, 27));
                return true;
            default:
                C1UL c1ul = (C1UL) this.A00;
                int i4 = message.what;
                if (i4 == 1) {
                    if (c1ul.A04.A0L()) {
                        return true;
                    }
                    C1UL.A00(c1ul, false);
                    return true;
                }
                if (i4 != 2) {
                    return false;
                }
                InterfaceC001500s interfaceC001500s2 = c1ul.A03;
                if (((C12130gV) interfaceC001500s2.get()).A00 != 1) {
                    c1ul.A01();
                    C1UM c1um = c1ul.A08;
                    c1um.A03.execute(new RunnableC23823Ady(c1um, 20));
                    ((C28S) c1ul.A01.get()).A00.clear();
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("presencestatemanager/timeout/foreground ");
                sbA08.append(interfaceC001500s2.get());
                com.whatsapp.infra.logging.Log.i(sbA08.toString());
                return true;
        }
    }
}
