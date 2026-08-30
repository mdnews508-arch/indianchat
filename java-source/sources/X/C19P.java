package X;

import android.text.TextUtils;

/* JADX INFO: renamed from: X.19P, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C19P {
    public final C19D A03 = (C19D) C00C.A02(1875);
    public final C18440s2 A01 = (C18440s2) C00C.A02(1697);
    public final C18470s5 A02 = (C18470s5) C00C.A02(1698);
    public FJW A00 = null;

    public static FJW A00(C19P c19p) {
        InterfaceC37213GUv interfaceC37213GUvA00;
        C18470s5 c18470s5 = c19p.A02;
        C34421FId c34421FIdA02 = c18470s5.A03() != null ? c19p.A03.A02(c18470s5.A03().A03) : null;
        InterfaceC20270v8 interfaceC20270v8A02 = c18470s5.A02();
        String str = interfaceC20270v8A02 != null ? ((C20290vA) interfaceC20270v8A02).A05 : null;
        if (c34421FIdA02 == null || (interfaceC37213GUvA00 = c34421FIdA02.A00(str)) == null) {
            return null;
        }
        return interfaceC37213GUvA00.ArP(C00I.A00(), c19p.A01);
    }

    public String A01() {
        C18450s3 c18450s3;
        StringBuilder sb;
        String str;
        FJW fjwA00 = this.A00;
        if (fjwA00 == null) {
            fjwA00 = A00(this);
            this.A00 = fjwA00;
            if (fjwA00 == null) {
                return null;
            }
        }
        C18440s2 c18440s2 = fjwA00.A01;
        String string = c18440s2.A03().getString("payments_device_id", null);
        if (TextUtils.isEmpty(string)) {
            string = fjwA00.A00();
            c18440s2.A03().edit().putString("payments_device_id", string).apply();
            c18450s3 = fjwA00.A03;
            sb = new StringBuilder();
            str = "PaymentDeviceId: generated: ";
        } else {
            c18450s3 = fjwA00.A03;
            sb = new StringBuilder();
            str = "PaymentDeviceId: from cache: ";
        }
        sb.append(str);
        sb.append(string);
        c18450s3.A04(sb.toString());
        return string;
    }
}
