package X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.invite.ui.InviteChainingBottomSheetFragment;
import com.whatsapp.orgs.ui.members.OrgMemberSearchController;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.3f0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78193f0 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final int A01;
    public final Object A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78193f0(Object obj, String str, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.$t = i2;
        this.A02 = obj;
        this.A03 = str;
        this.A01 = i;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i;
        String str;
        int i2;
        int i3 = this.$t;
        Object obj2 = this.A02;
        switch (i3) {
            case 0:
                str = this.A03;
                i = this.A01;
                i2 = 0;
                break;
            case 1:
                str = this.A03;
                i = this.A01;
                i2 = 1;
                break;
            case 2:
                i = this.A01;
                str = this.A03;
                i2 = 2;
                break;
            default:
                i = this.A01;
                str = this.A03;
                i2 = 3;
                break;
        }
        return new C78193f0(obj2, str, interfaceC07600Xd, i, i2);
    }

    /* JADX WARN: Code duplicated, block: B:119:0x0236 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:121:0x0221 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x01c7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:78:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:86:0x0207  */
    /* JADX WARN: Code duplicated, block: B:88:0x020b  */
    /* JADX WARN: Code duplicated, block: B:92:0x0227  */
    /* JADX WARN: Code duplicated, block: B:95:0x023a  */
    /* JADX WARN: Code duplicated, block: B:98:0x0241  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C3B7 c3b7;
        int i;
        OrgMemberSearchController orgMemberSearchController;
        String str;
        HashSet hashSetA1D;
        ArrayList arrayListA0W;
        int i2;
        C2IV c2iv;
        Object objA00 = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                InviteChainingBottomSheetFragment inviteChainingBottomSheetFragment = (InviteChainingBottomSheetFragment) this.A02;
                C49412Hq c49412Hq = inviteChainingBottomSheetFragment.A01;
                if (c49412Hq == null) {
                    AbstractC466425r.A1G();
                    throw null;
                }
                c49412Hq.A09.add(this.A03);
                C2JW c2jw = inviteChainingBottomSheetFragment.A00;
                if (c2jw != null) {
                    c2jw.A0i(this.A01, C02S.A0C);
                }
                break;
                break;
            case 1:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                C49542If c49542If = (C49542If) this.A02;
                String str2 = this.A03;
                int i3 = this.A01;
                UserJid userJidA0p = AbstractC465925m.A0p();
                InterfaceC001500s interfaceC001500s = c49542If.A0H.A00;
                interfaceC001500s.get();
                C21480xD c21480xDA00 = AbstractC246015v.A00(userJidA0p);
                c21480xDA00.A0B(str2);
                c21480xDA00.A0K(10);
                c21480xDA00.A0J(i3);
                List list = (List) ((C246115w) interfaceC001500s.get()).A0X(null, c21480xDA00, null).second;
                ArrayList arrayListA1C = AbstractC466625t.A1C(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C1DO c1doA1B = AbstractC466025n.A1B(it);
                    C000700h.A09(c1doA1B);
                    C1QO c1qoA00 = C1QN.A00(c1doA1B);
                    if (c1qoA00 == null) {
                        C2Wb c2Wb = (C2Wb) C05C.A02(c49542If.A0J);
                        C29201Oi c29201Oi = c1doA1B.A0i;
                        C000700h.A05(c29201Oi);
                        c1qoA00 = c2Wb.A05(c29201Oi);
                    }
                    C05C c05c = c49542If.A0J;
                    C2Wb c2Wb2 = (C2Wb) C05C.A02(c05c);
                    C29201Oi c29201Oi2 = c1doA1B.A0i;
                    C000700h.A05(c29201Oi2);
                    C70613Ho c70613HoA08 = c2Wb2.A02().A08(c29201Oi2);
                    String strA0J = ((AbstractC246015v) interfaceC001500s.get()).A0J(c1doA1B);
                    if (strA0J.length() != 0 && c1qoA00 != null && c70613HoA08 != null) {
                        C71973Nf c71973NfA05 = (C71973Nf) ((C2Wb) C05C.A02(c05c)).A03().A0B(c1qoA00.A03);
                        if (c71973NfA05 != null || (c71973NfA05 = ((C2Wb) C05C.A02(c05c)).A02().A05(c70613HoA08)) != null) {
                            arrayListA1C.add(new C71933Nb(c71973NfA05, c1doA1B, strA0J, c1doA1B.A0j, false));
                        }
                    }
                }
                return arrayListA1C;
            case 2:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        C0ZR.A01(objA00);
                    } else {
                        C0ZR.A01(objA00);
                    }
                    c3b7 = (C3B7) objA00;
                    i = this.A01;
                    orgMemberSearchController = (OrgMemberSearchController) this.A02;
                    if (i == orgMemberSearchController.A00) {
                        if (c3b7 == null) {
                            orgMemberSearchController.A07.CRt(new C70353Gl(this.A03, C002401f.A00, false, false));
                        } else {
                            if (c3b7.A02) {
                                str = c3b7.A00;
                            } else {
                                str = null;
                            }
                            orgMemberSearchController.A01 = str;
                            InterfaceC03960Ih interfaceC03960Ih = orgMemberSearchController.A07;
                            String str3 = this.A03;
                            List list2 = c3b7.A01;
                            hashSetA1D = AbstractC465925m.A1D();
                            arrayListA0W = AbstractC32971bt.A0W();
                            for (Object obj2 : list2) {
                                if (hashSetA1D.add(((C69303Bz) obj2).A01)) {
                                    arrayListA0W.add(obj2);
                                }
                            }
                            interfaceC03960Ih.CRt(new C70353Gl(str3, arrayListA0W, false, orgMemberSearchController.A01 != null));
                        }
                    }
                } else {
                    C0ZR.A01(objA00);
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, 300L) == c0zq) {
                        return c0zq;
                    }
                }
                OrgMemberSearchController orgMemberSearchController2 = (OrgMemberSearchController) this.A02;
                AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(orgMemberSearchController2.A05);
                C78493g9 c78493g9 = new C78493g9(orgMemberSearchController2, this.A03, (InterfaceC07600Xd) null, 21);
                this.A00 = 2;
                objA00 = AbstractC07950Ym.A00(this, abstractC003201wA1K, c78493g9);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                c3b7 = (C3B7) objA00;
                i = this.A01;
                orgMemberSearchController = (OrgMemberSearchController) this.A02;
                if (i == orgMemberSearchController.A00) {
                    if (c3b7 == null) {
                        orgMemberSearchController.A07.CRt(new C70353Gl(this.A03, C002401f.A00, false, false));
                    } else {
                        if (c3b7.A02) {
                            str = c3b7.A00;
                        } else {
                            str = null;
                        }
                        orgMemberSearchController.A01 = str;
                        InterfaceC03960Ih interfaceC03960Ih2 = orgMemberSearchController.A07;
                        String str4 = this.A03;
                        List list3 = c3b7.A01;
                        hashSetA1D = AbstractC465925m.A1D();
                        arrayListA0W = AbstractC32971bt.A0W();
                        while (r2.hasNext()) {
                            if (hashSetA1D.add(((C69303Bz) obj2).A01)) {
                                arrayListA0W.add(obj2);
                            }
                        }
                        interfaceC03960Ih2.CRt(new C70353Gl(str4, arrayListA0W, false, orgMemberSearchController.A01 != null));
                    }
                }
                break;
            default:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                boolean z = true;
                try {
                    try {
                        if (i5 == 0) {
                            C0ZR.A01(objA00);
                            C2IV c2iv2 = (C2IV) this.A02;
                            AbstractC003401y abstractC003401yA1I = AbstractC466625t.A1I(c2iv2.A08);
                            C78493g9 c78493g10 = new C78493g9(c2iv2, this.A03, (InterfaceC07600Xd) null, 22);
                            this.A00 = 1;
                            objA00 = AbstractC07950Ym.A00(this, abstractC003401yA1I, c78493g10);
                            if (objA00 == c0zq2) {
                                return c0zq2;
                            }
                        } else {
                            if (i5 != 1) {
                                throw AnonymousClass000.A02();
                            }
                            C0ZR.A01(objA00);
                        }
                        C3B7 c3b8 = (C3B7) objA00;
                        i2 = this.A01;
                        c2iv = (C2IV) this.A02;
                        if (i2 != c2iv.A00) {
                            return C05S.A00;
                        }
                        List list4 = c2iv.A0D;
                        List list5 = c3b8.A01;
                        AbstractC02520Bo.A0O(list5, list4);
                        String str5 = c3b8.A00;
                        c2iv.A03 = str5;
                        if (!c3b8.A02 || str5 == null) {
                            z = false;
                        }
                        c2iv.A07 = z;
                        list5.size();
                        list4.size();
                        c2iv.A0F.CRt(new C3YT(AbstractC02550Br.A1E(list4), this.A03));
                        if (i2 == c2iv.A00) {
                            c2iv.A06 = false;
                        }
                    } catch (C43201vZ e) {
                        i2 = this.A01;
                        c2iv = (C2IV) this.A02;
                        if (i2 != c2iv.A00) {
                            return C05S.A00;
                        }
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "OrgsPaging/loadNextSearchPage failed: ", AbstractC466125o.A1G(e));
                        InterfaceC03960Ih interfaceC03960Ih3 = c2iv.A0F;
                        List list6 = c2iv.A0D;
                        interfaceC03960Ih3.CRt(list6.isEmpty() ? C3YU.A00 : new C3YT(AbstractC02550Br.A1E(list6), this.A03));
                    }
                } catch (Throwable th) {
                    int i6 = this.A01;
                    C2IV c2iv3 = (C2IV) this.A02;
                    if (i6 != c2iv3.A00) {
                        throw th;
                    }
                    c2iv3.A06 = false;
                    throw th;
                }
                break;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C78193f0) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
