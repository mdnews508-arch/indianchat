package X;

import android.app.Activity;
import android.database.Cursor;
import android.database.SQLException;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.contactshub.ui.ContactsHubViewModel;
import com.whatsapp.conversation.conversationrow.message.viewreplies.ViewRepliesActivity;
import com.whatsapp.conversation.conversationslist.BusinessFolderConversationsFragment;
import com.whatsapp.conversation.conversationslist.ListsConsumptionFragment;
import com.whatsapp.conversation.conversationslist.LockedConversationsFragment;
import com.whatsapp.conversation.ui.dialogs.PAADeclineChatRequestDialogFragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.newsletter.pininchat.banner.NewsletterPinBannerViewModel;
import com.whatsapp.orgs.data.OrgRepository;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import java.text.Collator;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentLinkedDeque;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3gS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78683gS extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;

    public static Object A01(Object obj, C78683gS c78683gS, InterfaceC03920Id interfaceC03920Id, int i) {
        C77783eC c77783eC = new C77783eC(obj, i);
        c78683gS.A00 = 1;
        return interfaceC03920Id.AFu(c78683gS, c77783eC);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78683gS(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
    }

    public static C78683gS A02(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        return new C78683gS(obj, interfaceC07600Xd, i);
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i;
        int i2 = this.$t;
        Object obj2 = this.A01;
        switch (i2) {
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
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case 12:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            case 15:
                i = 15;
                break;
            case 16:
                i = 16;
                break;
            case 17:
                i = 17;
                break;
            case 18:
                i = 18;
                break;
            case 19:
                i = 19;
                break;
            case 20:
                i = 20;
                break;
            case 21:
                i = 21;
                break;
            case 22:
                i = 22;
                break;
            case 23:
                i = 23;
                break;
            case 24:
                i = 24;
                break;
            case 25:
                i = 25;
                break;
            case 26:
                i = 26;
                break;
            case 27:
                i = 27;
                break;
            case 28:
                i = 28;
                break;
            case 29:
                i = 29;
                break;
            case 30:
                i = 30;
                break;
            case 31:
                i = 31;
                break;
            case 32:
                i = 32;
                break;
            case 33:
                i = 33;
                break;
            case 34:
                i = 34;
                break;
            case 35:
                i = 35;
                break;
            case 36:
                i = 36;
                break;
            case 37:
                i = 37;
                break;
            case 38:
                i = 38;
                break;
            case 39:
                i = 39;
                break;
            case 40:
                i = 40;
                break;
            case 41:
                i = 41;
                break;
            case 42:
                i = 42;
                break;
            case 43:
                i = 43;
                break;
            case 44:
                i = 44;
                break;
            case 45:
                i = 45;
                break;
            case 46:
                i = 46;
                break;
            case 47:
                i = 47;
                break;
            case 48:
                i = 48;
                break;
            default:
                i = 49;
                break;
        }
        return A02(obj2, interfaceC07600Xd, i);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i;
        int i2 = this.$t;
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj2;
        Object obj3 = this.A01;
        switch (i2) {
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
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case 12:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            case 15:
                i = 15;
                break;
            case 16:
                i = 16;
                break;
            case 17:
                i = 17;
                break;
            case 18:
                i = 18;
                break;
            case 19:
                i = 19;
                break;
            case 20:
                i = 20;
                break;
            case 21:
                i = 21;
                break;
            case 22:
                i = 22;
                break;
            case 23:
                i = 23;
                break;
            case 24:
                i = 24;
                break;
            case 25:
                i = 25;
                break;
            case 26:
                i = 26;
                break;
            case 27:
                i = 27;
                break;
            case 28:
                i = 28;
                break;
            case 29:
                i = 29;
                break;
            case 30:
                i = 30;
                break;
            case 31:
                i = 31;
                break;
            case 32:
                i = 32;
                break;
            case 33:
                i = 33;
                break;
            case 34:
                i = 34;
                break;
            case 35:
                i = 35;
                break;
            case 36:
                i = 36;
                break;
            case 37:
                i = 37;
                break;
            case 38:
                i = 38;
                break;
            case 39:
                i = 39;
                break;
            case 40:
                i = 40;
                break;
            case 41:
                i = 41;
                break;
            case 42:
                i = 42;
                break;
            case 43:
                i = 43;
                break;
            case 44:
                i = 44;
                break;
            case 45:
                i = 45;
                break;
            case 46:
                i = 46;
                break;
            case 47:
                i = 47;
                break;
            case 48:
                i = 48;
                break;
            default:
                i = 49;
                break;
        }
        return A02(obj3, interfaceC07600Xd, i).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:234:0x04d4  */
    /* JADX WARN: Code duplicated, block: B:239:0x04e1  */
    /* JADX WARN: Code duplicated, block: B:462:0x09f5  */
    /* JADX WARN: Code duplicated, block: B:487:0x0a82 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:488:0x0a83  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Exception {
        C0ZQ c0zq;
        Object objEmit;
        boolean z;
        C1DO c1do;
        LockedConversationsFragment lockedConversationsFragment;
        int i;
        View viewA31;
        int i2;
        InterfaceC03910Ic interfaceC03910IcA1D;
        int i3;
        ViewRepliesActivity viewRepliesActivity;
        C18M c18mA0G;
        int i4;
        Object next;
        boolean z2;
        boolean z3;
        Object objA1K;
        boolean z4;
        Object obj2;
        ContactsHubViewModel contactsHubViewModel;
        Object objA00 = obj;
        switch (this.$t) {
            case 0:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    InterfaceC03960Ih interfaceC03960Ih = ((C49472Hw) A00(objA00, this)).A0O;
                    C2Y6 c2y6 = C2Y6.A00;
                    this.A00 = 1;
                    objEmit = interfaceC03960Ih.emit(c2y6, this);
                    if (objEmit == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA00);
                }
                return C05S.A00;
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    InterfaceC03960Ih interfaceC03960Ih2 = ((C49472Hw) A00(objA00, this)).A0O;
                    C2Y7 c2y7 = C2Y7.A00;
                    this.A00 = 1;
                    objEmit = interfaceC03960Ih2.emit(c2y7, this);
                    if (objEmit == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA00);
                }
                return C05S.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                Activity activity = (Activity) A00(objA00, this);
                activity.setResult(-1);
                activity.finish();
                return C05S.A00;
            case 3:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((C0I0) A00(objA00, this)).A0B.A09(R.string._name_removed__res_0x7f12105e, 0);
                return C05S.A00;
            case 4:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C2I7 c2i7 = (C2I7) A00(objA00, this);
                c2i7.A0D.CRt(C2I7.A00(c2i7));
                return C05S.A00;
            case 5:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA00);
                } else {
                    ContactsHubViewModel contactsHubViewModel2 = (ContactsHubViewModel) A00(objA00, this);
                    InterfaceC03930Ie interfaceC03930Ie = contactsHubViewModel2.A0r.A08;
                    C77673dz c77673dz = new C77673dz(contactsHubViewModel2, 49);
                    this.A00 = 1;
                    if (interfaceC03930Ie.AFu(this, c77673dz) == c0zq2) {
                        return c0zq2;
                    }
                }
                throw AbstractC466425r.A18();
            case 6:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA00);
                } else {
                    ContactsHubViewModel contactsHubViewModel3 = (ContactsHubViewModel) A00(objA00, this);
                    if (A01(contactsHubViewModel3, this, ((C3D4) C05C.A02(contactsHubViewModel3.A0Z)).A0G, 0) == c0zq3) {
                        return c0zq3;
                    }
                }
                throw AbstractC466425r.A18();
            case 7:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ContactsHubViewModel contactsHubViewModel4 = (ContactsHubViewModel) A00(objA00, this);
                ListsRepository listsRepositoryA0o = AbstractC466625t.A0o(contactsHubViewModel4.A0V);
                List listA11 = AbstractC466525s.A11(AbstractC466625t.A0X(contactsHubViewModel4.A0P));
                ArrayList arrayListA0o = AbstractC466825v.A0o(listA11);
                Iterator it = listA11.iterator();
                while (it.hasNext()) {
                    arrayListA0o.add(AbstractC466425r.A0R(it).A03);
                }
                return AbstractC02550Br.A1E(listsRepositoryA0o.A0d(arrayListA0o));
            case 8:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    ContactsHubViewModel contactsHubViewModel5 = (ContactsHubViewModel) A00(objA00, this);
                    this.A00 = 1;
                    objEmit = ContactsHubViewModel.A0B(contactsHubViewModel5, this);
                    if (objEmit == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA00);
                }
                return C05S.A00;
            case 9:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA00);
                } else {
                    OrgRepository orgRepository = (OrgRepository) C05C.A02(((ContactsHubViewModel) A00(objA00, this)).A0c);
                    this.A00 = 1;
                    objA00 = orgRepository.A02(this);
                    if (objA00 == c0zq4) {
                        return c0zq4;
                    }
                }
                return objA00;
            case 10:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                contactsHubViewModel = (ContactsHubViewModel) A00(objA00, this);
                contactsHubViewModel.A1A = ContactsHubViewModel.A05(contactsHubViewModel);
                if (contactsHubViewModel.A1A.A00.isEmpty() || AbstractC465925m.A1Z(contactsHubViewModel.A0w.getValue()) || !AbstractC466925w.A1T(contactsHubViewModel.A0M)) {
                    contactsHubViewModel.A0k(false);
                } else {
                    ContactsHubViewModel.A0P(contactsHubViewModel);
                }
                return C05S.A00;
            case 11:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                contactsHubViewModel = (ContactsHubViewModel) A00(objA00, this);
                ContactsHubViewModel.A0R(contactsHubViewModel, ContactsHubViewModel.A0G(contactsHubViewModel));
                ContactsHubViewModel.A0P(contactsHubViewModel);
                return C05S.A00;
            case 12:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ContactsHubViewModel contactsHubViewModel6 = (ContactsHubViewModel) A00(objA00, this);
                ContactsHubViewModel.A0O(contactsHubViewModel6);
                ContactsHubViewModel.A0P(contactsHubViewModel6);
                return C05S.A00;
            case 13:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ContactsHubViewModel contactsHubViewModel7 = (ContactsHubViewModel) A00(objA00, this);
                synchronized (contactsHubViewModel7.A0s) {
                    contactsHubViewModel7.A09 = null;
                    contactsHubViewModel7.A0A = C002401f.A00;
                }
                ContactsHubViewModel.A0P(contactsHubViewModel7);
                return C05S.A00;
            case 14:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                InterfaceC001500s interfaceC001500s = ((ContactsHubViewModel) A00(objA00, this)).A0Q.A00;
                ((C1V6) interfaceC001500s.get()).A01();
                if (((C1V6) interfaceC001500s.get()).A03()) {
                    return EnumC61432rn.A04;
                }
                return ((C1V6) interfaceC001500s.get()).A02() ? EnumC61432rn.A03 : EnumC61432rn.A02;
            case 15:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ContactsHubViewModel contactsHubViewModel8 = (ContactsHubViewModel) A00(objA00, this);
                try {
                    List listA00 = ((C224799w4) C05C.A02(contactsHubViewModel8.A0b)).A00(null, false, false, false);
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Iterator it2 = listA00.iterator();
                    while (it2.hasNext()) {
                        C0DF c0df = ((C226219yN) it2.next()).A00;
                        String strA14 = AbstractC466625t.A14(c0df);
                        C3CA c3ca = (strA14 == null || strA14.length() == 0) ? null : new C3CA(EnumC28421Lh.CONTACT_NAME, c0df, strA14, C002401f.A00, 0, false);
                        if (c3ca != null) {
                            arrayListA0W.add(c3ca);
                        }
                    }
                    HashSet hashSetA1D = AbstractC465925m.A1D();
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    for (Object obj3 : arrayListA0W) {
                        if (hashSetA1D.add(((C3CA) obj3).A03)) {
                            arrayListA0W2.add(obj3);
                        }
                    }
                    if (!arrayListA0W2.isEmpty()) {
                        return new C39B(arrayListA0W2, true);
                    }
                    Collator collator = Collator.getInstance(AbstractC466225p.A0l(contactsHubViewModel8.A0p).A0S());
                    collator.setDecomposition(1);
                    List listA0K = ((C70733If) C05C.A02(contactsHubViewModel8.A0N)).A0K();
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    Iterator it3 = listA0K.iterator();
                    while (it3.hasNext()) {
                        C0DF c0dfA0S = AbstractC466425r.A0S(it3);
                        String strA15 = AbstractC466625t.A14(c0dfA0S);
                        C3CA c3ca2 = (strA15 == null || strA15.length() == 0) ? null : new C3CA(EnumC28421Lh.CONTACT_NAME, c0dfA0S, strA15, C002401f.A00, 0, false);
                        if (c3ca2 != null) {
                            arrayListA0W3.add(c3ca2);
                        }
                    }
                    HashSet hashSetA1D2 = AbstractC465925m.A1D();
                    ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                    for (Object obj4 : arrayListA0W3) {
                        if (hashSetA1D2.add(((C3CA) obj4).A03)) {
                            arrayListA0W4.add(obj4);
                        }
                    }
                    List listA01 = C76483c1.A01(arrayListA0W4, C77303dO.A00(collator, 16), 14);
                    return new C39B(AbstractC02550Br.A1H(listA01, 5), listA01.size() > 5);
                } catch (SQLException e) {
                    AbstractC466325q.A1N(AnonymousClass000.A08(), "ContactsHubViewModel/loadInvites failed: ", AbstractC466125o.A1G(e));
                    return null;
                }
            case 16:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA00);
                } else {
                    C3RR c3rr = (C3RR) A00(objA00, this);
                    InterfaceC03930Ie interfaceC03930Ie2 = ((C69973Er) ((C70073Fd) C05C.A02(c3rr.A05)).A09.getValue()).A09;
                    C77783eC c77783eCA00 = C77783eC.A00(c3rr, 1);
                    this.A00 = 1;
                    if (interfaceC03930Ie2.AFu(this, c77783eCA00) == c0zq5) {
                        return c0zq5;
                    }
                }
                throw AbstractC466425r.A18();
            case 17:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i2 = 1;
                if (this.A00 == 0) {
                    C3RR c3rr2 = (C3RR) A00(objA00, this);
                    interfaceC03910IcA1D = AbstractC07680Xl.A02(new C53804OjW(((C69973Er) ((C70073Fd) C05C.A02(c3rr2.A05)).A09.getValue()).A09, 24));
                    i3 = 2;
                    obj2 = c3rr2;
                    C77783eC c77783eCA01 = C77783eC.A00(obj2, i3);
                    this.A00 = i2;
                    objEmit = interfaceC03910IcA1D.AFu(this, c77783eCA01);
                    if (objEmit == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA00);
                }
                return C05S.A00;
            case 18:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA00);
                } else {
                    C3RR c3rr3 = (C3RR) A00(objA00, this);
                    if (A01(c3rr3, this, ((C69973Er) ((C70073Fd) C05C.A02(c3rr3.A05)).A09.getValue()).A08, 3) == c0zq6) {
                        return c0zq6;
                    }
                }
                throw AbstractC466425r.A18();
            case 19:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA00);
                } else {
                    C2YX c2yx = (C2YX) A00(objA00, this);
                    if (A01(c2yx, this, c2yx.A0A.A0E, 4) == c0zq7) {
                        return c0zq7;
                    }
                }
                throw AbstractC466425r.A18();
            case 20:
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA00);
                } else {
                    NewsletterPinBannerViewModel newsletterPinBannerViewModel = ((C2YX) A00(objA00, this)).A0A;
                    this.A00 = 1;
                    objA00 = newsletterPinBannerViewModel.A0f(this);
                    if (objA00 == c0zq8) {
                        return c0zq8;
                    }
                }
                C1DO c1do2 = (C1DO) objA00;
                if (c1do2 != null) {
                    C2YX c2yx2 = (C2YX) this.A01;
                    InterfaceC001500s interfaceC001500s2 = c2yx2.A09.A00;
                    if (((C181507xy) interfaceC001500s2.get()).A02(c1do2)) {
                        ((C181507xy) interfaceC001500s2.get()).A01(AbstractC465925m.A06(((AbstractC53252Yd) c2yx2).A03), c1do2);
                    }
                }
                return C05S.A00;
            case 21:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C72763Qm.A00((C72763Qm) A00(objA00, this));
                return C05S.A00;
            case 22:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                C49462Hv c49462Hv = (C49462Hv) this.A01;
                C05C c05cA0H = AbstractC466425r.A0H(c49462Hv.A0H, 1393);
                try {
                    InterfaceC001500s interfaceC001500s3 = c49462Hv.A08.A00;
                    ArrayList arrayListA08 = ((D1W) interfaceC001500s3.get()).A08(c49462Hv.A0I);
                    ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                    for (Object obj5 : arrayListA08) {
                        if (((C27413Bz5) obj5) != null) {
                            arrayListA0W5.add(obj5);
                        }
                    }
                    ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                    for (Object obj6 : arrayListA0W5) {
                        C27413Bz5 c27413Bz5 = (C27413Bz5) obj6;
                        C000700h.A0A(c27413Bz5, 0);
                        long jA02 = AbstractC466325q.A02(c49462Hv.A0G);
                        long j = c27413Bz5.A01;
                        Long l = c27413Bz5.A04;
                        long jLongValue = l != null ? l.longValue() : C18750sY.A04(AbstractC12560hF.A02(EnumC12550hE.MINUTES, 30)) + j;
                        String str = c27413Bz5.A06;
                        if (((str == null || str.length() == 0) ? 3600000L : 900000L) + jA02 >= j) {
                            z2 = jA02 <= jLongValue;
                        }
                        if (!c27413Bz5.A0A) {
                            z3 = c27413Bz5.A03 == C02S.A00;
                        }
                        C1615477s c1615477sA04 = ((D1W) interfaceC001500s3.get()).A04(c27413Bz5);
                        boolean z5 = (c1615477sA04 != null ? c1615477sA04.A02 : null) != CHK.A04;
                        try {
                            C15T c15t = D1W.A00((D1W) interfaceC001500s3.get()).A02.get();
                            try {
                                C0JB c0jb = c15t.A02;
                                String[] strArrA1b = AbstractC465925m.A1b();
                                AbstractC465925m.A1V(strArrA1b, 0, c27413Bz5.A0j);
                                Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            show_upcoming_banner\n          FROM\n            message_event\n          WHERE\n            message_event.message_row_id = ?\n          ", "SHOW_UPCOMING_BANNER_FOR_EVENT_QUERY_ID", strArrA1b);
                                try {
                                    com.whatsapp.infra.logging.Log.i("EventMessageStore/showUpcomingBannerForEvent converting cursor to value");
                                    if (cursorA0A.moveToFirst()) {
                                        z4 = !AbstractC466625t.A1a(C0KW.A02(cursorA0A, cursorA0A.getColumnIndexOrThrow("show_upcoming_banner")), false);
                                        cursorA0A.close();
                                        c15t.close();
                                    } else {
                                        cursorA0A.close();
                                        c15t.close();
                                        z4 = false;
                                    }
                                    objA1K = Boolean.valueOf(z4);
                                    if (objA1K instanceof C0ZL) {
                                        objA1K = false;
                                    }
                                    boolean zA1Z = AbstractC465925m.A1Z(objA1K);
                                    if (z2 && z3 && z5 && zA1Z) {
                                        C016207r c016207rA0m = AbstractC466125o.A0m(c49462Hv.A01);
                                        C000700h.A0A(c016207rA0m, 0);
                                        if (c016207rA0m.A0w(20636)) {
                                            arrayListA0W6.add(obj6);
                                        }
                                    }
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        AbstractC015307g.A00(cursorA0A, th);
                                        throw th2;
                                    }
                                }
                            } catch (Throwable th3) {
                                try {
                                    throw th3;
                                } catch (Throwable th4) {
                                    AbstractC015307g.A00(c15t, th3);
                                    throw th4;
                                }
                            }
                        } catch (Throwable th5) {
                            objA1K = AbstractC465925m.A1K(th5);
                        }
                    }
                    Iterator it4 = arrayListA0W6.iterator();
                    if (it4.hasNext()) {
                        next = it4.next();
                        if (it4.hasNext()) {
                            long j2 = ((C27413Bz5) next).A01;
                            do {
                                Object next2 = it4.next();
                                long j3 = ((C27413Bz5) next2).A01;
                                if (j2 > j3) {
                                    next = next2;
                                    j2 = j3;
                                }
                            } while (it4.hasNext());
                        }
                    } else {
                        next = null;
                    }
                    return (C27413Bz5) next;
                } catch (Exception e2) {
                    if (e2 instanceof CancellationException) {
                        throw e2;
                    }
                    AbstractC466225p.A0j(c05cA0H).A0e("Unable to find next event for banner", null, e2, 2);
                    com.whatsapp.infra.logging.Log.e("UpcomingEventBannerViewModel/findNextEventForBanner", e2);
                    return null;
                }
            case 23:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C49462Hv c49462Hv2 = (C49462Hv) A00(objA00, this);
                    this.A00 = 1;
                    objEmit = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(c49462Hv2.A0A), new C78933gr(c49462Hv2, null, 43));
                    if (objEmit == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA00);
                }
                return C05S.A00;
            case 24:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i2 = 1;
                if (this.A00 == 0) {
                    C2B0 c2b0 = (C2B0) A00(objA00, this);
                    interfaceC03910IcA1D = AbstractC466425r.A1D(c2b0.A01.A01);
                    i3 = 7;
                    obj2 = c2b0;
                    C77783eC c77783eCA02 = C77783eC.A00(obj2, i3);
                    this.A00 = i2;
                    objEmit = interfaceC03910IcA1D.AFu(this, c77783eCA02);
                    if (objEmit == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA00);
                }
                return C05S.A00;
            case 25:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i2 = 1;
                if (this.A00 == 0) {
                    C476429q c476429q = (C476429q) A00(objA00, this);
                    interfaceC03910IcA1D = AbstractC466425r.A1D(c476429q.A03.A03);
                    i3 = 8;
                    obj2 = c476429q;
                    C77783eC c77783eCA03 = C77783eC.A00(obj2, i3);
                    this.A00 = i2;
                    objEmit = interfaceC03910IcA1D.AFu(this, c77783eCA03);
                    if (objEmit == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA00);
                }
                return C05S.A00;
            case 26:
                C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA00);
                } else {
                    C2AL c2al = (C2AL) A00(objA00, this);
                    if (A01(c2al, this, (InterfaceC03920Id) c2al.A01.A02.getValue(), 9) == c0zq9) {
                        return c0zq9;
                    }
                }
                throw AbstractC466425r.A18();
            case 27:
                C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA00);
                } else {
                    C2AL c2al2 = (C2AL) A00(objA00, this);
                    if (A01(c2al2, this, (InterfaceC03920Id) c2al2.A01.A01.getValue(), 10) == c0zq10) {
                        return c0zq10;
                    }
                }
                throw AbstractC466425r.A18();
            case 28:
                C0ZQ c0zq11 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA00);
                } else {
                    C73053Rp c73053Rp = (C73053Rp) A00(objA00, this);
                    if (A01(c73053Rp, this, c73053Rp.A01.A0C, 11) == c0zq11) {
                        return c0zq11;
                    }
                }
                throw AbstractC466425r.A18();
            case 29:
                C0ZQ c0zq12 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA00);
                } else {
                    C48142Bo c48142Bo = (C48142Bo) A00(objA00, this);
                    if (A01(c48142Bo, this, (InterfaceC03920Id) ((C48202Bu) c48142Bo.A02).A0C.getValue(), 13) == c0zq12) {
                        return c0zq12;
                    }
                }
                throw AbstractC466425r.A18();
            case 30:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                AbstractC466425r.A1P(A00(objA00, this));
                return C05S.A00;
            case 31:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                AbstractC466425r.A1P(A00(objA00, this));
                return C05S.A00;
            case 32:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                viewRepliesActivity = (ViewRepliesActivity) A00(objA00, this);
                c18mA0G = AbstractC466125o.A0o(viewRepliesActivity.A08).A0G(AbstractC465925m.A0l(viewRepliesActivity.A0M));
                if (c18mA0G != null) {
                    i4 = 0;
                    c18mA0G.A0O(0);
                    c18mA0G.A0P(i4);
                    AbstractC466625t.A0l(viewRepliesActivity.A07).A0S(c18mA0G, null);
                }
                return C05S.A00;
            case 33:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                viewRepliesActivity = (ViewRepliesActivity) A00(objA00, this);
                c18mA0G = AbstractC466125o.A0o(viewRepliesActivity.A08).A0G(AbstractC465925m.A0l(viewRepliesActivity.A0M));
                if (c18mA0G != null) {
                    c18mA0G.A0O(viewRepliesActivity.A00);
                    i4 = viewRepliesActivity.A01;
                    c18mA0G.A0P(i4);
                    AbstractC466625t.A0l(viewRepliesActivity.A07).A0S(c18mA0G, null);
                }
                return C05S.A00;
            case 34:
                C0ZQ c0zq13 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA00);
                } else {
                    BusinessFolderConversationsFragment businessFolderConversationsFragment = (BusinessFolderConversationsFragment) A00(objA00, this);
                    InterfaceC03930Ie interfaceC03930Ie3 = ((C49392Ho) businessFolderConversationsFragment.A06.getValue()).A0A;
                    C77583dq c77583dq = new C77583dq(businessFolderConversationsFragment, 3);
                    this.A00 = 1;
                    if (interfaceC03930Ie3.AFu(this, c77583dq) == c0zq13) {
                        return c0zq13;
                    }
                }
                throw AbstractC466425r.A18();
            case 35:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i2 = 1;
                if (this.A00 == 0) {
                    BusinessFolderConversationsFragment businessFolderConversationsFragment2 = (BusinessFolderConversationsFragment) A00(objA00, this);
                    interfaceC03910IcA1D = ((C49392Ho) businessFolderConversationsFragment2.A06.getValue()).A08;
                    i3 = 14;
                    obj2 = businessFolderConversationsFragment2;
                    C77783eC c77783eCA04 = C77783eC.A00(obj2, i3);
                    this.A00 = i2;
                    objEmit = interfaceC03910IcA1D.AFu(this, c77783eCA04);
                    if (objEmit == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA00);
                }
                return C05S.A00;
            case 36:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    Fragment fragment = (Fragment) A00(objA00, this);
                    C0IY c0iy = C0IY.STARTED;
                    C78873gl c78873gl = new C78873gl(fragment, null, 4);
                    this.A00 = 1;
                    objEmit = AbstractC47972Ax.A01(c0iy, fragment, this, c78873gl);
                    if (objEmit == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA00);
                }
                return C05S.A00;
            case 37:
                C0ZQ c0zq14 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA00);
                } else {
                    ListsConsumptionFragment listsConsumptionFragment = (ListsConsumptionFragment) A00(objA00, this);
                    if (A01(listsConsumptionFragment, this, ((C2IP) listsConsumptionFragment.A09.getValue()).A0D, 15) == c0zq14) {
                        return c0zq14;
                    }
                }
                throw AbstractC466425r.A18();
            case 38:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    Fragment fragment2 = (Fragment) A00(objA00, this);
                    C0IY c0iy2 = C0IY.STARTED;
                    C78683gS c78683gSA02 = A02(fragment2, null, 37);
                    this.A00 = 1;
                    objEmit = AbstractC47972Ax.A01(c0iy2, fragment2, this, c78683gSA02);
                    if (objEmit == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA00);
                }
                return C05S.A00;
            case 39:
                C0ZQ c0zq15 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA00);
                } else {
                    C13320jB c13320jBA0g = AbstractC466125o.A0g(((LockedConversationsFragment) A00(objA00, this)).A04);
                    this.A00 = 1;
                    if (AbstractC466025n.A1X(AbstractC465925m.A03(((C17240pn) C05C.A02(c13320jBA0g.A09)).A01), "has_suppressed_banner")) {
                        objA00 = EnumC61632s7.A05;
                    } else {
                        objA00 = AbstractC07950Ym.A00(this, c13320jBA0g.A0P, C78673gR.A02(c13320jBA0g, null, 2));
                        if (objA00 == c0zq15) {
                            return c0zq15;
                        }
                    }
                }
                int iOrdinal = ((EnumC61632s7) objA00).ordinal();
                if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        LockedConversationsFragment lockedConversationsFragment2 = (LockedConversationsFragment) this.A01;
                        if (iOrdinal != 3) {
                            int iA01 = AbstractC466725u.A01(lockedConversationsFragment2.A00);
                            View view = lockedConversationsFragment2.A01;
                            if (view != null) {
                                view.setVisibility(iA01);
                            }
                        } else {
                            View view2 = lockedConversationsFragment2.A01;
                            if (view2 == null) {
                                View viewA32 = lockedConversationsFragment2.A31(R.layout._name_removed__res_0x7f0e03b0);
                                WDSBanner wDSBanner = (WDSBanner) viewA32.findViewById(R.id.banner);
                                if (wDSBanner != null) {
                                    AbstractC466425r.A0B(wDSBanner, R.id.banner_header).setMaxLines(2);
                                    View viewFindViewById = wDSBanner.findViewById(R.id.banner_description);
                                    C000700h.A09(viewFindViewById);
                                    C1OK.A04(viewFindViewById, new C1KH(0, wDSBanner.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070278), 0, 0));
                                    C34490FLh c34490FLh = new C34490FLh();
                                    c34490FLh.A02 = new C33697EsI(new C33701EsM(R.drawable.wa_ic_devices));
                                    c34490FLh.A01 = R.string._name_removed__res_0x7f121a5c;
                                    c34490FLh.A03 = FUT.A05.A02(AbstractC466125o.A05(wDSBanner), new Object[0], R.string._name_removed__res_0x7f121a5b, R.string._name_removed__res_0x7f121a5a);
                                    AbstractC466525s.A1Q(wDSBanner, c34490FLh);
                                    wDSBanner.setOnDismissListener(new C76783cX(lockedConversationsFragment2, 0));
                                    UXLog.setOnClickListener(wDSBanner, C3KN.A00(lockedConversationsFragment2, 29), -812978337);
                                    wDSBanner.A0c();
                                }
                                lockedConversationsFragment2.A01 = viewA32;
                            } else {
                                view2.setVisibility(0);
                            }
                        }
                    } else {
                        lockedConversationsFragment = (LockedConversationsFragment) this.A01;
                        i = R.string._name_removed__res_0x7f120ed7;
                    }
                    return C05S.A00;
                }
                lockedConversationsFragment = (LockedConversationsFragment) this.A01;
                i = R.string._name_removed__res_0x7f120ed6;
                if (lockedConversationsFragment.A00 == null) {
                    try {
                        viewA31 = lockedConversationsFragment.A31(R.layout._name_removed__res_0x7f0e03b1);
                        WDSBanner wDSBanner2 = (WDSBanner) viewA31.findViewById(R.id.banner);
                        if (wDSBanner2 != null) {
                            C34490FLh c34490FLh2 = new C34490FLh();
                            c34490FLh2.A02 = EsG.A00;
                            c34490FLh2.A03 = FUT.A05.A02(AbstractC466125o.A05(wDSBanner2), new Object[0], i, R.string._name_removed__res_0x7f120ed5);
                            AbstractC466525s.A1Q(wDSBanner2, c34490FLh2);
                            wDSBanner2.setOnDismissListener(new C76783cX(lockedConversationsFragment, 1));
                            UXLog.setOnClickListener(wDSBanner2, C3KN.A00(lockedConversationsFragment, 30), -302940209);
                            wDSBanner2.A0c();
                        }
                    } catch (IllegalStateException e3) {
                        com.whatsapp.infra.logging.Log.e("LockedConversationsFragment/Failed to inflate banner", e3);
                        viewA31 = null;
                    }
                    lockedConversationsFragment.A00 = viewA31;
                    break;
                }
                return C05S.A00;
            case 40:
                if (this.A00 == 0) {
                    C70093Ff c70093Ff = (C70093Ff) A00(objA00, this);
                    this.A00 = 1;
                    while (true) {
                        ConcurrentLinkedDeque concurrentLinkedDeque = c70093Ff.A0A;
                        if (!concurrentLinkedDeque.isEmpty() && !c70093Ff.A0D && AbstractC08170Zi.A05(getContext()) && (c1do = (C1DO) concurrentLinkedDeque.pollFirst()) != null) {
                            c70093Ff.A09.remove(c1do.A0i.toString());
                            if (!c70093Ff.A0D && AbstractC08170Zi.A05(getContext())) {
                                c70093Ff.A08.A0N(c1do);
                            }
                        }
                    }
                } else {
                    C0ZR.A01(objA00);
                }
                return C05S.A00;
            case 41:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    InterfaceC07740Xr interfaceC07740Xr = (InterfaceC07740Xr) A00(objA00, this);
                    this.A00 = 1;
                    objEmit = interfaceC07740Xr.BOb(this);
                    if (objEmit == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA00);
                }
                return C05S.A00;
            case 42:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C34T c34t = (C34T) A00(objA00, this);
                return c34t.A05.A0R(c34t.A06);
            case 43:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C34T c34t2 = (C34T) A00(objA00, this);
                if (AbstractC465925m.A0c(c34t2.A03).A0w(13932)) {
                    z = ((GX9) C05C.A02(c34t2.A04)).A0E(PE3.A0W);
                }
                return Boolean.valueOf(z);
            case 44:
                C0ZQ c0zq16 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA00);
                } else {
                    PAADeclineChatRequestDialogFragment pAADeclineChatRequestDialogFragment = (PAADeclineChatRequestDialogFragment) A00(objA00, this);
                    if (A01(pAADeclineChatRequestDialogFragment, this, ((C2HM) pAADeclineChatRequestDialogFragment.A08.getValue()).A06, 16) == c0zq16) {
                        return c0zq16;
                    }
                }
                throw AbstractC466425r.A18();
            case 45:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    Fragment fragment3 = (Fragment) A00(objA00, this);
                    C0IW c0iwA0C = AbstractC466725u.A0C(fragment3);
                    C0IY c0iy3 = C0IY.STARTED;
                    C78683gS c78683gSA03 = A02(fragment3, null, 44);
                    this.A00 = 1;
                    objEmit = AbstractC47972Ax.A00(c0iy3, c0iwA0C, this, c78683gSA03);
                    if (objEmit == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA00);
                }
                return C05S.A00;
            case 46:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C2IC c2ic = (C2IC) A00(objA00, this);
                C2IC.A00(c2ic, C3EE.A00(((C57912h4) C05C.A02(c2ic.A05)).A06));
                return C05S.A00;
            case 47:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    InterfaceC03950Ig interfaceC03950Ig = ((C49382Hn) A00(objA00, this)).A08;
                    C3SJ c3sj = C3SJ.A00;
                    this.A00 = 1;
                    objEmit = interfaceC03950Ig.emit(c3sj, this);
                    if (objEmit == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA00);
                }
                return C05S.A00;
            case 48:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((Function1) A00(objA00, this)).invoke(null);
                return C05S.A00;
            default:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((Function1) A00(objA00, this)).invoke(null);
                return C05S.A00;
        }
    }

    public static Object A00(Object obj, C78683gS c78683gS) {
        C0ZR.A01(obj);
        return c78683gS.A01;
    }
}
