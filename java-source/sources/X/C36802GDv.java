package X;

import com.whatsapp.eventsv2.data.DefaultEventsRepository;

/* JADX INFO: renamed from: X.GDv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36802GDv extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;

    public static Object A01(Object obj, C36802GDv c36802GDv, InterfaceC03940If interfaceC03940If) {
        c36802GDv.A02 = null;
        c36802GDv.A00 = 0;
        c36802GDv.A01 = 1;
        return interfaceC03940If.emit(obj, c36802GDv);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36802GDv(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj;
    }

    public static Object A00(Object obj, C36802GDv c36802GDv) {
        c36802GDv.A04 = obj;
        c36802GDv.A01 |= Integer.MIN_VALUE;
        return c36802GDv.A05;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        Object objA00 = A00(obj, this);
        switch (i) {
            case 1:
                return AbstractC466825v.A0j(((DefaultEventsRepository) objA00).A0E(null, this, null));
            case 2:
            case 4:
            case 6:
            case 7:
            default:
                return ((GDO) objA00).emit(null, this);
            case 3:
            case 8:
                return ((GDS) objA00).emit(null, this);
            case 5:
                return ((GDP) objA00).emit(null, this);
            case 9:
                return ((GDM) objA00).emit(null, this);
        }
    }
}
