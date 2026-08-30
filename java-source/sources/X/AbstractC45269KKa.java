package X;

import com.facebook.exoplayer.monitor.VpsEventCallback;
import com.facebook.video.heroplayer.common.MosScoreCalculation;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import java.util.Iterator;

/* JADX INFO: renamed from: X.KKa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45269KKa {
    /* JADX WARN: Code duplicated, block: B:27:0x0076  */
    public static final void A00(O2S o2s, InterfaceC48622MLj interfaceC48622MLj, C45756Kef c45756Kef, VpsEventCallback vpsEventCallback, String str, long j, boolean z, boolean z2, boolean z3, boolean z4) {
        int i;
        long j2;
        long j3;
        int i2;
        int i3;
        int i4;
        String strA0l;
        int i5;
        String strA0l2;
        int i6;
        String strA0l3;
        C000700h.A0A(interfaceC48622MLj, 3);
        c45756Kef.A05 = o2s;
        String strA0l4 = J28.A0l(o2s);
        String str2 = strA0l4;
        if (strA0l4 == null || strA0l4.length() == 0) {
            str2 = CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID;
        }
        java.util.Map map = c45756Kef.A0U;
        Ka1 ka1 = map.containsKey(str2) ? (Ka1) map.get(str2) : null;
        if (strA0l4 == null || strA0l4.length() == 0) {
            strA0l4 = CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID;
        }
        java.util.Map map2 = c45756Kef.A0T;
        Ka1 ka2 = map2.containsKey(strA0l4) ? (Ka1) map2.get(strA0l4) : null;
        if (ka1 != null) {
            i = ka1.A00;
            j2 = ka1.A01;
            j3 = ka1.A02;
        } else {
            i = -1;
            j2 = -1;
            j3 = -1;
        }
        long j4 = ka2 != null ? ka2.A02 : -1L;
        O2S o2s2 = c45756Kef.A05;
        if (o2s2 != null) {
            i2 = o2s2.A05;
            O1v o1vA00 = O1v.A00(o2s2);
            i4 = o1vA00.A02;
            Ka1 ka3 = (Ka1) map.get(o1vA00.A0A);
            if (ka3 != null) {
                int i7 = (int) ka3.A04;
                i3 = i7;
                if (i7 <= 0) {
                    i3 = i2;
                }
            } else {
                i3 = i2;
            }
            strA0l = J28.A0l(o2s2);
        } else {
            i2 = 0;
            i3 = 0;
            i4 = 0;
            strA0l = null;
        }
        O2S o2s3 = c45756Kef.A05;
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j5 = c45756Kef.A0I;
        long j6 = c45756Kef.A0H;
        long j7 = c45756Kef.A0K;
        long j8 = c45756Kef.A0J;
        long j9 = c45756Kef.A03;
        long j10 = c45756Kef.A04;
        long j11 = c45756Kef.A02;
        O2S o2s4 = c45756Kef.A0L;
        if (o2s4 == null) {
            i5 = 0;
            strA0l2 = null;
        } else {
            i5 = o2s4.A05;
            strA0l2 = J28.A0l(o2s4);
        }
        O2S o2s5 = c45756Kef.A0M;
        String strA0l5 = o2s5 == null ? null : J28.A0l(o2s5);
        O2S o2s6 = c45756Kef.A0N;
        if (o2s6 == null) {
            i6 = 0;
            strA0l3 = null;
        } else {
            i6 = o2s6.A05;
            strA0l3 = J28.A0l(o2s6);
        }
        O2S[] o2sArr = c45756Kef.A0X;
        int length = o2sArr.length;
        C53420Ocm[] c53420OcmArr = new C53420Ocm[length];
        for (int i8 = 0; i8 < length; i8++) {
            O1v o1vA01 = O1v.A00(o2sArr[i8]);
            C000700h.A06(o1vA01);
            O2S o2s7 = o2sArr[i8];
            if (o2s7 != null) {
                String str3 = o2s7.A0Y;
                String str4 = o2s7.A0X;
                int i9 = o2s7.A0Q;
                int i10 = o2s7.A0D;
                float f = o2s7.A01;
                int i11 = o2s7.A06;
                int i12 = o2s7.A0L;
                int i13 = o2s7.A05;
                c53420OcmArr[i8] = new C53420Ocm(str3, str4, o2s7.A0a, o2s7.A0W, o1vA01.A0A, o1vA01.A08, o1vA01.A09, o1vA01.A07, o1vA01.A0B, o1vA01.A05, str4, o1vA01.A0C, f, i9, i10, i11, i12, i13, o1vA01.A02, o2s7.A0J, o1vA01.A0M, o1vA01.A0N, o1vA01.A0J, o1vA01.A0I, o1vA01.A0H, o1vA01.A0G, o1vA01.A0F, o1vA01.A0E, o1vA01.A0O, o1vA01.A0L);
            }
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        Iterator itA0z = AbstractC466525s.A0z(c45756Kef.A0R);
        while (itA0z.hasNext()) {
            String str5 = ((K56) AbstractC466525s.A0o(itA0z)).shortName;
            J2A.A1K(sbA08);
            sbA08.append(str5);
        }
        String strA0w = AbstractC466525s.A0w(sbA08);
        String strA0w2 = AbstractC466525s.A0w(c45756Kef.A0P);
        int i14 = o2s6 == null ? 0 : o2s6.A0Q;
        StringBuilder sbA09 = AnonymousClass000.A08();
        for (K4T k4t : c45756Kef.A0S) {
            J2A.A1K(sbA09);
            sbA09.append(k4t.shortName);
        }
        String strA0w3 = AbstractC466525s.A0w(sbA09);
        StringBuilder sbA010 = AnonymousClass000.A08();
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            KKZ.A00((Ka1) entryA0Y.getValue(), AbstractC466425r.A12(entryA0Y), sbA010);
        }
        String strA0w4 = AbstractC466525s.A0w(sbA010);
        int i15 = o2s4 == null ? 0 : o2s4.A0Q;
        int i16 = o2s3 != null ? o2s3.A0Q : 0;
        String str6 = o2s4 != null ? o2s4.A0Y : null;
        O2S o2s8 = c45756Kef.A05;
        String str7 = o2s8 != null ? o2s8.A0Y : null;
        int i17 = c45756Kef.A0G;
        float fA00 = MosScoreCalculation.A00(o2s, i17, z4);
        String str8 = c45756Kef.A0O;
        boolean z5 = c45756Kef.A0W;
        O2S o2s9 = c45756Kef.A05;
        vpsEventCallback.ADm(new JLN(str, strA0l2, strA0l, strA0l5, strA0l3, strA0w, strA0w2, strA0w3, strA0w4, str6, str7, str8, o2s9 == null ? null : O1v.A00(o2s9).A05, c45756Kef.A0A, c45756Kef.A08, c45756Kef.A09, c45756Kef.A0D, c53420OcmArr, fA00, c45756Kef.A00, i5, i2, i3, i4, i6, i14, i15, i16, i, i17, jCurrentTimeMillis, j, j5, j6, j7, j8, j2, j9, j10, j11, j4, j3, c45756Kef.A01, z, z2, z3, z5, c45756Kef.A0F, c45756Kef.A0E));
    }
}
