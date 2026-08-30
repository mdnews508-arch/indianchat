package X;

import android.graphics.Bitmap;
import android.net.Uri;
import java.util.List;

/* JADX INFO: renamed from: X.6LI, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6LI extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6LI(Bitmap bitmap, Uri uri, C152406nR c152406nR, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        if (31 - i != 0) {
            this.A03 = c152406nR;
            this.A01 = bitmap;
        } else {
            this.A01 = bitmap;
            this.A03 = c152406nR;
        }
        this.A02 = uri;
    }

    public static InterfaceC07890Yg A00(List list, C6LI c6li) {
        ((C86483vZ) c6li.A03).A05.CRt(new C1381967o(list));
        return ((C86483vZ) c6li.A03).A03;
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
        C152406nR c152406nR;
        Bitmap bitmap;
        Uri uri;
        int i3;
        C6LI c6li;
        Object obj7;
        Object obj8;
        int i4;
        switch (this.$t) {
            case 0:
                C6LI c6li2 = new C6LI((C6E6) this.A02, interfaceC07600Xd, (InterfaceC020009l) this.A01);
                c6li2.A03 = obj;
                return c6li2;
            case 1:
                obj5 = this.A03;
                obj6 = this.A01;
                i2 = 1;
                return new C6LI(obj6, obj5, interfaceC07600Xd, i2);
            case 2:
                obj4 = this.A02;
                obj3 = this.A01;
                obj2 = this.A03;
                i = 2;
                return new C6LI(obj3, obj4, obj2, interfaceC07600Xd, i);
            case 3:
                obj4 = this.A02;
                obj3 = this.A01;
                obj2 = this.A03;
                i = 3;
                return new C6LI(obj3, obj4, obj2, interfaceC07600Xd, i);
            case 4:
                obj5 = this.A03;
                obj6 = this.A01;
                i2 = 4;
                return new C6LI(obj6, obj5, interfaceC07600Xd, i2);
            case 5:
                obj2 = this.A03;
                obj3 = this.A01;
                obj4 = this.A02;
                i = 5;
                return new C6LI(obj3, obj4, obj2, interfaceC07600Xd, i);
            case 6:
                obj3 = this.A01;
                obj4 = this.A02;
                obj2 = this.A03;
                i = 6;
                return new C6LI(obj3, obj4, obj2, interfaceC07600Xd, i);
            case 7:
                obj2 = this.A03;
                obj3 = this.A01;
                obj4 = this.A02;
                i = 7;
                return new C6LI(obj3, obj4, obj2, interfaceC07600Xd, i);
            case 8:
                obj2 = this.A03;
                obj4 = this.A02;
                obj3 = this.A01;
                i = 8;
                return new C6LI(obj3, obj4, obj2, interfaceC07600Xd, i);
            case 9:
                obj5 = this.A03;
                obj6 = this.A01;
                i2 = 9;
                return new C6LI(obj6, obj5, interfaceC07600Xd, i2);
            case 10:
                obj2 = this.A03;
                obj4 = this.A02;
                obj3 = this.A01;
                i = 10;
                return new C6LI(obj3, obj4, obj2, interfaceC07600Xd, i);
            case 11:
                obj2 = this.A03;
                obj3 = this.A01;
                obj4 = this.A02;
                i = 11;
                return new C6LI(obj3, obj4, obj2, interfaceC07600Xd, i);
            case 12:
                obj2 = this.A03;
                obj3 = this.A01;
                obj4 = this.A02;
                i = 12;
                return new C6LI(obj3, obj4, obj2, interfaceC07600Xd, i);
            case 13:
                obj2 = this.A03;
                obj4 = this.A02;
                obj3 = this.A01;
                i = 13;
                return new C6LI(obj3, obj4, obj2, interfaceC07600Xd, i);
            case 14:
                obj2 = this.A03;
                obj3 = this.A01;
                obj4 = this.A02;
                i = 14;
                return new C6LI(obj3, obj4, obj2, interfaceC07600Xd, i);
            case 15:
                obj2 = this.A03;
                obj3 = this.A01;
                obj4 = this.A02;
                i = 15;
                return new C6LI(obj3, obj4, obj2, interfaceC07600Xd, i);
            case 16:
                obj2 = this.A03;
                obj4 = this.A02;
                obj3 = this.A01;
                i = 16;
                return new C6LI(obj3, obj4, obj2, interfaceC07600Xd, i);
            case 17:
                obj7 = this.A01;
                obj8 = this.A03;
                i4 = 17;
                return new C6LI(obj7, obj8, interfaceC07600Xd, i4);
            case 18:
                obj2 = this.A03;
                obj4 = this.A02;
                obj3 = this.A01;
                i = 18;
                return new C6LI(obj3, obj4, obj2, interfaceC07600Xd, i);
            case 19:
                obj2 = this.A03;
                obj4 = this.A02;
                obj3 = this.A01;
                i = 19;
                return new C6LI(obj3, obj4, obj2, interfaceC07600Xd, i);
            case 20:
                obj2 = this.A03;
                obj4 = this.A02;
                obj3 = this.A01;
                i = 20;
                return new C6LI(obj3, obj4, obj2, interfaceC07600Xd, i);
            case 21:
                obj2 = this.A03;
                obj4 = this.A02;
                obj3 = this.A01;
                i = 21;
                return new C6LI(obj3, obj4, obj2, interfaceC07600Xd, i);
            case 22:
                obj2 = this.A03;
                obj3 = this.A01;
                obj4 = this.A02;
                i = 22;
                return new C6LI(obj3, obj4, obj2, interfaceC07600Xd, i);
            case 23:
                obj2 = this.A03;
                obj3 = this.A01;
                obj4 = this.A02;
                i = 23;
                return new C6LI(obj3, obj4, obj2, interfaceC07600Xd, i);
            case 24:
                obj2 = this.A03;
                obj4 = this.A02;
                obj3 = this.A01;
                i = 24;
                return new C6LI(obj3, obj4, obj2, interfaceC07600Xd, i);
            case 25:
                obj7 = this.A01;
                obj8 = this.A03;
                i4 = 25;
                return new C6LI(obj7, obj8, interfaceC07600Xd, i4);
            case 26:
                obj5 = this.A03;
                obj6 = this.A01;
                i2 = 26;
                return new C6LI(obj6, obj5, interfaceC07600Xd, i2);
            case 27:
                obj2 = this.A03;
                obj4 = this.A02;
                obj3 = this.A01;
                i = 27;
                return new C6LI(obj3, obj4, obj2, interfaceC07600Xd, i);
            case 28:
                obj2 = this.A03;
                obj4 = this.A02;
                obj3 = this.A01;
                i = 28;
                return new C6LI(obj3, obj4, obj2, interfaceC07600Xd, i);
            case 29:
                c6li = new C6LI(this.A01, this.A03, interfaceC07600Xd, 29);
                c6li.A02 = obj;
                return c6li;
            case 30:
                c6li = new C6LI(this.A01, this.A03, interfaceC07600Xd, 30);
                c6li.A02 = obj;
                return c6li;
            case 31:
                bitmap = (Bitmap) this.A01;
                c152406nR = (C152406nR) this.A03;
                uri = (Uri) this.A02;
                i3 = 31;
                return new C6LI(bitmap, uri, c152406nR, interfaceC07600Xd, i3);
            case 32:
                c152406nR = (C152406nR) this.A03;
                bitmap = (Bitmap) this.A01;
                uri = (Uri) this.A02;
                i3 = 32;
                return new C6LI(bitmap, uri, c152406nR, interfaceC07600Xd, i3);
            case 33:
                c152406nR = (C152406nR) this.A03;
                bitmap = (Bitmap) this.A01;
                uri = (Uri) this.A02;
                i3 = 33;
                return new C6LI(bitmap, uri, c152406nR, interfaceC07600Xd, i3);
            case 34:
                c152406nR = (C152406nR) this.A03;
                bitmap = (Bitmap) this.A01;
                uri = (Uri) this.A02;
                i3 = 34;
                return new C6LI(bitmap, uri, c152406nR, interfaceC07600Xd, i3);
            case 35:
                return new C6LI((C86693vy) this.A03, interfaceC07600Xd);
            case 36:
                obj2 = this.A03;
                obj3 = this.A01;
                obj4 = this.A02;
                i = 36;
                return new C6LI(obj3, obj4, obj2, interfaceC07600Xd, i);
            case 37:
                obj2 = this.A03;
                obj3 = this.A01;
                obj4 = this.A02;
                i = 37;
                return new C6LI(obj3, obj4, obj2, interfaceC07600Xd, i);
            case 38:
                obj2 = this.A03;
                obj4 = this.A02;
                obj3 = this.A01;
                i = 38;
                return new C6LI(obj3, obj4, obj2, interfaceC07600Xd, i);
            case 39:
                obj4 = this.A02;
                obj2 = this.A03;
                obj3 = this.A01;
                i = 39;
                return new C6LI(obj3, obj4, obj2, interfaceC07600Xd, i);
            case 40:
                obj2 = this.A03;
                obj4 = this.A02;
                obj3 = this.A01;
                i = 40;
                return new C6LI(obj3, obj4, obj2, interfaceC07600Xd, i);
            case 41:
                obj5 = this.A03;
                obj6 = this.A01;
                i2 = 41;
                return new C6LI(obj6, obj5, interfaceC07600Xd, i2);
            case 42:
                obj5 = this.A03;
                obj6 = this.A01;
                i2 = 42;
                return new C6LI(obj6, obj5, interfaceC07600Xd, i2);
            case 43:
                obj5 = this.A03;
                obj6 = this.A01;
                i2 = 43;
                return new C6LI(obj6, obj5, interfaceC07600Xd, i2);
            case 44:
                obj2 = this.A03;
                obj3 = this.A01;
                obj4 = this.A02;
                i = 44;
                return new C6LI(obj3, obj4, obj2, interfaceC07600Xd, i);
            case 45:
                obj2 = this.A03;
                obj3 = this.A01;
                obj4 = this.A02;
                i = 45;
                return new C6LI(obj3, obj4, obj2, interfaceC07600Xd, i);
            case 46:
                obj2 = this.A03;
                obj3 = this.A01;
                obj4 = this.A02;
                i = 46;
                return new C6LI(obj3, obj4, obj2, interfaceC07600Xd, i);
            case 47:
                obj2 = this.A03;
                obj3 = this.A01;
                obj4 = this.A02;
                i = 47;
                return new C6LI(obj3, obj4, obj2, interfaceC07600Xd, i);
            case 48:
                obj2 = this.A03;
                obj3 = this.A01;
                obj4 = this.A02;
                i = 48;
                return new C6LI(obj3, obj4, obj2, interfaceC07600Xd, i);
            default:
                obj7 = this.A01;
                obj8 = this.A03;
                i4 = 49;
                return new C6LI(obj7, obj8, interfaceC07600Xd, i4);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C6LI c6li;
        if (35 - this.$t != 0) {
            c6li = (C6LI) AbstractC466425r.A1A(obj2, obj, this);
        } else {
            c6li = new C6LI((C86693vy) this.A03, (InterfaceC07600Xd) obj2);
        }
        return c6li.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:117:0x0286  */
    /* JADX WARN: Code duplicated, block: B:119:0x0290 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:696:0x12e1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:772:? A[LOOP:0: B:41:0x00ac->B:772:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:118:0x028e -> B:114:0x026d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instruction units count: 5180
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C6LI.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6LI(C6E6 c6e6, InterfaceC07600Xd interfaceC07600Xd, InterfaceC020009l interfaceC020009l) {
        super(2, interfaceC07600Xd);
        this.$t = 0;
        this.A02 = c6e6;
        this.A01 = interfaceC020009l;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6LI(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6LI(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj3;
        this.A02 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6LI(C86693vy c86693vy, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 35;
        this.A03 = c86693vy;
    }
}
