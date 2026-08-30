package X;

import com.facebook.exoplayer.monitor.VpsEventCallback;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes10.dex */
public final class LIZ implements InterfaceC48538MEu {
    public final KbG A00;
    public final VpsEventCallback A01;

    public LIZ(VpsEventCallback vpsEventCallback, String str, String str2, long j, boolean z, boolean z2, boolean z3) {
        C000700h.A0A(vpsEventCallback, 2);
        this.A01 = vpsEventCallback;
        this.A00 = new KbG(vpsEventCallback, str, str2, j, z, z2, z3);
    }

    @Override // X.InterfaceC48538MEu
    public void A7k(K56 k56) {
        C000700h.A0A(k56, 0);
        C45756Kef c45756Kef = this.A00.A01;
        if (c45756Kef != null) {
            c45756Kef.A0R.add(k56);
        }
    }

    @Override // X.InterfaceC48538MEu
    public void A7m(K54 k54, String str) {
        C000700h.A0A(str, 1);
        C45756Kef c45756Kef = this.A00.A01;
        if (c45756Kef != null) {
            StringBuilder sb = c45756Kef.A0Q;
            J2A.A1K(sb);
            sb.append(k54.shortName);
            AbstractC25328B9w.A1T(sb);
            sb.append(str);
        }
    }

    @Override // X.InterfaceC48538MEu
    public void A7y(String str) {
        C000700h.A0A(str, 0);
        C45756Kef c45756Kef = this.A00.A01;
        if (c45756Kef != null) {
            c45756Kef.A07 = str;
        }
    }

    @Override // X.InterfaceC48538MEu
    public void A8I(String str, int i, long j, long j2, long j3, long j4) {
        C000700h.A0A(str, 5);
        C45756Kef c45756Kef = this.A00.A01;
        if (c45756Kef != null) {
            if (str.length() == 0) {
                str = CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID;
            }
            c45756Kef.A0T.put(str, new Ka1(i, j, j2, j3, j4));
        }
    }

    @Override // X.InterfaceC48538MEu
    public void A93(String str) {
        C000700h.A0A(str, 0);
        C45756Kef c45756Kef = this.A00.A01;
        if (c45756Kef != null) {
            c45756Kef.A0B = str;
        }
    }

    @Override // X.InterfaceC48538MEu
    public void A94(String str) {
        C000700h.A0A(str, 0);
        C45756Kef c45756Kef = this.A00.A01;
        if (c45756Kef != null) {
            c45756Kef.A0C = str;
        }
    }

    @Override // X.InterfaceC48538MEu
    public void ANj(O2S o2s) {
        O2S o2s2;
        long j;
        int i;
        HashMap mapA1C;
        J3B j3b;
        Ka1 ka1;
        C000700h.A0A(o2s, 0);
        KbG kbG = this.A00;
        C45756Kef c45756Kef = kbG.A01;
        if (c45756Kef == null) {
            System.out.println("endAbrDecision: abrDecision is null");
            return;
        }
        AbstractC45269KKa.A00(o2s, kbG.A04, c45756Kef, kbG.A05, kbG.A06, kbG.A03, kbG.A09, kbG.A08, false, kbG.A0A);
        C45756Kef c45756Kef2 = kbG.A01;
        C52274NvG c52274NvG = null;
        if (c45756Kef2 != null && (o2s2 = c45756Kef2.A05) != null) {
            String strA0l = J28.A0l(o2s2);
            if (strA0l == null || strA0l.length() == 0) {
                strA0l = CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID;
            }
            java.util.Map map = c45756Kef2.A0U;
            if (!map.containsKey(strA0l) || (ka1 = (Ka1) map.get(strA0l)) == null) {
                j = -1;
                i = -1;
            } else {
                j = ka1.A02;
                i = ka1.A00;
            }
            HashSet hashSetA1D = AbstractC465925m.A1D();
            C45756Kef c45756Kef3 = kbG.A01;
            if (c45756Kef3 == null || (j3b = c45756Kef3.A06) == null) {
                mapA1C = AbstractC465925m.A1C();
            } else {
                mapA1C = AbstractC465925m.A1C();
                KUF kuf = new KUF();
                kuf.A00 = hashSetA1D;
                KUG kug = new KUG(kuf);
                String strA06 = AnonymousClass000.A06("inbandbwe-estimate", AnonymousClass000.A09("x-fb-abr-"));
                new C45765Kex(",");
                Set set = kug.A00;
                Iterator itA1F = AbstractC466625t.A1F(set.size() > 0 ? L3z.filterKeys(j3b.A00, new C47223LSs(set)) : j3b.A00);
                StringBuilder sbA08 = AnonymousClass000.A08();
                try {
                    if (itA1F.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                        sbA08.append(J2B.A0Z(entryA0Y.getKey()));
                        while (true) {
                            sbA08.append((CharSequence) "=");
                            sbA08.append(J2B.A0Z(entryA0Y.getValue()));
                            if (!itA1F.hasNext()) {
                                break;
                            }
                            sbA08.append((CharSequence) ",");
                            entryA0Y = AbstractC32971bt.A0Y(itA1F);
                            sbA08.append(J2B.A0Z(entryA0Y.getKey()));
                        }
                    }
                    mapA1C.put(strA06, sbA08.toString());
                } catch (IOException e) {
                    throw AbstractC25328B9w.A11(e);
                }
            }
            C45756Kef c45756Kef4 = kbG.A01;
            if (c45756Kef4 != null) {
                String strA0w = Voip.REJECT_REASON_DECLINED;
                java.util.Map map2 = c45756Kef4.A0U;
                String strA0l2 = J28.A0l(o2s2);
                Ka1 ka2 = (Ka1) map2.get(strA0l2);
                if (ka2 != null) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    C000700h.A05(strA0l2);
                    KKZ.A00(ka2, strA0l2, sbA09);
                    strA0w = AbstractC466525s.A0w(sbA09);
                }
                StringBuilder sbA010 = AnonymousClass000.A08();
                for (K4T k4t : c45756Kef4.A0S) {
                    J2A.A1K(sbA010);
                    sbA010.append(k4t.shortName);
                }
                String strA0w2 = AbstractC466525s.A0w(sbA010);
                StringBuilder sbA011 = AnonymousClass000.A08();
                Iterator itA0z = AbstractC466525s.A0z(c45756Kef4.A0R);
                while (itA0z.hasNext()) {
                    String str = ((K56) AbstractC466525s.A0o(itA0z)).shortName;
                    J2A.A1K(sbA011);
                    sbA011.append(str);
                }
                String strA0w3 = AbstractC466525s.A0w(sbA011);
                O2S o2s3 = c45756Kef4.A0N;
                int i2 = o2s3 != null ? o2s3.A05 : -1;
                String str2 = c45756Kef4.A0O;
                if (str2 == null) {
                    str2 = Voip.REJECT_REASON_DECLINED;
                }
                String str3 = c45756Kef4.A07;
                StringBuilder sb = c45756Kef4.A0Q;
                String string = sb.length() == 0 ? null : sb.toString();
                String str4 = c45756Kef4.A0B;
                String str5 = c45756Kef4.A0C;
                String str6 = (String) c45756Kef4.A0V.get();
                O2S o2s4 = c45756Kef4.A0L;
                c52274NvG = new C52274NvG(kbG.A00, strA0w, strA0w2, strA0w3, str2, str3, string, str4, str5, str6, mapA1C, c45756Kef4.A00, i2, i, o2s4 != null ? o2s4.A05 : -1, j);
            }
        }
        kbG.A02 = c52274NvG;
        kbG.A00 = null;
        kbG.A01 = null;
    }

    @Override // X.InterfaceC48538MEu
    public void CNw(J3B j3b) {
        C000700h.A0A(j3b, 0);
        C45756Kef c45756Kef = this.A00.A01;
        if (c45756Kef != null) {
            c45756Kef.A06 = j3b;
        }
    }

    @Override // X.InterfaceC48538MEu
    public void A7w(String str) {
        C45756Kef c45756Kef = this.A00.A01;
        if (c45756Kef != null) {
            c45756Kef.A0V.set(str);
        }
    }

    @Override // X.InterfaceC48538MEu
    public void A8J(String str, int i, long j, long j2, long j3, long j4) {
        C45756Kef c45756Kef = this.A00.A01;
        if (c45756Kef != null) {
            c45756Kef.A00(str, i, j, j2, j3, j4);
        }
    }

    @Override // X.InterfaceC48538MEu
    public void A9D(long j, long j2, long j3) {
        C45756Kef c45756Kef = this.A00.A01;
        if (c45756Kef != null) {
            c45756Kef.A03 = j;
            c45756Kef.A04 = j2;
            c45756Kef.A02 = j3;
        }
    }

    @Override // X.InterfaceC48538MEu
    public KbG ARJ() {
        return this.A00;
    }

    @Override // X.InterfaceC48538MEu
    public void CWM(O2S o2s, O2S o2s2, O2S o2s3, String str, String str2, String str3, String str4, List list, O2S[] o2sArr, float f, int i, long j, long j2, long j3, long j4, boolean z) {
        KbG kbG = this.A00;
        kbG.A01 = new C45756Kef(o2s, o2s2, o2s3, str, str2, str3, str4, kbG.A07, list, o2sArr, f, i, j, j2, j3, j4, z);
    }

    @Override // X.InterfaceC48538MEu
    public void Cbc(boolean z) {
        C45756Kef c45756Kef = this.A00.A01;
        if (c45756Kef != null) {
            c45756Kef.A0E = z;
        }
    }

    @Override // X.InterfaceC48538MEu
    public void Cbd(boolean z) {
        C45756Kef c45756Kef = this.A00.A01;
        if (c45756Kef != null) {
            c45756Kef.A0F = z;
        }
    }

    @Override // X.InterfaceC48538MEu
    public void CcS(long j) {
        C45756Kef c45756Kef = this.A00.A01;
        if (c45756Kef != null) {
            c45756Kef.A01 = j;
        }
    }

    @Override // X.InterfaceC48538MEu
    public void A7l(K54 k54, String str) {
        C000700h.A0B(k54, str);
        C45756Kef c45756Kef = this.A00.A01;
        if (c45756Kef != null) {
            C000700h.A0B(k54, str);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(k54.shortName);
            AbstractC25328B9w.A1T(sbA08);
            sbA08.append(str);
            StringBuilder sb = c45756Kef.A0P;
            String strA0w = AbstractC466525s.A0w(sbA08);
            J2A.A1K(sb);
            sb.append(strA0w);
        }
    }
}
