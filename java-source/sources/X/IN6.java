package X;

import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
public class IN6 implements InterfaceC42974IvF {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public IN6(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj3;
        this.A02 = obj2;
    }

    @Override // X.InterfaceC42974IvF
    public final void BZZ(C35305FhQ c35305FhQ) {
        GX1 gx1;
        UserJid userJid;
        IVV ivv;
        Object objA00;
        BusinessProfileManager businessProfileManager;
        int i;
        switch (this.$t) {
            case 0:
                gx1 = (GX1) this.A00;
                userJid = (UserJid) this.A01;
                ivv = (IVV) this.A02;
                if (c35305FhQ != null) {
                    objA00 = Boolean.valueOf(((FPH) C05C.A02(gx1.A02)).A02(c35305FhQ));
                    ivv.A0e(objA00);
                } else {
                    businessProfileManager = (BusinessProfileManager) C05C.A02(gx1.A03);
                    i = 0;
                    businessProfileManager.A0E(new INC(gx1, ivv, userJid, i), userJid, null);
                }
                break;
            case 1:
                gx1 = (GX1) this.A00;
                userJid = (UserJid) this.A01;
                ivv = (IVV) this.A02;
                if (c35305FhQ != null) {
                    objA00 = ((FPH) C05C.A02(gx1.A02)).A00(c35305FhQ);
                    ivv.A0e(objA00);
                } else {
                    businessProfileManager = (BusinessProfileManager) C05C.A02(gx1.A03);
                    i = 1;
                    businessProfileManager.A0E(new INC(gx1, ivv, userJid, i), userJid, null);
                }
                break;
            default:
                ((Function1) this.A02).invoke(((C40419Hqd) this.A00).A00(c35305FhQ, (Set) this.A01));
                break;
        }
    }
}
