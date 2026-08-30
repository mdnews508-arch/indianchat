package com.whatsapp.kmp.syncd.syncdengine.crypto;

import X.AbstractC25428BDv;
import X.AbstractC30568DYc;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.BDs;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05N;
import X.C0ZR;
import X.C14260ki;
import X.C17870qp;
import X.C17940qw;
import X.C1JH;
import X.C25426BDt;
import X.C27303BxH;
import X.C27672C8k;
import X.C27674C8m;
import X.C27675C8n;
import X.C27682C8u;
import X.C27686C8y;
import X.C28215CXd;
import X.C28698Ci1;
import X.C28823CkF;
import X.C29612Cxc;
import X.C31263Dkj;
import X.C91;
import X.CQP;
import X.CQQ;
import X.D35;
import X.InterfaceC07600Xd;
import X.InterfaceC31707Du1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes7.dex */
public final class KmpSyncdKeyResolveHelper {
    public static final KmpSyncdKeyResolveHelper A00 = new KmpSyncdKeyResolveHelper();

    /* JADX WARN: Code duplicated, block: B:48:0x0100  */
    public final BDs A00(C1JH c1jh, Set set, InterfaceC07600Xd interfaceC07600Xd) {
        C31263Dkj c31263Dkj;
        InterfaceC31707Du1 c27686C8y;
        C28215CXd c28215CXd;
        InterfaceC31707Du1 c27675C8n;
        if (interfaceC07600Xd instanceof C31263Dkj) {
            c31263Dkj = (C31263Dkj) interfaceC07600Xd;
            if (c31263Dkj.$t == 18) {
                int i = c31263Dkj.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31263Dkj.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31263Dkj = new C31263Dkj(this, interfaceC07600Xd, 18);
                }
            } else {
                c31263Dkj = new C31263Dkj(this, interfaceC07600Xd, 18);
            }
        } else {
            c31263Dkj = new C31263Dkj(this, interfaceC07600Xd, 18);
        }
        Object c27672C8k = c31263Dkj.A03;
        int i2 = c31263Dkj.A00;
        if (i2 == 0) {
            C0ZR.A01(c27672C8k);
            C17940qw c17940qwB2m = C17870qp.A01.A00().B2m();
            c31263Dkj.A01 = c1jh;
            c31263Dkj.A02 = null;
            c31263Dkj.A00 = 1;
            ArrayList arrayListA0o = AbstractC466825v.A0o(set);
            Iterator it = set.iterator();
            while (it.hasNext()) {
                C28698Ci1 c28698Ci1 = (C28698Ci1) it.next();
                C000700h.A0A(c28698Ci1, 0);
                arrayListA0o.add(new C29612Cxc(c28698Ci1.A00));
            }
            try {
                LinkedHashMap linkedHashMapA07 = ((C14260ki) C05C.A02(c17940qwB2m.A00)).A07(c1jh.value, arrayListA0o);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA07);
                while (itA1F.hasNext()) {
                    Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    C29612Cxc c29612Cxc = (C29612Cxc) entryA0Y.getKey();
                    if (c29612Cxc != null) {
                        C28698Ci1 c28698Ci2 = new C28698Ci1(c29612Cxc.A00);
                        C28823CkF c28823CkF = (C28823CkF) entryA0Y.getValue();
                        if (c28823CkF != null) {
                            c28215CXd = new C28215CXd(D35.A06(c28823CkF.A00), new C28698Ci1(c28823CkF.A01.A00));
                        } else {
                            c28215CXd = null;
                        }
                        AbstractC466625t.A1W(c28698Ci2, c28215CXd, arrayListA0W);
                    }
                }
                c27672C8k = new C25426BDt(C05N.A0C(arrayListA0W));
            } catch (C27303BxH e) {
                Integer num = C02S.A0C;
                String message = e.getMessage();
                c27686C8y = new C27682C8u(num, message != null ? message : "Failed to resolve keys");
                c27672C8k = new C27672C8k(c27686C8y);
            } catch (CancellationException e2) {
                throw e2;
            } catch (Exception e3) {
                String message2 = e3.getMessage();
                String str = message2 != null ? message2 : "Failed to resolve keys";
                String strA0i = AbstractC81813lk.A0i(e3);
                Throwable cause = e3.getCause();
                c27686C8y = new C27686C8y(str, strA0i, cause != null ? cause.getMessage() : null);
                c27672C8k = new C27672C8k(c27686C8y);
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            c1jh = (C1JH) c31263Dkj.A01;
            C0ZR.A01(c27672C8k);
        }
        BDs bDs = (BDs) c27672C8k;
        if (bDs instanceof C25426BDt) {
            return new C25426BDt(((C25426BDt) bDs).A00);
        }
        if (!(bDs instanceof C27672C8k)) {
            throw AbstractC465925m.A1J();
        }
        AbstractC30568DYc abstractC30568DYc = (AbstractC30568DYc) ((C27672C8k) bDs).A00;
        if (abstractC30568DYc instanceof C27682C8u) {
            C27682C8u c27682C8u = (C27682C8u) abstractC30568DYc;
            Integer num2 = c27682C8u.A00;
            if (num2 == C02S.A0C) {
                c27675C8n = AbstractC25428BDv.A04(c1jh, c27682C8u);
            } else {
                String str2 = c27682C8u.A01;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("KmpSyncdKeyError(");
                c27675C8n = new C27675C8n(str2, AbstractC466925w.A0j(CQQ.A00(num2), sbA08), null, null, null);
            }
        } else if (abstractC30568DYc instanceof C27686C8y) {
            c27675C8n = new C27674C8m(c1jh, (C27686C8y) abstractC30568DYc);
        } else if (abstractC30568DYc instanceof C91) {
            c27675C8n = AbstractC25428BDv.A02((C91) abstractC30568DYc);
        } else {
            String strAdq = abstractC30568DYc.Adq();
            String strA0i2 = AbstractC81813lk.A0i(abstractC30568DYc);
            if (strA0i2 == null) {
                strA0i2 = "Unknown";
            }
            c27675C8n = new C27675C8n(strAdq, strA0i2, null, null, null);
        }
        return CQP.A00(c27675C8n);
    }
}
