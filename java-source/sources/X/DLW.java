package X;

import com.whatsapp.calling.voipcalling.Voip;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class DLW implements InterfaceC31880Dx5 {
    public final C05C A01 = AnonymousClass056.A00(1183);
    public final C05C A00 = C05D.A00(6490);

    /* JADX WARN: Code duplicated, block: B:27:0x00af  */
    /* JADX WARN: Code duplicated, block: B:33:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:35:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:40:0x00f1 A[PHI: r9
  0x00f1: PHI (r9v1 java.lang.String) = (r9v0 java.lang.String), (r9v3 java.lang.String) binds: [B:38:0x00ed, B:8:0x005a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:43:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:45:0x010a  */
    /* JADX WARN: Code duplicated, block: B:47:0x010f A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:48:? A[RETURN, SYNTHETIC] */
    @Override // X.C1PH
    public void CCY(C1DO c1do, InterfaceC79803iP interfaceC79803iP) throws JSONException {
        String str;
        byte[] bArr;
        C30219DKm c30219DKm;
        DKK dkk;
        boolean z;
        C66C c66cA00;
        C27401Byt c27401Byt;
        C1PK c1pk;
        C000700h.A0A(c1do, 0);
        C74083Vo c74083VoA00 = C2DL.A00(c1do);
        DKR dkrA00 = AbstractC29200Cqc.A00(c1do);
        DKA dkaA00 = AbstractC29198Cqa.A00(c1do);
        DKC dkcA00 = BHM.A00(c1do);
        DKZ dkzA00 = AbstractC27963CNk.A00(c1do);
        DKE dkeA00 = AbstractC29199Cqb.A00(c1do);
        Boolean boolA00 = C5UN.A00(c1do);
        DKD dkdA00 = AbstractC27964CNl.A00(c1do);
        C1PR c1prA00 = C1PN.A00(c1do);
        C127165lA c127165lAA00 = AbstractC1125353s.A00(c1do);
        DK7 dk7A00 = AbstractC29226Cr2.A00(c1do);
        EnumC97364bQ enumC97364bQA00 = C5US.A00(c1do);
        DKF dkfA00 = AbstractC29201Cqd.A00(c1do);
        C1Q0 c1q0A00 = AbstractC29631Pz.A00(c1do);
        DKH dkh = (DKH) AbstractC466025n.A1A(c1do, DKH.class);
        DKS dksA00 = AbstractC29225Cr1.A00(c1do);
        boolean z2 = c1do instanceof C1PK;
        String strA0w = null;
        if (!z2 || (c1pk = (C1PK) c1do) == null) {
            str = null;
            if (!z2) {
                bArr = null;
            }
            c30219DKm = (C30219DKm) AbstractC466025n.A1A(c1do, C30219DKm.class);
            if ((c1do instanceof C27401Byt) && (c27401Byt = (C27401Byt) c1do) != null) {
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                jSONObjectA17.put("collection_id", c27401Byt.A01);
                jSONObjectA17.put("expected_media_count", c27401Byt.A00);
                jSONObjectA17.put("has_global_caption", c27401Byt.A02);
                strA0w = AbstractC466525s.A0w(jSONObjectA17);
            }
            dkk = (DKK) AbstractC466025n.A1A(c1do, DKK.class);
            if (C1PJ.A0E(c1do) && c1q0A00 == null && dkh == null && dksA00 == null && str == null && bArr == null && c30219DKm == null && strA0w == null && dkk == null) {
                z = enumC97364bQA00 == EnumC97364bQ.A03;
            }
            if (c74083VoA00 == null && z) {
                c74083VoA00 = new C74083Vo(null, BHL.A04, Voip.REJECT_REASON_DECLINED);
                C2DL.A01(c1do, c74083VoA00);
            }
            if (c74083VoA00 != null) {
                ((DXK) C05C.A02(this.A00)).A05(dkaA00, dkzA00, dkcA00, dkdA00, c127165lAA00, c30219DKm, dkeA00, dkrA00, dkfA00, c1q0A00, dkh, c74083VoA00, dksA00, enumC97364bQA00, dk7A00, c1prA00, dkk, boolA00, str, strA0w, bArr, c1do.A0j);
                if (interfaceC79803iP != null) {
                    throw AbstractC466925w.A0Z(DLW.class);
                }
            }
            c66cA00 = AbstractC25505BGu.A00(c1do);
            if (c66cA00 != null) {
                ((DX6) C05C.A02(this.A01)).A01(c66cA00, c1do.A0j);
                if (interfaceC79803iP != null) {
                    throw AbstractC466925w.A0Z(DLW.class);
                }
            }
        }
        str = c1pk.A00;
        C1PK c1pk2 = (C1PK) c1do;
        if (c1pk2 != null) {
            bArr = c1pk2.A01;
        } else {
            bArr = null;
        }
        c30219DKm = (C30219DKm) AbstractC466025n.A1A(c1do, C30219DKm.class);
        if (c1do instanceof C27401Byt) {
            JSONObject jSONObjectA18 = AbstractC81763lf.A17();
            jSONObjectA18.put("collection_id", c27401Byt.A01);
            jSONObjectA18.put("expected_media_count", c27401Byt.A00);
            jSONObjectA18.put("has_global_caption", c27401Byt.A02);
            strA0w = AbstractC466525s.A0w(jSONObjectA18);
        }
        dkk = (DKK) AbstractC466025n.A1A(c1do, DKK.class);
        if (C1PJ.A0E(c1do)) {
        }
        if (c74083VoA00 == null) {
            c74083VoA00 = new C74083Vo(null, BHL.A04, Voip.REJECT_REASON_DECLINED);
            C2DL.A01(c1do, c74083VoA00);
        }
        if (c74083VoA00 != null) {
            ((DXK) C05C.A02(this.A00)).A05(dkaA00, dkzA00, dkcA00, dkdA00, c127165lAA00, c30219DKm, dkeA00, dkrA00, dkfA00, c1q0A00, dkh, c74083VoA00, dksA00, enumC97364bQA00, dk7A00, c1prA00, dkk, boolA00, str, strA0w, bArr, c1do.A0j);
            if (interfaceC79803iP != null) {
                throw AbstractC466925w.A0Z(DLW.class);
            }
        }
        c66cA00 = AbstractC25505BGu.A00(c1do);
        if (c66cA00 != null) {
            ((DX6) C05C.A02(this.A01)).A01(c66cA00, c1do.A0j);
            if (interfaceC79803iP != null) {
                throw AbstractC466925w.A0Z(DLW.class);
            }
        }
    }
}
