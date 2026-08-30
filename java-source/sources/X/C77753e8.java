package X;

import com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementViewModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.3e8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C77753e8 implements InterfaceC03940If {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C77753e8(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00cb  */
    public final Object A00(java.util.Map map, InterfaceC07600Xd interfaceC07600Xd) {
        C78143eo c78143eo;
        java.util.Map mapA14;
        int i;
        if (interfaceC07600Xd instanceof C78143eo) {
            c78143eo = (C78143eo) interfaceC07600Xd;
            if (c78143eo.$t == 9) {
                int i2 = c78143eo.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c78143eo.A00 = i2 - Integer.MIN_VALUE;
                } else {
                    c78143eo = new C78143eo(this, interfaceC07600Xd, 9);
                }
            } else {
                c78143eo = new C78143eo(this, interfaceC07600Xd, 9);
            }
        } else {
            c78143eo = new C78143eo(this, interfaceC07600Xd, 9);
        }
        Object obj = c78143eo.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c78143eo.A00;
        if (i3 == 0) {
            C0ZR.A01(obj);
            LinkedHashMap linkedHashMapA01 = BAT.A01(map);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA01);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                Iterable iterable = (Iterable) entryA0Y.getKey();
                LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC467025x.A05(iterable));
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    linkedHashMapA14.put(it.next(), AbstractC466425r.A0o(AnonymousClass000.A00(AbstractC02550Br.A0t((List) entryA0Y.getValue()))));
                }
                AbstractC02520Bo.A0O(linkedHashMapA14.entrySet(), arrayListA0W);
            }
            int i4 = this.A00;
            mapA14 = AbstractC466425r.A14(AbstractC467025x.A05(arrayListA0W));
            Iterator it2 = arrayListA0W.iterator();
            while (it2.hasNext()) {
                java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(it2);
                Object key = entryA0Y2.getKey();
                int iA04 = AbstractC466725u.A04(entryA0Y2);
                if (iA04 == 0) {
                    i = 1;
                } else if (iA04 != 1) {
                    i = i4;
                    if (iA04 != 2) {
                        i = 0;
                    }
                } else {
                    i = 5;
                }
                mapA14.put(key, AbstractC466425r.A0o(i));
            }
            MemberSuggestedGroupsManagementViewModel memberSuggestedGroupsManagementViewModel = (MemberSuggestedGroupsManagementViewModel) this.A01;
            C78143eo.A00(null, mapA14, c78143eo, 1);
            if (MemberSuggestedGroupsManagementViewModel.A00(memberSuggestedGroupsManagementViewModel, mapA14, c78143eo) == c0zq) {
                return c0zq;
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            mapA14 = (java.util.Map) c78143eo.A02;
            C0ZR.A01(obj);
        }
        MemberSuggestedGroupsManagementViewModel.A06((MemberSuggestedGroupsManagementViewModel) this.A01, mapA14);
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0055  */
    @Override // X.InterfaceC03940If
    public /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C78153ep c78153epA01;
        if (this.$t == 0) {
            return A00((java.util.Map) obj, interfaceC07600Xd);
        }
        if (interfaceC07600Xd instanceof C78153ep) {
            c78153epA01 = (C78153ep) interfaceC07600Xd;
            if (c78153epA01.$t == 47) {
                int i = c78153epA01.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78153epA01.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 47);
                }
            } else {
                c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 47);
            }
        } else {
            c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 47);
        }
        Object obj2 = c78153epA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78153epA01.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                C0ZR.A01(obj2);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj2);
            }
            return C05S.A00;
        }
        C0ZR.A01(obj2);
        InterfaceC07870Ye interfaceC07870Ye = (InterfaceC07870Ye) this.A01;
        C43315J2f c43315J2f = new C43315J2f(this.A00, obj);
        C78153ep.A03(c78153epA01, 1);
        if (interfaceC07870Ye.CKv(c43315J2f, c78153epA01) == c0zq) {
            return c0zq;
        }
        C78153ep.A03(c78153epA01, 2);
        if (AbstractC202498sJ.A00(c78153epA01) == c0zq) {
            return c0zq;
        }
        return C05S.A00;
    }
}
