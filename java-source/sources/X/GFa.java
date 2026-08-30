package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public class GFa extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFa(EXL exl, FK8 fk8, Integer num, InterfaceC07600Xd interfaceC07600Xd, Function1 function1) {
        super(2, interfaceC07600Xd);
        this.$t = 3;
        this.A03 = function1;
        this.A05 = fk8;
        this.A02 = exl;
        this.A01 = num;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        int i2;
        Object obj5;
        Object obj6;
        Object obj7;
        Object obj8;
        Object obj9;
        int i3;
        switch (this.$t) {
            case 0:
                obj7 = this.A05;
                obj8 = this.A01;
                obj9 = this.A02;
                obj6 = this.A03;
                obj5 = this.A04;
                i3 = 0;
                return new GFa(obj7, obj9, obj6, obj5, obj8, interfaceC07600Xd, i3);
            case 1:
                obj7 = this.A05;
                obj8 = this.A01;
                obj9 = this.A02;
                obj6 = this.A03;
                obj5 = this.A04;
                i3 = 1;
                return new GFa(obj7, obj9, obj6, obj5, obj8, interfaceC07600Xd, i3);
            case 2:
                obj5 = this.A04;
                obj6 = this.A03;
                obj7 = this.A05;
                obj8 = this.A01;
                obj9 = this.A02;
                i3 = 2;
                return new GFa(obj7, obj9, obj6, obj5, obj8, interfaceC07600Xd, i3);
            case 3:
                Function1 function1 = (Function1) this.A03;
                return new GFa((EXL) this.A02, (FK8) this.A05, (Integer) this.A01, interfaceC07600Xd, function1);
            case 4:
                obj4 = this.A05;
                i2 = 4;
                return new GFa(obj4, interfaceC07600Xd, i2);
            case 5:
                GFa gFa = new GFa(this.A05, interfaceC07600Xd, 5);
                gFa.A01 = obj;
                return gFa;
            case 6:
                obj4 = this.A05;
                i2 = 6;
                return new GFa(obj4, interfaceC07600Xd, i2);
            case 7:
                obj2 = this.A05;
                obj3 = this.A01;
                i = 7;
                return new GFa(obj3, obj2, interfaceC07600Xd, i);
            case 8:
                obj2 = this.A05;
                obj3 = this.A01;
                i = 8;
                return new GFa(obj3, obj2, interfaceC07600Xd, i);
            default:
                obj7 = this.A05;
                obj8 = this.A01;
                obj6 = this.A03;
                obj5 = this.A04;
                obj9 = this.A02;
                i3 = 9;
                return new GFa(obj7, obj9, obj6, obj5, obj8, interfaceC07600Xd, i3);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600Xd;
        Object obj3;
        int i;
        GFa gFa;
        switch (this.$t) {
            case 4:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A05;
                i = 4;
                gFa = new GFa(obj3, interfaceC07600Xd, i);
                break;
            case 5:
            default:
                gFa = (GFa) AbstractC466425r.A1A(obj2, obj, this);
                break;
            case 6:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A05;
                i = 6;
                gFa = new GFa(obj3, interfaceC07600Xd, i);
                break;
        }
        return gFa.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:62:0x01de  */
    /* JADX WARN: Code duplicated, block: B:65:0x0201  */
    /* JADX WARN: Code duplicated, block: B:68:0x0222  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:67:0x0220 -> B:60:0x01d8). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r21) {
        /*
            Method dump skipped, instruction units count: 1588
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.GFa.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFa(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFa(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFa(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj;
        this.A01 = obj5;
        this.A02 = obj2;
        this.A03 = obj3;
        this.A04 = obj4;
    }
}
