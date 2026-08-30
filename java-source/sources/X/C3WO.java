package X;

import com.whatsapp.calling.voipcalling.Voip;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3WO, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3WO implements InterfaceC17540qI {
    public final InterfaceC17540qI A00;
    public final C35V A01;
    public final Function1 A02;

    public C3WO(InterfaceC17540qI interfaceC17540qI, C35V c35v, Function1 function1) {
        C000700h.A0A(c35v, 1);
        this.A00 = interfaceC17540qI;
        this.A01 = c35v;
        this.A02 = function1;
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        C000700h.A0A(str, 0);
        this.A00.BfM(str);
    }

    @Override // X.InterfaceC17540qI
    public InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        C000700h.A0A(str, 0);
        return this.A00.CTh(c40583HtN, str, i);
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        C08940az c08940azA0F;
        int iA05;
        C08940az c08940azA0F2;
        String strA0M;
        Object c60372lo;
        String strA0I;
        C000700h.A0B(str, c08940az);
        if (this.A01.A00() && (c08940azA0F = c08940az.A0F("error")) != null && (((iA05 = c08940azA0F.A05("code", -1)) == 4070 || iA05 == 4071) && (c08940azA0F2 = c08940azA0F.A0F("transparency")) != null && (strA0M = c08940azA0F2.A0M("type", null)) != null)) {
            String strA0M2 = c08940azA0F2.A0M("feature", null);
            String str2 = Voip.REJECT_REASON_DECLINED;
            if (strA0M2 == null) {
                strA0M2 = Voip.REJECT_REASON_DECLINED;
            }
            C08940az c08940azA0F3 = c08940azA0F2.A0F("message");
            if (c08940azA0F3 != null && (strA0I = c08940azA0F3.A0I()) != null) {
                str2 = strA0I;
            }
            if (strA0M.equals("warning")) {
                c60372lo = new C60382lp(strA0M2, str2);
            } else if (strA0M.equals("block")) {
                c60372lo = new C60372lo(strA0M2, str2);
            }
            this.A02.invoke(c60372lo);
            return;
        }
        this.A00.BiQ(c08940az, str);
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) {
        C000700h.A0B(str, c08940az);
        this.A00.C3z(c08940az, str);
    }
}
