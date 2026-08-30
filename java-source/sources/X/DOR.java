package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class DOR implements InterfaceC31738DuY {
    public final C05C A01 = AnonymousClass056.A00(3133);
    public final C05C A02 = AbstractC148856g7.A0H();
    public final C05C A03 = C05D.A00(2433);
    public final C05C A00 = AbstractC466025n.A0r();

    private final void A00(C29428CuN c29428CuN, Set set) {
        Set setA03 = ((C29177Cq8) C05C.A02(this.A03)).A03(set);
        if (setA03 != null) {
            if (!setA03.isEmpty()) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj : setA03) {
                    if (!C0D0.A0e((com.whatsapp.infra.core.jid.Jid) obj)) {
                        arrayListA0W.add(obj);
                    }
                }
                setA03 = AbstractC02550Br.A1O(arrayListA0W);
            }
            if (setA03.isEmpty()) {
                return;
            }
            ArrayList arrayListA0o = AbstractC466825v.A0o(setA03);
            Iterator it = setA03.iterator();
            while (it.hasNext()) {
                C08920ax[] c08920axArr = new C08920ax[1];
                AbstractC25329B9x.A1I(AbstractC466425r.A0W(it), "jid", c08920axArr, 0);
                AbstractC25331B9z.A1H("to", arrayListA0o, c08920axArr);
            }
            c29428CuN.A00.add(AbstractC25328B9w.A0s("mentioned_users", null, AbstractC25330B9y.A1b(arrayListA0o)));
        }
    }

    @Override // X.InterfaceC31738DuY
    public void AA9(C1DO c1do, C29428CuN c29428CuN) {
        C8G6 c8g6A02;
        String str;
        boolean zA1a = AbstractC466925w.A1a(c1do, c29428CuN);
        if ((c1do instanceof C1615977x) && AbstractC25331B9z.A1T(c1do) && AbstractC148906gC.A0P(this.A01).A0w(18233)) {
            C1DO c1doA00 = AbstractC35311gu.A00((AbstractC29591Pv) c1do, AbstractC466125o.A0x(this.A00));
            if (c1doA00 == null || AbstractC1827680j.A02(c1doA00) != zA1a) {
                return;
            }
        } else {
            if (!AbstractC1827680j.A03(c1do) || !AbstractC150146iL.A04(c1do)) {
                return;
            }
            if (!AbstractC1827680j.A02(c1do)) {
                C8G6 c8g6A03 = AbstractC150146iL.A02(c1do);
                if (c8g6A03 == null || c8g6A03.A03() != 3) {
                    C29201Oi c29201Oi = c1do.A0i;
                    if (C0D0.A0j(c29201Oi.A00) && c29201Oi.A02 && !AbstractC29211Oj.A16(c1do) && (c8g6A02 = AbstractC150146iL.A02(c1do)) != null) {
                        int iA03 = c8g6A02.A03();
                        if (Integer.valueOf(iA03) != null) {
                            if (iA03 == 0) {
                                str = "contacts";
                            } else if (iA03 == zA1a) {
                                str = "allowlist";
                            } else if (iA03 == 2) {
                                str = "denylist";
                            } else if (iA03 == 4) {
                                str = "customlist";
                            }
                            C29428CuN.A00(c29428CuN, "status_setting", str);
                        }
                    }
                }
                C8G6 c8g6A04 = AbstractC150146iL.A02(c1do);
                A00(c29428CuN, c8g6A04 != null ? c8g6A04.A0H : null);
                return;
            }
        }
        C29428CuN.A00(c29428CuN, "is_group_status", "true");
    }

    @Override // X.InterfaceC31738DuY
    public void AAA(C29428CuN c29428CuN, InterfaceC201738r4 interfaceC201738r4) {
        C8FA c8fa;
        int iIntValue;
        String str;
        String str2;
        C000700h.A0B(interfaceC201738r4, c29428CuN);
        if (interfaceC201738r4 instanceof C32) {
            C32 c32 = (C32) interfaceC201738r4;
            C1DN c1dnB8Z = c32.B8Z();
            if (c1dnB8Z instanceof C7A0) {
                C000700h.A0D(c1dnB8Z, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.notify.FStatusDualUpload");
                C7A0 c7a0 = (C7A0) c1dnB8Z;
                C148996gL c148996gL = c7a0.A07;
                if (c148996gL != null) {
                    int iAdb = c7a0.Adb();
                    int i = c148996gL.A0A;
                    if (i != 4) {
                        if (i == 8) {
                            str2 = "hevc_video_dual_upload";
                            C29428CuN.A00(c29428CuN, "message_association_type", str2);
                        }
                    } else if (AbstractC29211Oj.A0I(iAdb)) {
                        str2 = "hd_image_dual_upload";
                        C29428CuN.A00(c29428CuN, "message_association_type", str2);
                    }
                }
            }
            Integer numA07 = c32.A07();
            AbstractC02700Ci abstractC02700CiA02 = c32.A02.A02();
            if (C000700h.areEqual(abstractC02700CiA02, C0DD.A00) && numA07 != null && (iIntValue = numA07.intValue()) != 3) {
                if (iIntValue == 0) {
                    str = "contacts";
                } else if (iIntValue == 1) {
                    str = "allowlist";
                } else if (iIntValue == 2) {
                    str = "denylist";
                } else if (iIntValue == 4) {
                    str = "customlist";
                }
                C29428CuN.A00(c29428CuN, "status_setting", str);
            }
            if (interfaceC201738r4 instanceof C163977Hz) {
                InterfaceC201748r5 interfaceC201748r5 = ((C79O) interfaceC201738r4).A00;
                Set setA0K = null;
                if ((interfaceC201748r5 instanceof C8FA) && (c8fa = (C8FA) interfaceC201748r5) != null) {
                    setA0K = c8fa.A0K();
                }
                A00(c29428CuN, setA0K);
            }
            if (C0D0.A0d(abstractC02700CiA02)) {
                C29428CuN.A00(c29428CuN, "is_group_status", "true");
            }
            if (AbstractC148886gA.A0Y(this.A02).A0O()) {
                C29428CuN.A00(c29428CuN, "session_scope", "status");
            }
        }
    }
}
