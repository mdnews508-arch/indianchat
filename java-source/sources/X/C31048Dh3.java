package X;

import android.util.Base64;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Dh3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31048Dh3 implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C31048Dh3(C08940az c08940az, C29146CpV c29146CpV, C28961CmV c28961CmV, C29613Cxd c29613Cxd, int i) {
        this.$t = i;
        this.A00 = c29613Cxd;
        this.A01 = c29146CpV;
        this.A02 = c08940az;
        this.A03 = c28961CmV;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Integer numA1H;
        LinkedHashSet linkedHashSetA1F;
        LinkedHashSet linkedHashSetA1F2;
        DTK dtk;
        DTF dtf;
        C187698Kb c187698Kb;
        C27548C3p c27548C3p;
        byte[] bArr;
        C27547C3o c27547C3o;
        C29146CpV c29146CpV = (C29146CpV) this.A01;
        C08940az c08940az = (C08940az) this.A02;
        C28961CmV c28961CmV = (C28961CmV) this.A03;
        C28683Chb c28683Chb = (C28683Chb) obj;
        C000700h.A0A(c28683Chb, 4);
        c28683Chb.A0U = c29146CpV.A0E;
        c28683Chb.A0V = c29146CpV.A0F;
        c28683Chb.A0G = c29146CpV.A0A;
        C08940az[] c08940azArr = c08940az.A02;
        if (c08940azArr == null) {
            numA1H = null;
            break;
        }
        int length = c08940azArr.length;
        int i = 0;
        while (true) {
            if (i < length) {
                C08940az c08940az2 = c08940azArr[i];
                if (c08940az2 != null && C000700h.areEqual(c08940az2.A00, Voip.REJECT_REASON_ENC) && C000700h.areEqual(c08940az2.A0M("decrypt-fail", null), "hide")) {
                    numA1H = AbstractC466025n.A1H();
                    break;
                }
                i++;
            } else {
                numA1H = null;
                break;
            }
        }
        c28683Chb.A0F = numA1H;
        String str = c29146CpV.A0B;
        if (str == null || str.length() == 0) {
            str = null;
        }
        c28683Chb.A0Q = str;
        C3L c3l = c29146CpV.A05;
        c28683Chb.A0P = c3l != null ? c3l.A01 : null;
        C3L c3l2 = c29146CpV.A09;
        C3L c3l3 = c29146CpV.A07;
        C27548C3p c27548C3p2 = c29146CpV.A02;
        C27548C3p c27548C3p3 = c29146CpV.A01;
        int iA02 = c3l2 != null ? AbstractC29211Oj.A02(c3l2.A01) : 3;
        boolean zAreEqual = C000700h.areEqual(c3l3 != null ? c3l3.A01 : null, "true");
        if (c27548C3p2 != null) {
            List list = (List) c27548C3p2.A00;
            linkedHashSetA1F = AbstractC465925m.A1F();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(((com.whatsapp.infra.core.jid.Jid) ((C27548C3p) it.next()).A00).getRawString());
                if (abstractC02700CiA02 != null) {
                    linkedHashSetA1F.add(abstractC02700CiA02);
                }
            }
        } else {
            linkedHashSetA1F = null;
        }
        if (c27548C3p3 != null) {
            List list2 = (List) c27548C3p3.A00;
            linkedHashSetA1F2 = AbstractC465925m.A1F();
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                AbstractC02700Ci abstractC02700CiA03 = AbstractC02700Ci.A00.A02(((com.whatsapp.infra.core.jid.Jid) ((C27548C3p) it2.next()).A00).getRawString());
                if (abstractC02700CiA03 != null) {
                    linkedHashSetA1F2.add(abstractC02700CiA03);
                }
            }
        } else {
            linkedHashSetA1F2 = null;
        }
        c28683Chb.A0B = (iA02 == 3 && !zAreEqual && (linkedHashSetA1F == null || linkedHashSetA1F.isEmpty()) && (linkedHashSetA1F2 == null || linkedHashSetA1F2.isEmpty())) ? null : new C187718Kd(linkedHashSetA1F, linkedHashSetA1F2, iA02, zAreEqual);
        C3L c3l4 = c29146CpV.A08;
        c28683Chb.A0A = new DT5(C000700h.areEqual(c3l4 != null ? c3l4.A01 : null, "status") ? BI2.A03 : BI2.A02);
        C3L c3l5 = c29146CpV.A06;
        c28683Chb.A0O = c3l5 != null ? c3l5.A01 : null;
        UserJid userJid = c29146CpV.A00;
        String str2 = c29146CpV.A0D;
        String str3 = c29146CpV.A0C;
        if (userJid == null && str2 == null && str3 == null) {
            dtk = null;
        } else {
            dtk = new DTK(null, null, null, null, null, null, userJid instanceof PhoneUserJid ? (PhoneUserJid) userJid : null, null, null, str2, null, "pn".equalsIgnoreCase(str3) ? "pn" : "lid", null);
        }
        c28683Chb.A05 = dtk;
        C27550C3r c27550C3r = c29146CpV.A04;
        Integer numValueOf = null;
        if (c27550C3r == null || (c27548C3p = (C27548C3p) c27550C3r.A02) == null) {
            dtf = null;
        } else {
            byte[] bArr2 = (byte[]) ((C27548C3p) c27548C3p.A01).A01;
            C27548C3p c27548C3p4 = (C27548C3p) c27550C3r.A00;
            if (c27548C3p4 == null || (c27547C3o = (C27547C3o) c27548C3p4.A01) == null) {
                bArr = null;
            } else {
                bArr = (byte[]) c27547C3o.A01;
                Number number = (Number) c27547C3o.A03;
                if (number != null) {
                    numValueOf = Integer.valueOf((int) number.longValue());
                }
            }
            dtf = new DTF(numValueOf, bArr2, bArr);
        }
        c28683Chb.A09 = dtf;
        C27548C3p c27548C3p5 = c29146CpV.A03;
        if (c27548C3p5 == null) {
            c187698Kb = null;
        } else {
            String strEncodeToString = Base64.encodeToString((byte[]) c27548C3p5.A01, 10);
            C000700h.A09(strEncodeToString);
            c187698Kb = new C187698Kb(strEncodeToString);
        }
        c28683Chb.A07 = c187698Kb;
        c28683Chb.A03 = c28961CmV != null ? c28961CmV.A01 : null;
        c28683Chb.A02 = c28961CmV != null ? c28961CmV.A00 : null;
        c28683Chb.A0I = c28961CmV != null ? c28961CmV.A02 : null;
        return C05S.A00;
    }
}
