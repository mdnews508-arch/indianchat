package X;

import android.app.Application;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;

/* JADX INFO: renamed from: X.DaV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30649DaV implements C1P3 {
    public final C05C A02 = AbstractC466025n.A0W();
    public final C28181Kj A05 = (C28181Kj) C00C.A02(6917);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(4016);
    public final C05C A04 = AnonymousClass056.A00(2474);
    public final C05C A03 = AbstractC466025n.A0r();

    @Override // X.C1P3
    public InterfaceC198128lD AtH(C1DO c1do) {
        String rawString;
        C000700h.A0A(c1do, 0);
        C1LT c1lt = (C1LT) c1do;
        String strA0f = c1lt.A0f();
        if (strA0f == null) {
            strA0f = Voip.REJECT_REASON_DECLINED;
        }
        StringBuilder sb = new StringBuilder(strA0f);
        if (c1lt instanceof C27492C0w) {
            UserJid userJid = ((C27492C0w) c1lt).A01;
            if (userJid != null) {
                rawString = userJid.getRawString();
                AbstractC202218rq.A1P(" ", rawString, AnonymousClass000.A08(), sb);
            }
        } else if (c1lt instanceof C27473C0d) {
            C27473C0d c27473C0d = (C27473C0d) c1lt;
            rawString = c27473C0d.A00;
            AbstractC02700Ci abstractC02700Ci = c27473C0d.A0i.A00;
            if (rawString != null && rawString.length() != 0 && abstractC02700Ci != null && !AbstractC466925w.A0K(this.A02, abstractC02700Ci).A0H() && rawString.length() != 0) {
                AbstractC202218rq.A1P(" ", rawString, AnonymousClass000.A08(), sb);
            }
        }
        return AbstractC25328B9w.A0y(AbstractC466525s.A0w(sb));
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0034 A[PHI: r7
  0x0034: PHI (r7v5 X.1DO) = (r7v2 X.1DO), (r7v4 X.1DO), (r7v6 X.1DO) binds: [B:52:0x00f5, B:40:0x00ba, B:9:0x0032] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.C1P3
    public InterfaceC198128lD AtI(C1DO c1do) {
        String strA0b;
        C1DO c1doA0b;
        Application applicationA00;
        int i;
        int i2;
        String strA0f;
        C000700h.A0A(c1do, 0);
        if (c1do instanceof C27481C0l) {
            C27481C0l c27481C0l = (C27481C0l) c1do;
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            boolean zA0w = AbstractC465925m.A0c(interfaceC001500s).A0w(29226);
            if (AbstractC465925m.A0c(interfaceC001500s).A0w(29228)) {
                AbstractC02700Ci abstractC02700Ci = c27481C0l.A0i.A00;
                C29201Oi c29201Oi = c27481C0l.A01;
                if ((c29201Oi == null || (c1doA0b = AbstractC148906gC.A0U(this.A03, c29201Oi)) == null) && (c27481C0l.A00 == 0 || (c1doA0b = AbstractC25329B9x.A0b(AbstractC466125o.A0x(this.A03), c27481C0l.A00)) == null)) {
                    Object obj = null;
                    if (abstractC02700Ci != null) {
                        Iterator itA0v = AbstractC81793li.A0v(C1AL.A00((C1AL) C05C.A02(this.A04), abstractC02700Ci, c27481C0l.A0F + 1));
                        while (itA0v.hasNext()) {
                            Object next = itA0v.next();
                            C1DO c1do2 = (C1DO) next;
                            C000700h.A09(c1do2);
                            C1616077y c1616077yA02 = AbstractC150236iU.A02(c1do2);
                            if (c1616077yA02 != null && c1616077yA02.A0F == c27481C0l.A0F) {
                                obj = next;
                                break;
                            }
                        }
                        c1doA0b = (C1DO) obj;
                        if (c1doA0b != null) {
                            i2 = c1doA0b.A0h;
                            if (AbstractC29211Oj.A0M(i2) && ((abstractC02700Ci == null || !AbstractC466125o.A0g(this.A01).A0M.A0b(abstractC02700Ci)) && !AbstractC25499BGo.A0C(c1doA0b))) {
                                if (i2 == 66) {
                                    applicationA00 = C00I.A00();
                                    i = R.string._name_removed__res_0x7f123208;
                                } else if (i2 == 92) {
                                    applicationA00 = C00I.A00();
                                    i = R.string._name_removed__res_0x7f123206;
                                } else if ((c1doA0b instanceof C1P8) && (strA0f = c1doA0b.A0f()) != null && !C0C7.A0p(strA0f)) {
                                    strA0b = AbstractC466525s.A0s(C00I.A00(), strA0f, 1, 0, R.string._name_removed__res_0x7f123209);
                                }
                                strA0b = applicationA00.getString(i);
                            }
                        }
                    }
                    applicationA00 = C00I.A00();
                    i = R.string._name_removed__res_0x7f123207;
                    strA0b = applicationA00.getString(i);
                } else {
                    i2 = c1doA0b.A0h;
                    if (AbstractC29211Oj.A0M(i2)) {
                        applicationA00 = C00I.A00();
                        i = R.string._name_removed__res_0x7f123207;
                        strA0b = applicationA00.getString(i);
                    } else {
                        applicationA00 = C00I.A00();
                        i = R.string._name_removed__res_0x7f123207;
                        strA0b = applicationA00.getString(i);
                    }
                }
                C000700h.A06(strA0b);
            } else {
                strA0b = this.A05.A0b(c27481C0l, false);
                if (strA0b == null) {
                    strA0b = Voip.REJECT_REASON_DECLINED;
                }
            }
            if (zA0w) {
                strA0b = AnonymousClass000.A05("📌 ", strA0b, AnonymousClass000.A08());
            }
        } else {
            strA0b = this.A05.A0b((C1LT) c1do, false);
            if (strA0b == null) {
                strA0b = Voip.REJECT_REASON_DECLINED;
            }
        }
        return AbstractC25328B9w.A0y(strA0b);
    }

    @Override // X.C1P3
    public /* synthetic */ InterfaceC198128lD AtJ(C1DO c1do) {
        C000700h.A0A(c1do, 1);
        return AtI(c1do);
    }
}
