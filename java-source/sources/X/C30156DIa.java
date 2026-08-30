package X;

import java.util.List;

/* JADX INFO: renamed from: X.DIa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30156DIa implements C0LT {
    public final int $t;
    public final String A00;

    public C30156DIa(String str, int i) {
        this.$t = i;
        this.A00 = str;
    }

    public static void A00(AnonymousClass076 anonymousClass076, C0LS c0ls, String str, int i) {
        AnonymousClass076.A00(anonymousClass076, c0ls, new C30156DIa(str, i));
    }

    @Override // X.C0LT
    public final void CJS(Object obj) {
        switch (this.$t) {
            case 0:
                ((InterfaceC37721l6) obj).BeR(this.A00);
                break;
            case 1:
                ((InterfaceC37721l6) obj).C1C(this.A00);
                break;
            case 2:
                ((InterfaceC37721l6) obj).BeX(this.A00);
                break;
            case 3:
            case 8:
                String str = this.A00;
                InterfaceC31865Dwq interfaceC31865Dwq = (InterfaceC31865Dwq) obj;
                AbstractC466425r.A1Q(interfaceC31865Dwq);
                interfaceC31865Dwq.Bl5(str);
                break;
            case 4:
            case 10:
            default:
                String str2 = this.A00;
                InterfaceC31865Dwq interfaceC31865Dwq2 = (InterfaceC31865Dwq) obj;
                AbstractC466425r.A1Q(interfaceC31865Dwq2);
                interfaceC31865Dwq2.BvR(str2);
                break;
            case 5:
            case 9:
                String str3 = this.A00;
                InterfaceC31865Dwq interfaceC31865Dwq3 = (InterfaceC31865Dwq) obj;
                AbstractC466425r.A1Q(interfaceC31865Dwq3);
                interfaceC31865Dwq3.C7S(str3);
                break;
            case 6:
            case 7:
                String str4 = this.A00;
                InterfaceC31865Dwq interfaceC31865Dwq4 = (InterfaceC31865Dwq) obj;
                AbstractC466425r.A1Q(interfaceC31865Dwq4);
                interfaceC31865Dwq4.C5Q(str4);
                break;
            case 11:
                String str5 = this.A00;
                List list = AnonymousClass076.A0A;
                ((C1BO) obj).Bnh(str5);
                break;
            case 12:
                String str6 = this.A00;
                List list2 = AnonymousClass076.A0A;
                ((C1BO) obj).BwM(str6);
                break;
            case 13:
                String str7 = this.A00;
                List list3 = AnonymousClass076.A0A;
                ((InterfaceC31873Dwy) obj).C0p(406, str7, true);
                break;
            case 14:
                String str8 = this.A00;
                InterfaceC31869Dwu interfaceC31869Dwu = (InterfaceC31869Dwu) obj;
                AbstractC466425r.A1Q(interfaceC31869Dwu);
                interfaceC31869Dwu.Bvx(str8);
                break;
        }
    }
}
