package X;

import com.whatsapp.eventsv2.data.local.DefaultLocalEventsDataSource;

/* JADX INFO: renamed from: X.1bn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C32911bn extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32911bn(Object obj, InterfaceC07600Xd interfaceC07600Xd, InterfaceC03940If interfaceC03940If, C19840uQ c19840uQ) {
        super(2, interfaceC07600Xd);
        this.$t = 3;
        this.A03 = c19840uQ;
        this.A01 = interfaceC03940If;
        this.A02 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0038 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:21:0x005e  */
    /* JADX WARN: Code duplicated, block: B:24:0x006c A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x006a -> B:14:0x0028). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            Method dump skipped, instruction units count: 326
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C32911bn.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        switch (this.$t) {
            case 0:
                C32911bn c32911bn = new C32911bn((DefaultLocalEventsDataSource) this.A03, interfaceC07600Xd);
                c32911bn.A01 = obj;
                return c32911bn;
            case 1:
                return new C32911bn(this.A01, this.A03, interfaceC07600Xd, 1);
            case 2:
                C32911bn c32911bn2 = new C32911bn(this.A01, this.A03, interfaceC07600Xd, 2);
                c32911bn2.A02 = obj;
                return c32911bn2;
            default:
                C19840uQ c19840uQ = (C19840uQ) this.A03;
                return new C32911bn(this.A02, interfaceC07600Xd, (InterfaceC03940If) this.A01, c19840uQ);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C32911bn) create(obj, (InterfaceC07600Xd) obj2)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32911bn(DefaultLocalEventsDataSource defaultLocalEventsDataSource, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 0;
        this.A03 = defaultLocalEventsDataSource;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32911bn(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj2;
        this.A01 = obj;
    }
}
