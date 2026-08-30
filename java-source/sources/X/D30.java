package X;

import android.telephony.TelephonyManager;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public abstract class D30 {
    public static int A00(TelephonyManager telephonyManager, C0V3 c0v3) {
        if (telephonyManager != null && !c0v3.A0J()) {
            try {
                return AnonymousClass074.A07() ? telephonyManager.getCallStateForSubscription() : telephonyManager.getCallState();
            } catch (SecurityException | UnsupportedOperationException e) {
                com.whatsapp.infra.logging.Log.w("voip/getTelephonyState telephony state unavailable, treating as idle", e);
            }
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public static boolean A07(Optional optional, C0FZ c0fz, C0DF c0df, GroupJid groupJid) {
        boolean z;
        if (groupJid == null) {
            return false;
        }
        if (optional.isPresent()) {
            z = ((InterfaceC81303kv) optional.get()).BJJ(groupJid);
        }
        return (c0df.A04().A00.A0u || c0fz.A0A(groupJid) == 3 || z || C0D0.A0X(groupJid)) ? false : true;
    }

    public static boolean A08(CallInfo callInfo, C0W1 c0w1, GroupJid groupJid) {
        return groupJid != null && (!c0w1.A01() || C0P2.A0E(callInfo, groupJid));
    }

    public static List A05(C15870nV c15870nV, C0DF c0df, C08Y c08y) {
        GroupJid groupJid = (GroupJid) c0df.A0A(C1M3.class);
        if (groupJid == null) {
            return Collections.singletonList(c0df);
        }
        C13250j3 c13250j3A0H = AbstractC466725u.A0H();
        C00D c00dA0b = AbstractC466225p.A0b();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = A03(c15870nV, groupJid, c08y).iterator();
        while (it.hasNext()) {
            AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
            if (C0D0.A0Q(abstractC02700CiA0U)) {
                C000700h.A0B(abstractC02700CiA0U, c00dA0b);
                if (!C1FP.A08(abstractC02700CiA0U) || !c00dA0b.A0w(31713)) {
                }
            }
            AbstractC466525s.A1N(c13250j3A0H, abstractC02700CiA0U, arrayListA0W);
        }
        return arrayListA0W;
    }

    public static C0DF A01(GroupJid groupJid, boolean z) {
        C0DF c0dfA08;
        C1M3 c1m3A0m;
        C13250j3 c13250j3A0H = AbstractC466725u.A0H();
        C248316w c248316w = (C248316w) C00C.A02(5917);
        C15870nV c15870nVA0f = AbstractC466225p.A0f();
        if (groupJid == null || (c0dfA08 = c13250j3A0H.A08(groupJid)) == null || (c1m3A0m = AbstractC466225p.A0m(c0dfA08)) == null || AbstractC466625t.A14(c0dfA08) == null || (!z && c248316w.A0C(c1m3A0m, c15870nVA0f.A0q(c1m3A0m)))) {
            return null;
        }
        return c0dfA08;
    }

    public static String A02(C15540my c15540my, GroupJid groupJid, boolean z) {
        C0DF c0dfA01 = A01(groupJid, z);
        if (c0dfA01 != null) {
            return AbstractC25330B9y.A1C(c15540my, c0dfA01);
        }
        return null;
    }

    public static ArrayList A03(C15870nV c15870nV, GroupJid groupJid, C08Y c08y) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = AbstractC465925m.A1B(c15870nV.A0B(groupJid).A09()).iterator();
        while (it.hasNext()) {
            AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
            if (!c08y.BKS(abstractC02700CiA0U)) {
                arrayListA0W.add(abstractC02700CiA0U);
            }
        }
        return arrayListA0W;
    }

    public static ArrayList A04(C15870nV c15870nV, C1M3 c1m3, C08Y c08y) {
        C13250j3 c13250j3A0H = AbstractC466725u.A0H();
        C00D c00dA0b = AbstractC466225p.A0b();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = A03(c15870nV, c1m3, c08y).iterator();
        while (it.hasNext()) {
            AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
            if (C0D0.A0Q(abstractC02700CiA0U)) {
                C000700h.A0B(abstractC02700CiA0U, c00dA0b);
                if (!C1FP.A08(abstractC02700CiA0U) || !c00dA0b.A0w(31713)) {
                }
            }
            AbstractC466525s.A1N(c13250j3A0H, abstractC02700CiA0U, arrayListA0W);
        }
        return arrayListA0W;
    }

    public static boolean A06(Optional optional, C016207r c016207r, C15870nV c15870nV, C0FZ c0fz, C0DF c0df, GroupJid groupJid) {
        return A07(optional, c0fz, c0df, groupJid) && groupJid != null && c15870nV.A0j(groupJid) && c15870nV.A0B.A0A(groupJid) <= Math.min(64, c016207r.A0Y(4189));
    }

    public static boolean A09(C0W1 c0w1, C016207r c016207r, AnonymousClass172 anonymousClass172, C15870nV c15870nV, C0DF c0df, GroupJid groupJid, C08Y c08y, boolean z, boolean z2) {
        boolean zA0I;
        C13250j3 c13250j3A0H = AbstractC466725u.A0H();
        if (groupJid != null && !c0w1.A01() && !anonymousClass172.A06(c0df, groupJid)) {
            C29661Qc c29661QcA0F = z2 ? c15870nV.A0B.A0F(groupJid) : c15870nV.A0B(groupJid);
            if (c29661QcA0F != null) {
                ImmutableSet immutableSetA09 = c29661QcA0F.A09();
                if (immutableSetA09.size() != 1 || !c08y.BKS(AbstractC25329B9x.A0U(immutableSetA09.asList(), 0))) {
                    if (!z) {
                        if (immutableSetA09.size() > Math.min(64, c016207r.A0Y(4189))) {
                            AbstractC04810Ls it = immutableSetA09.iterator();
                            while (it.hasNext()) {
                                AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
                                if (z2) {
                                    C0DF c0dfA05 = c13250j3A0H.A05(abstractC02700CiA0U);
                                    if (c0dfA05 != null) {
                                        zA0I = C1GK.A01(c0dfA05);
                                    } else {
                                        continue;
                                    }
                                } else {
                                    zA0I = c13250j3A0H.A0I(abstractC02700CiA0U);
                                }
                                if (zA0I) {
                                }
                            }
                        }
                        return true;
                    }
                    if (C0P2.A0U(c016207r, c08y, immutableSetA09.size(), false) || !c0w1.A01()) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
