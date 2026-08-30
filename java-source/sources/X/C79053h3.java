package X;

import android.view.View;
import com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementActivity;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.3h3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C79053h3 extends AbstractC07640Xh implements Function3 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C79053h3(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(3, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0004. Please report as an issue. */
    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        Object obj4;
        int i2;
        C79053h3 c79053h3;
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj3;
        switch (this.$t) {
            case 0:
                obj4 = this.A03;
                i2 = 0;
                c79053h3 = new C79053h3(obj4, interfaceC07600Xd, i2);
                break;
            case 1:
                i = 1;
                c79053h3 = new C79053h3(i, interfaceC07600Xd);
                break;
            case 2:
                i = 2;
                c79053h3 = new C79053h3(i, interfaceC07600Xd);
                break;
            case 3:
                i = 3;
                c79053h3 = new C79053h3(i, interfaceC07600Xd);
                break;
            case 4:
                i = 4;
                c79053h3 = new C79053h3(i, interfaceC07600Xd);
                break;
            case 5:
                i = 5;
                c79053h3 = new C79053h3(i, interfaceC07600Xd);
                break;
            case 6:
                obj4 = this.A03;
                i2 = 6;
                c79053h3 = new C79053h3(obj4, interfaceC07600Xd, i2);
                break;
            case 7:
                obj4 = this.A03;
                i2 = 7;
                c79053h3 = new C79053h3(obj4, interfaceC07600Xd, i2);
                break;
            case 8:
                i = 8;
                c79053h3 = new C79053h3(i, interfaceC07600Xd);
                break;
            default:
                obj4 = this.A03;
                i2 = 9;
                c79053h3 = new C79053h3(obj4, interfaceC07600Xd, i2);
                break;
        }
        c79053h3.A01 = obj;
        c79053h3.A02 = obj2;
        return c79053h3.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:92:0x01f0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:94:0x01fa  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v11, types: [X.3hu] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v13, types: [X.3Nf] */
    /* JADX WARN: Type inference failed for: r6v14, types: [X.3Nf] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v1, types: [X.0If] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C3C6 c3c6;
        View view;
        C0ZQ c0zq;
        Object objA02;
        ?? arrayList;
        C3N1 c3n1;
        InterfaceC03940If interfaceC03940If;
        int i;
        boolean z;
        Object obj2;
        String str;
        switch (this.$t) {
            case 0:
                C3GU c3gu = (C3GU) this.A01;
                Object obj3 = this.A02;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C59232jS c59232jS = (C59232jS) this.A03;
                List<??> list = c3gu.A00;
                if (obj3 != null) {
                    obj2 = list;
                    ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                    for (?? c71973Nf : list) {
                        if (c71973Nf instanceof C71973Nf) {
                            c71973Nf = (C71973Nf) c71973Nf;
                            C1QO c1qo = c71973Nf.A03;
                            boolean zAreEqual = C000700h.areEqual(c1qo.A00(), obj3);
                            if (c71973Nf.A09 != zAreEqual) {
                                c71973Nf = new C71973Nf(c1qo, c71973Nf.A05, c71973Nf.A04, c71973Nf.A06, c71973Nf.A08, c71973Nf.A07, c71973Nf.A00, c71973Nf.A02, c71973Nf.A01, c71973Nf.A0A, zAreEqual);
                                C2A9.A00(AbstractC466525s.A0V(c59232jS.A06), c71973Nf, new C70613Ho(c71973Nf.A02));
                            }
                        }
                        arrayListA0o.add(c71973Nf);
                    }
                    return arrayListA0o;
                }
                obj2 = list;
                obj2 = str;
                obj2 = str;
                obj2 = str;
                return obj2;
            case 1:
                InterfaceC03940If interfaceC03940If2 = (InterfaceC03940If) this.A01;
                Object[] objArr = (Object[]) this.A02;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    List listA0V = C08H.A0V(objArr);
                    this.A01 = null;
                    this.A02 = null;
                    this.A00 = 1;
                    objA02 = interfaceC03940If2.emit(listA0V, this);
                    if (objA02 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 2:
                interfaceC03940If = (InterfaceC03940If) this.A01;
                Object[] objArr2 = (Object[]) this.A02;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    z = false;
                    for (InterfaceC200658pI interfaceC200658pI : (InterfaceC200658pI[]) objArr2) {
                        if (interfaceC200658pI instanceof C8A3) {
                            z = true;
                            Boolean boolValueOf = Boolean.valueOf(z);
                            this.A01 = null;
                            this.A02 = null;
                            this.A00 = i;
                            objA02 = interfaceC03940If.emit(boolValueOf, this);
                            if (objA02 == c0zq) {
                                return c0zq;
                            }
                        }
                    }
                    Boolean boolValueOf2 = Boolean.valueOf(z);
                    this.A01 = null;
                    this.A02 = null;
                    this.A00 = i;
                    objA02 = interfaceC03940If.emit(boolValueOf2, this);
                    if (objA02 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 3:
                interfaceC03940If = (InterfaceC03940If) this.A01;
                Object[] objArr3 = (Object[]) this.A02;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    z = false;
                    for (InterfaceC200658pI interfaceC200658pI2 : (InterfaceC200658pI[]) objArr3) {
                        if (interfaceC200658pI2 instanceof C8A4) {
                            z = true;
                            Boolean boolValueOf3 = Boolean.valueOf(z);
                            this.A01 = null;
                            this.A02 = null;
                            this.A00 = i;
                            objA02 = interfaceC03940If.emit(boolValueOf3, this);
                            if (objA02 == c0zq) {
                                return c0zq;
                            }
                        }
                    }
                    Boolean boolValueOf4 = Boolean.valueOf(z);
                    this.A01 = null;
                    this.A02 = null;
                    this.A00 = i;
                    objA02 = interfaceC03940If.emit(boolValueOf4, this);
                    if (objA02 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 4:
                interfaceC03940If = (InterfaceC03940If) this.A01;
                Object[] objArr4 = (Object[]) this.A02;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    InterfaceC200658pI[] interfaceC200658pIArr = (InterfaceC200658pI[]) objArr4;
                    int length = interfaceC200658pIArr.length;
                    z = false;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= length) {
                            z = true;
                        } else if (interfaceC200658pIArr[i2] instanceof C8A1) {
                            i2++;
                        }
                    }
                    Boolean boolValueOf5 = Boolean.valueOf(z);
                    this.A01 = null;
                    this.A02 = null;
                    this.A00 = i;
                    objA02 = interfaceC03940If.emit(boolValueOf5, this);
                    if (objA02 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 5:
                ?? r9 = (InterfaceC03940If) this.A01;
                Object[] objArr5 = (Object[]) this.A02;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    InterfaceC79443hn[] interfaceC79443hnArr = (InterfaceC79443hn[]) objArr5;
                    int length2 = interfaceC79443hnArr.length;
                    int i3 = 0;
                    for (InterfaceC79443hn interfaceC79443hn : interfaceC79443hnArr) {
                        if (interfaceC79443hn instanceof C3N1) {
                            i3++;
                        }
                    }
                    if (i3 > 1) {
                        arrayList = C08H.A0V(interfaceC79443hnArr);
                    } else {
                        arrayList = new ArrayList(length2);
                        for (InterfaceC79443hn c3n2 : interfaceC79443hnArr) {
                            if ((c3n2 instanceof C3N1) && (c3n1 = (C3N1) c3n2) != null) {
                                c3n2 = new C3N1(c3n1.A00, false);
                            }
                            arrayList.add(c3n2);
                        }
                    }
                    this.A01 = null;
                    this.A02 = null;
                    this.A00 = 1;
                    objA02 = r9.emit(arrayList, this);
                    if (objA02 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 6:
                EnumC61322rc enumC61322rc = (EnumC61322rc) this.A01;
                List list2 = (List) this.A02;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                MemberSuggestedGroupsManagementActivity memberSuggestedGroupsManagementActivity = (MemberSuggestedGroupsManagementActivity) this.A03;
                int iOrdinal = enumC61322rc.ordinal();
                int i4 = 8;
                boolean z2 = true;
                if (iOrdinal == 0) {
                    if ((list2 instanceof Collection) && list2.isEmpty()) {
                        z2 = false;
                    } else {
                        Iterator it = list2.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                AnonymousClass395 anonymousClass395 = (AnonymousClass395) it.next();
                                if (anonymousClass395.A00 == 1) {
                                    Object obj4 = anonymousClass395.A01;
                                    if (!(obj4 instanceof C3C6) || (c3c6 = (C3C6) obj4) == null || c3c6.A00 != 0) {
                                    }
                                }
                            } else {
                                z2 = false;
                            }
                        }
                    }
                    view = (View) AbstractC466025n.A1L(memberSuggestedGroupsManagementActivity.A05);
                    if (z2) {
                        i4 = 0;
                    }
                } else {
                    if (iOrdinal != 1) {
                        throw AbstractC465925m.A1J();
                    }
                    view = (View) AbstractC466025n.A1L(memberSuggestedGroupsManagementActivity.A05);
                }
                view.setVisibility(i4);
                return C05S.A00;
            case 7:
                C476629s c476629s = (C476629s) this.A01;
                Object obj5 = this.A02;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                int i5 = 8;
                if (!c476629s.A00 && !(obj5 instanceof C185328Ax) && c476629s.A01) {
                    i5 = 0;
                }
                return AbstractC466425r.A0o(i5);
            case 8:
                InterfaceC03940If interfaceC03940If3 = (InterfaceC03940If) this.A01;
                Object obj6 = this.A02;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    C015707m c015707m = (C015707m) obj6;
                    InterfaceC03910Ic c77633dv = c015707m == null ? new C77633dv(null, 8) : new C53807OjZ(c015707m.second, c015707m, 3);
                    this.A01 = null;
                    this.A02 = null;
                    this.A00 = 1;
                    objA02 = AbstractC19850uR.A02(this, c77633dv, interfaceC03940If3);
                    if (objA02 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            default:
                Object obj7 = this.A01;
                str = (String) this.A02;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                if (!C000700h.areEqual(obj7, str) && str.length() == 0) {
                    obj2 = str;
                    obj2 = str;
                    ((AbstractC22360yg) this.A03).A0g(C3G2.A00);
                    obj2 = str;
                }
                obj2 = list;
                obj2 = str;
                obj2 = str;
                obj2 = str;
                return obj2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C79053h3(int i, InterfaceC07600Xd interfaceC07600Xd) {
        super(3, interfaceC07600Xd);
        this.$t = i;
    }
}
