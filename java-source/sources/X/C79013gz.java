package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.3gz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C79013gz extends AbstractC07640Xh implements Function3 {
    public final int $t;
    public Object A00;
    public Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C79013gz(int i, InterfaceC07600Xd interfaceC07600Xd) {
        super(3, interfaceC07600Xd);
        this.$t = i;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj3;
        switch (this.$t) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            default:
                i = 6;
                break;
        }
        C79013gz c79013gz = new C79013gz(i, interfaceC07600Xd);
        c79013gz.A00 = obj;
        c79013gz.A01 = obj2;
        return c79013gz.invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                Object obj2 = this.A00;
                Object obj3 = this.A01;
                C0ZR.A01(obj);
                return AbstractC32971bt.A0Z(obj2, obj3);
            case 1:
                Object obj4 = this.A00;
                Object obj5 = this.A01;
                C0ZR.A01(obj);
                return AbstractC32971bt.A0Z(obj4, obj5);
            case 2:
                C015707m c015707m = (C015707m) this.A00;
                Object obj6 = this.A01;
                C0ZR.A01(obj);
                return AbstractC32971bt.A0Z(c015707m.second, obj6);
            case 3:
                Object obj7 = this.A00;
                Object obj8 = this.A01;
                C0ZR.A01(obj);
                return AbstractC32971bt.A0Z(obj7, obj8);
            case 4:
                Object obj9 = this.A00;
                Object obj10 = this.A01;
                C0ZR.A01(obj);
                if (obj9 == null) {
                    obj9 = Voip.REJECT_REASON_DECLINED;
                }
                if (obj10 == null) {
                    obj10 = Voip.REJECT_REASON_DECLINED;
                }
                return AbstractC32971bt.A0Z(obj9, obj10);
            case 5:
                Object obj11 = this.A00;
                Object obj12 = this.A01;
                C0ZR.A01(obj);
                return obj12 != null ? obj12 : obj11;
            default:
                C3BD c3bd = (C3BD) this.A00;
                C3BD c3bd2 = (C3BD) this.A01;
                C0ZR.A01(obj);
                List list = c3bd.A02;
                HashSet hashSet = new HashSet(list.size());
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    hashSet.add(((InterfaceC201768r7) it.next()).Aef());
                }
                int i = c3bd2.A00;
                List list2 = c3bd2.A02;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj13 : list2) {
                    if (!hashSet.contains(((InterfaceC201768r7) obj13).Aef())) {
                        arrayListA0W.add(obj13);
                    }
                }
                return new C3BD(list2, arrayListA0W, i);
        }
    }
}
