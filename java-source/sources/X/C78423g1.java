package X;

import com.whatsapp.lists.ListsRepository;
import com.whatsapp.reminders.repository.ReminderRepository;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.3g1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78423g1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final Object A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78423g1(ReminderRepository reminderRepository, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.$t = 2;
        this.A07 = reminderRepository;
        this.A02 = j;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C49522Id c49522Id;
        C12H c12h;
        Integer num;
        int i;
        switch (this.$t) {
            case 0:
                c49522Id = (C49522Id) this.A07;
                c12h = (C12H) this.A04;
                num = (Integer) this.A05;
                i = 0;
                break;
            case 1:
                c49522Id = (C49522Id) this.A07;
                c12h = (C12H) this.A04;
                num = (Integer) this.A05;
                i = 1;
                break;
            default:
                return new C78423g1((ReminderRepository) this.A07, interfaceC07600Xd, this.A02);
        }
        return new C78423g1(c12h, c49522Id, num, interfaceC07600Xd, i);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0020  */
    /* JADX WARN: Code duplicated, block: B:26:0x0088  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:32:0x00cf A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        long jLongValue;
        long j;
        List list;
        long jLongValue2;
        long j2;
        List list2;
        C3CK c3ck;
        ReminderRepository reminderRepository;
        long j3;
        int i;
        Object obj2;
        Object obj3;
        InterfaceC03950Ig interfaceC03950Ig;
        EnumC62002si enumC62002si;
        Object obj4;
        Object obj5;
        Object objA00 = obj;
        int i2 = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        switch (i2) {
            case 0:
                int i3 = this.A01;
                if (i3 == 0) {
                    C0ZR.A01(objA00);
                    C49522Id c49522Id = (C49522Id) this.A07;
                    AbstractC466625t.A0n(c49522Id.A0A).A03((C12H) this.A04, AbstractC466425r.A0o(3), (Integer) this.A05, null, null, null, null);
                    InterfaceC03960Ih interfaceC03960Ih = c49522Id.A0S;
                    List list3 = AbstractC466425r.A0h(interfaceC03960Ih).A04;
                    C12H c12h = (C12H) this.A04;
                    Iterator it = list3.iterator();
                    int i4 = 0;
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        } else {
                            InterfaceC79863iV interfaceC79863iV = (InterfaceC79863iV) it.next();
                            if (!(interfaceC79863iV instanceof C74493Xe) || ((C74493Xe) interfaceC79863iV).A00.A05 != c12h.A05) {
                                i4++;
                            } else if (i4 >= 0) {
                                Iterator it2 = AbstractC466425r.A0h(interfaceC03960Ih).A02.iterator();
                                if (it2.hasNext()) {
                                    Long lA0Y = AbstractC466925w.A0Y(it2);
                                    while (it2.hasNext()) {
                                        Long lA0Y2 = AbstractC466925w.A0Y(it2);
                                        if (lA0Y.compareTo(lA0Y2) < 0) {
                                            lA0Y = lA0Y2;
                                        }
                                    }
                                    jLongValue2 = lA0Y.longValue();
                                } else {
                                    jLongValue2 = 0;
                                }
                                j2 = 1 + jLongValue2;
                                List list4 = AbstractC466425r.A0h(interfaceC03960Ih).A04;
                                C12H c12h2 = (C12H) this.A04;
                                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                for (Object obj6 : list4) {
                                    InterfaceC79863iV interfaceC79863iV2 = (InterfaceC79863iV) obj6;
                                    if ((interfaceC79863iV2 instanceof C74493Xe) && ((C74493Xe) interfaceC79863iV2).A00.A05 != c12h2.A05) {
                                        arrayListA0W.add(obj6);
                                    }
                                }
                                ListsRepository listsRepositoryA0o = AbstractC466625t.A0o(c49522Id.A0B);
                                C12H c12h3 = (C12H) this.A04;
                                this.A06 = arrayListA0W;
                                this.A00 = i4;
                                this.A02 = jLongValue2;
                                this.A03 = j2;
                                this.A01 = 1;
                                list2 = arrayListA0W;
                                if (listsRepositoryA0o.A0O(c12h3, this, j2, false) == c0zq) {
                                    return c0zq;
                                }
                            }
                        }
                    }
                } else {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    j2 = this.A03;
                    List list5 = (List) this.A06;
                    C0ZR.A01(objA00);
                    list2 = list5;
                }
                C12H c12hA00 = C12H.A00(null, (C12H) this.A04, null, 16287, j2, false);
                C49522Id c49522Id2 = (C49522Id) this.A07;
                InterfaceC03960Ih interfaceC03960Ih2 = c49522Id2.A0S;
                C70433Gt c70433GtA0h = AbstractC466425r.A0h(interfaceC03960Ih2);
                ArrayList arrayListA14 = AbstractC02550Br.A14(AbstractC466025n.A1O(c12hA00), AbstractC466425r.A0h(interfaceC03960Ih2).A02);
                ArrayList arrayListA15 = AbstractC02550Br.A14(C49522Id.A03(c49522Id2, AbstractC466025n.A1O(c12hA00), AbstractC466425r.A0h(interfaceC03960Ih2).A06), AbstractC466425r.A0h(interfaceC03960Ih2).A01);
                List list6 = AbstractC466425r.A0h(interfaceC03960Ih2).A00;
                C12H c12h4 = (C12H) this.A04;
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                for (Object obj7 : list6) {
                    if (((C12H) obj7).A05 != c12h4.A05) {
                        arrayListA0W2.add(obj7);
                    }
                }
                ArrayList arrayListA16 = AbstractC02550Br.A16(c12hA00, AbstractC466425r.A0h(interfaceC03960Ih2).A03);
                boolean z = c70433GtA0h.A06;
                List list7 = c70433GtA0h.A05;
                AbstractC467025x.A10(arrayListA14, arrayListA0W2, arrayListA16);
                AbstractC466425r.A1S(arrayListA15, list7, list2, 4);
                interfaceC03960Ih2.CRt(new C70433Gt(arrayListA14, arrayListA0W2, arrayListA16, arrayListA15, list7, list2, z));
                C49522Id.A04(c49522Id2);
                if (C49522Id.A06(c49522Id2)) {
                    AbstractC466625t.A0n(c49522Id2.A0A).A02((C12H) this.A04);
                }
                break;
            case 1:
                int i5 = this.A01;
                boolean z2 = false;
                if (i5 == 0) {
                    C0ZR.A01(objA00);
                    C49522Id c49522Id3 = (C49522Id) this.A07;
                    if (!C49522Id.A06(c49522Id3)) {
                        AbstractC466625t.A0n(c49522Id3.A0A).A03((C12H) this.A04, AbstractC466025n.A1I(), (Integer) this.A05, null, null, null, null);
                        c49522Id3.A0H.A01();
                    }
                    InterfaceC03960Ih interfaceC03960Ih3 = c49522Id3.A0S;
                    List list8 = AbstractC466425r.A0h(interfaceC03960Ih3).A01;
                    C12H c12h5 = (C12H) this.A04;
                    Iterator it3 = list8.iterator();
                    int i6 = 0;
                    while (true) {
                        if (!it3.hasNext()) {
                            break;
                        } else {
                            InterfaceC79863iV interfaceC79863iV3 = (InterfaceC79863iV) it3.next();
                            if (!(interfaceC79863iV3 instanceof C74483Xd) || ((C74483Xd) interfaceC79863iV3).A00.A05 != c12h5.A05) {
                                i6++;
                            } else if (i6 >= 0) {
                                Iterator it4 = AbstractC466425r.A0h(interfaceC03960Ih3).A02.iterator();
                                if (it4.hasNext()) {
                                    Long lA0Y3 = AbstractC466925w.A0Y(it4);
                                    while (it4.hasNext()) {
                                        Long lA0Y4 = AbstractC466925w.A0Y(it4);
                                        if (lA0Y3.compareTo(lA0Y4) < 0) {
                                            lA0Y3 = lA0Y4;
                                        }
                                    }
                                    jLongValue = lA0Y3.longValue();
                                } else {
                                    jLongValue = 0;
                                }
                                j = 1 + jLongValue;
                                List list9 = AbstractC466425r.A0h(interfaceC03960Ih3).A02;
                                C12H c12h6 = (C12H) this.A04;
                                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                                for (Object obj8 : list9) {
                                    if (((C12H) obj8).A05 != c12h6.A05) {
                                        arrayListA0W3.add(obj8);
                                    }
                                }
                                ListsRepository listsRepositoryA0o2 = AbstractC466625t.A0o(c49522Id3.A0B);
                                C12H c12h7 = (C12H) this.A04;
                                this.A06 = arrayListA0W3;
                                this.A00 = i6;
                                this.A02 = jLongValue;
                                this.A03 = j;
                                this.A01 = 1;
                                list = arrayListA0W3;
                                if (listsRepositoryA0o2.A0O(c12h7, this, j, true) == c0zq) {
                                    return c0zq;
                                }
                            }
                        }
                    }
                } else {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    j = this.A03;
                    List list10 = (List) this.A06;
                    C0ZR.A01(objA00);
                    list = list10;
                }
                C12H c12hA01 = C12H.A00(null, (C12H) this.A04, null, 16287, j, true);
                C49522Id c49522Id4 = (C49522Id) this.A07;
                InterfaceC03960Ih interfaceC03960Ih4 = c49522Id4.A0S;
                ArrayList arrayListA17 = AbstractC02550Br.A16(c12hA01, AbstractC466425r.A0h(interfaceC03960Ih4).A00);
                if (C49522Id.A00(c49522Id4).BIt()) {
                    arrayListA17 = C49522Id.A01(c49522Id4, arrayListA17);
                }
                C70433Gt c70433GtA0h2 = AbstractC466425r.A0h(interfaceC03960Ih4);
                List listA03 = C49522Id.A03(c49522Id4, list, AbstractC466425r.A0h(interfaceC03960Ih4).A06);
                Integer num = (Integer) this.A05;
                if (C49522Id.A06(c49522Id4) && AbstractC466425r.A0h(interfaceC03960Ih4).A06) {
                    z2 = true;
                }
                List listA02 = C49522Id.A02(c49522Id4, num, arrayListA17, z2);
                List list11 = AbstractC466425r.A0h(interfaceC03960Ih4).A03;
                C12H c12h8 = (C12H) this.A04;
                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                for (Object obj9 : list11) {
                    if (((C12H) obj9).A05 != c12h8.A05) {
                        arrayListA0W4.add(obj9);
                    }
                }
                boolean z3 = c70433GtA0h2.A06;
                List list12 = c70433GtA0h2.A05;
                AbstractC467025x.A10(list, arrayListA17, arrayListA0W4);
                AbstractC466425r.A1S(listA03, list12, listA02, 4);
                interfaceC03960Ih4.CRt(new C70433Gt(list, arrayListA17, arrayListA0W4, listA03, list12, listA02, z3));
                C49522Id.A04(c49522Id4);
                if (C49522Id.A06(c49522Id4)) {
                    C3GQ c3gqA0n = AbstractC466625t.A0n(c49522Id4.A0A);
                    C12H c12h9 = (C12H) this.A04;
                    C000700h.A0A(c12h9, 0);
                    c3gqA0n.A03(c12h9, AbstractC466125o.A19(), 30, null, null, null, null);
                }
                break;
            default:
                int i7 = this.A01;
                if (i7 != 0) {
                    if (i7 == 1) {
                        C0ZR.A01(objA00);
                    } else if (i7 == 2) {
                        i = this.A00;
                        j3 = this.A03;
                        reminderRepository = (ReminderRepository) this.A05;
                        Object obj10 = this.A04;
                        C0ZR.A01(objA00);
                        obj2 = obj10;
                        obj2 = c3ck;
                        obj4 = obj2;
                        if (AbstractC465925m.A1Z(objA00)) {
                            this.A04 = obj2;
                            this.A05 = reminderRepository;
                            this.A06 = null;
                            this.A00 = i;
                            this.A01 = 3;
                            if (AbstractC07950Ym.A00(this, AbstractC466125o.A1K(reminderRepository.A04), new C78703gU(reminderRepository, (InterfaceC07600Xd) null, 15, j3)) == c0zq) {
                                obj3 = obj2;
                                return c0zq;
                            }
                            obj3 = obj2;
                            interfaceC03950Ig = (InterfaceC03950Ig) reminderRepository.A09.getValue();
                            enumC62002si = EnumC62002si.A02;
                            this.A04 = obj3;
                            this.A05 = null;
                            this.A06 = null;
                            this.A00 = i;
                            this.A01 = 4;
                            obj4 = obj3;
                            if (interfaceC03950Ig.emit(enumC62002si, this) == c0zq) {
                                return c0zq;
                            }
                        }
                    } else if (i7 != 3) {
                        obj5 = this.A04;
                        C0ZR.A01(objA00);
                    } else {
                        i = this.A00;
                        reminderRepository = (ReminderRepository) this.A05;
                        Object obj11 = this.A04;
                        C0ZR.A01(objA00);
                        obj3 = obj11;
                        obj3 = obj2;
                        interfaceC03950Ig = (InterfaceC03950Ig) reminderRepository.A09.getValue();
                        enumC62002si = EnumC62002si.A02;
                        this.A04 = obj3;
                        this.A05 = null;
                        this.A06 = null;
                        this.A00 = i;
                        this.A01 = 4;
                        obj4 = obj3;
                        if (interfaceC03950Ig.emit(enumC62002si, this) == c0zq) {
                            return c0zq;
                        }
                    }
                    if (obj4 == null) {
                        obj4 = obj5;
                        com.whatsapp.infra.logging.Log.e("ReminderRepository/cancelReminderForMessage reminder not found for cancellation");
                    }
                } else {
                    C0ZR.A01(objA00);
                    C74323Wm c74323Wm = (C74323Wm) C05C.A02(((ReminderRepository) this.A07).A07);
                    long j4 = this.A02;
                    this.A01 = 1;
                    objA00 = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(c74323Wm.A00), new C78703gU(c74323Wm, (InterfaceC07600Xd) null, 19, j4));
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                }
                c3ck = (C3CK) objA00;
                if (c3ck != null) {
                    reminderRepository = (ReminderRepository) this.A07;
                    j3 = this.A02;
                    this.A04 = c3ck;
                    this.A05 = reminderRepository;
                    this.A06 = null;
                    this.A03 = j3;
                    i = 0;
                    this.A00 = 0;
                    this.A01 = 2;
                    objA00 = ReminderRepository.A00(reminderRepository, c3ck, this);
                    if (objA00 == c0zq) {
                        obj2 = c3ck;
                        return c0zq;
                    }
                    obj2 = c3ck;
                    obj4 = obj2;
                    if (AbstractC465925m.A1Z(objA00)) {
                        this.A04 = obj2;
                        this.A05 = reminderRepository;
                        this.A06 = null;
                        this.A00 = i;
                        this.A01 = 3;
                        if (AbstractC07950Ym.A00(this, AbstractC466125o.A1K(reminderRepository.A04), new C78703gU(reminderRepository, (InterfaceC07600Xd) null, 15, j3)) == c0zq) {
                            obj3 = obj2;
                            return c0zq;
                        }
                        obj3 = obj2;
                        interfaceC03950Ig = (InterfaceC03950Ig) reminderRepository.A09.getValue();
                        enumC62002si = EnumC62002si.A02;
                        this.A04 = obj3;
                        this.A05 = null;
                        this.A06 = null;
                        this.A00 = i;
                        this.A01 = 4;
                        obj4 = obj3;
                        if (interfaceC03950Ig.emit(enumC62002si, this) == c0zq) {
                            return c0zq;
                        }
                        if (obj4 == null) {
                            obj4 = obj5;
                            com.whatsapp.infra.logging.Log.e("ReminderRepository/cancelReminderForMessage reminder not found for cancellation");
                        }
                    } else if (obj4 == null) {
                        obj4 = obj5;
                        com.whatsapp.infra.logging.Log.e("ReminderRepository/cancelReminderForMessage reminder not found for cancellation");
                    }
                } else {
                    obj4 = obj5;
                    com.whatsapp.infra.logging.Log.e("ReminderRepository/cancelReminderForMessage reminder not found for cancellation");
                }
                break;
        }
        obj4 = obj5;
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C78423g1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78423g1(C12H c12h, C49522Id c49522Id, Integer num, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A07 = c49522Id;
        this.A04 = c12h;
        this.A05 = num;
    }
}
