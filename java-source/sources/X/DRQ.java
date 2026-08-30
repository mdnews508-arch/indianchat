package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class DRQ implements C17S {
    public final C05C A00 = AbstractC466125o.A0I();
    public final C05C A01 = AbstractC466025n.A0i();
    public final C05C A02 = AnonymousClass056.A00(1700);

    /* JADX WARN: Code duplicated, block: B:43:0x009b  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.C17S
    public void BmF(C1DO c1do, C28956CmQ c28956CmQ, C27527C2f c27527C2f) {
        C29201Oi c29201Oi;
        AbstractC02700Ci abstractC02700Ci;
        C29878D6l c29878D6lA00;
        String str;
        String str2;
        JSONObject jSONObjectA00;
        String strOptString;
        C1DO c1do2;
        C29871D6e c29871D6eA07;
        C29882D6t c29882D6tAYa;
        C29871D6e c29871D6e;
        C29873D6g c29873D6g;
        List<D6Q> list;
        C29873D6g c29873D6g2;
        List list2;
        UserJid userJidAyx;
        UserJid userJidAyx2;
        C29871D6e c29871D6e2;
        C000700h.A0A(c1do, 1);
        if (!D2D.A01(c1do) || (abstractC02700Ci = (c29201Oi = c1do.A0i).A00) == null || (c29878D6lA00 = A00(c1do)) == null || (str = c29878D6lA00.A03) == null) {
            return;
        }
        C29878D6l c29878D6lA01 = A00(c1do);
        if (c29878D6lA01 == null || (jSONObjectA00 = c29878D6lA01.A00()) == null || (strOptString = jSONObjectA00.optString("split_id")) == null || C0C7.A0p(strOptString)) {
            str2 = "SplitPaymentUpdateIncomingMessageListener/update carries no split id";
        } else {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            Iterator it = C249517j.A00(abstractC02700Ci, AbstractC465925m.A0J(interfaceC001500s).A0t, 4).iterator();
            while (true) {
                String str3 = null;
                if (!it.hasNext()) {
                    return;
                }
                C1DH c1dhA1B = AbstractC466025n.A1B(it);
                if (c1dhA1B instanceof C1R2) {
                    C1R2 c1r2 = (C1R2) c1dhA1B;
                    C29882D6t c29882D6tAYa2 = c1r2.AYa();
                    if (c29882D6tAYa2 != null && (c29871D6e2 = c29882D6tAYa2.A03) != null) {
                        str3 = c29871D6e2.A0X;
                    }
                    if (C000700h.areEqual(str3, strOptString)) {
                        if (!(c1r2 instanceof C1DO) || (c1do2 = (C1DO) c1r2) == null) {
                            return;
                        }
                        boolean z = c29201Oi.A02;
                        boolean zA0a = c1do2.A0i.A02;
                        if (z) {
                            if (zA0a) {
                                c29871D6eA07 = D3H.A07((C17B) C05C.A02(this.A02), str);
                                if (c29871D6eA07 != null || (c29882D6tAYa = c1r2.AYa()) == null || (c29871D6e = c29882D6tAYa.A03) == null || (c29873D6g = c29871D6e.A0N) == null || (list = c29873D6g.A00) == null || (c29873D6g2 = c29871D6eA07.A0N) == null || (list2 = c29873D6g2.A00) == null) {
                                    return;
                                }
                                LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC467025x.A05(list2));
                                for (Object obj : list2) {
                                    linkedHashMapA14.put(((D6Q) obj).A02, obj);
                                }
                                ArrayList arrayListA0H = C0AC.A0H(list);
                                boolean z2 = false;
                                for (D6Q d6q : list) {
                                    String str4 = d6q.A02;
                                    D6Q d6q2 = (D6Q) linkedHashMapA14.get(str4);
                                    if (d6q2 != null) {
                                        String str5 = d6q2.A03;
                                        if (!C000700h.areEqual(str5, d6q.A03) || !C000700h.areEqual(d6q2.A00, d6q.A00)) {
                                            d6q = new D6Q(d6q2.A00, str4, d6q.A01, str5);
                                            z2 = true;
                                        }
                                    }
                                    arrayListA0H.add(d6q);
                                }
                                if (z2) {
                                    C29873D6g c29873D6g3 = new C29873D6g(c29873D6g.A01, arrayListA0H);
                                    byte[] bArr = c29871D6e.A0h;
                                    String str6 = c29871D6e.A0Y;
                                    D6H d6h = c29871D6e.A0M;
                                    String str7 = c29871D6e.A0W;
                                    String str8 = c29871D6e.A0Q;
                                    String str9 = c29871D6e.A0Z;
                                    InterfaceC20270v8 interfaceC20270v8 = c29871D6e.A0O;
                                    String str10 = c29871D6e.A0R;
                                    String str11 = c29871D6e.A0T;
                                    C29868D6b c29868D6b = c29871D6e.A0K;
                                    String str12 = c29871D6e.A0F;
                                    int i = c29871D6e.A00;
                                    String str13 = c29871D6e.A0C;
                                    String str14 = c29871D6e.A0B;
                                    long j = c29871D6e.A02;
                                    boolean z3 = c29871D6e.A0f;
                                    List list3 = c29871D6e.A0a;
                                    List list4 = c29871D6e.A0b;
                                    boolean z4 = c29871D6e.A0H;
                                    List list5 = c29871D6e.A0d;
                                    D60 d60 = c29871D6e.A0L;
                                    String str15 = c29871D6e.A0P;
                                    InterfaceC37054GOs interfaceC37054GOs = c29871D6e.A05;
                                    List list6 = c29871D6e.A0c;
                                    long j2 = c29871D6e.A01;
                                    String str16 = c29871D6e.A09;
                                    D6Y d6y = c29871D6e.A06;
                                    D6P d6p = c29871D6e.A04;
                                    List list7 = c29871D6e.A0e;
                                    boolean z5 = c29871D6e.A0g;
                                    c29882D6tAYa.A03 = new C29871D6e(c29871D6e.A0I, c29871D6e.A03, d6p, c29871D6e.A0J, c29868D6b, d60, d6h, c29873D6g3, interfaceC20270v8, interfaceC37054GOs, d6y, str6, str7, str8, str9, str10, str11, str12, str13, str14, str15, str16, c29871D6e.A0U, c29871D6e.A0D, c29871D6e.A0A, c29871D6e.A0E, c29871D6e.A08, c29871D6e.A07, c29871D6e.A0X, c29871D6e.A0V, c29871D6e.A0S, list3, list4, list5, list6, list7, bArr, i, j, j2, z3, z4, z5, c29871D6e.A0G);
                                    AbstractC465925m.A0J(interfaceC001500s).A0K(c1do2);
                                    return;
                                }
                                return;
                            }
                        } else if (!zA0a && (userJidAyx = c1do.Ayx()) != null && (userJidAyx2 = c1do2.Ayx()) != null) {
                            zA0a = AbstractC466225p.A10(this.A01).A0a(userJidAyx, userJidAyx2);
                            if (zA0a) {
                                c29871D6eA07 = D3H.A07((C17B) C05C.A02(this.A02), str);
                                if (c29871D6eA07 != null) {
                                    return;
                                } else {
                                    return;
                                }
                            }
                        }
                        str2 = "SplitPaymentUpdateIncomingMessageListener/rejecting split update: sender is not the request author";
                    }
                }
            }
        }
        com.whatsapp.infra.logging.Log.w(str2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final C29878D6l A00(C1DO c1do) {
        C1R2 c1r2;
        C29882D6t c29882D6tAYa;
        C29877D6k c29877D6k;
        Object next;
        if (!(c1do instanceof C1R2) || (c1r2 = (C1R2) c1do) == null || (c29882D6tAYa = c1r2.AYa()) == null || (c29877D6k = c29882D6tAYa.A09) == null) {
            return null;
        }
        Iterator it = c29877D6k.A0E.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!"split_payment".equals(((D6A) next).A01.A02));
        D6A d6a = (D6A) next;
        if (d6a != null) {
            return d6a.A01;
        }
        return null;
    }

    @Override // X.C17S
    public String AiE() {
        return "SplitPaymentUpdateIncomingMessageListener";
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31581Dru ABy(C27527C2f c27527C2f, C1YP c1yp) {
        return C30380DQr.A00;
    }

    @Override // X.C17S
    public /* synthetic */ void BmH(C30435DSw c30435DSw, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ void A9g(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31582Drv ABz(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
        return C30384DQv.A00;
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31580Drt BmG(C30435DSw c30435DSw, C27527C2f c27527C2f, C26698BmO c26698BmO) {
        return C30376DQn.A00;
    }
}
