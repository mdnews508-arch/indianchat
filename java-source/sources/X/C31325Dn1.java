package X;

import com.whatsapp.infra.embeddings.vectordb.MessageEmbeddingsStore;
import java.util.List;

/* JADX INFO: renamed from: X.Dn1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31325Dn1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31325Dn1(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj;
    }

    public static C31325Dn1 A00(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        return new C31325Dn1(obj, obj2, obj3, interfaceC07600Xd, i);
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        switch (this.$t) {
            case 0:
                return A00(this.A02, this.A03, this.A01, interfaceC07600Xd, 0);
            case 1:
                return A00(this.A02, this.A03, this.A01, interfaceC07600Xd, 1);
            case 2:
                return A00(this.A02, this.A03, this.A01, interfaceC07600Xd, 2);
            case 3:
                C31325Dn1 c31325Dn1 = new C31325Dn1(this.A03, interfaceC07600Xd, 3);
                c31325Dn1.A01 = obj;
                return c31325Dn1;
            case 4:
                C31325Dn1 c31325Dn2 = new C31325Dn1(this.A03, interfaceC07600Xd, 4);
                c31325Dn2.A01 = obj;
                return c31325Dn2;
            case 5:
                return A00(this.A02, this.A03, this.A01, interfaceC07600Xd, 5);
            case 6:
                return A00(this.A02, this.A03, this.A01, interfaceC07600Xd, 6);
            case 7:
                return A00(this.A02, this.A03, this.A01, interfaceC07600Xd, 7);
            case 8:
                return A00(this.A02, this.A03, this.A01, interfaceC07600Xd, 8);
            case 9:
                return A00(this.A02, this.A03, this.A01, interfaceC07600Xd, 9);
            case 10:
                return A00(this.A02, this.A03, this.A01, interfaceC07600Xd, 10);
            case 11:
                C31325Dn1 c31325Dn3 = new C31325Dn1(this.A01, this.A03, interfaceC07600Xd, 11);
                c31325Dn3.A02 = obj;
                return c31325Dn3;
            case 12:
                C31325Dn1 c31325Dn4 = new C31325Dn1(this.A03, interfaceC07600Xd, 12);
                c31325Dn4.A01 = obj;
                return c31325Dn4;
            case 13:
                return A00(this.A02, this.A03, this.A01, interfaceC07600Xd, 13);
            case 14:
                return new C31325Dn1(this.A01, this.A03, interfaceC07600Xd, 14);
            case 15:
                return A00(this.A02, this.A03, this.A01, interfaceC07600Xd, 15);
            case 16:
                C31325Dn1 c31325Dn5 = new C31325Dn1(this.A01, this.A03, interfaceC07600Xd, 16);
                c31325Dn5.A02 = obj;
                return c31325Dn5;
            case 17:
                return new C31325Dn1(this.A01, this.A03, interfaceC07600Xd, 17);
            case 18:
                return A00(this.A02, this.A03, this.A01, interfaceC07600Xd, 18);
            case 19:
                Object obj2 = this.A01;
                return A00(this.A02, this.A03, obj2, interfaceC07600Xd, 19);
            case 20:
                return new C31325Dn1(this.A01, this.A03, interfaceC07600Xd, 20);
            case 21:
                return A00(this.A02, this.A03, this.A01, interfaceC07600Xd, 21);
            case 22:
                return A00(this.A02, this.A03, this.A01, interfaceC07600Xd, 22);
            case 23:
                return A00(this.A02, this.A03, this.A01, interfaceC07600Xd, 23);
            case 24:
                return A00(this.A02, this.A03, this.A01, interfaceC07600Xd, 24);
            case 25:
                return new C31325Dn1(this.A03, interfaceC07600Xd, 25);
            case 26:
                return A00(null, this.A03, this.A01, interfaceC07600Xd, 26);
            case 27:
                return A00(this.A02, this.A03, this.A01, interfaceC07600Xd, 27);
            case 28:
                return new C31325Dn1(this.A01, this.A03, interfaceC07600Xd, 28);
            case 29:
                return A00(this.A02, this.A03, this.A01, interfaceC07600Xd, 29);
            case 30:
                C31325Dn1 c31325Dn6 = new C31325Dn1(this.A01, this.A03, interfaceC07600Xd, 30);
                c31325Dn6.A02 = obj;
                return c31325Dn6;
            case 31:
                C31325Dn1 c31325Dn7 = new C31325Dn1((MessageEmbeddingsStore) this.A03, (List) this.A01, interfaceC07600Xd, 31);
                c31325Dn7.A02 = obj;
                return c31325Dn7;
            case 32:
                C31325Dn1 c31325Dn8 = new C31325Dn1((MessageEmbeddingsStore) this.A03, (List) this.A01, interfaceC07600Xd, 32);
                c31325Dn8.A02 = obj;
                return c31325Dn8;
            case 33:
                return A00(this.A02, this.A03, this.A01, interfaceC07600Xd, 33);
            case 34:
                return new C31325Dn1(this.A01, this.A03, interfaceC07600Xd, 34);
            case 35:
                C31325Dn1 c31325Dn9 = new C31325Dn1(this.A01, this.A03, interfaceC07600Xd, 35);
                c31325Dn9.A02 = obj;
                return c31325Dn9;
            default:
                return A00(this.A02, this.A03, this.A01, interfaceC07600Xd, 36);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C31325Dn1 c31325Dn1;
        if (25 - this.$t != 0) {
            c31325Dn1 = (C31325Dn1) AbstractC466425r.A1A(obj2, obj, this);
        } else {
            c31325Dn1 = new C31325Dn1(this.A03, (InterfaceC07600Xd) obj2, 25);
        }
        return c31325Dn1.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:104:0x026f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:173:0x0408  */
    /* JADX WARN: Code duplicated, block: B:196:0x046b  */
    /* JADX WARN: Code duplicated, block: B:230:0x0529  */
    /* JADX WARN: Code duplicated, block: B:232:0x0531  */
    /* JADX WARN: Code duplicated, block: B:235:0x0551 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:236:0x0552  */
    /* JADX WARN: Code duplicated, block: B:238:0x0556  */
    /* JADX WARN: Code duplicated, block: B:244:0x05d5  */
    /* JADX WARN: Code duplicated, block: B:594:0x0de4 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:234:0x054f -> B:228:0x0523). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 3686
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C31325Dn1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31325Dn1(MessageEmbeddingsStore messageEmbeddingsStore, List list, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        if (31 - i != 0) {
            this.A01 = list;
            this.A03 = messageEmbeddingsStore;
        } else {
            this.A03 = messageEmbeddingsStore;
            this.A01 = list;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31325Dn1(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31325Dn1(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj2;
        this.A01 = obj3;
        this.A02 = obj;
    }
}
