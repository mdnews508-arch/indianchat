package X;

/* JADX INFO: loaded from: classes8.dex */
public class GCY implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;

    public GCY(int i) {
        this.$t = i;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x001f  */
    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        switch (this.$t) {
            case 0:
                C35277Fgy c35277Fgy = (C35277Fgy) obj;
                C35277Fgy c35277Fgy2 = (C35277Fgy) obj2;
                Integer num = c35277Fgy != null ? c35277Fgy.A03 : null;
                C00K.A05(num);
                int iIntValue = num.intValue();
                Integer num2 = c35277Fgy2 != null ? c35277Fgy2.A03 : null;
                C00K.A05(num2);
                C000700h.A06(num2);
                return Integer.valueOf(iIntValue - num2.intValue());
            case 1:
                return null;
            case 2:
                F10 f10 = (F10) obj;
                C000700h.A0A(f10, 0);
                return f10.A00();
            case 3:
                return Integer.valueOf(C000700h.A00(((C180887wm) obj2).A00, ((C180887wm) obj).A00));
            default:
                C34647FRl c34647FRl = (C34647FRl) obj;
                C34647FRl c34647FRl2 = (C34647FRl) obj2;
                if ((c34647FRl != null ? c34647FRl.A03 : null) == (c34647FRl2 != null ? c34647FRl2.A03 : null)) {
                    z = (c34647FRl != null ? c34647FRl.A02 : null) == (c34647FRl2 != null ? c34647FRl2.A02 : null);
                }
                return Boolean.valueOf(z);
        }
    }
}
