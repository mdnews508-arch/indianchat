package X;

import android.content.Context;
import java.util.List;

/* JADX INFO: renamed from: X.GFb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36808GFb extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36808GFb(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj5;
        this.A06 = obj3;
        this.A01 = obj;
        this.A02 = obj4;
        this.A05 = obj2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        Object obj7;
        int i;
        Object obj8;
        Object obj9;
        Object obj10;
        Object obj11;
        Object obj12;
        int i2;
        switch (this.$t) {
            case 0:
                obj8 = this.A06;
                obj10 = this.A02;
                obj9 = this.A05;
                obj11 = this.A03;
                obj12 = this.A01;
                i2 = 0;
                return new C36808GFb(obj12, obj9, obj8, obj10, obj11, interfaceC07600Xd, i2);
            case 1:
                List list = (List) this.A01;
                C36808GFb c36808GFb = new C36808GFb((Context) this.A05, (FRC) this.A06, list, interfaceC07600Xd);
                c36808GFb.A02 = obj;
                return c36808GFb;
            case 2:
                obj2 = this.A06;
                obj5 = this.A05;
                obj6 = this.A01;
                obj4 = this.A02;
                obj3 = this.A03;
                obj7 = this.A04;
                i = 2;
                return new C36808GFb(obj5, obj2, obj3, obj4, obj7, obj6, interfaceC07600Xd, i);
            case 3:
                Object obj13 = this.A03;
                Object obj14 = this.A06;
                C36808GFb c36808GFb2 = new C36808GFb(this.A01, this.A05, obj14, this.A02, obj13, interfaceC07600Xd, 3);
                c36808GFb2.A04 = obj;
                return c36808GFb2;
            case 4:
                obj8 = this.A06;
                obj9 = this.A05;
                obj10 = this.A02;
                obj11 = this.A03;
                obj12 = this.A01;
                i2 = 4;
                return new C36808GFb(obj12, obj9, obj8, obj10, obj11, interfaceC07600Xd, i2);
            case 5:
                obj2 = this.A06;
                obj3 = this.A03;
                obj4 = this.A02;
                obj5 = this.A05;
                obj6 = this.A01;
                obj7 = this.A04;
                i = 5;
                return new C36808GFb(obj5, obj2, obj3, obj4, obj7, obj6, interfaceC07600Xd, i);
            default:
                return new C36808GFb((E3E) this.A06, (Integer) this.A05, interfaceC07600Xd);
        }
    }

    /* JADX WARN: Code duplicated, block: B:109:0x035f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:124:0x039a  */
    /* JADX WARN: Code duplicated, block: B:13:0x0041  */
    /* JADX WARN: Code duplicated, block: B:155:0x044d A[Catch: Exception -> 0x04e0, Ex5 -> 0x04ec, all -> 0x0505, Merged into TryCatch #3 {all -> 0x0505, Ex5 -> 0x04ec, Exception -> 0x04e0, blocks: (B:152:0x0444, B:153:0x0447, B:155:0x044d, B:158:0x0461, B:160:0x0465, B:162:0x0477, B:164:0x047b, B:165:0x0484, B:166:0x04ca, B:148:0x0421, B:149:0x0424, B:145:0x0414, B:168:0x04e1, B:170:0x04ed), top: B:194:0x0405 }, TRY_LEAVE] */
    /* JADX WARN: Code duplicated, block: B:158:0x0461 A[Catch: Exception -> 0x04e0, Ex5 -> 0x04ec, all -> 0x0505, Merged into TryCatch #3 {all -> 0x0505, Ex5 -> 0x04ec, Exception -> 0x04e0, blocks: (B:152:0x0444, B:153:0x0447, B:155:0x044d, B:158:0x0461, B:160:0x0465, B:162:0x0477, B:164:0x047b, B:165:0x0484, B:166:0x04ca, B:148:0x0421, B:149:0x0424, B:145:0x0414, B:168:0x04e1, B:170:0x04ed), top: B:194:0x0405 }, TRY_ENTER] */
    /* JADX WARN: Code duplicated, block: B:15:0x0049  */
    /* JADX WARN: Code duplicated, block: B:160:0x0465 A[Catch: Exception -> 0x04e0, Ex5 -> 0x04ec, all -> 0x0505, Merged into TryCatch #3 {all -> 0x0505, Ex5 -> 0x04ec, Exception -> 0x04e0, blocks: (B:152:0x0444, B:153:0x0447, B:155:0x044d, B:158:0x0461, B:160:0x0465, B:162:0x0477, B:164:0x047b, B:165:0x0484, B:166:0x04ca, B:148:0x0421, B:149:0x0424, B:145:0x0414, B:168:0x04e1, B:170:0x04ed), top: B:194:0x0405 }] */
    /* JADX WARN: Code duplicated, block: B:162:0x0477 A[Catch: Exception -> 0x04e0, Ex5 -> 0x04ec, all -> 0x0505, Merged into TryCatch #3 {all -> 0x0505, Ex5 -> 0x04ec, Exception -> 0x04e0, blocks: (B:152:0x0444, B:153:0x0447, B:155:0x044d, B:158:0x0461, B:160:0x0465, B:162:0x0477, B:164:0x047b, B:165:0x0484, B:166:0x04ca, B:148:0x0421, B:149:0x0424, B:145:0x0414, B:168:0x04e1, B:170:0x04ed), top: B:194:0x0405 }] */
    /* JADX WARN: Code duplicated, block: B:164:0x047b A[Catch: Exception -> 0x04e0, Ex5 -> 0x04ec, all -> 0x0505, Merged into TryCatch #3 {all -> 0x0505, Ex5 -> 0x04ec, Exception -> 0x04e0, blocks: (B:152:0x0444, B:153:0x0447, B:155:0x044d, B:158:0x0461, B:160:0x0465, B:162:0x0477, B:164:0x047b, B:165:0x0484, B:166:0x04ca, B:148:0x0421, B:149:0x0424, B:145:0x0414, B:168:0x04e1, B:170:0x04ed), top: B:194:0x0405 }] */
    /* JADX WARN: Code duplicated, block: B:165:0x0484 A[Catch: Exception -> 0x04e0, Ex5 -> 0x04ec, all -> 0x0505, Merged into TryCatch #3 {all -> 0x0505, Ex5 -> 0x04ec, Exception -> 0x04e0, blocks: (B:152:0x0444, B:153:0x0447, B:155:0x044d, B:158:0x0461, B:160:0x0465, B:162:0x0477, B:164:0x047b, B:165:0x0484, B:166:0x04ca, B:148:0x0421, B:149:0x0424, B:145:0x0414, B:168:0x04e1, B:170:0x04ed), top: B:194:0x0405 }] */
    /* JADX WARN: Code duplicated, block: B:166:0x04ca A[Catch: Exception -> 0x04e0, Ex5 -> 0x04ec, all -> 0x0505, Merged into TryCatch #3 {all -> 0x0505, Ex5 -> 0x04ec, Exception -> 0x04e0, blocks: (B:152:0x0444, B:153:0x0447, B:155:0x044d, B:158:0x0461, B:160:0x0465, B:162:0x0477, B:164:0x047b, B:165:0x0484, B:166:0x04ca, B:148:0x0421, B:149:0x0424, B:145:0x0414, B:168:0x04e1, B:170:0x04ed), top: B:194:0x0405 }, TRY_LEAVE] */
    /* JADX WARN: Code duplicated, block: B:196:0x0551 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:197:0x009f A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:21:0x00b5  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x009c -> B:8:0x0022). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:13:0x0041
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r27) {
        /*
            Method dump skipped, instruction units count: 1410
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C36808GFb.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C36808GFb) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36808GFb(E3E e3e, Integer num, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 6;
        this.A06 = e3e;
        this.A05 = num;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36808GFb(Context context, FRC frc, List list, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 1;
        this.A01 = list;
        this.A06 = frc;
        this.A05 = context;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36808GFb(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj2;
        this.A03 = obj3;
        this.A02 = obj4;
        this.A05 = obj;
        this.A01 = obj6;
        this.A04 = obj5;
    }
}
