package X;

/* JADX INFO: renamed from: X.FlV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35555FlV implements InterfaceC001500s, InterfaceC001400r {
    public final int $t;
    public final Object A00;

    public C35555FlV(Object obj, int i) {
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
                c05c = ((C34475FKo) obj).A04;
                break;
            case 1:
                c05c = ((C34475FKo) obj).A02;
                break;
            case 2:
                return ((InterfaceC81603lP) obj).getConversationRowInflater();
            default:
                return AbstractC466625t.A0i(((FIu) obj).A01).A04("wamo_media_expiration_preferences");
        }
        return C05C.A02(c05c);
    }
}
