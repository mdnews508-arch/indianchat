package X;

import android.content.Context;
import android.database.SQLException;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.lightweightcalling.viewmodel.VoiceChatBottomSheetViewModel;
import com.whatsapp.gapenforcement.dto.ChatDescription;
import com.whatsapp.gapenforcement.dto.ViewPortSnapshot;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.3gh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78833gh extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 1;
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78833gh(C69833Ed c69833Ed, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.A06 = c69833Ed;
        this.A00 = i;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        switch (this.$t) {
            case 0:
                return new C78833gh((Context) this.A03, (VoiceChatBottomSheetViewModel) this.A06, interfaceC07600Xd);
            case 1:
                return new C78833gh((C48322Cg) this.A06, (List) this.A03, interfaceC07600Xd, (C0P6) this.A04, this.A00);
            case 2:
                return new C78833gh((C4OY) this.A06, (C1PL) this.A05, (C117225Mn) this.A04, (List) this.A03, interfaceC07600Xd, this.A01, this.A00);
            case 3:
                return new C78833gh((C69833Ed) this.A06, interfaceC07600Xd, this.A00);
            default:
                return new C78833gh((C57892h2) this.A06, (C1M3) this.A03, (List) this.A04, interfaceC07600Xd);
        }
    }

    /* JADX WARN: Code duplicated, block: B:119:0x0365  */
    /* JADX WARN: Code duplicated, block: B:122:0x03a5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:126:0x03d3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:140:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x0193  */
    /* JADX WARN: Code duplicated, block: B:62:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:78:0x027b  */
    /* JADX WARN: Code duplicated, block: B:80:0x027f A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws IllegalAccessException, InvocationTargetException {
        List list;
        int i;
        Iterable iterable;
        List listA00;
        Iterable iterable2;
        List listA01;
        Iterable iterable3;
        Iterable iterable4;
        Object objA00;
        C0P6 c0p6;
        Object objA01;
        UserJid userJid;
        int iNextInt;
        C57892h2 c57892h2;
        InterfaceC07600Xd interfaceC07600Xd;
        int i2 = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = this.A02;
        switch (i2) {
            case 0:
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    VoiceChatBottomSheetViewModel voiceChatBottomSheetViewModel = (VoiceChatBottomSheetViewModel) this.A06;
                    C2C c2cA04 = voiceChatBottomSheetViewModel.A0O.A04(C0P2.A0B(voiceChatBottomSheetViewModel.A04));
                    if (c2cA04 != null) {
                        Object obj2 = this.A03;
                        C2E c2eA05 = voiceChatBottomSheetViewModel.A0N.A05(c2cA04.A04());
                        if (c2eA05 != null) {
                            AbstractC003401y abstractC003401y = voiceChatBottomSheetViewModel.A0Z;
                            C31325Dn1 c31325Dn1 = new C31325Dn1(obj2, voiceChatBottomSheetViewModel, c2eA05, null, 18);
                            this.A04 = null;
                            this.A05 = null;
                            this.A00 = 0;
                            this.A01 = 0;
                            this.A02 = 1;
                            objA00 = AbstractC07950Ym.A00(this, abstractC003401y, c31325Dn1);
                            if (objA00 == c0zq) {
                                return c0zq;
                            }
                        }
                    }
                }
                return C05S.A00;
            case 1:
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                C48322Cg c48322Cg = (C48322Cg) this.A06;
                List list2 = (List) this.A03;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj3 : list2) {
                    if (AbstractC466925w.A0K(c48322Cg.A0A, (AbstractC02700Ci) obj3).A02 != null) {
                        arrayListA0W.add(obj3);
                    }
                }
                int size = arrayListA0W.size();
                if (size == 0) {
                    c0p6 = (C0P6) this.A04;
                    int i4 = this.A00;
                    Object[] objArr = new Object[1];
                    AbstractC466725u.A11(i4, objArr);
                    objA01 = AbstractC150026i9.A01(objArr, R.plurals._name_removed__res_0x7f100081, i4);
                } else if (size != 1) {
                    c0p6 = (C0P6) this.A04;
                    int i5 = this.A00;
                    if (size == 2) {
                        C15540my c15540my = c48322Cg.A0E;
                        String strA0a = c15540my.A0a((AbstractC02700Ci) arrayListA0W.get(0), -1);
                        String strA0a2 = c15540my.A0a((AbstractC02700Ci) arrayListA0W.get(1), -1);
                        if (i5 == 2) {
                            objA01 = AbstractC150026i9.A04(new Object[]{strA0a, strA0a2}, R.string._name_removed__res_0x7f123f9d);
                        } else {
                            userJid = c48322Cg.A00;
                            if (userJid == null && AbstractC02550Br.A1U(arrayListA0W, userJid)) {
                                iNextInt = arrayListA0W.indexOf(c48322Cg.A00);
                            } else {
                                iNextInt = c48322Cg.A0I.nextInt(arrayListA0W.size());
                                c48322Cg.A00 = (UserJid) arrayListA0W.get(iNextInt);
                            }
                            Object[] objArrA1b = AbstractC466525s.A1b(c48322Cg.A0E.A0a((AbstractC02700Ci) arrayListA0W.get(iNextInt), -1), 2);
                            AbstractC466425r.A1U(objArrA1b, i5 - 1, 1);
                            objA01 = AbstractC150026i9.A01(objArrA1b, R.plurals._name_removed__res_0x7f100276, i5 - 1);
                        }
                    } else {
                        userJid = c48322Cg.A00;
                        if (userJid == null) {
                            iNextInt = c48322Cg.A0I.nextInt(arrayListA0W.size());
                            c48322Cg.A00 = (UserJid) arrayListA0W.get(iNextInt);
                        } else {
                            iNextInt = c48322Cg.A0I.nextInt(arrayListA0W.size());
                            c48322Cg.A00 = (UserJid) arrayListA0W.get(iNextInt);
                        }
                        Object[] objArrA1b2 = AbstractC466525s.A1b(c48322Cg.A0E.A0a((AbstractC02700Ci) arrayListA0W.get(iNextInt), -1), 2);
                        AbstractC466425r.A1U(objArrA1b2, i5 - 1, 1);
                        objA01 = AbstractC150026i9.A01(objArrA1b2, R.plurals._name_removed__res_0x7f100276, i5 - 1);
                    }
                } else {
                    c0p6 = (C0P6) this.A04;
                    int i6 = this.A00;
                    String strA0a3 = c48322Cg.A0E.A0a((AbstractC02700Ci) arrayListA0W.get(0), -1);
                    c48322Cg.A00 = (UserJid) arrayListA0W.get(0);
                    if (i6 == 1) {
                        objA01 = AbstractC150026i9.A04(new Object[]{strA0a3}, R.string._name_removed__res_0x7f123f9c);
                    } else {
                        Object[] objArrA1a = AbstractC466525s.A1a(strA0a3, 0);
                        AbstractC466425r.A1U(objArrA1a, i6 - 1, 1);
                        objA01 = AbstractC150026i9.A01(objArrA1a, R.plurals._name_removed__res_0x7f100276, i6 - 1);
                    }
                }
                c0p6.element = objA01;
                InterfaceC03960Ih interfaceC03960Ih = c48322Cg.A0K;
                Object obj4 = ((C0P6) this.A04).element;
                this.A05 = null;
                this.A01 = size;
                this.A02 = 1;
                objA00 = interfaceC03960Ih.emit(obj4, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 2:
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                C4OY c4oy = (C4OY) this.A06;
                List list3 = C1JZ.A0J;
                AbstractC003401y abstractC003401y2 = c4oy.A0E;
                C6Ko c6Ko = new C6Ko(c4oy, (C1PL) this.A05, (C117225Mn) this.A04, (List) this.A03, null, this.A01, this.A00);
                this.A02 = 1;
                objA00 = AbstractC07950Ym.A00(this, abstractC003401y2, c6Ko);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 3:
                if (i3 != 0) {
                    if (i3 != 1) {
                        i = this.A01;
                        if (i3 == 2) {
                            iterable4 = (Iterable) this.A03;
                            C0ZR.A01(obj);
                            if (i > 3) {
                                iterable = iterable4;
                                C0AG c0ag = (C0AG) C00C.A02(231);
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("Unexpected number of pinned chats [");
                                sbA08.append(i);
                                c0ag.A0h("Too many pinned", AnonymousClass000.A06("]. It can be affecting PRE.", sbA08), true, null);
                            }
                            iterable = iterable4;
                            C69833Ed c69833Ed = (C69833Ed) this.A06;
                            listA00 = C69833Ed.A00(c69833Ed, AbstractC466625t.A0U(c69833Ed.A03).A0N());
                            this.A03 = iterable;
                            this.A04 = listA00;
                            this.A01 = i;
                            this.A02 = 3;
                            iterable2 = iterable;
                            if (AbstractC202498sJ.A00(this) == c0zq) {
                                return c0zq;
                            }
                            C69833Ed c69833Ed2 = (C69833Ed) this.A06;
                            listA01 = C69833Ed.A00(c69833Ed2, AbstractC466625t.A0U(c69833Ed2.A03).A0J());
                            this.A03 = iterable2;
                            this.A04 = listA00;
                            this.A05 = listA01;
                            this.A01 = i;
                            this.A02 = 4;
                            iterable3 = iterable2;
                            if (AbstractC202498sJ.A00(this) == c0zq) {
                                return c0zq;
                            }
                        } else if (i3 != 3) {
                            listA01 = (List) this.A05;
                            listA00 = (List) this.A04;
                            Iterable iterable5 = (Iterable) this.A03;
                            C0ZR.A01(obj);
                            iterable3 = iterable5;
                        } else {
                            listA00 = (List) this.A04;
                            Iterable iterable6 = (Iterable) this.A03;
                            C0ZR.A01(obj);
                            iterable2 = iterable6;
                            C69833Ed c69833Ed3 = (C69833Ed) this.A06;
                            listA01 = C69833Ed.A00(c69833Ed3, AbstractC466625t.A0U(c69833Ed3.A03).A0J());
                            this.A03 = iterable2;
                            this.A04 = listA00;
                            this.A05 = listA01;
                            this.A01 = i;
                            this.A02 = 4;
                            iterable3 = iterable2;
                            if (AbstractC202498sJ.A00(this) == c0zq) {
                                return c0zq;
                            }
                        }
                    } else {
                        List list4 = (List) this.A03;
                        C0ZR.A01(obj);
                        list = list4;
                    }
                    InterfaceC001000l[] interfaceC001000lArr = ViewPortSnapshot.A05;
                    return new ViewPortSnapshot(AbstractC02550Br.A1H(iterable3, this.A00 + i), listA00, listA01, i, ((AnonymousClass384) C05C.A02(((C69833Ed) this.A06).A05)).A00());
                }
                C0ZR.A01(obj);
                C69833Ed c69833Ed4 = (C69833Ed) this.A06;
                List listA1H = AbstractC02550Br.A1H(AbstractC466625t.A0U(c69833Ed4.A03).A0U(AbstractC466125o.A0f(c69833Ed4.A02)), this.A00 + 3);
                C36L c36l = (C36L) C05C.A02(c69833Ed4.A01);
                ArrayList arrayListA0o = AbstractC466825v.A0o(listA1H);
                Iterator it = listA1H.iterator();
                while (it.hasNext()) {
                    arrayListA0o.add(c36l.A00(AbstractC466425r.A0U(it)));
                }
                this.A03 = arrayListA0o;
                this.A02 = 1;
                list = arrayListA0o;
                if (AbstractC202498sJ.A00(this) == c0zq) {
                    return c0zq;
                }
                C69833Ed c69833Ed5 = (C69833Ed) this.A06;
                i = 0;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        if (AbstractC466125o.A0f(c69833Ed5.A02).A0v(((ChatDescription) it2.next()).A01) && (i = i + 1) < 0) {
                            C01d.A0D();
                            throw null;
                        }
                    }
                }
                this.A03 = list;
                this.A01 = i;
                this.A02 = 2;
                iterable = list;
                if (AbstractC202498sJ.A00(this) == c0zq) {
                    return c0zq;
                }
                if (i > 3) {
                    iterable = iterable4;
                    C0AG c0ag2 = (C0AG) C00C.A02(231);
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("Unexpected number of pinned chats [");
                    sbA09.append(i);
                    c0ag2.A0h("Too many pinned", AnonymousClass000.A06("]. It can be affecting PRE.", sbA09), true, null);
                }
                iterable = iterable4;
                C69833Ed c69833Ed6 = (C69833Ed) this.A06;
                listA00 = C69833Ed.A00(c69833Ed6, AbstractC466625t.A0U(c69833Ed6.A03).A0N());
                this.A03 = iterable;
                this.A04 = listA00;
                this.A01 = i;
                this.A02 = 3;
                iterable2 = iterable;
                if (AbstractC202498sJ.A00(this) == c0zq) {
                    return c0zq;
                }
                C69833Ed c69833Ed7 = (C69833Ed) this.A06;
                listA01 = C69833Ed.A00(c69833Ed7, AbstractC466625t.A0U(c69833Ed7.A03).A0J());
                this.A03 = iterable2;
                this.A04 = listA00;
                this.A05 = listA01;
                this.A01 = i;
                this.A02 = 4;
                iterable3 = iterable2;
                if (AbstractC202498sJ.A00(this) == c0zq) {
                    return c0zq;
                }
                InterfaceC001000l[] interfaceC001000lArr2 = ViewPortSnapshot.A05;
                return new ViewPortSnapshot(AbstractC02550Br.A1H(iterable3, this.A00 + i), listA00, listA01, i, ((AnonymousClass384) C05C.A02(((C69833Ed) this.A06).A05)).A00());
            default:
                try {
                    if (i3 != 0) {
                        if (i3 != 1 && i3 != 2 && i3 != 3) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                        C57892h2 c57892h3 = (C57892h2) this.A06;
                        List list5 = AnonymousClass076.A0A;
                        int iA03 = ((C3IC) C05C.A02(c57892h3.A05)).A03((List) this.A04);
                        int iA01 = AbstractC466425r.A01(this.A04);
                        if (iA03 > 0) {
                            ((C18170ra) C05C.A02(c57892h3.A02)).A0H(EnumC245915u.GROUP_CHAT_BULK_CONTACT_ADD);
                        }
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append("BulkAddContactsUseCase/saved ");
                        sbA010.append(iA03);
                        AbstractC466325q.A1E(" of ", sbA010, iA01);
                        AnonymousClass359 anonymousClass359 = (AnonymousClass359) C05C.A02(c57892h3.A01);
                        com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A03;
                        C55132cP c55132cP = new C55132cP();
                        c55132cP.A03 = jid != null ? jid.getRawString() : null;
                        c55132cP.A00 = AbstractC466125o.A16();
                        c55132cP.A01 = AbstractC465925m.A16(iA03);
                        c55132cP.A02 = AbstractC465925m.A16(iA01);
                        AbstractC466325q.A13(anonymousClass359.A00, c55132cP);
                        com.whatsapp.infra.logging.Log.i("BulkAddContactLogger/logContactsBulkAddResult");
                        AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(c57892h3.A04);
                        GEz gEz = new GEz(c57892h3, null, iA03, iA01, 1);
                        this.A00 = iA03;
                        this.A01 = iA01;
                        this.A02 = 1;
                        objA00 = AbstractC07950Ym.A00(this, abstractC003201wA1K, gEz);
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                    }
                } catch (SQLException e) {
                    com.whatsapp.infra.logging.Log.e("BulkAddContactsUseCase/saveAndNotify/SQLException", e);
                    c57892h2 = (C57892h2) this.A06;
                    interfaceC07600Xd = null;
                    this.A05 = null;
                    this.A02 = 2;
                    List list6 = AnonymousClass076.A0A;
                    if (AbstractC07950Ym.A00(this, AbstractC466125o.A1K(c57892h2.A04), C78773gb.A02(c57892h2, interfaceC07600Xd, 5)) != c0zq) {
                        return c0zq;
                    }
                    objA00 = C05S.A00;
                } catch (IllegalStateException e2) {
                    com.whatsapp.infra.logging.Log.e("BulkAddContactsUseCase/saveAndNotify/IllegalStateException", e2);
                    c57892h2 = (C57892h2) this.A06;
                    interfaceC07600Xd = null;
                    this.A05 = null;
                    this.A02 = 3;
                    List list7 = AnonymousClass076.A0A;
                    if (AbstractC07950Ym.A00(this, AbstractC466125o.A1K(c57892h2.A04), C78773gb.A02(c57892h2, interfaceC07600Xd, 5)) != c0zq) {
                        return c0zq;
                    }
                    objA00 = C05S.A00;
                }
                return C05S.A00;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C78833gh) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78833gh(C57892h2 c57892h2, C1M3 c1m3, List list, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A06 = c57892h2;
        this.A04 = list;
        this.A03 = c1m3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78833gh(C4OY c4oy, C1PL c1pl, C117225Mn c117225Mn, List list, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.A06 = c4oy;
        this.A04 = c117225Mn;
        this.A05 = c1pl;
        this.A03 = list;
        this.A01 = i;
        this.A00 = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78833gh(C48322Cg c48322Cg, List list, InterfaceC07600Xd interfaceC07600Xd, C0P6 c0p6, int i) {
        super(2, interfaceC07600Xd);
        this.A06 = c48322Cg;
        this.A03 = list;
        this.A04 = c0p6;
        this.A00 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78833gh(Context context, VoiceChatBottomSheetViewModel voiceChatBottomSheetViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A06 = voiceChatBottomSheetViewModel;
        this.A03 = context;
    }
}
