package X;

/* JADX INFO: renamed from: X.3gV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78713gV extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78713gV(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        Object obj4;
        int i;
        Object obj5;
        int i2;
        Object obj6;
        Object obj7;
        int i3;
        switch (this.$t) {
            case 0:
                obj4 = this.A01;
                obj2 = this.A03;
                obj3 = this.A02;
                i = 0;
                return new C78713gV(obj3, obj4, obj2, interfaceC07600Xd, i);
            case 1:
                obj2 = this.A03;
                obj4 = this.A01;
                obj3 = this.A02;
                i = 1;
                return new C78713gV(obj3, obj4, obj2, interfaceC07600Xd, i);
            case 2:
                obj2 = this.A03;
                obj3 = this.A02;
                obj4 = this.A01;
                i = 2;
                return new C78713gV(obj3, obj4, obj2, interfaceC07600Xd, i);
            case 3:
                obj4 = this.A01;
                obj2 = this.A03;
                obj3 = this.A02;
                i = 3;
                return new C78713gV(obj3, obj4, obj2, interfaceC07600Xd, i);
            case 4:
                obj5 = this.A03;
                i2 = 4;
                C78713gV c78713gV = new C78713gV(obj5, interfaceC07600Xd, i2);
                c78713gV.A01 = obj;
                return c78713gV;
            case 5:
                obj5 = this.A03;
                i2 = 5;
                C78713gV c78713gV2 = new C78713gV(obj5, interfaceC07600Xd, i2);
                c78713gV2.A01 = obj;
                return c78713gV2;
            case 6:
                obj5 = this.A03;
                i2 = 6;
                C78713gV c78713gV3 = new C78713gV(obj5, interfaceC07600Xd, i2);
                c78713gV3.A01 = obj;
                return c78713gV3;
            case 7:
                return new C78713gV(this.A03, interfaceC07600Xd, 7);
            case 8:
                C78713gV c78713gV4 = new C78713gV(this.A01, this.A03, interfaceC07600Xd, 8);
                c78713gV4.A02 = obj;
                return c78713gV4;
            case 9:
                obj2 = this.A03;
                obj4 = this.A01;
                obj3 = this.A02;
                i = 9;
                return new C78713gV(obj3, obj4, obj2, interfaceC07600Xd, i);
            case 10:
                return new C78713gV(this.A01, this.A03, interfaceC07600Xd, 10);
            case 11:
                obj2 = this.A03;
                obj3 = this.A02;
                obj4 = this.A01;
                i = 11;
                return new C78713gV(obj3, obj4, obj2, interfaceC07600Xd, i);
            case 12:
                C78713gV c78713gV5 = new C78713gV(interfaceC07600Xd, this.A02, this.A01, 12);
                c78713gV5.A03 = ((C39861og) obj).A00;
                return c78713gV5;
            case 13:
                return new C78713gV(interfaceC07600Xd, this.A02, this.A01, 13);
            case 14:
                obj6 = this.A01;
                obj7 = this.A02;
                i3 = 14;
                C78713gV c78713gV6 = new C78713gV(interfaceC07600Xd, obj7, obj6, i3);
                c78713gV6.A03 = obj;
                return c78713gV6;
            default:
                obj6 = this.A01;
                obj7 = this.A02;
                i3 = 15;
                C78713gV c78713gV7 = new C78713gV(interfaceC07600Xd, obj7, obj6, i3);
                c78713gV7.A03 = obj;
                return c78713gV7;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600XdCreate;
        C78713gV c78713gV;
        switch (this.$t) {
            case 7:
                c78713gV = new C78713gV(this.A03, (InterfaceC07600Xd) obj2, 7);
                break;
            case 12:
                interfaceC07600XdCreate = create(new C39861og(((C39861og) obj).A00), (InterfaceC07600Xd) obj2);
                c78713gV = (C78713gV) interfaceC07600XdCreate;
                break;
            default:
                interfaceC07600XdCreate = AbstractC466425r.A1A(obj2, obj, this);
                c78713gV = (C78713gV) interfaceC07600XdCreate;
                break;
        }
        return c78713gV.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:151:0x03f0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:72:0x01de A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:76:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:78:0x01fb A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:77:0x01f9 -> B:70:0x01d1). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            Method dump skipped, instruction units count: 1100
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C78713gV.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78713gV(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
        this.A03 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78713gV(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj2;
        this.A03 = obj3;
        this.A02 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78713gV(InterfaceC07600Xd interfaceC07600Xd, Object obj, Object obj2, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj2;
        this.A02 = obj;
    }
}
