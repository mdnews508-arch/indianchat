package X;

import android.content.SharedPreferences;
import com.whatsapp.contactshub.ui.ContactsHubViewModel;
import com.whatsapp.conversation.viewreplies.ConversationViewRepliesDelegateViewModel;
import com.whatsapp.favorites.FavoriteManager;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.interopui.setting.InteropSettingsConfigFragment;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.lists.product.ListsManagerFragment;
import com.whatsapp.lists.product.ListsManagerViewModel;
import com.whatsapp.lists.product.ListsUtilImpl;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.3gY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78743gY extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final Object A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78743gY(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A07 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        int i;
        Object obj3;
        Object obj4;
        int i2;
        switch (this.$t) {
            case 0:
                obj3 = this.A07;
                obj4 = this.A03;
                i2 = 0;
                return new C78743gY(obj3, obj4, interfaceC07600Xd, i2);
            case 1:
                return new C78743gY((ConversationViewRepliesDelegateViewModel) this.A07, (AbstractC02700Ci) this.A03, (C29201Oi) this.A04, interfaceC07600Xd, this.A00, this.A01);
            case 2:
                return new C78743gY((C1RA) this.A03, (C2ZY) this.A07, (UserJid) this.A04, interfaceC07600Xd);
            case 3:
                obj2 = this.A07;
                i = 3;
                break;
            case 4:
                obj2 = this.A07;
                i = 4;
                break;
            case 5:
                obj3 = this.A07;
                obj4 = this.A03;
                i2 = 5;
                return new C78743gY(obj3, obj4, interfaceC07600Xd, i2);
            case 6:
                obj2 = this.A07;
                i = 6;
                break;
            default:
                obj3 = this.A07;
                obj4 = this.A03;
                i2 = 7;
                return new C78743gY(obj3, obj4, interfaceC07600Xd, i2);
        }
        return new C78743gY(obj2, interfaceC07600Xd, i);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600Xd;
        Object obj3;
        int i;
        C78743gY c78743gY;
        switch (this.$t) {
            case 3:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A07;
                i = 3;
                c78743gY = new C78743gY(obj3, interfaceC07600Xd, i);
                break;
            case 4:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A07;
                i = 4;
                c78743gY = new C78743gY(obj3, interfaceC07600Xd, i);
                break;
            case 5:
            default:
                c78743gY = (C78743gY) AbstractC466425r.A1A(obj2, obj, this);
                break;
            case 6:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A07;
                i = 6;
                c78743gY = new C78743gY(obj3, interfaceC07600Xd, i);
                break;
        }
        return c78743gY.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x029c  */
    /* JADX WARN: Code duplicated, block: B:142:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:157:0x03d6  */
    /* JADX WARN: Code duplicated, block: B:159:0x03ea  */
    /* JADX WARN: Code duplicated, block: B:168:0x0421  */
    /* JADX WARN: Code duplicated, block: B:18:0x0047  */
    /* JADX WARN: Code duplicated, block: B:195:0x049d A[Catch: all -> 0x04ec, TryCatch #0 {all -> 0x04ec, blocks: (B:189:0x0481, B:191:0x048f, B:193:0x0495, B:195:0x049d, B:198:0x04bf, B:199:0x04c3, B:201:0x04c9), top: B:256:0x0481 }] */
    /* JADX WARN: Code duplicated, block: B:197:0x04be  */
    /* JADX WARN: Code duplicated, block: B:208:0x04dd  */
    /* JADX WARN: Code duplicated, block: B:20:0x004f  */
    /* JADX WARN: Code duplicated, block: B:250:0x05c9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:251:0x05ca  */
    /* JADX WARN: Code duplicated, block: B:253:0x05d2  */
    /* JADX WARN: Code duplicated, block: B:39:0x00de  */
    /* JADX WARN: Code duplicated, block: B:44:0x0115  */
    /* JADX WARN: Code duplicated, block: B:47:0x0126  */
    /* JADX WARN: Code duplicated, block: B:51:0x0156  */
    /* JADX WARN: Code duplicated, block: B:53:0x016f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:54:0x0170  */
    /* JADX WARN: Code duplicated, block: B:58:0x017d  */
    /* JADX WARN: Code duplicated, block: B:60:0x018f  */
    /* JADX WARN: Code duplicated, block: B:63:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:66:0x01bd  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006d, code lost:
    
        if (r0 == r2) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v23 */
    /* JADX WARN: Type inference failed for: r11v24 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v20, types: [int] */
    /* JADX WARN: Type inference failed for: r9v22, types: [int] */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v26 */
    /* JADX WARN: Type inference failed for: r9v27 */
    /* JADX WARN: Type inference failed for: r9v28 */
    /* JADX WARN: Type inference failed for: r9v29 */
    /* JADX WARN: Type inference failed for: r9v30 */
    /* JADX WARN: Type inference failed for: r9v31 */
    /* JADX WARN: Type inference failed for: r9v32 */
    /* JADX WARN: Type inference failed for: r9v33 */
    /* JADX WARN: Type inference failed for: r9v34 */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str;
        ListsManagerFragment listsManagerFragment;
        C12H c12h;
        C0Z8 c0z8A1M;
        ListsManagerFragment listsManagerFragment2;
        int i;
        C12H c12h2;
        AbstractC63022uM abstractC63022uM;
        boolean z;
        boolean z2;
        InterfaceC001500s interfaceC001500s;
        List list;
        C58932iy c58932iy;
        ?? r15;
        C18M c18mA0G;
        Object objEmit;
        ContactsHubViewModel contactsHubViewModel;
        InterfaceC12300gp interfaceC12300gp;
        AbstractC02700Ci abstractC02700Ci;
        int i2;
        FavoriteManager favoriteManagerA0X;
        List listA1O;
        ListsUtilImpl listsUtilImpl;
        EnumC61962se enumC61962seA01;
        int i3;
        SharedPreferences sharedPreferences;
        Object obj2;
        ?? r9;
        SharedPreferences sharedPreferences2;
        ListsUtilImpl listsUtilImpl2;
        boolean zA1Z;
        SharedPreferences sharedPreferences3;
        SharedPreferences sharedPreferences4;
        ?? r10;
        Object obj3;
        ?? r11;
        Object objA00 = obj;
        int i4 = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        switch (i4) {
            case 0:
                int i5 = this.A02;
                boolean z3 = true;
                try {
                    if (i5 == 0) {
                        C0ZR.A01(objA00);
                        contactsHubViewModel = (ContactsHubViewModel) this.A07;
                        interfaceC12300gp = contactsHubViewModel.A14;
                        abstractC02700Ci = (AbstractC02700Ci) this.A03;
                        this.A04 = interfaceC12300gp;
                        this.A05 = contactsHubViewModel;
                        this.A06 = abstractC02700Ci;
                        this.A00 = 0;
                        this.A02 = 1;
                        if (interfaceC12300gp.BQC(this) != c0zq) {
                            i2 = 0;
                        }
                        return c0zq;
                    }
                    if (i5 != 1) {
                        if (i5 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        interfaceC12300gp = (InterfaceC12300gp) this.A04;
                        try {
                            C0ZR.A01(objA00);
                            interfaceC12300gp.Cae(null);
                            if (z3) {
                                ContactsHubViewModel contactsHubViewModel2 = (ContactsHubViewModel) this.A07;
                                ContactsHubViewModel.A0R(contactsHubViewModel2, ContactsHubViewModel.A0G(contactsHubViewModel2));
                                ContactsHubViewModel.A0P(contactsHubViewModel2);
                            }
                            return C05S.A00;
                        } catch (Throwable th) {
                            th = th;
                            interfaceC12300gp.Cae(null);
                            throw th;
                        }
                    }
                    i2 = this.A00;
                    abstractC02700Ci = (AbstractC02700Ci) this.A06;
                    contactsHubViewModel = (ContactsHubViewModel) this.A05;
                    interfaceC12300gp = (InterfaceC12300gp) this.A04;
                    C0ZR.A01(objA00);
                    List listA0G = ContactsHubViewModel.A0G(contactsHubViewModel);
                    contactsHubViewModel.A19 = listA0G.size();
                    if (!(listA0G instanceof Collection) || !listA0G.isEmpty()) {
                        Iterator it = listA0G.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (C000700h.areEqual(AbstractC466425r.A0R(it).A03, abstractC02700Ci)) {
                                }
                            } else if (listA0G.size() < 100) {
                                favoriteManagerA0X = AbstractC466625t.A0X(contactsHubViewModel.A0P);
                                listA1O = AbstractC466025n.A1O(new C70333Gj(abstractC02700Ci));
                                this.A04 = interfaceC12300gp;
                                this.A05 = null;
                                this.A06 = null;
                                this.A00 = i2;
                                this.A01 = 0;
                                this.A02 = 2;
                                if (favoriteManagerA0X.A07(null, listA1O, this, false) == c0zq) {
                                    return c0zq;
                                }
                            }
                            z3 = false;
                        }
                    } else if (listA0G.size() < 100) {
                        favoriteManagerA0X = AbstractC466625t.A0X(contactsHubViewModel.A0P);
                        listA1O = AbstractC466025n.A1O(new C70333Gj(abstractC02700Ci));
                        this.A04 = interfaceC12300gp;
                        this.A05 = null;
                        this.A06 = null;
                        this.A00 = i2;
                        this.A01 = 0;
                        this.A02 = 2;
                        if (favoriteManagerA0X.A07(null, listA1O, this, false) == c0zq) {
                            return c0zq;
                        }
                    } else {
                        z3 = false;
                    }
                    interfaceC12300gp.Cae(null);
                    if (z3) {
                        ContactsHubViewModel contactsHubViewModel3 = (ContactsHubViewModel) this.A07;
                        ContactsHubViewModel.A0R(contactsHubViewModel3, ContactsHubViewModel.A0G(contactsHubViewModel3));
                        ContactsHubViewModel.A0P(contactsHubViewModel3);
                    }
                    return C05S.A00;
                } catch (Throwable th2) {
                    th = th2;
                    interfaceC12300gp.Cae(null);
                    throw th;
                }
            case 1:
                int i6 = this.A02;
                if (i6 == 0) {
                    C0ZR.A01(objA00);
                    ConversationViewRepliesDelegateViewModel conversationViewRepliesDelegateViewModel = (ConversationViewRepliesDelegateViewModel) this.A07;
                    C1DO c1doAn0 = AbstractC466125o.A0x(conversationViewRepliesDelegateViewModel.A03).An0((C29201Oi) this.A04);
                    if (c1doAn0 != null && (c18mA0G = AbstractC466125o.A0o(conversationViewRepliesDelegateViewModel.A01).A0G((AbstractC02700Ci) this.A03)) != null) {
                        int i7 = this.A00;
                        int i8 = this.A01;
                        c18mA0G.A0O(i7);
                        c18mA0G.A0P(i8);
                        C14750lX c14750lXA0l = AbstractC466625t.A0l(conversationViewRepliesDelegateViewModel.A00);
                        if (c14750lXA0l.A0W(C14750lX.A03(c18mA0G, c14750lXA0l, null), c18mA0G)) {
                            InterfaceC03950Ig interfaceC03950Ig = conversationViewRepliesDelegateViewModel.A0A;
                            C2ZT c2zt = new C2ZT(c1doAn0);
                            this.A05 = null;
                            this.A06 = null;
                            this.A02 = 1;
                            objEmit = interfaceC03950Ig.emit(c2zt, this);
                        }
                    }
                    break;
                } else {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                return C05S.A00;
            case 2:
                int i9 = this.A02;
                if (i9 == 0) {
                    C0ZR.A01(objA00);
                    C2E c2e = (C2E) ((C1RA) this.A03).A00.A02;
                    ?? r12 = 0;
                    r12 = 0;
                    r12 = 0;
                    if (c2e != null) {
                        r15 = !c2e.A0N ? 0 : 1;
                    }
                    C2ZY c2zy = (C2ZY) this.A07;
                    C35305FhQ c35305FhQA06 = c2zy.A05.A06((UserJid) this.A04);
                    if (c35305FhQA06 != null && c35305FhQA06.A02 == 1 && AbstractC466025n.A00(((GZV) c2zy).A0n, AbstractC65062xh.A00) > 0) {
                        r12 = 1;
                    }
                    AbstractC62532tZ abstractC62532tZA00 = AbstractC63542vE.A00(AbstractC466125o.A05(c2zy), c35305FhQA06, c2zy.getWaLocale(), r15, false, true, c2zy.A04.A00((AbstractC02700Ci) this.A04));
                    AbstractC003401y abstractC003401y = c2zy.A0E;
                    C78733gX c78733gX = new C78733gX(abstractC62532tZA00, this.A04, c2zy, this.A03, null, 4, r12);
                    this.A05 = null;
                    this.A06 = null;
                    this.A00 = r15;
                    this.A01 = r12;
                    this.A02 = 1;
                    objA00 = AbstractC07950Ym.A00(this, abstractC003401y, c78733gX);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i9 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                return objA00;
            case 3:
                int i10 = this.A02;
                if (i10 == 0) {
                    C0ZR.A01(objA00);
                    InteropSettingsConfigFragment interopSettingsConfigFragment = (InteropSettingsConfigFragment) this.A07;
                    InterfaceC03930Ie interfaceC03930Ie = ((C2HX) interopSettingsConfigFragment.A09.getValue()).A0A;
                    C78273fl c78273fl = new C78273fl(interopSettingsConfigFragment, null, 4);
                    C000700h.A0D(interfaceC03930Ie, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>");
                    this.A03 = null;
                    this.A04 = null;
                    this.A05 = null;
                    this.A06 = null;
                    this.A00 = 0;
                    this.A01 = 0;
                    this.A02 = 1;
                    if (AbstractC19850uR.A00(this, c78273fl, interfaceC03930Ie) == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i10 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                throw AbstractC466525s.A0j();
            case 4:
                int i11 = this.A02;
                if (i11 == 0) {
                    C0ZR.A01(objA00);
                    InteropSettingsConfigFragment interopSettingsConfigFragment2 = (InteropSettingsConfigFragment) this.A07;
                    InterfaceC03930Ie interfaceC03930Ie2 = ((C2HX) interopSettingsConfigFragment2.A09.getValue()).A09;
                    C78273fl c78273fl2 = new C78273fl(interopSettingsConfigFragment2, null, 5);
                    C000700h.A0D(interfaceC03930Ie2, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>");
                    this.A03 = null;
                    this.A04 = null;
                    this.A05 = null;
                    this.A06 = null;
                    this.A00 = 0;
                    this.A01 = 0;
                    this.A02 = 1;
                    if (AbstractC19850uR.A00(this, c78273fl2, interfaceC03930Ie2) == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i11 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                throw AbstractC466525s.A0j();
            case 5:
                int i12 = this.A02;
                boolean z4 = false;
                if (i12 != 0) {
                    if (i12 == 1) {
                        C0ZR.A01(objA00);
                    } else {
                        if (i12 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        c12h2 = (C12H) this.A06;
                        listsManagerFragment2 = (ListsManagerFragment) this.A05;
                        C0ZR.A01(objA00);
                    }
                    abstractC63022uM = (AbstractC63022uM) objA00;
                    z = abstractC63022uM instanceof C58932iy;
                    if (z) {
                        c58932iy = (C58932iy) abstractC63022uM;
                        if (c58932iy.A01.isEmpty() || !c58932iy.A02.isEmpty()) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    } else {
                        z2 = false;
                    }
                    interfaceC001500s = listsManagerFragment2.A0E;
                    if (AbstractC466825v.A1K(interfaceC001500s) && AbstractC466825v.A1L(interfaceC001500s)) {
                        z4 = true;
                    }
                    if (z2 && z4 && z) {
                        C58932iy c58932iy2 = (C58932iy) abstractC63022uM;
                        list = c58932iy2.A02;
                        if (!list.isEmpty()) {
                            ((ListsUtilImpl) interfaceC001500s.get()).CAd(C002401f.A00, list, c12h2.A05);
                        }
                        ListsManagerFragment.A00(c12h2, listsManagerFragment2, c58932iy2.A01);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                ListsManagerViewModel listsManagerViewModelA0r = AbstractC466625t.A0r((ListsManagerFragment) this.A07);
                Object obj4 = this.A03;
                this.A02 = 1;
                if (AbstractC07950Ym.A00(this, listsManagerViewModelA0r.A0U, C78783gc.A01(obj4, listsManagerViewModelA0r, null, 42)) == c0zq) {
                    return c0zq;
                }
                listsManagerFragment2 = (ListsManagerFragment) this.A07;
                InterfaceC001500s interfaceC001500s2 = listsManagerFragment2.A0E;
                if (AbstractC466825v.A1K(interfaceC001500s2)) {
                    i = AbstractC466825v.A1L(interfaceC001500s2) ? 1 : 0;
                }
                if (listsManagerFragment2.A03 == null && i == 0) {
                    ListsManagerFragment.A03(listsManagerFragment2);
                }
                if (!listsManagerFragment2.A0A && (c12h2 = listsManagerFragment2.A03) != null) {
                    ListsManagerViewModel listsManagerViewModelA0r2 = AbstractC466625t.A0r(listsManagerFragment2);
                    Integer numA0o = AbstractC466425r.A0o(listsManagerFragment2.A1B().getInt("arg_entry_point", -1));
                    if (numA0o.intValue() == -1) {
                        numA0o = null;
                    }
                    this.A04 = c12h2;
                    this.A05 = listsManagerFragment2;
                    this.A06 = c12h2;
                    this.A00 = i;
                    this.A01 = 0;
                    this.A02 = 2;
                    objA00 = listsManagerViewModelA0r2.A0f(c12h2, numA0o, C002401f.A00, this);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    abstractC63022uM = (AbstractC63022uM) objA00;
                    z = abstractC63022uM instanceof C58932iy;
                    if (z) {
                        c58932iy = (C58932iy) abstractC63022uM;
                        if (c58932iy.A01.isEmpty()) {
                        }
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    interfaceC001500s = listsManagerFragment2.A0E;
                    if (AbstractC466825v.A1K(interfaceC001500s)) {
                        z4 = true;
                    }
                    if (z2) {
                        C58932iy c58932iy3 = (C58932iy) abstractC63022uM;
                        list = c58932iy3.A02;
                        if (!list.isEmpty()) {
                            ((ListsUtilImpl) interfaceC001500s.get()).CAd(C002401f.A00, list, c12h2.A05);
                        }
                        ListsManagerFragment.A00(c12h2, listsManagerFragment2, c58932iy3.A01);
                    }
                }
                return C05S.A00;
            case 6:
                int i13 = this.A02;
                int i14 = 1;
                if (i13 != 0) {
                    if (i13 == 1) {
                        C0ZR.A01(objA00);
                    } else {
                        if (i13 == 2) {
                            str = (String) this.A03;
                            C0ZR.A01(objA00);
                            listsManagerFragment = (ListsManagerFragment) this.A07;
                            if (C000700h.areEqual(str, listsManagerFragment.A07) && C000700h.areEqual(objA00, listsManagerFragment.A06)) {
                                i14 = 0;
                            }
                            if (str == null && !str.equals(listsManagerFragment.A07)) {
                                ListsManagerViewModel.A00(AbstractC466625t.A0r(listsManagerFragment)).A06(AbstractC466425r.A0o(5), null, str, null, 1);
                            } else if (!C000700h.areEqual(str, listsManagerFragment.A07)) {
                                ListsManagerViewModel.A00(AbstractC466625t.A0r(listsManagerFragment)).A06(AbstractC466425r.A0o(5), "theme_not_persisted_to_label", str, null, 2);
                            }
                            if (i14 != 0 && ((!listsManagerFragment.A0A || listsManagerFragment.A03 == null) && (c12h = listsManagerFragment.A03) != null)) {
                                ListsManagerViewModel listsManagerViewModelA0r3 = AbstractC466625t.A0r(listsManagerFragment);
                                c0z8A1M = AbstractC465925m.A1M(listsManagerViewModelA0r3.A0U, new C3f4(c12h, listsManagerViewModelA0r3, listsManagerFragment.A07, listsManagerFragment.A06, null, 0), C1IN.A00(listsManagerViewModelA0r3));
                                this.A03 = null;
                                this.A04 = null;
                                this.A05 = listsManagerFragment;
                                this.A06 = c12h;
                                this.A00 = i14;
                                this.A01 = 0;
                                this.A02 = 3;
                                if (c0z8A1M.BOb(this) == c0zq) {
                                    return c0zq;
                                }
                            }
                            return C05S.A00;
                        }
                        if (i13 != 3) {
                            throw AnonymousClass000.A02();
                        }
                        c12h = (C12H) this.A06;
                        listsManagerFragment = (ListsManagerFragment) this.A05;
                        C0ZR.A01(objA00);
                    }
                    ListsManagerFragment.A00(c12h, listsManagerFragment, null);
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                ListsManagerViewModel listsManagerViewModelA0r4 = AbstractC466625t.A0r((ListsManagerFragment) this.A07);
                this.A02 = 1;
                objA00 = AbstractC07950Ym.A00(this, listsManagerViewModelA0r4.A0U, C78473g7.A01(listsManagerViewModelA0r4, null, 14));
                if (objA00 == c0zq) {
                    return c0zq;
                }
                str = (String) objA00;
                ListsManagerViewModel listsManagerViewModelA0r5 = AbstractC466625t.A0r((ListsManagerFragment) this.A07);
                this.A03 = str;
                this.A02 = 2;
                objA00 = AbstractC07950Ym.A00(this, listsManagerViewModelA0r5.A0U, C78473g7.A01(listsManagerViewModelA0r5, null, 13));
                if (objA00 == c0zq) {
                    return c0zq;
                }
                listsManagerFragment = (ListsManagerFragment) this.A07;
                if (C000700h.areEqual(str, listsManagerFragment.A07)) {
                    i14 = 0;
                }
                if (str == null) {
                    if (!C000700h.areEqual(str, listsManagerFragment.A07)) {
                        ListsManagerViewModel.A00(AbstractC466625t.A0r(listsManagerFragment)).A06(AbstractC466425r.A0o(5), "theme_not_persisted_to_label", str, null, 2);
                    }
                } else if (!C000700h.areEqual(str, listsManagerFragment.A07)) {
                    ListsManagerViewModel.A00(AbstractC466625t.A0r(listsManagerFragment)).A06(AbstractC466425r.A0o(5), "theme_not_persisted_to_label", str, null, 2);
                }
                if (i14 != 0) {
                    ListsManagerViewModel listsManagerViewModelA0r6 = AbstractC466625t.A0r(listsManagerFragment);
                    c0z8A1M = AbstractC465925m.A1M(listsManagerViewModelA0r6.A0U, new C3f4(c12h, listsManagerViewModelA0r6, listsManagerFragment.A07, listsManagerFragment.A06, null, 0), C1IN.A00(listsManagerViewModelA0r6));
                    this.A03 = null;
                    this.A04 = null;
                    this.A05 = listsManagerFragment;
                    this.A06 = c12h;
                    this.A00 = i14;
                    this.A01 = 0;
                    this.A02 = 3;
                    if (c0z8A1M.BOb(this) == c0zq) {
                        return c0zq;
                    }
                    ListsManagerFragment.A00(c12h, listsManagerFragment, null);
                }
                return C05S.A00;
            default:
                int i15 = this.A02;
                if (i15 != 0) {
                    if (i15 == 1) {
                        i3 = this.A00;
                        enumC61962seA01 = (EnumC61962se) this.A04;
                        C0ZR.A01(objA00);
                        listsUtilImpl = (ListsUtilImpl) this.A07;
                        AbstractC466525s.A1B(ListsUtilImpl.A01(listsUtilImpl).A00.edit(), "applied_migration_bucket", enumC61962seA01.abValue);
                        sharedPreferences = ListsUtilImpl.A01(listsUtilImpl).A00;
                        if (!sharedPreferences.getBoolean("one_time_unread_unhide_job_is_done", false)) {
                            AbstractC466025n.A1T(sharedPreferences.edit(), "one_time_unread_unhide_job_is_done", true);
                        }
                        C3GQ c3gqA0n = AbstractC466625t.A0n(listsUtilImpl.A0B);
                        int i16 = enumC61962seA01.abValue;
                        if (i3 == 0) {
                            i3 = -1;
                        }
                        C3GQ.A00(c3gqA0n, 11, null, null, null, null, null, null, null, AbstractC465925m.A16(i16), AbstractC465925m.A16(i3), null);
                        obj2 = objA00;
                        if (ListsUtilImpl.A01(listsUtilImpl).A00.getBoolean("one_time_folder_visibility_job_is_done", false)) {
                            r9 = 0;
                        } else {
                            ListsRepository listsRepositoryA02 = ListsUtilImpl.A02(listsUtilImpl);
                            this.A04 = null;
                            this.A05 = objA00;
                            this.A02 = 3;
                            objA00 = AbstractC07950Ym.A00(this, listsRepositoryA02.A0F, new C78613gL(listsRepositoryA02, (InterfaceC07600Xd) null, 2));
                            if (objA00 == c0zq) {
                                return c0zq;
                            }
                            zA1Z = AbstractC465925m.A1Z(objA00);
                            r9 = zA1Z;
                            if (zA1Z) {
                                ListsUtilImpl listsUtilImpl3 = (ListsUtilImpl) this.A07;
                                sharedPreferences3 = ListsUtilImpl.A01(listsUtilImpl3).A00;
                                if (!sharedPreferences3.getBoolean("one_time_folder_visibility_job_is_done", false)) {
                                    AbstractC466025n.A1T(sharedPreferences3.edit(), "one_time_folder_visibility_job_is_done", true);
                                }
                                sharedPreferences4 = ListsUtilImpl.A01(listsUtilImpl3).A00;
                                r9 = zA1Z;
                                if (!sharedPreferences4.getBoolean("one_time_folder_hide_job_is_done", false)) {
                                    AbstractC466025n.A1T(sharedPreferences4.edit(), "one_time_folder_hide_job_is_done", true);
                                    r9 = zA1Z;
                                }
                            }
                        }
                        listsUtilImpl2 = (ListsUtilImpl) this.A07;
                        r10 = r9;
                        if (ListsUtilImpl.A01(listsUtilImpl2).A00.getBoolean("one_time_folder_visibility_job_is_done", false)) {
                        }
                        r10 = r9;
                        r10 = r11;
                        obj3 = this.A03;
                        if (obj3 != null) {
                            AbstractC003401y abstractC003401y2 = ((ListsUtilImpl) this.A07).A0M;
                            C78313fp c78313fp = new C78313fp(obj2, obj3, null, 7, r10 != 0);
                            this.A04 = null;
                            this.A05 = null;
                            this.A06 = null;
                            this.A00 = r10;
                            this.A01 = 0;
                            this.A02 = 5;
                            objEmit = AbstractC07950Ym.A00(this, abstractC003401y2, c78313fp);
                            break;
                        }
                        return C05S.A00;
                    }
                    if (i15 == 2) {
                        C0ZR.A01(objA00);
                        listsUtilImpl = (ListsUtilImpl) this.A07;
                        sharedPreferences2 = ListsUtilImpl.A01(listsUtilImpl).A00;
                        if (!sharedPreferences2.getBoolean("one_time_unread_unhide_job_is_done", false)) {
                            AbstractC466025n.A1T(sharedPreferences2.edit(), "one_time_unread_unhide_job_is_done", true);
                        }
                        obj2 = objA00;
                        if (ListsUtilImpl.A01(listsUtilImpl).A00.getBoolean("one_time_folder_visibility_job_is_done", false)) {
                            ListsRepository listsRepositoryA03 = ListsUtilImpl.A02(listsUtilImpl);
                            this.A04 = null;
                            this.A05 = objA00;
                            this.A02 = 3;
                            objA00 = AbstractC07950Ym.A00(this, listsRepositoryA03.A0F, new C78613gL(listsRepositoryA03, (InterfaceC07600Xd) null, 2));
                            if (objA00 == c0zq) {
                                return c0zq;
                            }
                            zA1Z = AbstractC465925m.A1Z(objA00);
                            r9 = zA1Z;
                            if (zA1Z) {
                                ListsUtilImpl listsUtilImpl4 = (ListsUtilImpl) this.A07;
                                sharedPreferences3 = ListsUtilImpl.A01(listsUtilImpl4).A00;
                                if (!sharedPreferences3.getBoolean("one_time_folder_visibility_job_is_done", false)) {
                                    AbstractC466025n.A1T(sharedPreferences3.edit(), "one_time_folder_visibility_job_is_done", true);
                                }
                                sharedPreferences4 = ListsUtilImpl.A01(listsUtilImpl4).A00;
                                r9 = zA1Z;
                                if (!sharedPreferences4.getBoolean("one_time_folder_hide_job_is_done", false)) {
                                    AbstractC466025n.A1T(sharedPreferences4.edit(), "one_time_folder_hide_job_is_done", true);
                                    r9 = zA1Z;
                                }
                            }
                        } else {
                            r9 = 0;
                        }
                        listsUtilImpl2 = (ListsUtilImpl) this.A07;
                        r10 = r9;
                        if (ListsUtilImpl.A01(listsUtilImpl2).A00.getBoolean("one_time_folder_visibility_job_is_done", false)) {
                        }
                        r10 = r9;
                        r10 = r11;
                        obj3 = this.A03;
                        if (obj3 != null) {
                            AbstractC003401y abstractC003401y3 = ((ListsUtilImpl) this.A07).A0M;
                            C78313fp c78313fp2 = new C78313fp(obj2, obj3, null, 7, r10 != 0);
                            this.A04 = null;
                            this.A05 = null;
                            this.A06 = null;
                            this.A00 = r10;
                            this.A01 = 0;
                            this.A02 = 5;
                            objEmit = AbstractC07950Ym.A00(this, abstractC003401y3, c78313fp2);
                            break;
                        }
                        return C05S.A00;
                    }
                    if (i15 != 3) {
                        if (i15 == 4) {
                            int i17 = this.A00;
                            obj2 = this.A05;
                            C0ZR.A01(objA00);
                            r11 = i17;
                        } else {
                            C0ZR.A01(objA00);
                        }
                        return C05S.A00;
                    }
                    obj2 = this.A05;
                    C0ZR.A01(objA00);
                    zA1Z = AbstractC465925m.A1Z(objA00);
                    r9 = zA1Z;
                    if (zA1Z) {
                        ListsUtilImpl listsUtilImpl5 = (ListsUtilImpl) this.A07;
                        sharedPreferences3 = ListsUtilImpl.A01(listsUtilImpl5).A00;
                        if (!sharedPreferences3.getBoolean("one_time_folder_visibility_job_is_done", false)) {
                            AbstractC466025n.A1T(sharedPreferences3.edit(), "one_time_folder_visibility_job_is_done", true);
                        }
                        sharedPreferences4 = ListsUtilImpl.A01(listsUtilImpl5).A00;
                        r9 = zA1Z;
                        if (!sharedPreferences4.getBoolean("one_time_folder_hide_job_is_done", false)) {
                            AbstractC466025n.A1T(sharedPreferences4.edit(), "one_time_folder_hide_job_is_done", true);
                            r9 = zA1Z;
                        }
                    }
                    listsUtilImpl2 = (ListsUtilImpl) this.A07;
                    r10 = r9;
                    if (ListsUtilImpl.A01(listsUtilImpl2).A00.getBoolean("one_time_folder_visibility_job_is_done", false) || ListsUtilImpl.A01(listsUtilImpl2).A00.getBoolean("one_time_folder_hide_job_is_done", false)) {
                        r10 = r9;
                        r10 = r11;
                        obj3 = this.A03;
                        if (obj3 != null) {
                            AbstractC003401y abstractC003401y4 = ((ListsUtilImpl) this.A07).A0M;
                            C78313fp c78313fp3 = new C78313fp(obj2, obj3, null, 7, r10 != 0);
                            this.A04 = null;
                            this.A05 = null;
                            this.A06 = null;
                            this.A00 = r10;
                            this.A01 = 0;
                            this.A02 = 5;
                            objEmit = AbstractC07950Ym.A00(this, abstractC003401y4, c78313fp3);
                        }
                        break;
                    } else {
                        ListsRepository listsRepositoryA04 = ListsUtilImpl.A02(listsUtilImpl2);
                        this.A04 = null;
                        this.A05 = obj2;
                        this.A00 = r9;
                        this.A02 = 4;
                        objA00 = AbstractC07950Ym.A00(this, listsRepositoryA04.A0F, new C78783gc(listsRepositoryA04, null, 18));
                        if (objA00 == c0zq) {
                            r10 = r9;
                            r11 = r9;
                            return c0zq;
                        }
                    }
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                listsUtilImpl = (ListsUtilImpl) this.A07;
                enumC61962seA01 = ((C240613t) C05C.A02(listsUtilImpl.A09)).A01();
                ListsUtilImpl.A01(listsUtilImpl).A00.getInt("applied_migration_bucket", 0);
                C018308o c018308oA01 = ListsUtilImpl.A01(listsUtilImpl);
                if (enumC61962seA01 == null) {
                    if (!c018308oA01.A00.getBoolean("one_time_unread_unhide_job_is_done", false)) {
                        ListsRepository listsRepositoryA05 = ListsUtilImpl.A02(listsUtilImpl);
                        this.A04 = null;
                        this.A02 = 2;
                        objA00 = listsRepositoryA05.A0S(this);
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                        listsUtilImpl = (ListsUtilImpl) this.A07;
                        sharedPreferences2 = ListsUtilImpl.A01(listsUtilImpl).A00;
                        if (!sharedPreferences2.getBoolean("one_time_unread_unhide_job_is_done", false)) {
                            AbstractC466025n.A1T(sharedPreferences2.edit(), "one_time_unread_unhide_job_is_done", true);
                        }
                    }
                    obj2 = objA00;
                    if (ListsUtilImpl.A01(listsUtilImpl).A00.getBoolean("one_time_folder_visibility_job_is_done", false)) {
                        ListsRepository listsRepositoryA06 = ListsUtilImpl.A02(listsUtilImpl);
                        this.A04 = null;
                        this.A05 = objA00;
                        this.A02 = 3;
                        objA00 = AbstractC07950Ym.A00(this, listsRepositoryA06.A0F, new C78613gL(listsRepositoryA06, (InterfaceC07600Xd) null, 2));
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                        zA1Z = AbstractC465925m.A1Z(objA00);
                        r9 = zA1Z;
                        if (zA1Z) {
                            ListsUtilImpl listsUtilImpl6 = (ListsUtilImpl) this.A07;
                            sharedPreferences3 = ListsUtilImpl.A01(listsUtilImpl6).A00;
                            if (!sharedPreferences3.getBoolean("one_time_folder_visibility_job_is_done", false)) {
                                AbstractC466025n.A1T(sharedPreferences3.edit(), "one_time_folder_visibility_job_is_done", true);
                            }
                            sharedPreferences4 = ListsUtilImpl.A01(listsUtilImpl6).A00;
                            r9 = zA1Z;
                            if (!sharedPreferences4.getBoolean("one_time_folder_hide_job_is_done", false)) {
                                AbstractC466025n.A1T(sharedPreferences4.edit(), "one_time_folder_hide_job_is_done", true);
                                r9 = zA1Z;
                            }
                        }
                    } else {
                        r9 = 0;
                    }
                    listsUtilImpl2 = (ListsUtilImpl) this.A07;
                    r10 = r9;
                    if (ListsUtilImpl.A01(listsUtilImpl2).A00.getBoolean("one_time_folder_visibility_job_is_done", false)) {
                    }
                    r10 = r9;
                    r10 = r11;
                    obj3 = this.A03;
                    if (obj3 != null) {
                        AbstractC003401y abstractC003401y5 = ((ListsUtilImpl) this.A07).A0M;
                        C78313fp c78313fp4 = new C78313fp(obj2, obj3, null, 7, r10 != 0);
                        this.A04 = null;
                        this.A05 = null;
                        this.A06 = null;
                        this.A00 = r10;
                        this.A01 = 0;
                        this.A02 = 5;
                        objEmit = AbstractC07950Ym.A00(this, abstractC003401y5, c78313fp4);
                        break;
                    }
                    return C05S.A00;
                }
                i3 = c018308oA01.A00.getInt("applied_migration_bucket", 0);
                if (i3 != enumC61962seA01.abValue) {
                    ListsRepository listsRepositoryA07 = ListsUtilImpl.A02(listsUtilImpl);
                    this.A04 = enumC61962seA01;
                    this.A00 = i3;
                    this.A02 = 1;
                    objA00 = listsRepositoryA07.A0R(enumC61962seA01, this);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    listsUtilImpl = (ListsUtilImpl) this.A07;
                    AbstractC466525s.A1B(ListsUtilImpl.A01(listsUtilImpl).A00.edit(), "applied_migration_bucket", enumC61962seA01.abValue);
                    sharedPreferences = ListsUtilImpl.A01(listsUtilImpl).A00;
                    if (!sharedPreferences.getBoolean("one_time_unread_unhide_job_is_done", false)) {
                        AbstractC466025n.A1T(sharedPreferences.edit(), "one_time_unread_unhide_job_is_done", true);
                    }
                    C3GQ c3gqA0n2 = AbstractC466625t.A0n(listsUtilImpl.A0B);
                    int i18 = enumC61962seA01.abValue;
                    if (i3 == 0) {
                        i3 = -1;
                    }
                    C3GQ.A00(c3gqA0n2, 11, null, null, null, null, null, null, null, AbstractC465925m.A16(i18), AbstractC465925m.A16(i3), null);
                }
                obj2 = objA00;
                if (ListsUtilImpl.A01(listsUtilImpl).A00.getBoolean("one_time_folder_visibility_job_is_done", false)) {
                    ListsRepository listsRepositoryA08 = ListsUtilImpl.A02(listsUtilImpl);
                    this.A04 = null;
                    this.A05 = objA00;
                    this.A02 = 3;
                    objA00 = AbstractC07950Ym.A00(this, listsRepositoryA08.A0F, new C78613gL(listsRepositoryA08, (InterfaceC07600Xd) null, 2));
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    zA1Z = AbstractC465925m.A1Z(objA00);
                    r9 = zA1Z;
                    if (zA1Z) {
                        ListsUtilImpl listsUtilImpl7 = (ListsUtilImpl) this.A07;
                        sharedPreferences3 = ListsUtilImpl.A01(listsUtilImpl7).A00;
                        if (!sharedPreferences3.getBoolean("one_time_folder_visibility_job_is_done", false)) {
                            AbstractC466025n.A1T(sharedPreferences3.edit(), "one_time_folder_visibility_job_is_done", true);
                        }
                        sharedPreferences4 = ListsUtilImpl.A01(listsUtilImpl7).A00;
                        r9 = zA1Z;
                        if (!sharedPreferences4.getBoolean("one_time_folder_hide_job_is_done", false)) {
                            AbstractC466025n.A1T(sharedPreferences4.edit(), "one_time_folder_hide_job_is_done", true);
                            r9 = zA1Z;
                        }
                    }
                } else {
                    r9 = 0;
                }
                listsUtilImpl2 = (ListsUtilImpl) this.A07;
                r10 = r9;
                if (ListsUtilImpl.A01(listsUtilImpl2).A00.getBoolean("one_time_folder_visibility_job_is_done", false)) {
                }
                r10 = r9;
                r10 = r11;
                obj3 = this.A03;
                if (obj3 != null) {
                    AbstractC003401y abstractC003401y6 = ((ListsUtilImpl) this.A07).A0M;
                    C78313fp c78313fp5 = new C78313fp(obj2, obj3, null, 7, r10 != 0);
                    this.A04 = null;
                    this.A05 = null;
                    this.A06 = null;
                    this.A00 = r10;
                    this.A01 = 0;
                    this.A02 = 5;
                    objEmit = AbstractC07950Ym.A00(this, abstractC003401y6, c78313fp5);
                    break;
                }
                return C05S.A00;
                objA00 = C002401f.A00;
                obj2 = objA00;
                if (ListsUtilImpl.A01(listsUtilImpl).A00.getBoolean("one_time_folder_visibility_job_is_done", false)) {
                    ListsRepository listsRepositoryA09 = ListsUtilImpl.A02(listsUtilImpl);
                    this.A04 = null;
                    this.A05 = objA00;
                    this.A02 = 3;
                    objA00 = AbstractC07950Ym.A00(this, listsRepositoryA09.A0F, new C78613gL(listsRepositoryA09, (InterfaceC07600Xd) null, 2));
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    zA1Z = AbstractC465925m.A1Z(objA00);
                    r9 = zA1Z;
                    if (zA1Z) {
                        ListsUtilImpl listsUtilImpl8 = (ListsUtilImpl) this.A07;
                        sharedPreferences3 = ListsUtilImpl.A01(listsUtilImpl8).A00;
                        if (!sharedPreferences3.getBoolean("one_time_folder_visibility_job_is_done", false)) {
                            AbstractC466025n.A1T(sharedPreferences3.edit(), "one_time_folder_visibility_job_is_done", true);
                        }
                        sharedPreferences4 = ListsUtilImpl.A01(listsUtilImpl8).A00;
                        r9 = zA1Z;
                        if (!sharedPreferences4.getBoolean("one_time_folder_hide_job_is_done", false)) {
                            AbstractC466025n.A1T(sharedPreferences4.edit(), "one_time_folder_hide_job_is_done", true);
                            r9 = zA1Z;
                        }
                    }
                } else {
                    r9 = 0;
                }
                listsUtilImpl2 = (ListsUtilImpl) this.A07;
                r10 = r9;
                if (ListsUtilImpl.A01(listsUtilImpl2).A00.getBoolean("one_time_folder_visibility_job_is_done", false)) {
                }
                r10 = r9;
                r10 = r11;
                obj3 = this.A03;
                if (obj3 != null) {
                    AbstractC003401y abstractC003401y7 = ((ListsUtilImpl) this.A07).A0M;
                    C78313fp c78313fp6 = new C78313fp(obj2, obj3, null, 7, r10 != 0);
                    this.A04 = null;
                    this.A05 = null;
                    this.A06 = null;
                    this.A00 = r10;
                    this.A01 = 0;
                    this.A02 = 5;
                    objEmit = AbstractC07950Ym.A00(this, abstractC003401y7, c78313fp6);
                    break;
                }
                return C05S.A00;
                r10 = r9;
                r11 = r9;
                r10 = r11;
                if (AbstractC465925m.A1Z(objA00)) {
                    SharedPreferences sharedPreferences5 = ListsUtilImpl.A01((ListsUtilImpl) this.A07).A00;
                    if (!sharedPreferences5.getBoolean("one_time_folder_hide_job_is_done", false)) {
                        r10 = r11;
                        AbstractC466025n.A1T(sharedPreferences5.edit(), "one_time_folder_hide_job_is_done", true);
                        r10 = r11;
                    }
                }
                r10 = r9;
                r10 = r11;
                obj3 = this.A03;
                if (obj3 != null) {
                    AbstractC003401y abstractC003401y8 = ((ListsUtilImpl) this.A07).A0M;
                    C78313fp c78313fp7 = new C78313fp(obj2, obj3, null, 7, r10 != 0);
                    this.A04 = null;
                    this.A05 = null;
                    this.A06 = null;
                    this.A00 = r10;
                    this.A01 = 0;
                    this.A02 = 5;
                    objEmit = AbstractC07950Ym.A00(this, abstractC003401y8, c78313fp7);
                    break;
                }
                return C05S.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78743gY(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A07 = obj;
        this.A03 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78743gY(ConversationViewRepliesDelegateViewModel conversationViewRepliesDelegateViewModel, AbstractC02700Ci abstractC02700Ci, C29201Oi c29201Oi, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.$t = 1;
        this.A07 = conversationViewRepliesDelegateViewModel;
        this.A04 = c29201Oi;
        this.A03 = abstractC02700Ci;
        this.A00 = i;
        this.A01 = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78743gY(C1RA c1ra, C2ZY c2zy, UserJid userJid, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 2;
        this.A03 = c1ra;
        this.A07 = c2zy;
        this.A04 = userJid;
    }
}
