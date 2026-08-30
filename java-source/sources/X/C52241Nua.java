package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.Nua, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52241Nua {
    public final C001800w A02 = new C001800w(1, 10);
    public final C05C A01 = AbstractC466025n.A0M();
    public final C05C A00 = AbstractC466025n.A0F();

    public final void A01(C51800NmY c51800NmY, AbstractC177827re abstractC177827re, C51584Nit c51584Nit, Long l) {
        boolean z;
        String strA11;
        C001800w c001800w;
        String strA01;
        String strA00;
        C51584Nit c51584Nit2 = c51584Nit;
        C000700h.A0A(abstractC177827re, 1);
        C52468Nym c52468Nym = abstractC177827re.A02;
        C51784NmH c51784NmH = c51800NmY.A03;
        long j = c51784NmH != null ? c51784NmH.A07 : 0L;
        C49951MvA c49951MvA = c52468Nym.A01;
        c49951MvA.A0Y = Long.valueOf(j);
        Long l2 = c49951MvA.A0S;
        long jA03 = AbstractC12560hF.A03(EnumC12550hE.MILLISECONDS, l2 != null ? l2.longValue() : 0L);
        long j2 = c51800NmY.A01;
        long jA05 = C18750sY.A05(j2, jA03);
        Integer num = c51800NmY.A06;
        C49951MvA c49951MvA2 = new C49951MvA();
        c49951MvA2.A0P = c49951MvA.A0P;
        String str = null;
        c49951MvA2.A0U = c51784NmH != null ? Long.valueOf(c51784NmH.A03 / 1000) : null;
        c49951MvA2.A0T = c51784NmH != null ? Long.valueOf(c51784NmH.A02 / 1000) : null;
        c49951MvA2.A0X = c51784NmH != null ? Long.valueOf(c51784NmH.A06) : null;
        c49951MvA2.A0Z = c51784NmH != null ? Long.valueOf(c51784NmH.A08) : null;
        c49951MvA2.A0W = c51784NmH != null ? Long.valueOf(c51784NmH.A05) : null;
        c49951MvA2.A0V = c51784NmH != null ? Long.valueOf(C18750sY.A07(EnumC12550hE.SECONDS, c51784NmH.A04)) : null;
        c49951MvA2.A0Y = c51784NmH != null ? Long.valueOf(c51784NmH.A07) : null;
        c49951MvA2.A0D = c51784NmH != null ? Integer.valueOf(c51784NmH.A01) : null;
        c49951MvA2.A06 = c51784NmH != null ? Boolean.valueOf(c51784NmH.A09) : null;
        c49951MvA2.A09 = c51784NmH != null ? Integer.valueOf(c51784NmH.A00) : null;
        C51759Nls c51759Nls = c51800NmY.A02;
        c49951MvA2.A0H = c51759Nls != null ? Long.valueOf(c51759Nls.A01 / 1000) : null;
        c49951MvA2.A0G = c51759Nls != null ? Long.valueOf(c51759Nls.A00 / 1000) : null;
        c49951MvA2.A0K = c51759Nls != null ? Long.valueOf(c51759Nls.A04) : null;
        c49951MvA2.A0M = c51759Nls != null ? Long.valueOf(c51759Nls.A06) : null;
        c49951MvA2.A0J = c51759Nls != null ? Long.valueOf(c51759Nls.A03) : null;
        c49951MvA2.A0I = c51759Nls != null ? Long.valueOf(C18750sY.A07(EnumC12550hE.SECONDS, c51759Nls.A02)) : null;
        c49951MvA2.A0L = c51759Nls != null ? Long.valueOf(c51759Nls.A05) : null;
        c49951MvA2.A08 = Integer.valueOf(c51800NmY.A00);
        c49951MvA2.A0R = c51800NmY.A09;
        Long l3 = c51800NmY.A0A;
        c49951MvA2.A0a = l3 != null ? Long.valueOf(l3.longValue() / 1000) : null;
        c49951MvA2.A0b = c51800NmY.A0B;
        c49951MvA2.A0g = AbstractC02550Br.A10(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, c51800NmY.A0E, null);
        c49951MvA2.A0h = c51800NmY.A0C;
        c49951MvA2.A0E = c49951MvA.A0E;
        c49951MvA2.A04 = c51800NmY.A05;
        c49951MvA2.A05 = Boolean.valueOf(c51800NmY.A0G);
        c49951MvA2.A0f = Long.valueOf(C18750sY.A04(j2));
        c49951MvA2.A0B = c51800NmY.A08;
        c49951MvA2.A0A = c51800NmY.A07;
        c49951MvA2.A03 = Boolean.valueOf(c51800NmY.A0F);
        c49951MvA2.A02 = c51800NmY.A04;
        c49951MvA2.A0d = l;
        c49951MvA2.A0C = c49951MvA.A0C;
        if (abstractC177827re instanceof Mz1) {
            z = ((Mz1) abstractC177827re).A08;
        } else {
            z = abstractC177827re instanceof C50185Mz0 ? ((C50185Mz0) abstractC177827re).A05 : false;
        }
        c49951MvA2.A01 = Boolean.valueOf(z);
        c49951MvA2.A0F = c49951MvA.A0F;
        c49951MvA2.A0S = c49951MvA.A0S;
        c49951MvA2.A0e = Long.valueOf(C18750sY.A04(jA05));
        Throwable th = c51800NmY.A0D;
        if (th != null) {
            c51584Nit2 = null;
        }
        if (th == null || (strA00 = AbstractC51909Non.A00(num, th)) == null) {
            strA11 = c51584Nit2 != null ? C1MN.A11(c51584Nit2.A00, 10000) : null;
        } else {
            strA11 = C1MN.A11(strA00, 10000);
        }
        c49951MvA2.A0j = strA11;
        if (th != null && (strA01 = AbstractC51909Non.A01(th)) != null) {
            str = strA01;
        } else if (c51584Nit2 != null) {
            str = "MediaAccuracyValidationException";
        }
        c49951MvA2.A0i = str;
        if (th == null) {
            c001800w = c49951MvA2.samplingRate;
        } else {
            if (AbstractC466025n.A1b(C05C.A00(this.A00), AbstractC167937aP.A0a)) {
                AbstractC466125o.A0n(this.A01).CBT(c49951MvA2, C001800w.A06, true);
                return;
            }
            c001800w = this.A02;
        }
        AbstractC466125o.A0n(this.A01).CBg(c49951MvA2, c001800w);
    }

    public static final List A00(Set set) {
        String str;
        ArrayList arrayListA0o = AbstractC466825v.A0o(set);
        for (Object obj : set) {
            if (C000700h.areEqual(obj, N13.A00)) {
                str = "flip_horizontal";
            } else if (C000700h.areEqual(obj, N14.A00)) {
                str = "flip_vertical";
            } else {
                if (!(obj instanceof N12)) {
                    throw AbstractC465925m.A1J();
                }
                str = "rotate";
            }
            arrayListA0o.add(str);
        }
        return arrayListA0o;
    }
}
