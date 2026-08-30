package X;

/* JADX INFO: loaded from: classes8.dex */
public class G1H implements InterfaceC37024GNn {
    public final int $t;
    public final Object A00;

    public G1H(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC37024GNn
    public void Bht() {
        C27721Im c27721Im;
        Object obj;
        int i = this.$t;
        Object obj2 = this.A00;
        if (i != 0) {
            c27721Im = ((E1V) obj2).A04;
            obj = EnumC33829Exy.A02;
        } else {
            c27721Im = ((E1X) obj2).A02;
            obj = EnumC33827Exw.A02;
        }
        c27721Im.A0C(obj);
    }

    @Override // X.InterfaceC37024GNn
    public void CBp() {
        C27721Im c27721Im;
        Object obj;
        int i = this.$t;
        Object obj2 = this.A00;
        if (i != 0) {
            c27721Im = ((E1V) obj2).A04;
            obj = EnumC33829Exy.A03;
        } else {
            c27721Im = ((E1X) obj2).A02;
            obj = EnumC33827Exw.A03;
        }
        c27721Im.A0C(obj);
    }

    @Override // X.InterfaceC37024GNn
    public void onSuccess() {
        C27721Im c27721Im;
        Object obj;
        if (this.$t != 0) {
            c27721Im = ((E1V) this.A00).A04;
            obj = EnumC33829Exy.A04;
        } else {
            E1X e1x = (E1X) this.A00;
            AbstractC466025n.A1T(AbstractC31896DxL.A07(e1x.A0E), "pref_bill_payments_tos_accepted", true);
            c27721Im = e1x.A02;
            obj = EnumC33827Exw.A04;
        }
        c27721Im.A0C(obj);
    }
}
