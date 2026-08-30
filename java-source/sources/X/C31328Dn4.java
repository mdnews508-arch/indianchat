package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Dn4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31328Dn4 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;

    public static final String A00(Integer num, List list) {
        C000700h.A0A(list, 0);
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C29033Cng c29033Cng = (C29033Cng) it.next();
            String strA00 = CPU.A00(c29033Cng, num);
            long j = c29033Cng.A01;
            String strA01 = CPT.A00(num);
            long j2 = c29033Cng.A00;
            long j3 = c29033Cng.A02;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("(");
            sbA08.append(j);
            sbA08.append(", ");
            sbA08.append(strA01);
            sbA08.append("('");
            sbA08.append(strA00);
            sbA08.append("'), ");
            sbA08.append(j2);
            arrayListA0o.add(AbstractC466425r.A10(", ", sbA08, j3));
        }
        String strA0m = AbstractC466725u.A0m(",", arrayListA0o);
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("\n        INSERT INTO embeddings_vec_index(rowid, message_embedding, chat_id, timestamp) \n        VALUES ");
        sbA09.append(strA0m);
        return AnonymousClass000.A06(";\n      ", sbA09);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31328Dn4(C28971Nl c28971Nl, C29707CzQ c29707CzQ, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 13;
        this.A04 = c29707CzQ;
        this.A01 = c28971Nl;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        int i;
        Object obj6;
        Object obj7;
        Object obj8;
        int i2;
        Object obj9;
        Object obj10;
        Object obj11;
        int i3;
        Object obj12;
        Object obj13;
        Object obj14;
        int i4;
        switch (this.$t) {
            case 0:
                return new C31328Dn4(this.A03, interfaceC07600Xd, this.A02, this.A01, 0);
            case 1:
                obj9 = this.A03;
                obj10 = this.A02;
                obj11 = this.A01;
                i3 = 1;
                C31328Dn4 c31328Dn4 = new C31328Dn4(obj9, interfaceC07600Xd, obj10, obj11, i3);
                c31328Dn4.A04 = obj;
                return c31328Dn4;
            case 2:
                obj9 = this.A03;
                obj10 = this.A02;
                obj11 = this.A01;
                i3 = 2;
                C31328Dn4 c31328Dn5 = new C31328Dn4(obj9, interfaceC07600Xd, obj10, obj11, i3);
                c31328Dn5.A04 = obj;
                return c31328Dn5;
            case 3:
                obj2 = this.A04;
                obj3 = this.A01;
                obj5 = this.A03;
                obj4 = this.A02;
                i = 3;
                return new C31328Dn4(obj3, obj5, obj2, obj4, interfaceC07600Xd, i);
            case 4:
                return new C31328Dn4(this.A04, interfaceC07600Xd, 4);
            case 5:
                C31328Dn4 c31328Dn6 = new C31328Dn4(this.A04, interfaceC07600Xd, 5);
                c31328Dn6.A01 = obj;
                return c31328Dn6;
            case 6:
                obj7 = this.A01;
                obj6 = this.A04;
                obj8 = this.A02;
                i2 = 6;
                return new C31328Dn4(obj8, obj6, obj7, interfaceC07600Xd, i2);
            case 7:
                obj8 = this.A02;
                obj7 = this.A01;
                obj6 = this.A04;
                i2 = 7;
                return new C31328Dn4(obj8, obj6, obj7, interfaceC07600Xd, i2);
            case 8:
                obj5 = this.A03;
                obj2 = this.A04;
                obj3 = this.A01;
                obj4 = this.A02;
                i = 8;
                return new C31328Dn4(obj3, obj5, obj2, obj4, interfaceC07600Xd, i);
            case 9:
                obj2 = this.A04;
                obj3 = this.A01;
                obj4 = this.A02;
                obj5 = this.A03;
                i = 9;
                return new C31328Dn4(obj3, obj5, obj2, obj4, interfaceC07600Xd, i);
            case 10:
                obj5 = this.A03;
                obj4 = this.A02;
                obj2 = this.A04;
                obj3 = this.A01;
                i = 10;
                return new C31328Dn4(obj3, obj5, obj2, obj4, interfaceC07600Xd, i);
            case 11:
                obj12 = this.A04;
                obj13 = this.A02;
                obj14 = this.A01;
                i4 = 11;
                C31328Dn4 c31328Dn7 = new C31328Dn4(obj13, obj12, obj14, interfaceC07600Xd, i4);
                c31328Dn7.A03 = obj;
                return c31328Dn7;
            case 12:
                obj4 = this.A02;
                obj5 = this.A03;
                obj3 = this.A01;
                obj2 = this.A04;
                i = 12;
                return new C31328Dn4(obj3, obj5, obj2, obj4, interfaceC07600Xd, i);
            case 13:
                return new C31328Dn4((C28971Nl) this.A01, (C29707CzQ) this.A04, interfaceC07600Xd);
            case 14:
                obj6 = this.A04;
                obj7 = this.A01;
                obj8 = this.A02;
                i2 = 14;
                return new C31328Dn4(obj8, obj6, obj7, interfaceC07600Xd, i2);
            case 15:
                obj2 = this.A04;
                obj3 = this.A01;
                obj4 = this.A02;
                obj5 = this.A03;
                i = 15;
                return new C31328Dn4(obj3, obj5, obj2, obj4, interfaceC07600Xd, i);
            default:
                obj12 = this.A04;
                obj13 = this.A02;
                obj14 = this.A01;
                i4 = 16;
                C31328Dn4 c31328Dn8 = new C31328Dn4(obj13, obj12, obj14, interfaceC07600Xd, i4);
                c31328Dn8.A03 = obj;
                return c31328Dn8;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C31328Dn4 c31328Dn4;
        if (4 - this.$t != 0) {
            c31328Dn4 = (C31328Dn4) AbstractC466425r.A1A(obj2, obj, this);
        } else {
            c31328Dn4 = new C31328Dn4(this.A04, (InterfaceC07600Xd) obj2, 4);
        }
        return c31328Dn4.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:506:0x0bc9  */
    /* JADX WARN: Code duplicated, block: B:82:0x0194 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:86:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:88:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:90:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:92:0x01d0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:93:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:95:0x01d5  */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x0c1a: INVOKE (r0v86 ?? I:com.whatsapp.calling.camera.VoipCameraManager), (r3 I:X.0Xr) STATIC call: com.whatsapp.calling.camera.VoipCameraManager.access$clearActiveCameraJobIfCurrent(com.whatsapp.calling.camera.VoipCameraManager, X.0Xr):void A[MD:(com.whatsapp.calling.camera.VoipCameraManager, X.0Xr):void (m)] (LINE:3098), block:B:526:0x0c16 */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0bc0: INVOKE (r4 I:X.0gp), (r5 I:java.lang.Object) INTERFACE call: X.0gp.Cae(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:3008), block:B:502:0x0bc0 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:91:0x01ce -> B:80:0x018a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r29) {
        /*
            Method dump skipped, instruction units count: 3182
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C31328Dn4.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31328Dn4(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj3;
        this.A01 = obj;
        this.A02 = obj4;
        this.A03 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31328Dn4(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31328Dn4(Object obj, InterfaceC07600Xd interfaceC07600Xd, Object obj2, Object obj3, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj2;
        this.A03 = obj;
        this.A01 = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31328Dn4(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj3;
        this.A04 = obj2;
        this.A02 = obj;
    }
}
