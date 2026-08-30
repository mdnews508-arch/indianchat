package X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.mobileconfig.factory.MobileConfigValueSource;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.1bX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C32751bX implements InterfaceC000800i, C09S {
    public final int $t;

    public C32751bX(int i) {
        this.$t = i;
    }

    @Override // X.C09S
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        JSONObject jSONObject;
        C0DX c0dx;
        MobileConfigUnsafeContext mobileConfigUnsafeContext;
        long jB0N;
        Object objValueOf;
        Object objValueOf2;
        switch (this.$t) {
            case 0:
                int iA00 = AnonymousClass000.A00(obj);
                C0DX c0dx2 = (C0DX) obj2;
                MobileConfigUnsafeContext mobileConfigUnsafeContext2 = (MobileConfigUnsafeContext) obj3;
                C09L c09l = (C09L) obj4;
                C000700h.A0C(c0dx2, mobileConfigUnsafeContext2, c09l);
                C45929KiC c45929KiCA02 = C0DV.A00.A02(c0dx2, mobileConfigUnsafeContext2, c09l, iA00);
                try {
                    jSONObject = new JSONObject((String) c45929KiCA02.A02);
                    break;
                } catch (JSONException e) {
                    Object obj5 = c45929KiCA02.A02;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("WAMCEvaluation/invalid json format; key=");
                    sbA08.append(iA00);
                    com.whatsapp.infra.logging.Log.e(AnonymousClass000.A04(obj5, "; value=", sbA08), e);
                    jSONObject = new JSONObject();
                }
                return new C45929KiC(c45929KiCA02.A01, jSONObject, c45929KiCA02.A03, c45929KiCA02.A00);
            case 1:
                int iA01 = AnonymousClass000.A00(obj);
                c0dx = (C0DX) obj2;
                mobileConfigUnsafeContext = (MobileConfigUnsafeContext) obj3;
                C09L c09l2 = (C09L) obj4;
                C000700h.A0C(c0dx, mobileConfigUnsafeContext, c09l2);
                jB0N = c09l2.B0N(iA01);
                if (jB0N == 0) {
                    objValueOf2 = false;
                    return new C45929KiC(MobileConfigValueSource.INVALID_SPECIFIER_MISSING_IN_WA_LOOKUP_MAP, objValueOf2, null, 0L);
                }
                objValueOf = Boolean.valueOf(mobileConfigUnsafeContext.AUz(c0dx, jB0N));
                return C0DV.A00(c0dx, mobileConfigUnsafeContext, objValueOf, jB0N);
            case 2:
                int iA02 = AnonymousClass000.A00(obj);
                c0dx = (C0DX) obj2;
                mobileConfigUnsafeContext = (MobileConfigUnsafeContext) obj3;
                C09L c09l3 = (C09L) obj4;
                C000700h.A0C(c0dx, mobileConfigUnsafeContext, c09l3);
                jB0N = c09l3.B0N(iA02);
                if (jB0N == 0) {
                    objValueOf2 = 0;
                    return new C45929KiC(MobileConfigValueSource.INVALID_SPECIFIER_MISSING_IN_WA_LOOKUP_MAP, objValueOf2, null, 0L);
                }
                objValueOf = Integer.valueOf((int) mobileConfigUnsafeContext.AlV(c0dx, jB0N));
                return C0DV.A00(c0dx, mobileConfigUnsafeContext, objValueOf, jB0N);
            case 3:
                int iA03 = AnonymousClass000.A00(obj);
                c0dx = (C0DX) obj2;
                mobileConfigUnsafeContext = (MobileConfigUnsafeContext) obj3;
                C09L c09l4 = (C09L) obj4;
                C000700h.A0C(c0dx, mobileConfigUnsafeContext, c09l4);
                jB0N = c09l4.B0N(iA03);
                if (jB0N == 0) {
                    objValueOf2 = Float.valueOf(0.0f);
                    return new C45929KiC(MobileConfigValueSource.INVALID_SPECIFIER_MISSING_IN_WA_LOOKUP_MAP, objValueOf2, null, 0L);
                }
                objValueOf = Float.valueOf((float) mobileConfigUnsafeContext.Ac8(c0dx, jB0N));
                return C0DV.A00(c0dx, mobileConfigUnsafeContext, objValueOf, jB0N);
            default:
                int iA04 = AnonymousClass000.A00(obj);
                C0DX c0dx3 = (C0DX) obj2;
                MobileConfigUnsafeContext mobileConfigUnsafeContext3 = (MobileConfigUnsafeContext) obj3;
                C09L c09l5 = (C09L) obj4;
                C000700h.A0C(c0dx3, mobileConfigUnsafeContext3, c09l5);
                return C0DV.A00.A02(c0dx3, mobileConfigUnsafeContext3, c09l5, iA04);
        }
    }
}
