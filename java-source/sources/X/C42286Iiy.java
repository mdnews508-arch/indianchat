package X;

import kotlin.jvm.functions.Function1;
import org.json.JSONException;

/* JADX INFO: renamed from: X.Iiy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42286Iiy implements InterfaceC000800i, Function1 {
    public final int $t;
    public final boolean A00;

    public C42286Iiy(boolean z, int i) {
        this.$t = i;
        this.A00 = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws JSONException {
        switch (this.$t) {
            case 0:
                boolean z = this.A00;
                C54346Our c54346Our = (C54346Our) obj;
                C000700h.A0A(c54346Our, 1);
                c54346Our.A03("responseData", new C54346Our(new C42286Iiy(z, 1)));
                return C05S.A00;
            case 1:
                AbstractC25331B9z.A0a(obj).A03("success", Boolean.valueOf(this.A00));
                return C05S.A00;
            case 2:
                boolean z2 = this.A00;
                IAF iaf = (IAF) obj;
                C000700h.A0A(iaf, 1);
                return IAF.A00(null, iaf, null, null, null, 0, 0, 0, 0, 0, 0, 0, 0, 131055, false, z2, false, false, false);
            case 3:
                boolean z3 = this.A00;
                IAF iaf2 = (IAF) obj;
                C000700h.A0A(iaf2, 1);
                return IAF.A00(null, iaf2, null, null, null, 0, 0, 0, 0, 0, 0, 0, 0, 131039, false, false, z3, false, false);
            case 4:
                boolean z4 = this.A00;
                IAF iaf3 = (IAF) obj;
                C000700h.A0A(iaf3, 1);
                return IAF.A00(null, iaf3, null, null, null, 0, 0, 0, 0, 0, 0, 0, 0, 131067, z4, false, false, false, false);
            case 5:
                boolean z5 = this.A00;
                IAF iaf4 = (IAF) obj;
                C000700h.A0A(iaf4, 1);
                return IAF.A00(null, iaf4, null, null, null, 0, 0, 0, 0, 0, 0, 0, 0, 32767, false, false, false, true, z5);
            default:
                boolean z6 = this.A00;
                C39924HhD c39924HhD = (C39924HhD) obj;
                C000700h.A0A(c39924HhD, 1);
                H0Y.A07(c39924HhD, c39924HhD.A00, c39924HhD.A01, c39924HhD.A02, z6);
                return C05S.A00;
        }
    }
}
