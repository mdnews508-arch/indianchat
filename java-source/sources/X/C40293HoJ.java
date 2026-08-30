package X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.HoJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40293HoJ {
    public final C05C A01 = AbstractC25330B9y.A07();
    public final C05C A03 = AbstractC466025n.A0M();
    public final C05C A00 = AbstractC81773lg.A0Y();
    public final C05C A02 = AbstractC466025n.A0K();

    /* JADX WARN: Code duplicated, block: B:62:0x01c1  */
    public final void A00(String str) {
        int i;
        Long lA0d;
        int i2;
        Object obj;
        C40378Hpu c40378HpuA01 = GV3.A0U(this.A01).A01(str);
        if (c40378HpuA01.A09 != null) {
            C38818H5z c38818H5z = new C38818H5z();
            c38818H5z.A0W = c40378HpuA01.A0S;
            c38818H5z.A0Q = AbstractC466225p.A0r(this.A02).A0D().A03();
            c38818H5z.A0G = AbstractC465925m.A16(c40378HpuA01.A00());
            java.util.Map map = c40378HpuA01.A0X;
            String strA0y = null;
            if (map != null) {
                ArrayList arrayListA0p = AbstractC466725u.A0p(map);
                Iterator itA1F = AbstractC466625t.A1F(map);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    String strA12 = AbstractC466425r.A12(entryA0Y);
                    int iA00 = HXI.A00(AbstractC466725u.A04(entryA0Y), 10);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("\"");
                    sbA08.append(strA12);
                    arrayListA0p.add(AnonymousClass000.A07("\":", sbA08, iA00));
                }
                strA0y = AbstractC466425r.A0y(",", arrayListA0p, null);
            }
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("{");
            c38818H5z.A0U = GV4.A0e(strA0y, sbA09);
            c38818H5z.A07 = c40378HpuA01.A09;
            c38818H5z.A08 = Integer.valueOf(c40378HpuA01.A00);
            c38818H5z.A09 = c40378HpuA01.A0B;
            c38818H5z.A0A = c40378HpuA01.A0C;
            c38818H5z.A0B = c40378HpuA01.A0D;
            c38818H5z.A0C = c40378HpuA01.A0E;
            Integer num = c40378HpuA01.A08;
            c38818H5z.A0K = num != null ? AbstractC466725u.A0d(num) : null;
            c38818H5z.A0M = AbstractC465925m.A16(HXI.A00(c40378HpuA01.A01, 100));
            c38818H5z.A0O = c40378HpuA01.A0P;
            c38818H5z.A0P = c40378HpuA01.A0Q;
            c38818H5z.A0Y = AnonymousClass000.A06("]", AbstractC31899DxO.A0g(AbstractC466425r.A0y(",", c40378HpuA01.A0b, null)));
            Integer num2 = c40378HpuA01.A0A;
            c38818H5z.A0L = num2 != null ? AbstractC466725u.A0d(num2) : null;
            AbstractC02700Ci abstractC02700Ci = c40378HpuA01.A02;
            boolean zA0n = C0D0.A0n(abstractC02700Ci);
            if (zA0n) {
                i = 2;
            } else {
                i = 1;
                if (C0D0.A0c(abstractC02700Ci)) {
                    i = 3;
                }
            }
            c38818H5z.A03 = Integer.valueOf(i);
            if (abstractC02700Ci != null && zA0n && (abstractC02700Ci instanceof GroupJid)) {
                boolean zA0w = C05C.A00(c40378HpuA01.A0Z).A0w(14077);
                C15870nV c15870nVA0g = AbstractC466225p.A0g(c40378HpuA01.A0a);
                AbstractC02700Ci abstractC02700Ci2 = c40378HpuA01.A02;
                C000700h.A0D(abstractC02700Ci2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid");
                AbstractC26561Dr abstractC26561Dr = (AbstractC26561Dr) abstractC02700Ci2;
                Integer numValueOf = Integer.valueOf(zA0w ? c15870nVA0g.A02(abstractC26561Dr) : c15870nVA0g.A0D(abstractC26561Dr).A06());
                if (numValueOf != null) {
                    lA0d = AbstractC466725u.A0d(numValueOf);
                } else {
                    lA0d = null;
                }
            } else {
                lA0d = null;
            }
            c38818H5z.A0E = lA0d;
            Integer num3 = c40378HpuA01.A09;
            if (num3 != null && num3.intValue() == 9) {
                AbstractC02700Ci abstractC02700Ci3 = c40378HpuA01.A02;
                c38818H5z.A0S = abstractC02700Ci3 != null ? abstractC02700Ci3.getRawString() : null;
            }
            c38818H5z.A0X = c40378HpuA01.A0W;
            C14290kl c14290klA00 = ((C13450jO) C05C.A02(this.A00)).A00(C13840k2.A06);
            c38818H5z.A0R = (c14290klA00 == null || (obj = c14290klA00.A04.A00) == null) ? null : obj.toString();
            c38818H5z.A0N = c40378HpuA01.A0N;
            c38818H5z.A00 = c40378HpuA01.A04;
            c38818H5z.A0V = c40378HpuA01.A0V;
            HOK hok = c40378HpuA01.A03;
            if (hok != null) {
                int iOrdinal = hok.ordinal();
                if (iOrdinal != 1) {
                    i2 = iOrdinal == 2 ? 2 : 1;
                }
                c38818H5z.A05 = i2;
            }
            Integer num4 = c40378HpuA01.A06;
            if (num4 != null && num4.intValue() == 1) {
                c38818H5z.A02 = c40378HpuA01.A05;
            }
            c38818H5z.A04 = num4;
            c38818H5z.A0D = c40378HpuA01.A0F;
            c38818H5z.A01 = Boolean.valueOf(c40378HpuA01.A0Y);
            c38818H5z.A0H = c40378HpuA01.A0K;
            c38818H5z.A06 = c40378HpuA01.A07;
            c38818H5z.A0F = c40378HpuA01.A0J;
            c38818H5z.A0T = c40378HpuA01.A0T;
            c38818H5z.A0I = c40378HpuA01.A0L;
            c38818H5z.A0J = c40378HpuA01.A0M;
            AbstractC466325q.A13(this.A03, c38818H5z);
        }
    }
}
