package X;

import android.view.View;
import com.whatsapp.wamo.request.WamoRequestManager;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes8.dex */
public class GET extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;
    public final String A02;
    public final String A03;
    public final String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GET(Object obj, String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = str;
        this.A01 = obj;
        this.A02 = str2;
        this.A04 = str3;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        String str;
        Object obj2;
        String str2;
        String str3;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A01;
                str3 = this.A04;
                str = this.A03;
                str2 = this.A02;
                i = 0;
                break;
            case 1:
                str = this.A03;
                obj2 = this.A01;
                str2 = this.A02;
                str3 = this.A04;
                i = 1;
                break;
            default:
                obj2 = this.A01;
                str2 = this.A02;
                str3 = this.A04;
                str = this.A03;
                i = 2;
                break;
        }
        return new GET(obj2, str, str2, str3, interfaceC07600Xd, i);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Exception {
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                E28 e28 = (E28) this.A01;
                ArrayList arrayListA01 = e28.A05.A01(C02S.A00, this.A04, this.A03, this.A02, true);
                boolean z = true;
                try {
                    z = !FVH.A00(e28.A02);
                    break;
                } catch (Exception unused) {
                    com.whatsapp.infra.logging.Log.e("RemittancePartnerPickerViewModel/doesUserExist check failed");
                }
                return AbstractC466725u.A0s(arrayListA01, z);
            case 1:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    if (this.A03.length() > 0) {
                        this.A00 = 1;
                        if (AbstractC20160ux.A01(this, 100L) == c0zq) {
                            return c0zq;
                        }
                    }
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                String str = this.A03;
                String str2 = this.A02;
                String str3 = this.A04;
                C34701ft c34701ftA02 = AbstractC002201c.A02();
                c34701ftA02.add(str);
                if (str2 != null) {
                    c34701ftA02.add(str2);
                }
                if (str3 != null && str3.length() > 0) {
                    c34701ftA02.add(str3);
                }
                ((View) this.A01).announceForAccessibility(AbstractC466725u.A0m(" ", AbstractC002201c.A03(c34701ftA02)));
                return C05S.A00;
            default:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    WamoRequestManager wamoRequestManager = (WamoRequestManager) this.A01;
                    GEC gec = new GEC(wamoRequestManager, this.A02, this.A04, this.A03, null);
                    this.A00 = 1;
                    obj = WamoRequestManager.A0B(wamoRequestManager, this, gec);
                    if (obj == c0zq2) {
                        return c0zq2;
                    }
                }
                return obj;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GET) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
