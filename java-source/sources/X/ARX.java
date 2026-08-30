package X;

import com.whatsapp.passkeys.PasskeyExistsCache;

/* JADX INFO: loaded from: classes6.dex */
public class ARX implements InterfaceC001500s, InterfaceC001400r {
    public final int $t;
    public final Object A00;

    public ARX(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC001500s, X.InterfaceC001400r
    public final Object get() {
        C05C c05c;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                return C05C.A02(((C2069292s) obj).A0n);
            case 1:
                c05c = ((C2069292s) obj).A0k;
                break;
            case 2:
                c05c = ((C2069292s) obj).A0o;
                break;
            case 3:
                c05c = ((C2069292s) obj).A0z;
                break;
            case 4:
                c05c = ((C2069292s) obj).A0l;
                break;
            case 5:
                return (C13910k9) C05C.A02(((C2069292s) obj).A0m);
            case 6:
                return ((C00R) ((C29782D2h) obj).A05.get()).A04("voip_time_series_pref");
            default:
                c05c = ((PasskeyExistsCache) obj).A02;
                break;
        }
        return C05C.A02(c05c);
    }
}
