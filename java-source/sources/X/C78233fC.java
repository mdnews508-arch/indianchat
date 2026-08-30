package X;

import com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementViewModel;
import com.whatsapp.eventsv2.ui.info.EventInfoViewModel;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.3fC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78233fC extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78233fC(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj;
        this.A02 = obj2;
        this.A03 = obj3;
        this.A05 = z;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        boolean z;
        int i;
        int i2 = this.$t;
        Object obj4 = this.A04;
        switch (i2) {
            case 0:
                obj3 = this.A02;
                obj2 = this.A03;
                z = this.A05;
                i = 0;
                break;
            case 1:
                obj2 = this.A03;
                obj3 = this.A02;
                z = this.A05;
                i = 1;
                break;
            default:
                obj2 = this.A03;
                obj3 = this.A02;
                z = this.A05;
                i = 2;
                break;
        }
        return new C78233fC(obj4, obj3, obj2, interfaceC07600Xd, i, z);
    }

    /* JADX WARN: Code duplicated, block: B:76:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:80:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:83:0x01e7 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i;
        Object objA01;
        E3G e3g;
        Throwable thA02;
        InterfaceC03950Ig interfaceC03950IgA04;
        Object obj2;
        Object objA03;
        Object c53052Xi;
        EventInfoViewModel eventInfoViewModel;
        Throwable thA03;
        int i2 = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        switch (i2) {
            case 0:
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    MemberSuggestedGroupsManagementViewModel memberSuggestedGroupsManagementViewModel = (MemberSuggestedGroupsManagementViewModel) this.A04;
                    if (AbstractC466925w.A1Q(memberSuggestedGroupsManagementViewModel.A01)) {
                        EnumC61422rm enumC61422rm = (EnumC61422rm) this.A02;
                        if (memberSuggestedGroupsManagementViewModel.A0C.getValue() != EnumC61322rc.A03 || enumC61422rm == EnumC61422rm.A03) {
                            List<C3CU> list = (List) this.A03;
                            int size = list.size();
                            boolean z = this.A05;
                            InterfaceC03930Ie interfaceC03930Ie = memberSuggestedGroupsManagementViewModel.A0E;
                            int iA07 = (AbstractC466625t.A07((C015707m) interfaceC03930Ie.getValue()) + size) - AbstractC466625t.A08((C015707m) interfaceC03930Ie.getValue());
                            if (iA07 > 0 && enumC61422rm == EnumC61422rm.A02) {
                                if (AbstractC466625t.A07((C015707m) interfaceC03930Ie.getValue()) >= AbstractC466625t.A08((C015707m) interfaceC03930Ie.getValue())) {
                                    c53052Xi = C53062Xj.A00;
                                } else {
                                    if (!z) {
                                        c53052Xi = new C53052Xi(enumC61422rm, size, size - iA07);
                                    }
                                    if (objA03 == c0zq) {
                                        return c0zq;
                                    }
                                }
                            }
                            ArrayList arrayListA0H = C0AC.A0H(list);
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                arrayListA0H.add(((C3CU) it.next()).A02);
                            }
                            ArrayList arrayListA0H2 = C0AC.A0H(list);
                            for (C3CU c3cu : list) {
                                arrayListA0H2.add(new AnonymousClass394(c3cu.A02, c3cu.A04));
                            }
                            int iOrdinal = enumC61422rm.ordinal();
                            if (iOrdinal == 0) {
                                C78173er c78173er = new C78173er(memberSuggestedGroupsManagementViewModel, arrayListA0H2, null, 1);
                                this.A01 = null;
                                this.A00 = 2;
                                objA03 = MemberSuggestedGroupsManagementViewModel.A03(memberSuggestedGroupsManagementViewModel, arrayListA0H, this, c78173er, 2);
                            } else if (iOrdinal == 1) {
                                C78173er c78173er2 = new C78173er(memberSuggestedGroupsManagementViewModel, arrayListA0H2, null, 2);
                                this.A01 = null;
                                this.A00 = 3;
                                objA03 = MemberSuggestedGroupsManagementViewModel.A03(memberSuggestedGroupsManagementViewModel, arrayListA0H, this, c78173er2, 3);
                            } else {
                                if (iOrdinal != 2) {
                                    throw AbstractC465925m.A1J();
                                }
                                C78173er c78173er3 = new C78173er(memberSuggestedGroupsManagementViewModel, arrayListA0H, null, 3);
                                this.A01 = null;
                                this.A00 = 4;
                                objA03 = MemberSuggestedGroupsManagementViewModel.A03(memberSuggestedGroupsManagementViewModel, arrayListA0H, this, c78173er3, 4);
                            }
                            if (objA03 == c0zq) {
                                return c0zq;
                            }
                        } else {
                            c53052Xi = C53072Xk.A00;
                        }
                    } else {
                        c53052Xi = C53082Xl.A00;
                    }
                    InterfaceC07890Yg interfaceC07890Yg = memberSuggestedGroupsManagementViewModel.A09;
                    this.A01 = null;
                    this.A00 = 1;
                    objA03 = interfaceC07890Yg.CKv(c53052Xi, this);
                    if (objA03 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 1:
                int i3 = this.A00;
                i = 3;
                if (i3 != 0) {
                    if (i3 == 1) {
                        C0ZR.A01(obj);
                        objA01 = ((C0ZJ) obj).value;
                    } else {
                        if (i3 != 2) {
                            if (i3 != 3) {
                                throw AnonymousClass000.A02();
                            }
                            C0ZR.A01(obj);
                            return C05S.A00;
                        }
                        objA01 = this.A01;
                        C0ZR.A01(obj);
                    }
                    e3g = (E3G) this.A04;
                    thA02 = C0ZJ.A02(objA01);
                    if (thA02 != null) {
                        com.whatsapp.infra.logging.Log.e("EventFullGuestListViewModel/onHostRequestedRemoveGuest Failed to load guest details", thA02);
                        interfaceC03950IgA04 = (InterfaceC03950Ig) e3g.A0D.getValue();
                        obj2 = C35882Fqm.A00;
                        this.A01 = objA01;
                        this.A00 = i;
                        objA03 = interfaceC03950IgA04.emit(obj2, this);
                        if (objA03 == c0zq) {
                            return c0zq;
                        }
                    }
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                GE3 ge3 = new GE3(this.A02, this.A04, this.A03, null, 1, this.A05);
                this.A00 = 1;
                objA01 = CoroutineUtilsKt.A01(ge3, this);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                E3G e3g2 = (E3G) this.A04;
                if (!(objA01 instanceof C0ZL)) {
                    InterfaceC03950Ig interfaceC03950Ig = (InterfaceC03950Ig) e3g2.A0D.getValue();
                    this.A01 = objA01;
                    this.A00 = 2;
                    if (interfaceC03950Ig.emit(objA01, this) == c0zq) {
                        return c0zq;
                    }
                }
                e3g = (E3G) this.A04;
                thA02 = C0ZJ.A02(objA01);
                if (thA02 != null) {
                    com.whatsapp.infra.logging.Log.e("EventFullGuestListViewModel/onHostRequestedRemoveGuest Failed to load guest details", thA02);
                    interfaceC03950IgA04 = (InterfaceC03950Ig) e3g.A0D.getValue();
                    obj2 = C35882Fqm.A00;
                    this.A01 = objA01;
                    this.A00 = i;
                    objA03 = interfaceC03950IgA04.emit(obj2, this);
                    if (objA03 == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            default:
                int i4 = this.A00;
                i = 3;
                if (i4 != 0) {
                    if (i4 == 1) {
                        C0ZR.A01(obj);
                        objA01 = ((C0ZJ) obj).value;
                    } else {
                        if (i4 != 2) {
                            if (i4 != 3) {
                                throw AnonymousClass000.A02();
                            }
                            C0ZR.A01(obj);
                            return C05S.A00;
                        }
                        objA01 = this.A01;
                        C0ZR.A01(obj);
                    }
                    eventInfoViewModel = (EventInfoViewModel) this.A04;
                    thA03 = C0ZJ.A02(objA01);
                    if (thA03 != null) {
                        com.whatsapp.infra.logging.Log.e("EventInfoViewModel/onHostRequestedRemoveGuest Failed to load guest details", thA03);
                        interfaceC03950IgA04 = EventInfoViewModel.A04(eventInfoViewModel);
                        obj2 = C35916FrK.A00;
                        this.A01 = objA01;
                        this.A00 = i;
                        objA03 = interfaceC03950IgA04.emit(obj2, this);
                        if (objA03 == c0zq) {
                            return c0zq;
                        }
                    }
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                GE3 ge4 = new GE3(this.A02, this.A04, this.A03, null, 2, this.A05);
                this.A00 = 1;
                objA01 = CoroutineUtilsKt.A01(ge4, this);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                EventInfoViewModel eventInfoViewModel2 = (EventInfoViewModel) this.A04;
                if (!(objA01 instanceof C0ZL)) {
                    InterfaceC03950Ig interfaceC03950IgA05 = EventInfoViewModel.A04(eventInfoViewModel2);
                    this.A01 = objA01;
                    this.A00 = 2;
                    if (interfaceC03950IgA05.emit(objA01, this) == c0zq) {
                        return c0zq;
                    }
                }
                eventInfoViewModel = (EventInfoViewModel) this.A04;
                thA03 = C0ZJ.A02(objA01);
                if (thA03 != null) {
                    com.whatsapp.infra.logging.Log.e("EventInfoViewModel/onHostRequestedRemoveGuest Failed to load guest details", thA03);
                    interfaceC03950IgA04 = EventInfoViewModel.A04(eventInfoViewModel);
                    obj2 = C35916FrK.A00;
                    this.A01 = objA01;
                    this.A00 = i;
                    objA03 = interfaceC03950IgA04.emit(obj2, this);
                    if (objA03 == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C78233fC) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
