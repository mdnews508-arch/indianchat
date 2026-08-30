package X;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.DbQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30705DbQ implements InterfaceC31796DvZ {
    public final C05C A00 = AbstractC25330B9y.A0H();
    public final Object A02 = AbstractC81763lf.A0p();
    public final C54051Oo4 A01 = new C54051Oo4(this);

    @Override // X.InterfaceC31796DvZ
    public void Bki(String str, int i) {
        C000700h.A0A(str, 0);
        if (A03(str)) {
            Object[] objArrA1a = AbstractC465925m.A1a();
            AbstractC466425r.A1U(objArrA1a, i, 0);
            A01(str, AbstractC81783lh.A10("first_response_%d_received", Arrays.copyOf(objArrA1a, 1)));
        }
    }

    @Override // X.InterfaceC31796DvZ
    public void Bkj(String str, int i) {
        C000700h.A0A(str, 0);
        if (A03(str)) {
            Object[] objArrA1a = AbstractC465925m.A1a();
            AbstractC466425r.A1U(objArrA1a, i, 0);
            A01(str, AbstractC81783lh.A10("follow_up_%d_response_complete", Arrays.copyOf(objArrA1a, 1)));
        }
    }

    @Override // X.InterfaceC31796DvZ
    public void Bkk(String str, int i) {
        C000700h.A0A(str, 0);
        if (A03(str)) {
            Object[] objArrA1a = AbstractC465925m.A1a();
            AbstractC466425r.A1U(objArrA1a, i, 0);
            A01(str, AbstractC81783lh.A10("tool_response_%d_ready", Arrays.copyOf(objArrA1a, 1)));
        }
    }

    @Override // X.InterfaceC31796DvZ
    public /* synthetic */ void Bvt(String str) {
    }

    @Override // X.InterfaceC31796DvZ
    public void Bxn(String str) {
        C000700h.A0A(str, 0);
        if (A03(str)) {
            A02(str, false, "cancelled");
        } else {
            A00(str);
        }
    }

    @Override // X.InterfaceC31796DvZ
    public void Bxo(String str) {
        C000700h.A0A(str, 0);
    }

    @Override // X.InterfaceC31796DvZ
    public void Bxr(String str, String str2) {
        String str3;
        String str4;
        C000700h.A0A(str, 0);
        synchronized (this.A02) {
            C28234CXw c28234CXw = this.A01.get(str);
            if (c28234CXw != null) {
                c28234CXw.A01 = true;
            }
        }
        if (A03(str)) {
            if (str2 != null) {
                int iHashCode = str2.hashCode();
                if (iHashCode != 1332482783) {
                    if (iHashCode != 1464778981) {
                        if (iHashCode != 1906163711 || !str2.equals("tool call carrier timeout")) {
                            return;
                        }
                    } else if (!str2.equals("tool call carrier timeout after failure")) {
                        return;
                    }
                    str3 = "carrier_timeout";
                } else if (!str2.equals("Exceeded max tool call follow-ups")) {
                    return;
                } else {
                    str3 = "rounds_exceeded";
                }
                A02(str, false, str3);
                return;
            }
            return;
        }
        if (str2 != null) {
            int iHashCode2 = str2.hashCode();
            if (iHashCode2 != 1332482783) {
                if (iHashCode2 != 1464778981) {
                    if (iHashCode2 != 1906163711) {
                        return;
                    } else {
                        str4 = "tool call carrier timeout";
                    }
                } else if (!str2.equals("tool call carrier timeout after failure")) {
                    return;
                }
                A00(str);
            }
            str4 = "Exceeded max tool call follow-ups";
            if (!str2.equals(str4)) {
                return;
            }
            A00(str);
        }
    }

    @Override // X.InterfaceC31796DvZ
    public void Bxv(String str, String str2, boolean z) {
        C000700h.A0A(str, 0);
        if (z) {
            synchronized (this.A02) {
                this.A01.put(str, new C28234CXw());
            }
            ((InterfaceC02260An) C05C.A02(this.A00)).markerStart(261887832, str.hashCode());
            A01(str, "user_prompt_sent");
        }
    }

    @Override // X.InterfaceC31796DvZ
    public void C5e(String str, List list) {
        boolean z;
        C000700h.A0A(str, 0);
        if ((list instanceof Collection) && list.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if ((((C26517BjG) it.next()).bitField0_ & 1) != 0) {
                synchronized (this.A02) {
                    C28234CXw c28234CXw = this.A01.get(str);
                    if (c28234CXw == null) {
                        return;
                    }
                    if (c28234CXw.A00) {
                        z = false;
                    } else {
                        c28234CXw.A00 = true;
                        z = true;
                    }
                    if (z) {
                        A01(str, "initial_response_received");
                        return;
                    }
                    return;
                }
            }
        }
    }

    @Override // X.InterfaceC31796DvZ
    public void C5f(String str, int i) {
        C000700h.A0A(str, 0);
        if (A03(str)) {
            Object[] objArrA1a = AbstractC465925m.A1a();
            AbstractC466425r.A1U(objArrA1a, i, 0);
            A01(str, AbstractC81783lh.A10("tool_request_%d_processed", Arrays.copyOf(objArrA1a, 1)));
        }
    }

    private final void A00(String str) {
        C28234CXw c28234CXwRemove;
        synchronized (this.A02) {
            c28234CXwRemove = this.A01.remove(str);
        }
        if (c28234CXwRemove != null) {
            ((InterfaceC02260An) C05C.A02(this.A00)).markerDrop(261887832, str.hashCode());
        }
    }

    private final void A01(String str, String str2) {
        ((InterfaceC02260An) C05C.A02(this.A00)).markerPoint(261887832, str.hashCode(), str2);
    }

    private final void A02(String str, boolean z, String str2) {
        C28234CXw c28234CXwRemove;
        synchronized (this.A02) {
            c28234CXwRemove = this.A01.remove(str);
        }
        if (c28234CXwRemove != null) {
            if (str2.equals("delivered")) {
                A01(str, "final_response_received");
            }
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            InterfaceC02260An interfaceC02260AnA0k = AbstractC25329B9x.A0k(interfaceC001500s);
            int iHashCode = str.hashCode();
            interfaceC02260AnA0k.markerAnnotate(261887832, iHashCode, "tee_terminal_reason", str2);
            AbstractC25329B9x.A0k(interfaceC001500s).markerAnnotate(261887832, iHashCode, "tee_carrier_failed", String.valueOf(c28234CXwRemove.A01));
            AbstractC25329B9x.A0k(interfaceC001500s).markerEnd(261887832, iHashCode, z ? (short) 2 : (short) 3);
        }
    }

    private final boolean A03(String str) {
        boolean zA1W;
        synchronized (this.A02) {
            C28234CXw c28234CXw = this.A01.get(str);
            zA1W = c28234CXw != null ? AbstractC466225p.A1W(c28234CXw.A00 ? 1 : 0) : false;
        }
        return zA1W;
    }

    @Override // X.InterfaceC31796DvZ
    public void By8(String str, boolean z) {
        if (z && A03(str)) {
            A02(str, true, "delivered");
        }
    }

    @Override // X.InterfaceC31796DvZ
    public void C52(String str, boolean z) {
        if (A03(str)) {
            A02(str, z, z ? "delivered" : "not_delivered");
        } else {
            A00(str);
        }
    }
}
