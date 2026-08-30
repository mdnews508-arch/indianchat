package X;

/* JADX INFO: loaded from: classes6.dex */
public class B0A extends C15120mG {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public B0A(Object obj, int i) {
        Class cls;
        String str;
        int i2;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
            case 1:
                cls = B3M.class;
                str = "getValue()Ljava/lang/Object;";
                i2 = 0;
                str2 = "value";
                break;
            case 2:
                cls = ANG.class;
                str = "getRootState()Landroidx/compose/ui/focus/FocusState;";
                i2 = 0;
                str2 = "rootState";
                break;
            case 3:
                cls = InterfaceC001000l.class;
                str = "getValue()Ljava/lang/Object;";
                i2 = 0;
                str2 = "value";
                break;
            default:
                cls = AbstractC216469fw.class;
                str = "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;";
                i2 = 1;
                str2 = "classSimpleName";
                break;
        }
        super(cls, obj, str2, str, i2);
    }

    @Override // X.C15120mG, X.InterfaceC15100mE
    public Object get() {
        int i = this.$t;
        Object obj = this.receiver;
        switch (i) {
            case 2:
                return ((ANG) obj).A02.A0G();
            case 3:
                return ((InterfaceC001000l) obj).getValue();
            case 4:
                return AbstractC466125o.A1G(obj);
            default:
                return AbstractC202178rm.A17(obj);
        }
    }
}
