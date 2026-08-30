package X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.conversation.viewreplies.ConversationViewRepliesDelegateViewModel;
import com.whatsapp.conversationrow.calllog.ConversationRowCallLog$handleGroupCallLog$1$1;
import com.whatsapp.favorites.FavoriteManager;
import com.whatsapp.gapenforcement.managers.RulesManager;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.lists.product.ListsManagerViewModel;
import com.whatsapp.status.playback.fragment.GroupStatusEndCardFragment;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.3gi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78843gi extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78843gi(C1LW c1lw, C1RH c1rh, List list, InterfaceC07600Xd interfaceC07600Xd, AbstractC003401y abstractC003401y, int i) {
        super(2, interfaceC07600Xd);
        this.$t = 8;
        this.A04 = list;
        this.A00 = i;
        this.A03 = abstractC003401y;
        this.A06 = c1lw;
        this.A02 = c1rh;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        Object obj5;
        int i2;
        Object obj6;
        Object obj7;
        int i3;
        Object obj8;
        Object obj9;
        Object obj10;
        int i4;
        switch (this.$t) {
            case 0:
                obj4 = this.A03;
                obj5 = this.A06;
                obj2 = this.A05;
                obj3 = this.A02;
                i = this.A00;
                i2 = 0;
                return new C78843gi(obj2, obj3, obj5, obj4, interfaceC07600Xd, i, i2);
            case 1:
                return new C78843gi(this.A05, this.A06, interfaceC07600Xd, 1);
            case 2:
                obj8 = this.A05;
                obj9 = this.A06;
                obj10 = this.A02;
                i4 = 2;
                return new C78843gi(obj10, obj8, obj9, interfaceC07600Xd, i4);
            case 3:
                obj10 = this.A02;
                obj8 = this.A05;
                obj9 = this.A06;
                i4 = 3;
                return new C78843gi(obj10, obj8, obj9, interfaceC07600Xd, i4);
            case 4:
                obj8 = this.A05;
                obj9 = this.A06;
                obj10 = this.A02;
                i4 = 4;
                return new C78843gi(obj10, obj8, obj9, interfaceC07600Xd, i4);
            case 5:
                return new C78843gi((FavoriteManager) this.A05, (InterfaceC07450Wl) this.A02, (Collection) this.A06, interfaceC07600Xd, this.A00);
            case 6:
                obj6 = this.A05;
                obj7 = this.A06;
                i3 = 6;
                return new C78843gi(obj6, obj7, interfaceC07600Xd, i3);
            case 7:
                obj6 = this.A05;
                obj7 = this.A06;
                i3 = 7;
                return new C78843gi(obj6, obj7, interfaceC07600Xd, i3);
            case 8:
                List list = (List) this.A04;
                int i5 = this.A00;
                C78843gi c78843gi = new C78843gi((C1LW) this.A06, (C1RH) this.A02, list, interfaceC07600Xd, (AbstractC003401y) this.A03, i5);
                c78843gi.A05 = obj;
                return c78843gi;
            case 9:
                obj2 = this.A05;
                obj3 = this.A02;
                i = this.A00;
                obj4 = this.A03;
                obj5 = this.A06;
                i2 = 9;
                return new C78843gi(obj2, obj3, obj5, obj4, interfaceC07600Xd, i, i2);
            default:
                obj8 = this.A05;
                obj9 = this.A06;
                obj10 = this.A02;
                i4 = 10;
                return new C78843gi(obj10, obj8, obj9, interfaceC07600Xd, i4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:142:0x042d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:43:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:55:0x015b  */
    /* JADX WARN: Code duplicated, block: B:59:0x0169  */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x04f4, code lost:
    
        if (X.AbstractC19850uR.A00(r19, r4, r2) == r0) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ef, code lost:
    
        if (r1 == null) goto L43;
     */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        ListsManagerViewModel listsManagerViewModel;
        C12H c12h;
        int i;
        Object obj2;
        Object objA00;
        Object obj3;
        String str;
        Object objA01;
        String str2;
        C3AC c3ac;
        InterfaceC03950Ig interfaceC03950Ig;
        Object c2zu;
        C0I0 c0i0;
        C0I0 c0i1;
        Object objA0M = obj;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A01;
                if (i2 == 0) {
                    C0ZR.A01(objA0M);
                    if (!((InterfaceC07740Xr) this.A03).BHe()) {
                        Object obj4 = ((Reference) this.A06).get();
                        if ((obj4 instanceof C0I0) && (c0i0 = (C0I0) obj4) != null) {
                            c0i0.A4Y(null);
                        }
                    }
                    Object obj5 = this.A05;
                    InterfaceC81753le interfaceC81753le = (InterfaceC81753le) this.A03;
                    this.A04 = obj5;
                    this.A01 = 1;
                    objA0M = interfaceC81753le.ABo(this);
                    if (objA0M == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0M);
                }
                List listA01 = C70563Hi.A01((C1FQ) this.A02, (List) objA0M);
                Reference reference = (Reference) this.A06;
                Object obj6 = reference.get();
                if ((obj6 instanceof C0I0) && (c0i1 = (C0I0) obj6) != null) {
                    c0i1.CGx();
                }
                Context context = (Context) reference.get();
                if (context != null) {
                    boolean zIsEmpty = listA01.isEmpty();
                    C70563Hi c70563Hi = (C70563Hi) this.A05;
                    if (zIsEmpty) {
                        AbstractC466825v.A0v(context, ((C18A) C05C.A02(c70563Hi.A06)).A06(context, AbstractC466025n.A1O(((com.whatsapp.infra.core.jid.Jid) this.A02).getRawString()), this.A00));
                    } else {
                        c70563Hi.A0B.set(listA01);
                        C70563Hi c70563Hi2 = (C70563Hi) this.A05;
                        com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A02;
                        int i3 = this.A00;
                        C05C.A03(c70563Hi2.A06);
                        Intent intentA0F = AbstractC466825v.A0F(jid);
                        intentA0F.setClassName(context.getPackageName(), "com.whatsapp.bot.group.picker.AddAiToGroupSelectorActivity");
                        AbstractC466025n.A1S(intentA0F, jid, "bot_jid");
                        intentA0F.putExtra("group_create_entry_point", i3);
                        AbstractC466825v.A0v(context, intentA0F);
                    }
                }
                return C05S.A00;
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A01;
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 == 2) {
                            str2 = (String) this.A02;
                            C0ZR.A01(objA0M);
                            c3ac = (C3AC) objA0M;
                            if (c3ac != null) {
                                ConversationViewRepliesDelegateViewModel conversationViewRepliesDelegateViewModel = (ConversationViewRepliesDelegateViewModel) this.A05;
                                C1DO c1do = (C1DO) this.A06;
                                interfaceC03950Ig = conversationViewRepliesDelegateViewModel.A0A;
                                c2zu = new C2ZU(c1do, c3ac, str2);
                                this.A02 = null;
                                this.A03 = c3ac;
                                this.A04 = null;
                                this.A00 = 0;
                                this.A01 = 3;
                            } else {
                                interfaceC03950Ig = ((ConversationViewRepliesDelegateViewModel) this.A05).A0A;
                                c2zu = new C2ZS((C1DO) this.A06);
                                this.A02 = null;
                                this.A03 = null;
                                this.A04 = null;
                                this.A01 = 4;
                            }
                            objA00 = interfaceC03950Ig.emit(c2zu, this);
                            if (objA00 == c0zq) {
                                return c0zq;
                            }
                        } else if (i4 == 3) {
                            Object obj7 = this.A03;
                            C0ZR.A01(objA0M);
                        } else {
                            C0ZR.A01(objA0M);
                        }
                        break;
                    } else {
                        C0ZR.A01(objA0M);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(objA0M);
                AbstractC02700Ci abstractC02700Ci = ((C1DO) this.A06).A0i.A00;
                if (abstractC02700Ci != null) {
                    ConversationViewRepliesDelegateViewModel conversationViewRepliesDelegateViewModel2 = (ConversationViewRepliesDelegateViewModel) this.A05;
                    this.A02 = null;
                    this.A00 = 0;
                    this.A01 = 1;
                    objA0M = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(conversationViewRepliesDelegateViewModel2.A04), C78873gl.A01(abstractC02700Ci, conversationViewRepliesDelegateViewModel2, null, 16));
                    if (objA0M == c0zq) {
                        return c0zq;
                    }
                } else {
                    str = null;
                }
                ConversationViewRepliesDelegateViewModel conversationViewRepliesDelegateViewModel3 = (ConversationViewRepliesDelegateViewModel) this.A05;
                Object obj8 = this.A06;
                this.A02 = str;
                this.A01 = 2;
                objA01 = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(conversationViewRepliesDelegateViewModel3.A04), C78873gl.A01(obj8, conversationViewRepliesDelegateViewModel3, null, 17));
                if (objA01 != c0zq) {
                    str2 = str;
                    objA0M = objA01;
                    c3ac = (C3AC) objA0M;
                    if (c3ac != null) {
                        ConversationViewRepliesDelegateViewModel conversationViewRepliesDelegateViewModel4 = (ConversationViewRepliesDelegateViewModel) this.A05;
                        C1DO c1do2 = (C1DO) this.A06;
                        interfaceC03950Ig = conversationViewRepliesDelegateViewModel4.A0A;
                        c2zu = new C2ZU(c1do2, c3ac, str2);
                        this.A02 = null;
                        this.A03 = c3ac;
                        this.A04 = null;
                        this.A00 = 0;
                        this.A01 = 3;
                    } else {
                        interfaceC03950Ig = ((ConversationViewRepliesDelegateViewModel) this.A05).A0A;
                        c2zu = new C2ZS((C1DO) this.A06);
                        this.A02 = null;
                        this.A03 = null;
                        this.A04 = null;
                        this.A01 = 4;
                    }
                    objA00 = interfaceC03950Ig.emit(c2zu, this);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                }
                return c0zq;
                str = (String) objA0M;
                ConversationViewRepliesDelegateViewModel conversationViewRepliesDelegateViewModel5 = (ConversationViewRepliesDelegateViewModel) this.A05;
                Object obj9 = this.A06;
                this.A02 = str;
                this.A01 = 2;
                objA01 = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(conversationViewRepliesDelegateViewModel5.A04), C78873gl.A01(obj9, conversationViewRepliesDelegateViewModel5, null, 17));
                if (objA01 != c0zq) {
                    str2 = str;
                    objA0M = objA01;
                    c3ac = (C3AC) objA0M;
                    if (c3ac != null) {
                        ConversationViewRepliesDelegateViewModel conversationViewRepliesDelegateViewModel6 = (ConversationViewRepliesDelegateViewModel) this.A05;
                        C1DO c1do3 = (C1DO) this.A06;
                        interfaceC03950Ig = conversationViewRepliesDelegateViewModel6.A0A;
                        c2zu = new C2ZU(c1do3, c3ac, str2);
                        this.A02 = null;
                        this.A03 = c3ac;
                        this.A04 = null;
                        this.A00 = 0;
                        this.A01 = 3;
                    } else {
                        interfaceC03950Ig = ((ConversationViewRepliesDelegateViewModel) this.A05).A0A;
                        c2zu = new C2ZS((C1DO) this.A06);
                        this.A02 = null;
                        this.A03 = null;
                        this.A04 = null;
                        this.A01 = 4;
                    }
                    objA00 = interfaceC03950Ig.emit(c2zu, this);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                }
                return c0zq;
            case 2:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A01;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0M);
                    return C05S.A00;
                }
                C0ZR.A01(objA0M);
                C13250j3 c13250j3 = ((AbstractC37408GbA) this.A05).A2H;
                C2E c2e = (C2E) this.A06;
                C0DF c0dfA09 = c13250j3.A09(c2e.A04.A01);
                int iA00 = C2ZY.A00((C1RA) this.A02, (C2ZY) this.A05);
                String str3 = ((AbstractC37408GbA) this.A05).A2K.A09(c0dfA09, 7).A01;
                C2ZY c2zy = (C2ZY) this.A05;
                AbstractC003401y abstractC003401y = c2zy.A0E;
                ConversationRowCallLog$handleGroupCallLog$1$1 conversationRowCallLog$handleGroupCallLog$1$1 = new ConversationRowCallLog$handleGroupCallLog$1$1(c2zy, c0dfA09, c2e, str3, null, iA00);
                this.A03 = null;
                this.A04 = null;
                this.A00 = iA00;
                this.A01 = 1;
                objA00 = AbstractC07950Ym.A00(this, abstractC003401y, conversationRowCallLog$handleGroupCallLog$1$1);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 3:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A01;
                if (i6 == 0) {
                    C0ZR.A01(objA0M);
                    C0DF c0dfA01 = D30.A01(((C2E) this.A02).A0C, ((C2E) this.A02).A0c());
                    objA0M = null;
                    if (c0dfA01 != null) {
                        C2ZY c2zy2 = (C2ZY) this.A05;
                        Object obj10 = this.A06;
                        AbstractC003401y abstractC003401y2 = c2zy2.A0E;
                        C78873gl c78873glA01 = C78873gl.A01(obj10, c0dfA01, null, 21);
                        this.A03 = null;
                        this.A04 = null;
                        this.A00 = 0;
                        this.A01 = 1;
                        objA0M = AbstractC07950Ym.A00(this, abstractC003401y2, c78873glA01);
                        if (objA0M == c0zq3) {
                            return c0zq3;
                        }
                    }
                } else {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0M);
                }
            case 4:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A01;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0M);
                } else {
                    C0ZR.A01(objA0M);
                    C0DF c0dfA06 = AbstractC466125o.A0i(((C49512Ib) this.A05).A0D).A06((AbstractC02700Ci) this.A06);
                    if (c0dfA06 != null) {
                        C49512Ib c49512Ib = (C49512Ib) this.A05;
                        Object obj11 = this.A02;
                        AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(c49512Ib.A0G);
                        C78943gs c78943gs = new C78943gs(c0dfA06, c49512Ib, obj11, null, 25);
                        this.A03 = c0dfA06;
                        this.A04 = null;
                        this.A00 = 0;
                        this.A01 = 1;
                        objA00 = AbstractC07950Ym.A00(this, abstractC003201wA1K, c78943gs);
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                    }
                }
                return C05S.A00;
            case 5:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A01;
                if (i8 == 0) {
                    C0ZR.A01(objA0M);
                    List listA11 = AbstractC466525s.A11((FavoriteManager) this.A05);
                    Collection collection = (Collection) this.A06;
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj12 : listA11) {
                        if (collection.contains(((C70333Gj) obj12).A03)) {
                            arrayListA0W.add(obj12);
                        }
                    }
                    ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
                    Iterator it = arrayListA0W.iterator();
                    while (it.hasNext()) {
                        arrayListA0o.add(AbstractC466425r.A0q(AbstractC466425r.A0R(it).A01));
                    }
                    FavoriteManager favoriteManager = (FavoriteManager) this.A05;
                    Integer numA0o = AbstractC466425r.A0o(this.A00);
                    this.A03 = arrayListA0W;
                    this.A04 = null;
                    this.A01 = 1;
                    obj3 = arrayListA0W;
                    if (favoriteManager.A06(numA0o, arrayListA0o, this) == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i8 != 1) {
                        if (i8 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA0M);
                        return C05S.A00;
                    }
                    Object obj13 = this.A03;
                    C0ZR.A01(objA0M);
                    obj3 = obj13;
                }
                if (this.A02 != null) {
                    AbstractC003201w abstractC003201wA1K2 = AbstractC466125o.A1K(((FavoriteManager) this.A05).A0C);
                    C78863gk c78863gkA01 = C78863gk.A01(this.A02, obj3, null, 2);
                    this.A03 = null;
                    this.A04 = null;
                    this.A01 = 2;
                    objA00 = AbstractC07950Ym.A00(this, abstractC003201wA1K2, c78863gkA01);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            case 6:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = this.A01;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    Object obj14 = this.A03;
                    C0ZR.A01(objA0M);
                    return obj14;
                }
                C0ZR.A01(objA0M);
                B0O b0o = new B0O(null);
                RulesManager rulesManager = (RulesManager) this.A05;
                C07670Xk c07670Xk = new C07670Xk(new C78943gs(AbstractC07680Xl.A01(new C77283dM(1), new C07670Xk(new C78943gs(b0o, rulesManager, null, 35))), rulesManager, null, 36));
                C34Y c34y = (C34Y) C05C.A02(rulesManager.A09);
                objA0M = AbstractC19850uR.A03((C0YX) this.A06, AbstractC20080up.A01(AbstractC466125o.A1K(c34y.A01), AbstractC07650Xi.A01(new C78973gv(c07670Xk, c34y, (InterfaceC07600Xd) null, 29))));
                this.A02 = null;
                this.A03 = objA0M;
                this.A04 = null;
                this.A00 = 0;
                this.A01 = 1;
                return b0o.ABo(this) == c0zq4 ? c0zq4 : objA0M;
            case 7:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = this.A01;
                if (i10 != 0) {
                    if (i10 == 1) {
                        i = this.A00;
                        c12h = (C12H) this.A04;
                        listsManagerViewModel = (ListsManagerViewModel) this.A03;
                        obj2 = this.A02;
                        C0ZR.A01(objA0M);
                    } else {
                        if (i10 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        listsManagerViewModel = (ListsManagerViewModel) this.A03;
                        C0ZR.A01(objA0M);
                    }
                    long jA01 = AbstractC466025n.A01(objA0M);
                    InterfaceC03960Ih interfaceC03960Ih = listsManagerViewModel.A0Z;
                    ListsManagerViewModel.A08(listsManagerViewModel, true, null, AbstractC466425r.A0q(jA01), null, null, null, null, 316, AbstractC466425r.A0f(interfaceC03960Ih).A09, AbstractC466425r.A0f(interfaceC03960Ih).A0A);
                    return C05S.A00;
                }
                C0ZR.A01(objA0M);
                listsManagerViewModel = (ListsManagerViewModel) this.A05;
                c12h = listsManagerViewModel.A00;
                if (c12h != null) {
                    C9WI c9wi = (C9WI) this.A06;
                    InterfaceC231910c interfaceC231910cA03 = ListsManagerViewModel.A03(listsManagerViewModel);
                    long j = c9wi.durationInMillis;
                    Integer numA0o2 = AbstractC466425r.A0o(7);
                    this.A02 = c12h;
                    this.A03 = listsManagerViewModel;
                    this.A04 = c12h;
                    i = 0;
                    this.A00 = 0;
                    this.A01 = 1;
                    if (interfaceC231910cA03.BBk(c12h, numA0o2, this, j) != c0zq) {
                        obj2 = c12h;
                    }
                    return c0zq;
                }
                return C05S.A00;
                ListsRepository listsRepository = (ListsRepository) C05C.A02(listsManagerViewModel.A0E);
                this.A02 = obj2;
                this.A03 = listsManagerViewModel;
                this.A04 = null;
                this.A00 = i;
                this.A01 = 2;
                objA0M = listsRepository.A0M(c12h, this);
                if (objA0M == c0zq) {
                    return c0zq;
                }
                long jA02 = AbstractC466025n.A01(objA0M);
                InterfaceC03960Ih interfaceC03960Ih2 = listsManagerViewModel.A0Z;
                ListsManagerViewModel.A08(listsManagerViewModel, true, null, AbstractC466425r.A0q(jA02), null, null, null, null, 316, AbstractC466425r.A0f(interfaceC03960Ih2).A09, AbstractC466425r.A0f(interfaceC03960Ih2).A0A);
                return C05S.A00;
            case 8:
                C0YX c0yx = (C0YX) this.A05;
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = this.A01;
                if (i11 == 0) {
                    C0ZR.A01(objA0M);
                    ArrayList arrayListA11 = AbstractC02550Br.A11((Iterable) this.A04, this.A00);
                    AbstractC003201w abstractC003201w = (AbstractC003201w) this.A03;
                    C1LW c1lw = (C1LW) this.A06;
                    C1RH c1rh = (C1RH) this.A02;
                    ArrayList arrayListA0o2 = AbstractC466825v.A0o(arrayListA11);
                    Iterator it2 = arrayListA11.iterator();
                    while (it2.hasNext()) {
                        arrayListA0o2.add(AbstractC466425r.A1C(abstractC003201w, new C78913gp(c1lw, c1rh, (List) it2.next(), (InterfaceC07600Xd) null, 11), c0yx));
                    }
                    this.A05 = null;
                    this.A01 = 1;
                    objA0M = AbstractC46521KvH.A00(arrayListA0o2, this);
                    if (objA0M == c0zq5) {
                        return c0zq5;
                    }
                } else {
                    if (i11 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0M);
                }
                return AbstractC02550Br.A1O(C0AC.A0I((Iterable) objA0M));
            case 9:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A01;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0M);
                    return C05S.A00;
                }
                C0ZR.A01(objA0M);
                C0DF c0dfA010 = AbstractC466125o.A0i(((GroupStatusEndCardFragment) this.A05).A03).A09((AbstractC02700Ci) this.A02);
                GroupStatusEndCardFragment groupStatusEndCardFragment = (GroupStatusEndCardFragment) this.A05;
                AbstractC003401y abstractC003401y3 = groupStatusEndCardFragment.A0G;
                C36817GFk c36817GFk = new C36817GFk(c0dfA010, groupStatusEndCardFragment, (WaTextView) this.A03, (WDSProfilePhoto) this.A06, null, this.A00);
                this.A04 = null;
                this.A01 = 1;
                objA00 = AbstractC07950Ym.A00(this, abstractC003401y3, c36817GFk);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            default:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = this.A01;
                if (i13 == 0) {
                    C0ZR.A01(objA0M);
                    InterfaceC03930Ie interfaceC03930Ie = WamoAfsEuManagerImpl.A00((WamoAfsEuManagerImpl) this.A05).A0D;
                    GFZ gfz = new GFZ(this.A02, this.A05, this.A06, null, 18);
                    C000700h.A0D(interfaceC03930Ie, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>");
                    this.A03 = null;
                    this.A04 = null;
                    this.A00 = 0;
                    this.A01 = 1;
                    break;
                } else {
                    if (i13 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0M);
                }
                throw AbstractC466525s.A0j();
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C78843gi) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78843gi(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj2;
        this.A05 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78843gi(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.$t = i2;
        this.A03 = obj4;
        this.A06 = obj3;
        this.A05 = obj;
        this.A02 = obj2;
        this.A00 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78843gi(FavoriteManager favoriteManager, InterfaceC07450Wl interfaceC07450Wl, Collection collection, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = 5;
        this.A05 = favoriteManager;
        this.A00 = i;
        this.A02 = interfaceC07450Wl;
        this.A06 = collection;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78843gi(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj2;
        this.A06 = obj3;
        this.A02 = obj;
    }
}
