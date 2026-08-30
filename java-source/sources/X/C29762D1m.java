package X;

import java.util.HashMap;

/* JADX INFO: renamed from: X.D1m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29762D1m {
    public static final C29762D1m A00 = new C29762D1m();

    public static final C28682Cha A01(C30435DSw c30435DSw, C27527C2f c27527C2f, C26698BmO c26698BmO) {
        C08940az c08940azA0F;
        C08940az c08940azA0F2;
        C08940az c08940azA0F3;
        C000700h.A0A(c26698BmO, 2);
        DTC dtc = (DTC) D0U.A01(c27527C2f, DTC.class);
        C28682Cha c28682ChaA00 = CPX.A00(c27527C2f.A08.A00, c26698BmO, ((D0U) c27527C2f).A03);
        c28682ChaA00.A08 = (C36141Fuz) D0U.A01(c27527C2f, C36141Fuz.class);
        c28682ChaA00.A02 = C0D0.A00(((D0U) c27527C2f).A04);
        c28682ChaA00.A0K = true;
        c28682ChaA00.A00 = c27527C2f.A02;
        c28682ChaA00.A0G = ((D0U) c27527C2f).A0B;
        String strA0M = null;
        c28682ChaA00.A0C = dtc != null ? dtc.A00 : null;
        DTD dtd = (DTD) D0U.A01(c27527C2f, DTD.class);
        c28682ChaA00.A0I = dtd != null ? dtd.A01 : null;
        c28682ChaA00.A0D = dtc != null ? dtc.A01 : null;
        C30437DSy c30437DSy = (C30437DSy) D0U.A01(c27527C2f, C30437DSy.class);
        c28682ChaA00.A0A = c30437DSy != null ? c30437DSy.A01 : null;
        C30437DSy c30437DSy2 = (C30437DSy) D0U.A01(c27527C2f, C30437DSy.class);
        c28682ChaA00.A04 = c30437DSy2 != null ? c30437DSy2.A00 : null;
        c28682ChaA00.A0N = AbstractC466725u.A1O(((c30435DSw.A00 & 4194304) > 4194304L ? 1 : ((c30435DSw.A00 & 4194304) == 4194304L ? 0 : -1)));
        c28682ChaA00.A01 = c27527C2f.A03();
        com.whatsapp.infra.core.jid.Jid jidA05 = c27527C2f.A05();
        C000700h.A0A(jidA05, 0);
        c28682ChaA00.A03 = jidA05;
        c28682ChaA00.A09 = c27527C2f.A0B;
        c28682ChaA00.A06 = c27527C2f.A07;
        C08940az c08940az = ((D0U) c27527C2f).A06;
        c28682ChaA00.A0J = (c08940az == null || (c08940azA0F3 = c08940az.A0F("meta")) == null) ? null : c08940azA0F3.A0M("polltype", null);
        c28682ChaA00.A0F = (c08940az == null || (c08940azA0F2 = c08940az.A0F("meta")) == null) ? null : c08940azA0F2.A0M("message_association_type", null);
        DT2 dt2 = (DT2) D0U.A01(c27527C2f, DT2.class);
        c28682ChaA00.A0H = dt2 != null ? dt2.A00 : null;
        if (c08940az != null && (c08940azA0F = c08940az.A0F("meta")) != null) {
            strA0M = c08940azA0F.A0M("tag_reason", null);
        }
        c28682ChaA00.A0E = strA0M;
        c28682ChaA00.A0B = c27527C2f.A00;
        return c28682ChaA00;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    public final void A03(C0AG c0ag, C29599CxK c29599CxK, C08940az c08940az) throws C44401xy {
        int i;
        int iIntValue;
        C000700h.A0A(c0ag, 0);
        com.whatsapp.infra.core.jid.Jid jid = c29599CxK.A07;
        C00K.A06(jid, "remoteJid must not be null");
        C000700h.A06(jid);
        if (C0D0.A0c(jid)) {
            throw AbstractC25328B9w.A0u("Received enc message for newsletters");
        }
        String strA1D = AbstractC25330B9y.A1D(c08940az, "mediatype");
        c29599CxK.A0N = strA1D;
        C29729Czv c29729CzvA00 = AbstractC28013CPj.A00(c08940az);
        ?? Equals = 1;
        Equals = 1;
        Equals = 1;
        if (c29729CzvA00.A05 == null && !"livelocation".equals(strA1D)) {
            c0ag.A0f("missing-ciphertext", AnonymousClass000.A07(":", AbstractC81793li.A0r(c29729CzvA00.A00), 2), true);
            throw AbstractC25328B9w.A0u(AnonymousClass000.A07("missing ciphertext ", AnonymousClass000.A08(), 2));
        }
        if (c29729CzvA00.A00 == 2) {
            c29599CxK.A0B = c29729CzvA00;
        } else {
            c29599CxK.A0A = c29729CzvA00;
        }
        int iA05 = c08940az.A05("count", 0);
        Integer num = c29599CxK.A0F;
        if (num != null && (iIntValue = num.intValue()) > 0 && iIntValue != iA05) {
            throw AbstractC25328B9w.A0u("retry count may not mismatch between two enc nodes in the same message");
        }
        c29599CxK.A0F = Integer.valueOf(iA05);
        C29729Czv c29729Czv = c29599CxK.A0B;
        C29729Czv c29729Czv2 = c29599CxK.A0A;
        if (c29729Czv != null && c29729Czv2 != null && c29729Czv.A01 != c29729Czv2.A01) {
            throw AbstractC25328B9w.A0u("ciphertext version may not mismatch between two enc nodes in the same message");
        }
        if (!"peer".equals(c29599CxK.A0K) && (i = c29599CxK.A01) != 7 && i != 8) {
            Equals = "hide".equals(AbstractC25330B9y.A1D(c08940az, "decrypt-fail"));
        }
        c29599CxK.A00 = Equals;
    }

    public static final int A00(C08940az c08940az, String str) {
        C08920ax[] c08920axArrA0Q = c08940az.A0Q();
        HashMap mapA1C = AbstractC465925m.A1C();
        mapA1C.put("stanza-type", str);
        if (c08920axArrA0Q != null) {
            C30261So c30261So = new C30261So(c08920axArrA0Q);
            while (c30261So.hasNext()) {
                C08920ax c08920ax = (C08920ax) c30261So.next();
                String str2 = c08920ax.A02;
                if (!"offline".equals(str2)) {
                    mapA1C.put(str2, c08920ax.A03);
                }
            }
        }
        return mapA1C.hashCode();
    }

    public static final HashMap A02(C08940az c08940az) {
        C08920ax[] c08920axArrA0Q = c08940az.A0Q();
        HashMap mapA1C = AbstractC465925m.A1C();
        if (c08920axArrA0Q != null) {
            C30261So c30261So = new C30261So(c08920axArrA0Q);
            while (c30261So.hasNext()) {
                C08920ax c08920ax = (C08920ax) c30261So.next();
                String str = c08920ax.A02;
                if (!"offline".equals(str)) {
                    mapA1C.put(str, c08920ax.A03);
                }
            }
        }
        return mapA1C;
    }
}
