package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes9.dex */
public class IJR implements InterfaceC42946Iul, InterfaceC21950y0 {
    public final int $t;
    public final Object A00;

    public IJR(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC21950y0
    public final InterfaceC000800i AgF() {
        Object obj;
        Class cls;
        String str;
        int i;
        String str2;
        switch (this.$t) {
            case 1:
                obj = this.A00;
                cls = H0B.class;
                str = "getAlbumMessages()Ljava/util/List;";
                i = 0;
                str2 = "getAlbumMessages";
                return new C05360Nv(i, obj, cls, str2, str, i);
            case 2:
                obj = this.A00;
                cls = H0B.class;
                str = "getRevokedAlbumMessages()Ljava/util/List;";
                i = 0;
                str2 = "getRevokedAlbumMessages";
                return new C05360Nv(i, obj, cls, str2, str, i);
            case 3:
                obj = this.A00;
                cls = H0B.class;
                str = "getParentAndChildMessages()Ljava/util/List;";
                i = 0;
                str2 = "getParentAndChildMessages";
                return new C05360Nv(i, obj, cls, str2, str, i);
            case 4:
            case 5:
                obj = this.A00;
                cls = C40451HrC.class;
                str = "receiverEnabled()Z";
                i = 0;
                str2 = "receiverEnabled";
                return new C05360Nv(i, obj, cls, str2, str, i);
            case 6:
            case 8:
                obj = this.A00;
                cls = H0D.class;
                str = "getAlbumMessages()Ljava/util/List;";
                i = 0;
                str2 = "getAlbumMessages";
                return new C05360Nv(i, obj, cls, str2, str, i);
            case 7:
                obj = this.A00;
                cls = H0D.class;
                str = "getRevokedAlbumMessages()Ljava/util/List;";
                i = 0;
                str2 = "getRevokedAlbumMessages";
                return new C05360Nv(i, obj, cls, str2, str, i);
            default:
                return (InterfaceC000800i) this.A00;
        }
    }

    public final boolean equals(Object obj) {
        Object objAgF;
        boolean z = obj instanceof InterfaceC42946Iul;
        switch (this.$t) {
            case 0:
            case 9:
                if (!z || !(obj instanceof InterfaceC21950y0)) {
                    return false;
                }
                objAgF = this.A00;
                break;
                break;
            default:
                if (!z || !(obj instanceof InterfaceC21950y0)) {
                    return false;
                }
                objAgF = AgF();
                break;
                break;
        }
        return AbstractC466825v.A1a(obj, objAgF);
    }

    @Override // X.InterfaceC42946Iul
    public final /* synthetic */ Object get() {
        switch (this.$t) {
            case 0:
            case 9:
                return ((Function0) this.A00).invoke();
            case 1:
            case 6:
            case 8:
            default:
                return ((H0B) this.A00).getAlbumMessages();
            case 2:
                return ((H0B) this.A00).getRevokedAlbumMessages();
            case 3:
                return ((H0B) this.A00).getParentAndChildMessages();
            case 4:
            case 5:
                C40451HrC c40451HrC = (C40451HrC) this.A00;
                Boolean bool = c40451HrC.A02;
                if (bool == null) {
                    bool = (Boolean) c40451HrC.A07.get();
                    c40451HrC.A02 = bool;
                }
                return Boolean.valueOf(bool.booleanValue());
            case 7:
                return C002401f.A00;
        }
    }

    public final int hashCode() {
        Object objAgF;
        switch (this.$t) {
            case 0:
            case 9:
                objAgF = this.A00;
                break;
            default:
                objAgF = AgF();
                break;
        }
        return objAgF.hashCode();
    }
}
