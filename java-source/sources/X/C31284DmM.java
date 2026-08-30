package X;

/* JADX INFO: renamed from: X.DmM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31284DmM extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public long A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31284DmM(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        int i;
        Object obj3;
        long j;
        int i2;
        switch (this.$t) {
            case 0:
                obj3 = this.A02;
                j = this.A01;
                i2 = 0;
                return new C31284DmM(obj3, interfaceC07600Xd, i2, j);
            case 1:
                j = this.A01;
                obj3 = this.A02;
                i2 = 1;
                return new C31284DmM(obj3, interfaceC07600Xd, i2, j);
            case 2:
                obj2 = this.A02;
                i = 2;
                break;
            case 3:
                obj2 = this.A02;
                i = 3;
                break;
            case 4:
                obj3 = this.A02;
                j = this.A01;
                i2 = 4;
                return new C31284DmM(obj3, interfaceC07600Xd, i2, j);
            case 5:
                obj3 = this.A02;
                j = this.A01;
                i2 = 5;
                return new C31284DmM(obj3, interfaceC07600Xd, i2, j);
            case 6:
                j = this.A01;
                obj3 = this.A02;
                i2 = 6;
                return new C31284DmM(obj3, interfaceC07600Xd, i2, j);
            case 7:
                j = this.A01;
                obj3 = this.A02;
                i2 = 7;
                return new C31284DmM(obj3, interfaceC07600Xd, i2, j);
            case 8:
                j = this.A01;
                obj3 = this.A02;
                i2 = 8;
                return new C31284DmM(obj3, interfaceC07600Xd, i2, j);
            case 9:
                obj3 = this.A02;
                j = this.A01;
                i2 = 9;
                return new C31284DmM(obj3, interfaceC07600Xd, i2, j);
            case 10:
                j = this.A01;
                obj3 = this.A02;
                i2 = 10;
                return new C31284DmM(obj3, interfaceC07600Xd, i2, j);
            case 11:
                obj3 = this.A02;
                j = this.A01;
                i2 = 11;
                return new C31284DmM(obj3, interfaceC07600Xd, i2, j);
            default:
                obj3 = this.A02;
                j = this.A01;
                i2 = 12;
                return new C31284DmM(obj3, interfaceC07600Xd, i2, j);
        }
        return new C31284DmM(obj2, interfaceC07600Xd, i);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600Xd;
        Object obj3;
        int i;
        C31284DmM c31284DmM;
        switch (this.$t) {
            case 2:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 2;
                c31284DmM = new C31284DmM(obj3, interfaceC07600Xd, i);
                break;
            case 3:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 3;
                c31284DmM = new C31284DmM(obj3, interfaceC07600Xd, i);
                break;
            default:
                c31284DmM = (C31284DmM) AbstractC466425r.A1A(obj2, obj, this);
                break;
        }
        return c31284DmM.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0131  */
    /* JADX WARN: Code duplicated, block: B:54:0x015b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:58:0x016b  */
    /* JADX WARN: Code duplicated, block: B:60:0x0189 A[RETURN] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v11, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v9, types: [X.01f] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:59:0x0187 -> B:49:0x0127). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 1384
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C31284DmM.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31284DmM(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i, long j) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = j;
        this.A02 = obj;
    }
}
