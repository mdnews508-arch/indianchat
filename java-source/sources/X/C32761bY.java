package X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.1bY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C32761bY implements InterfaceC000800i, C09T {
    public final int $t;

    /* JADX WARN: Not initialized variable reg: 3, insn: 0x00d2: INVOKE (r3 I:int) STATIC call: X.0DV.A01(int):void A[MD:(int):void (m)] (LINE:210), block:B:35:0x00d2 */
    @Override // X.C09T
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int iA01;
        int iAlV;
        float fAc8;
        try {
            switch (this.$t) {
                case 0:
                    int iA00 = AnonymousClass000.A00(obj);
                    C0DX c0dx = (C0DX) obj2;
                    MobileConfigUnsafeContext mobileConfigUnsafeContext = (MobileConfigUnsafeContext) obj3;
                    C09L c09l = (C09L) obj4;
                    int iA02 = AnonymousClass000.A00(obj5);
                    C000700h.A0C(c0dx, mobileConfigUnsafeContext, c09l);
                    return Boolean.valueOf(C0DV.A00.A04(c0dx, mobileConfigUnsafeContext, c09l, iA00, iA02));
                case 1:
                    int iA03 = AnonymousClass000.A00(obj);
                    C0DX c0dx2 = (C0DX) obj2;
                    MobileConfigUnsafeContext mobileConfigUnsafeContext2 = (MobileConfigUnsafeContext) obj3;
                    C09L c09l2 = (C09L) obj4;
                    int iA04 = AnonymousClass000.A00(obj5);
                    C000700h.A0C(c0dx2, mobileConfigUnsafeContext2, c09l2);
                    long jB0N = c09l2.B0N(iA03);
                    if (jB0N == 0) {
                        iAlV = 0;
                    } else {
                        int iA05 = iA04 <= 0 ? 0 : ((C51485NhA) C0DV.A01.getValue()).A00(C02S.A01, iA04);
                        iAlV = (int) mobileConfigUnsafeContext2.AlV(c0dx2, jB0N);
                        C0DV.A01(iA05);
                    }
                    return Integer.valueOf(iAlV);
                case 2:
                    int iA06 = AnonymousClass000.A00(obj);
                    C0DX c0dx3 = (C0DX) obj2;
                    MobileConfigUnsafeContext mobileConfigUnsafeContext3 = (MobileConfigUnsafeContext) obj3;
                    C09L c09l3 = (C09L) obj4;
                    int iA07 = AnonymousClass000.A00(obj5);
                    C000700h.A0C(c0dx3, mobileConfigUnsafeContext3, c09l3);
                    long jB0N2 = c09l3.B0N(iA06);
                    if (jB0N2 == 0) {
                        fAc8 = 0.0f;
                    } else {
                        int iA08 = iA07 <= 0 ? 0 : ((C51485NhA) C0DV.A01.getValue()).A00(C02S.A0C, iA07);
                        fAc8 = (float) mobileConfigUnsafeContext3.Ac8(c0dx3, jB0N2);
                        C0DV.A01(iA08);
                    }
                    return Float.valueOf(fAc8);
                case 3:
                    int iA09 = AnonymousClass000.A00(obj);
                    C0DX c0dx4 = (C0DX) obj2;
                    MobileConfigUnsafeContext mobileConfigUnsafeContext4 = (MobileConfigUnsafeContext) obj3;
                    C09L c09l4 = (C09L) obj4;
                    int iA010 = AnonymousClass000.A00(obj5);
                    C000700h.A0C(c0dx4, mobileConfigUnsafeContext4, c09l4);
                    return C0DV.A00.A03(c0dx4, mobileConfigUnsafeContext4, c09l4, iA09, iA010);
                default:
                    int iA011 = AnonymousClass000.A00(obj);
                    C0DX c0dx5 = (C0DX) obj2;
                    MobileConfigUnsafeContext mobileConfigUnsafeContext5 = (MobileConfigUnsafeContext) obj3;
                    C09L c09l5 = (C09L) obj4;
                    int iA012 = AnonymousClass000.A00(obj5);
                    C000700h.A0C(c0dx5, mobileConfigUnsafeContext5, c09l5);
                    String strA03 = C0DV.A00.A03(c0dx5, mobileConfigUnsafeContext5, c09l5, iA011, iA012);
                    try {
                        return new JSONObject(strA03);
                    } catch (JSONException e) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("WAMCEvaluation/invalid json format; key=");
                        sbA08.append(iA011);
                        com.whatsapp.infra.logging.Log.e(AnonymousClass000.A05("; value=", strA03, sbA08), e);
                        return new JSONObject();
                    }
            }
        } catch (Throwable th) {
            C0DV.A01(iA01);
            throw th;
        }
    }

    public C32761bY(int i) {
        this.$t = i;
    }
}
