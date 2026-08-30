package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class DIO implements C0LT {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public DIO(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // X.C0LT
    public final void CJS(Object obj) {
        int i = this.$t;
        Object obj2 = this.A00;
        switch (i) {
            case 0:
                int[] iArr = (int[]) this.A01;
                List list = AnonymousClass076.A0A;
                ((InterfaceC31870Dwv) obj).Bsg((UserJid[]) obj2, iArr);
                break;
            case 1:
                Collection collection = (Collection) this.A01;
                InterfaceC21610xQ interfaceC21610xQ = (InterfaceC21610xQ) obj;
                AbstractC466425r.A1R(interfaceC21610xQ);
                interfaceC21610xQ.Bbc((AbstractC02700Ci) obj2, collection);
                break;
            case 2:
                UserJid userJid = (UserJid) this.A01;
                C1HF c1hf = (C1HF) obj;
                AbstractC466425r.A1R(c1hf);
                c1hf.BWz((C1M3) obj2, userJid);
                break;
            case 3:
                UserJid userJid2 = (UserJid) this.A01;
                C1HF c1hf2 = (C1HF) obj;
                AbstractC466425r.A1R(c1hf2);
                c1hf2.BX0((C1M3) obj2, userJid2);
                break;
            case 4:
                UserJid userJid3 = (UserJid) this.A01;
                InterfaceC15680nC interfaceC15680nC = (InterfaceC15680nC) obj;
                AbstractC466425r.A1R(interfaceC15680nC);
                interfaceC15680nC.BlU((C1M3) obj2, userJid3);
                break;
            case 5:
                C29201Oi c29201Oi = (C29201Oi) this.A01;
                InterfaceC18730sW interfaceC18730sW = (InterfaceC18730sW) obj;
                AbstractC466425r.A1R(interfaceC18730sW);
                interfaceC18730sW.BbT((AbstractC02700Ci) obj2, c29201Oi);
                break;
            case 6:
                C29201Oi c29201Oi2 = (C29201Oi) this.A01;
                InterfaceC18730sW interfaceC18730sW2 = (InterfaceC18730sW) obj;
                AbstractC466425r.A1R(interfaceC18730sW2);
                interfaceC18730sW2.BbS((AbstractC02700Ci) obj2, c29201Oi2);
                break;
            default:
                C29201Oi c29201Oi3 = (C29201Oi) this.A01;
                InterfaceC18730sW interfaceC18730sW3 = (InterfaceC18730sW) obj;
                AbstractC466425r.A1R(interfaceC18730sW3);
                interfaceC18730sW3.BbU(c29201Oi3, (List) obj2);
                break;
        }
    }
}
