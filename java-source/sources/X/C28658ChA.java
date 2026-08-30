package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.ChA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C28658ChA {
    public final int A00;
    public final InterfaceC001500s A01;
    public final com.whatsapp.infra.core.jid.Jid A02;
    public final C29201Oi A03;
    public final Set A04;
    public final C14B A05;
    public final C1CX A06;
    public final boolean A07;

    public Set A00() {
        C29201Oi c29201Oi;
        Set setA04;
        C1DO c1doA0U;
        DeviceJid deviceJidA0Y;
        HashSet hashSetA1D;
        Set setA02;
        if (this instanceof C27714CAo) {
            return ((C27714CAo) this).A00.A02();
        }
        Set set = this.A04;
        if (set == null || set.isEmpty()) {
            C14B c14b = this.A05;
            c29201Oi = this.A03;
            setA04 = c14b.A04(c29201Oi);
        } else {
            C1CX c1cx = this.A06;
            c29201Oi = this.A03;
            int i = this.A00;
            hashSetA1D = AbstractC465925m.A1D();
            C0D0.A0K(DeviceJid.class, set, hashSetA1D);
            if (!hashSetA1D.isEmpty()) {
                if (i == 58 || i == 69 || i == 77) {
                    setA04 = hashSetA1D;
                    setA04 = hashSetA1D;
                    setA04 = hashSetA1D;
                    AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                    C00K.A05(abstractC02700Ci);
                    setA02 = C1CX.A02(abstractC02700Ci, c29201Oi, c1cx, i);
                } else {
                    setA04 = hashSetA1D;
                    setA02 = c1cx.A09.A04(c29201Oi);
                }
                AbstractC02700Ci abstractC02700Ci2 = c29201Oi.A00;
                boolean zA0e = C0D0.A0e(abstractC02700Ci2);
                boolean zA0a = C0D0.A0a(abstractC02700Ci2);
                if (zA0e || zA0a) {
                    Iterator it = setA02.iterator();
                    while (it.hasNext()) {
                        com.whatsapp.infra.core.jid.Jid jidA0W = AbstractC466425r.A0W(it);
                        if ((zA0e && !C0D0.A0e(jidA0W) && !C0D0.A0Q(jidA0W)) || (zA0a && !C0D0.A0a(jidA0W) && !C0D0.A0Q(jidA0W))) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("key = ");
                            sbA08.append(c29201Oi);
                            sbA08.append("; messageType = ");
                            sbA08.append(i);
                            sbA08.append("; targetDevices = ");
                            c1cx.A0A.A0f("InvalidRecipientFiltered", AnonymousClass000.A06(new C45765Kex(String.valueOf(',')).A00(setA02), sbA08), true);
                            break;
                        }
                    }
                }
                hashSetA1D.retainAll(setA02);
                setA04 = hashSetA1D;
            }
        }
        setA04 = hashSetA1D;
        C29286Cs1 c29286Cs1 = (C29286Cs1) this.A01.get();
        com.whatsapp.infra.core.jid.Jid jid = this.A02;
        int i2 = this.A00;
        C000700h.A0A(jid, 0);
        if ((i2 == 15 || i2 == 64) && C0D0.A0n(jid) && (c1doA0U = AbstractC148906gC.A0U(c29286Cs1.A00, c29201Oi)) != null && C1PJ.A02(c1doA0U)) {
            Iterator it2 = setA04.iterator();
            do {
                if (!it2.hasNext()) {
                    deviceJidA0Y = null;
                    break;
                }
                deviceJidA0Y = AbstractC25329B9x.A0Y(it2);
            } while (!C1FP.A02(deviceJidA0Y.userJid));
            setA04.remove(deviceJidA0Y);
        }
        if (this.A07) {
            Iterator it3 = setA04.iterator();
            while (it3.hasNext()) {
                if (AbstractC29216Cqs.A00(AbstractC466425r.A0W(it3))) {
                    it3.remove();
                }
            }
        }
        return setA04;
    }

    public C28658ChA(InterfaceC001500s interfaceC001500s, C14B c14b, com.whatsapp.infra.core.jid.Jid jid, C29201Oi c29201Oi, C1CX c1cx, Set set, int i, boolean z) {
        this.A01 = interfaceC001500s;
        this.A05 = c14b;
        this.A06 = c1cx;
        this.A02 = jid;
        this.A03 = c29201Oi;
        this.A00 = i;
        this.A04 = set;
        this.A07 = z;
    }
}
