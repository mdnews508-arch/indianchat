package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Cvm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29507Cvm {
    public final C17A A00;
    public final C13250j3 A01;
    public final C0FZ A02;
    public final C173627ju A03;
    public final Function1 A04;
    public final C1Bi A05;
    public final InterfaceC016307s A06;
    public final C15Z A07;
    public final C14750lX A08;
    public final C14230kf A09;
    public final C28621CgV A0A;

    public final void A01(AbstractC02700Ci abstractC02700Ci, C2E c2e, Boolean bool, Integer num, String str) {
        C000700h.A0A(abstractC02700Ci, 1);
        this.A06.CJc(new RunnableC30940DfJ(this, abstractC02700Ci, c2e, bool, num, str, 0));
    }

    private final void A00(C1RA c1ra, AbstractC02700Ci abstractC02700Ci, String str) throws IllegalAccessException, InvocationTargetException {
        if (!C000700h.areEqual(str, "capi") || abstractC02700Ci == null) {
            return;
        }
        C18Q c18qA0F = this.A08.A0F(abstractC02700Ci);
        if (c18qA0F == C18Q.UNSET || c18qA0F == C18Q.DEFAULT_E2EE || c18qA0F == C18Q.UNKNOWN || c18qA0F == C18Q.GUEST_E2EE) {
            c1ra.A0J(2199023255552L);
        }
    }

    public final void A02(AbstractC02700Ci abstractC02700Ci, C2E c2e, Boolean bool, Integer num, String str) {
        UserJid userJid;
        AbstractC02700Ci abstractC02700CiA0r = abstractC02700Ci;
        boolean zA1U = AbstractC81793li.A1U(num);
        if (C1FP.A02(abstractC02700CiA0r)) {
            return;
        }
        D6O d6o = c2e.A04;
        String strA0w = BA0.A0w(d6o);
        boolean zBooleanValue = bool != null ? bool.booleanValue() : d6o.A03;
        if (c2e.A0T() && !zBooleanValue && (abstractC02700CiA0r = AbstractC202168rl.A0r(AbstractC466025n.A1N(C1Bi.A00(this.A05), AnonymousClass000.A05("ad_hoc_call_invitor_", strA0w, AnonymousClass000.A08())))) == null) {
            DeviceJid deviceJid = c2e.A02;
            abstractC02700CiA0r = deviceJid != null ? deviceJid.userJid : null;
        }
        AbstractC02700Ci abstractC02700CiA07 = this.A09.A07(abstractC02700CiA0r);
        if (abstractC02700CiA07 != null) {
            abstractC02700CiA0r = abstractC02700CiA07;
        }
        C29201Oi c29201OiA0p = AbstractC148856g7.A0p(abstractC02700CiA0r, strA0w, zBooleanValue);
        if (num.intValue() == zA1U) {
            C1RA c1ra = new C1RA(c29201OiA0p, c2e);
            int iA00 = C29071Nv.A00(this.A01, null, this.A02, null, c1ra.A0i.A00);
            if (iA00 > 0) {
                AbstractC25499BGo.A06(c1ra, iA00);
                AbstractC25499BGo.A08(c1ra, AbstractC81793li.A0m());
            }
            A00(c1ra, abstractC02700CiA07, str);
            this.A00.A0I(c1ra);
            return;
        }
        C1RA c1ra2 = new C1RA(c29201OiA0p, c2e);
        C0FZ c0fz = this.A02;
        C13250j3 c13250j3 = this.A01;
        C29201Oi c29201Oi = c1ra2.A0i;
        AbstractC02700Ci abstractC02700Ci2 = c29201Oi.A00;
        int iA01 = C29071Nv.A00(c13250j3, null, c0fz, null, abstractC02700Ci2);
        if (iA01 > 0) {
            AbstractC25499BGo.A06(c1ra2, iA01);
            AbstractC25499BGo.A08(c1ra2, AbstractC81793li.A0m());
        }
        A00(c1ra2, abstractC02700CiA07, str);
        C28621CgV c28621CgV = this.A0A;
        C1DO c1doAn0 = AbstractC466125o.A0x(c28621CgV.A00).An0(c29201Oi);
        if (c1doAn0 != null) {
            try {
                if (c1doAn0.A0j != -1) {
                    if (!(c1doAn0 instanceof C6D)) {
                        if (c1doAn0.A0h == c1ra2.A0h) {
                            C1DO c1doAn1 = this.A07.An0(c29201OiA0p);
                            if (c1doAn1 instanceof C1RA) {
                                C1RA c1ra3 = (C1RA) this.A03.A00(c1doAn1, AbstractC148856g7.A0q(c1doAn1));
                                c1ra3.A00.A03(c2e);
                                if (d6o.A03) {
                                    DeviceJid deviceJid2 = c2e.A02;
                                    if (deviceJid2 != null) {
                                        userJid = deviceJid2.userJid;
                                    }
                                    c1ra3.A0j = c1doAn1.A0j;
                                    c1ra3.A0k = c1doAn1.A0k;
                                    this.A00.A0K(c1ra3);
                                    return;
                                }
                                userJid = d6o.A01;
                                c1ra3.CR2(userJid);
                                c1ra3.A0j = c1doAn1.A0j;
                                c1ra3.A0k = c1doAn1.A0k;
                                this.A00.A0K(c1ra3);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    c28621CgV.A03.A07(c1ra2);
                    C38171lq c38171lq = (C38171lq) C05C.A02(c28621CgV.A02);
                    C15T c15tA05 = c38171lq.A05.A05();
                    try {
                        if (abstractC02700Ci2 == null) {
                            com.whatsapp.infra.logging.Log.e("MessageOrphanStore/deleteOrphanMessageForParentKey/chatJid is null");
                            c15tA05.close();
                            return;
                        }
                        long jA0B = c38171lq.A04.A0B(abstractC02700Ci2);
                        String str2 = c29201Oi.A02 ? "1" : "0";
                        String[] strArrA1b = AbstractC25328B9w.A1b();
                        strArrA1b[zA1U ? 1 : 0] = c29201Oi.A01;
                        AbstractC465925m.A1V(strArrA1b, 1, jA0B);
                        strArrA1b[2] = str2;
                        c15tA05.A02.A04("message_orphan", "message_orphan.key_id = ? AND message_orphan.chat_row_id = ? AND message_orphan.from_me = ?", "MessageOrphanStore/deleteOrphanMessageForParentKey", strArrA1b);
                        c15tA05.close();
                        ((C38271m0) C05C.A02(c38171lq.A03)).A00.remove(c29201Oi);
                        return;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(c15tA05, th);
                            throw th2;
                        }
                    }
                }
            } catch (CLG e) {
                String str3 = c29201Oi.A01;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("MessageOrderPreserver/updateMessage/Invalid fmessage.key: ");
                sbA08.append(str3);
                AbstractC466325q.A1A(e, ", exception: ", sbA08);
                return;
            } catch (Exception unused) {
                return;
            }
        }
        C015707m c015707m = (C015707m) this.A04.invoke(c1ra2);
        Object obj = c015707m.first;
        byte[] bArr = (byte[]) obj;
        Object obj2 = c015707m.second;
        byte[] bArr2 = (byte[]) obj2;
        if (obj == null && obj2 == null) {
            com.whatsapp.infra.logging.Log.e("MessageOrderPreserver/no data found to store");
            throw CLG.A04(zA1U ? 1 : 0);
        }
        AbstractC02700Ci abstractC02700CiAys = c1ra2.Ays();
        if (((C38171lq) C05C.A02(c28621CgV.A02)).A02(new C457720y(abstractC02700CiAys, abstractC02700CiAys, c29201Oi, c29201Oi, null, bArr, bArr2, 6, 1, c1ra2.A0F)) != 4) {
            com.whatsapp.infra.logging.Log.e("MessageOrderPreserver/handleOrphanMessage/orphan storage failed");
        }
    }

    public C29507Cvm(C1Bi c1Bi, C17A c17a, C13250j3 c13250j3, C0FZ c0fz, InterfaceC016307s interfaceC016307s, C173627ju c173627ju, C15Z c15z, C14750lX c14750lX, C14230kf c14230kf, C28621CgV c28621CgV, Function1 function1) {
        AbstractC81763lf.A1N(interfaceC016307s, c1Bi, c14230kf, c17a);
        AbstractC466425r.A1S(c15z, c28621CgV, c173627ju, 4);
        AbstractC81823ll.A0w(c0fz, c13250j3, c14750lX);
        this.A06 = interfaceC016307s;
        this.A05 = c1Bi;
        this.A09 = c14230kf;
        this.A00 = c17a;
        this.A07 = c15z;
        this.A0A = c28621CgV;
        this.A03 = c173627ju;
        this.A02 = c0fz;
        this.A01 = c13250j3;
        this.A08 = c14750lX;
        this.A04 = function1;
    }
}
