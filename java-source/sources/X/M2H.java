package X;

import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes10.dex */
public class M2H extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;

    public static void A01(M2H m2h, int i) {
        m2h.A02 = null;
        m2h.A00 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M2H(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj2;
        this.A01 = obj;
    }

    public static C018108m A00(M2H m2h) {
        return C44990Jye.A00((C44990Jye) m2h.A03);
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        Object obj4;
        int i;
        Object obj5;
        Object obj6;
        int i2;
        Object obj7;
        Object obj8;
        int i3;
        Object obj9;
        int i4;
        switch (this.$t) {
            case 0:
                obj7 = this.A03;
                obj8 = this.A01;
                i3 = 0;
                M2H m2h = new M2H(obj8, obj7, interfaceC07600Xd, i3);
                m2h.A02 = obj;
                return m2h;
            case 1:
                obj7 = this.A03;
                obj8 = this.A01;
                i3 = 1;
                M2H m2h2 = new M2H(obj8, obj7, interfaceC07600Xd, i3);
                m2h2.A02 = obj;
                return m2h2;
            case 2:
                obj9 = this.A03;
                i4 = 2;
                return new M2H(obj9, interfaceC07600Xd, i4);
            case 3:
                obj4 = this.A01;
                obj2 = this.A03;
                obj3 = this.A02;
                i = 3;
                return new M2H(obj3, obj2, obj4, interfaceC07600Xd, i);
            case 4:
                obj3 = this.A02;
                obj2 = this.A03;
                obj4 = this.A01;
                i = 4;
                return new M2H(obj3, obj2, obj4, interfaceC07600Xd, i);
            case 5:
                obj2 = this.A03;
                obj3 = this.A02;
                obj4 = this.A01;
                i = 5;
                return new M2H(obj3, obj2, obj4, interfaceC07600Xd, i);
            case 6:
                obj7 = this.A03;
                obj8 = this.A01;
                i3 = 6;
                M2H m2h3 = new M2H(obj8, obj7, interfaceC07600Xd, i3);
                m2h3.A02 = obj;
                return m2h3;
            case 7:
                obj7 = this.A03;
                obj8 = this.A01;
                i3 = 7;
                M2H m2h4 = new M2H(obj8, obj7, interfaceC07600Xd, i3);
                m2h4.A02 = obj;
                return m2h4;
            case 8:
                obj7 = this.A03;
                obj8 = this.A01;
                i3 = 8;
                M2H m2h5 = new M2H(obj8, obj7, interfaceC07600Xd, i3);
                m2h5.A02 = obj;
                return m2h5;
            case 9:
                obj7 = this.A03;
                obj8 = this.A01;
                i3 = 9;
                M2H m2h6 = new M2H(obj8, obj7, interfaceC07600Xd, i3);
                m2h6.A02 = obj;
                return m2h6;
            case 10:
                obj7 = this.A03;
                obj8 = this.A01;
                i3 = 10;
                M2H m2h7 = new M2H(obj8, obj7, interfaceC07600Xd, i3);
                m2h7.A02 = obj;
                return m2h7;
            case 11:
                obj2 = this.A03;
                obj3 = this.A02;
                obj4 = this.A01;
                i = 11;
                return new M2H(obj3, obj2, obj4, interfaceC07600Xd, i);
            case 12:
                obj2 = this.A03;
                obj3 = this.A02;
                obj4 = this.A01;
                i = 12;
                return new M2H(obj3, obj2, obj4, interfaceC07600Xd, i);
            case 13:
                obj2 = this.A03;
                obj3 = this.A02;
                obj4 = this.A01;
                i = 13;
                return new M2H(obj3, obj2, obj4, interfaceC07600Xd, i);
            case 14:
                obj9 = this.A03;
                i4 = 14;
                return new M2H(obj9, interfaceC07600Xd, i4);
            case 15:
                obj5 = this.A03;
                obj6 = this.A01;
                i2 = 15;
                return new M2H(obj6, obj5, interfaceC07600Xd, i2);
            case 16:
                obj5 = this.A03;
                obj6 = this.A01;
                i2 = 16;
                return new M2H(obj6, obj5, interfaceC07600Xd, i2);
            case 17:
                obj5 = this.A03;
                obj6 = this.A01;
                i2 = 17;
                return new M2H(obj6, obj5, interfaceC07600Xd, i2);
            case 18:
                obj9 = this.A03;
                i4 = 18;
                return new M2H(obj9, interfaceC07600Xd, i4);
            case 19:
                obj5 = this.A03;
                obj6 = this.A01;
                i2 = 19;
                return new M2H(obj6, obj5, interfaceC07600Xd, i2);
            case 20:
                obj5 = this.A03;
                obj6 = this.A01;
                i2 = 20;
                return new M2H(obj6, obj5, interfaceC07600Xd, i2);
            case 21:
                obj7 = this.A03;
                obj8 = this.A01;
                i3 = 21;
                M2H m2h8 = new M2H(obj8, obj7, interfaceC07600Xd, i3);
                m2h8.A02 = obj;
                return m2h8;
            case 22:
                obj2 = this.A03;
                obj3 = this.A02;
                obj4 = this.A01;
                i = 22;
                return new M2H(obj3, obj2, obj4, interfaceC07600Xd, i);
            case 23:
                obj7 = this.A03;
                obj8 = this.A01;
                i3 = 23;
                M2H m2h9 = new M2H(obj8, obj7, interfaceC07600Xd, i3);
                m2h9.A02 = obj;
                return m2h9;
            case 24:
                obj7 = this.A03;
                obj8 = this.A01;
                i3 = 24;
                M2H m2h10 = new M2H(obj8, obj7, interfaceC07600Xd, i3);
                m2h10.A02 = obj;
                return m2h10;
            case 25:
                obj5 = this.A03;
                obj6 = this.A01;
                i2 = 25;
                return new M2H(obj6, obj5, interfaceC07600Xd, i2);
            case 26:
                obj2 = this.A03;
                obj4 = this.A01;
                obj3 = this.A02;
                i = 26;
                return new M2H(obj3, obj2, obj4, interfaceC07600Xd, i);
            case 27:
                obj2 = this.A03;
                obj3 = this.A02;
                obj4 = this.A01;
                i = 27;
                return new M2H(obj3, obj2, obj4, interfaceC07600Xd, i);
            case 28:
                obj2 = this.A03;
                obj3 = this.A02;
                obj4 = this.A01;
                i = 28;
                return new M2H(obj3, obj2, obj4, interfaceC07600Xd, i);
            default:
                M2H m2h11 = new M2H(interfaceC07600Xd, (Function3) this.A01, (InterfaceC03940If) this.A02);
                m2h11.A03 = obj;
                return m2h11;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600Xd;
        Object obj3;
        int i;
        M2H m2h;
        switch (this.$t) {
            case 2:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A03;
                i = 2;
                m2h = new M2H(obj3, interfaceC07600Xd, i);
                break;
            case 14:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A03;
                i = 14;
                m2h = new M2H(obj3, interfaceC07600Xd, i);
                break;
            case 18:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A03;
                i = 18;
                m2h = new M2H(obj3, interfaceC07600Xd, i);
                break;
            default:
                m2h = (M2H) AbstractC466425r.A1A(obj2, obj, this);
                break;
        }
        return m2h.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00f0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:414:0x0c36 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:41:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:43:0x011a  */
    /* JADX WARN: Code duplicated, block: B:45:0x011e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:46:0x011f  */
    /* JADX WARN: Code duplicated, block: B:48:0x0123  */
    /* JADX WARN: Code duplicated, block: B:50:0x0132  */
    /* JADX WARN: Code duplicated, block: B:53:0x0151  */
    /* JADX WARN: Multi-variable type inference failed */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r25) {
        /*
            Method dump skipped, instruction units count: 3354
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.M2H.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M2H(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj2;
        this.A02 = obj;
        this.A01 = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M2H(InterfaceC07600Xd interfaceC07600Xd, Function3 function3, InterfaceC03940If interfaceC03940If) {
        super(2, interfaceC07600Xd);
        this.$t = 29;
        this.A01 = function3;
        this.A02 = interfaceC03940If;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M2H(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj;
    }
}
