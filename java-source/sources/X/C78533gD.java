package X;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.bot.threads.IncognitoAiThreadsManager;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.contactshub.ui.ContactsHubViewModel;
import com.whatsapp.expressions.ui.app.tray.search.RecentSearchesStore;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.metaai.incognito.infra.MetaAiIncognitoSessionManager;
import com.whatsapp.newsletter.adminprofile.NewsletterAdminProfileResolver;
import com.whatsapp.waaibugreporting.WAAIBugReportingActivity;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: renamed from: X.3gD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78533gD extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;
    public final String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78533gD(Object obj, Object obj2, Object obj3, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj3;
        this.A02 = obj;
        this.A04 = str;
        this.A01 = obj2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        String str;
        Object obj4;
        int i;
        Object obj5;
        String str2;
        int i2;
        switch (this.$t) {
            case 0:
                obj3 = this.A03;
                obj4 = this.A01;
                obj2 = this.A02;
                str = this.A04;
                i = 0;
                break;
            case 1:
                obj5 = this.A03;
                str2 = this.A04;
                i2 = 1;
                return new C78533gD(obj5, str2, interfaceC07600Xd, i2);
            case 2:
                obj3 = this.A03;
                obj4 = this.A01;
                str = this.A04;
                obj2 = this.A02;
                i = 2;
                break;
            case 3:
                obj3 = this.A03;
                obj2 = this.A02;
                obj4 = this.A01;
                str = this.A04;
                i = 3;
                break;
            case 4:
                obj3 = this.A03;
                obj2 = this.A02;
                str = this.A04;
                obj4 = this.A01;
                i = 4;
                break;
            case 5:
                return new C78533gD((AbstractC02700Ci) this.A01, (MetaAiIncognitoSessionManager) this.A03, this.A04, interfaceC07600Xd);
            case 6:
                obj3 = this.A03;
                obj2 = this.A02;
                str = this.A04;
                obj4 = this.A01;
                i = 6;
                break;
            case 7:
                obj3 = this.A03;
                obj2 = this.A02;
                obj4 = this.A01;
                str = this.A04;
                i = 7;
                break;
            case 8:
                obj2 = this.A02;
                obj3 = this.A03;
                str = this.A04;
                obj4 = this.A01;
                i = 8;
                break;
            case 9:
                obj2 = this.A02;
                obj3 = this.A03;
                str = this.A04;
                obj4 = this.A01;
                i = 9;
                break;
            default:
                obj5 = this.A03;
                str2 = this.A04;
                i2 = 10;
                return new C78533gD(obj5, str2, interfaceC07600Xd, i2);
        }
        return new C78533gD(obj2, obj4, obj3, str, interfaceC07600Xd, i);
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00dc A[PHI: r4
  0x00dc: PHI (r4v20 java.lang.String) = (r4v16 java.lang.String), (r4v21 java.lang.String) binds: [B:49:0x00da, B:47:0x00d7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:54:0x00e4 A[PHI: r4
  0x00e4: PHI (r4v17 java.lang.String) = (r4v16 java.lang.String), (r4v20 java.lang.String), (r4v20 java.lang.String) binds: [B:49:0x00da, B:51:0x00de, B:53:0x00e2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:62:0x010d  */
    /* JADX WARN: Code duplicated, block: B:65:0x013f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:66:0x0140  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v7, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r9v9, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws IllegalAccessException, InvocationTargetException {
        AbstractC02700Ci abstractC02700Ci;
        boolean z;
        C05S c05s;
        C0ZQ c0zq;
        String str;
        Object objA00;
        String str2;
        C9qU c9qU;
        String str3;
        Object objA0W;
        List<C69473Cr> listA1K;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                ((C2IN) this.A03).A0f((FPL) this.A01, (C35580Flu) this.A02, this.A04);
                return C05S.A00;
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    C2IN c2in = (C2IN) this.A03;
                    C23120zv c23120zv = (C23120zv) C05C.A02(c2in.A09);
                    String str4 = this.A04;
                    C35580Flu c35580FluA01 = c23120zv.A01(str4, 13056);
                    if (c35580FluA01 != null) {
                        String str5 = c35580FluA01.A0F;
                        C34382FGm c34382FGm = c35580FluA01.A07;
                        String str6 = Voip.REJECT_REASON_DECLINED;
                        if (c34382FGm == null || (str = c34382FGm.A05) == null) {
                            String str7 = Voip.REJECT_REASON_DECLINED;
                            if (c34382FGm != null) {
                                c9qU = c34382FGm.A01;
                                if (c9qU != null || (str = c9qU.A02) == null) {
                                    str = Voip.REJECT_REASON_DECLINED;
                                    if (c34382FGm != null) {
                                    }
                                }
                            } else {
                                str = Voip.REJECT_REASON_DECLINED;
                                if (c34382FGm != null) {
                                }
                            }
                            FPL fpl = new FPL(str5, str7, str, str6);
                            AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(c2in.A06);
                            C78533gD c78533gD = new C78533gD(c35580FluA01, fpl, c2in, str4, null, 0);
                            this.A01 = null;
                            this.A02 = null;
                            this.A00 = 1;
                            objA00 = AbstractC07950Ym.A00(this, abstractC003201wA1K, c78533gD);
                            if (objA00 == c0zq) {
                                return c0zq;
                            }
                        } else {
                            c9qU = c34382FGm.A01;
                            if (c9qU != null) {
                                str = Voip.REJECT_REASON_DECLINED;
                                if (c34382FGm != null) {
                                }
                            } else {
                                str = Voip.REJECT_REASON_DECLINED;
                                if (c34382FGm != null) {
                                }
                            }
                            FPL fpl2 = new FPL(str5, str7, str, str6);
                            AbstractC003201w abstractC003201wA1K2 = AbstractC466125o.A1K(c2in.A06);
                            C78533gD c78533gD2 = new C78533gD(c35580FluA01, fpl2, c2in, str4, null, 0);
                            this.A01 = null;
                            this.A02 = null;
                            this.A00 = 1;
                            objA00 = AbstractC07950Ym.A00(this, abstractC003201wA1K2, c78533gD2);
                            if (objA00 == c0zq) {
                                return c0zq;
                            }
                        }
                        C9qU c9qU2 = c34382FGm.A02;
                        if (c9qU2 != null && (str2 = c9qU2.A02) != null) {
                            str6 = str2;
                        }
                        FPL fpl3 = new FPL(str5, str7, str, str6);
                        AbstractC003201w abstractC003201wA1K3 = AbstractC466125o.A1K(c2in.A06);
                        C78533gD c78533gD3 = new C78533gD(c35580FluA01, fpl3, c2in, str4, null, 0);
                        this.A01 = null;
                        this.A02 = null;
                        this.A00 = 1;
                        objA00 = AbstractC07950Ym.A00(this, abstractC003201wA1K3, c78533gD3);
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C69503Cv c69503Cv = (C69503Cv) this.A03;
                C3H8 c3h8 = (C3H8) C05C.A02(c69503Cv.A05);
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A01;
                String str8 = this.A04;
                boolean zA1a = AbstractC466725u.A1a(jid, str8, 0);
                try {
                    C15T c15tA07 = ((C13050iC) C05C.A02(c3h8.A01)).A07();
                    try {
                        C0JB c0jb = c15tA07.A02;
                        Object[] objArrA1a = AbstractC466425r.A1a();
                        AbstractC466425r.A1L(jid, objArrA1a, 0);
                        objArrA1a[zA1a ? 1 : 0] = str8;
                        c0jb.A0I("\n          DELETE FROM group_non_wa_invites\n          WHERE group_jid = ? AND invitee_jid = ? AND is_unsent = 1\n        ", "WADB_DELETE_UNSENT_INVITE", objArrA1a);
                        c15tA07.close();
                        C3H8.A00(c3h8);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(c15tA07, th);
                            throw th2;
                        }
                    }
                } catch (Throwable unused) {
                }
                AbstractC466225p.A16(c69503Cv.A02).CJe(new RunnableC76193bY(this.A02, 32));
                return C05S.A00;
            case 3:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                ContactsHubViewModel contactsHubViewModel = (ContactsHubViewModel) this.A03;
                C3IC c3ic = (C3IC) C05C.A02(contactsHubViewModel.A0f);
                UserJid userJid = (UserJid) this.A02;
                C000700h.A0A(userJid, 0);
                C015707m c015707mA00 = C3IC.A00(c3ic, userJid);
                if (c015707mA00 == null) {
                    z = false;
                } else {
                    C0DF c0df = (C0DF) c015707mA00.first;
                    String str9 = (String) c015707mA00.second;
                    AbstractC466625t.A0N(c3ic.A03).A13(AbstractC466025n.A1O(c0df), false);
                    C3IC.A01(c3ic, c0df, userJid);
                    ((C12890hv) C05C.A02(c3ic.A0E)).A0Y(AbstractC466025n.A1O(c0df), C002401f.A00);
                    if (AbstractC466125o.A0v(c3ic.A0C).A0A()) {
                        ((C18170ra) C05C.A02(c3ic.A06)).A0I(EnumC245915u.CONTACT_HUD_CONTACT_ADD, AbstractC466025n.A1P(userJid));
                    }
                    ((C0K0) C05C.A02(c3ic.A04)).A0Q(AbstractC466025n.A1O(userJid));
                    if (str9 != null) {
                        C3IC.A02(c3ic, str9);
                    }
                    ((C3IE) C05C.A02(c3ic.A0D)).A04(AbstractC466025n.A1O(userJid.getRawString()));
                    z = true;
                }
                Object obj2 = contactsHubViewModel.A0t;
                String str10 = this.A04;
                synchronized (obj2) {
                    List list = contactsHubViewModel.A1I;
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Iterator it = list.iterator();
                    while (true) {
                        String rawString = null;
                        if (it.hasNext()) {
                            Object next = it.next();
                            AbstractC02700Ci abstractC02700CiA09 = ((C3CA) next).A02.A09();
                            if (abstractC02700CiA09 != null) {
                                rawString = abstractC02700CiA09.getRawString();
                            }
                            AbstractC466725u.A1G(rawString, str10, next, arrayListA0W);
                        } else {
                            contactsHubViewModel.A1I = arrayListA0W;
                            c05s = C05S.A00;
                        }
                    }
                }
                List list2 = contactsHubViewModel.A1A.A00;
                LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    String strA0l = AbstractC466725u.A0l(AbstractC466025n.A16(AbstractC466425r.A0S(it2)));
                    if (strA0l != null) {
                        linkedHashSetA1F.add(strA0l);
                    }
                }
                contactsHubViewModel.A1A = ContactsHubViewModel.A05(contactsHubViewModel);
                ContactsHubViewModel.A0Q(contactsHubViewModel, ContactsHubViewModel.A0J(contactsHubViewModel, linkedHashSetA1F));
                ContactsHubViewModel.A0P(contactsHubViewModel);
                if (!z) {
                    return c05s;
                }
                InterfaceC03950Ig interfaceC03950Ig = contactsHubViewModel.A0u;
                for (Object obj3 : contactsHubViewModel.A1A.A00) {
                    AbstractC02700Ci abstractC02700CiA010 = ((C0DF) obj3).A09();
                    if (C000700h.areEqual(abstractC02700CiA010 != null ? abstractC02700CiA010.getRawString() : null, str10)) {
                        if (obj3 == null) {
                            obj3 = this.A01;
                        }
                        interfaceC03950Ig.CaI(AbstractC466025n.A1O(obj3));
                        return c05s;
                    }
                }
                obj3 = this.A01;
                interfaceC03950Ig.CaI(AbstractC466025n.A1O(obj3));
                return c05s;
            case 4:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                try {
                    C15T c15tA0Q = AbstractC466925w.A0Q(((RecentSearchesStore) this.A03).A00);
                    ContentValues contentValues = (ContentValues) this.A02;
                    String str11 = this.A04;
                    try {
                        C0JB c0jb2 = c15tA0Q.A02;
                        c0jb2.A09("recent_searches", "addRecentSearch/INSERT_RECENT_SEARCH", contentValues, 5);
                        Object[] objArrA1b = AbstractC466525s.A1b(str11, 3);
                        objArrA1b[1] = str11;
                        AbstractC466525s.A1X(objArrA1b, 5, 2);
                        c0jb2.A0I("\n        DELETE FROM recent_searches\n        WHERE search_entry_point = ?\n        AND id NOT IN (\n            SELECT id\n            FROM recent_searches\n            WHERE search_entry_point = ?\n            ORDER BY timestamp DESC LIMIT ?\n        )\n        ", "addRecentSearch/DELETE_OLDEST_SEARCHES", objArrA1b);
                        c15tA0Q.close();
                        return C05S.A00;
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(c15tA0Q, th3);
                            throw th4;
                        }
                    }
                } catch (SQLiteDatabaseCorruptException e) {
                    com.whatsapp.infra.logging.Log.e("RecentSearchesStore/addRecentSearch", e);
                    AbstractC466225p.A0j((C05C) this.A01).A0g("RecentSearchesStore/addRecentSearch", e.getMessage(), true, 2);
                }
                break;
            case 5:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                try {
                    if (this.A00 == 0) {
                        C0ZR.A01(obj);
                        String str12 = this.A04;
                        if (str12 != null && (abstractC02700Ci = (AbstractC02700Ci) this.A01) != null) {
                            try {
                                C3GN c3gnA00 = AbstractC64362wZ.A00(abstractC02700Ci, str12);
                                InterfaceC001500s interfaceC001500s = ((MetaAiIncognitoSessionManager) this.A03).A01.A00;
                                C71973Nf c71973Nf = (C71973Nf) ((C1O8) interfaceC001500s.get()).A03().A0B(c3gnA00);
                                if (c71973Nf != null) {
                                    ((C1O8) interfaceC001500s.get()).A0B(AbstractC466025n.A1O(C70613Ho.A00(AbstractC466425r.A0q(c71973Nf.A02))));
                                }
                            } catch (SQLiteException e2) {
                                com.whatsapp.infra.logging.Log.e(AnonymousClass000.A05("MetaAiIncognitoSessionManager/cleanupIncognitoThreads: DB error for current thread: ", str12, AnonymousClass000.A08()), e2);
                            }
                            break;
                        }
                        InterfaceC001500s interfaceC001500s2 = ((MetaAiIncognitoSessionManager) this.A03).A01.A00;
                        ArrayList arrayListA0P = ((IncognitoAiThreadsManager) interfaceC001500s2.get()).A0P();
                        if (!arrayListA0P.isEmpty()) {
                            C1O8 c1o8 = (C1O8) interfaceC001500s2.get();
                            this.A02 = null;
                            this.A00 = 1;
                            c1o8.A0B(arrayListA0P);
                            obj = c1o8.A0C(this);
                            if (obj == c0zq2) {
                                return c0zq2;
                            }
                        }
                        return C05S.A00;
                    }
                    C0ZR.A01(obj);
                    int i = ((C3BF) obj).A00;
                    if (i > 0) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("MetaAiIncognitoSessionManager/cleanupIncognitoThreads: Failed to delete ");
                        sbA08.append(i);
                        AbstractC466325q.A1K(sbA08, " threads");
                    }
                    break;
                } catch (SQLiteException e3) {
                    com.whatsapp.infra.logging.Log.e("MetaAiIncognitoSessionManager/cleanupIncognitoThreads: Database error during cleanup", e3);
                }
                return C05S.A00;
            case 6:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    NewsletterAdminProfileResolver newsletterAdminProfileResolver = (NewsletterAdminProfileResolver) this.A03;
                    C28971Nl c28971Nl = (C28971Nl) this.A02;
                    String str13 = this.A04;
                    C015707m c015707m = (C015707m) this.A01;
                    this.A00 = 1;
                    obj = NewsletterAdminProfileResolver.A00(c28971Nl, newsletterAdminProfileResolver, str13, c015707m, this);
                    if (obj == c0zq3) {
                        return c0zq3;
                    }
                }
                return obj;
            case 7:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    final C3RJ c3rj = (C3RJ) this.A03;
                    InterfaceC03920Id interfaceC03920Id = C3RJ.A01(c3rj).A0M;
                    final C0P6 c0p6 = (C0P6) this.A02;
                    final ActivityC03800Hr activityC03800Hr = (ActivityC03800Hr) this.A01;
                    final String str14 = this.A04;
                    InterfaceC03940If interfaceC03940If = new InterfaceC03940If() { // from class: X.3e4
                        /* JADX WARN: Code duplicated, block: B:17:0x0048 A[PHI: r4
  0x0048: PHI (r4v1 java.lang.Object) = (r4v0 java.lang.Object), (r4v4 java.lang.Object), (r4v6 java.lang.Object) binds: [B:3:0x0004, B:8:0x002d, B:16:0x0046] A[DONT_GENERATE, DONT_INLINE]] */
                        /* JADX WARN: Code duplicated, block: B:19:0x004c  */
                        /* JADX WARN: Code duplicated, block: B:21:0x006f  */
                        /* JADX WARN: Code duplicated, block: B:26:0x0096  */
                        /* JADX WARN: Code duplicated, block: B:28:0x009d  */
                        @Override // X.InterfaceC03940If
                        public /* bridge */ /* synthetic */ Object emit(Object obj4, InterfaceC07600Xd interfaceC07600Xd) {
                            View view;
                            Fragment fragmentA0R;
                            View viewFindViewById;
                            ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml;
                            View view2;
                            C0P6 c0p7 = c0p6;
                            Object objFindViewById = c0p7.element;
                            if (objFindViewById == null) {
                                ((Optional) C3RJ.A01(c3rj).A0B.getValue()).get();
                                ActivityC03800Hr activityC03800Hr2 = activityC03800Hr;
                                C000700h.A0A(activityC03800Hr2, 0);
                                Fragment fragmentA0R2 = activityC03800Hr2.getSupportFragmentManager().A0R("side_chat_drawer_fragment");
                                objFindViewById = fragmentA0R2 != null ? fragmentA0R2.A0B : null;
                                c0p7.element = objFindViewById;
                                if (objFindViewById != null) {
                                    view = (View) objFindViewById;
                                    if (view != null) {
                                        C3RJ c3rj2 = c3rj;
                                        ((Optional) C3RJ.A01(c3rj2).A0B.getValue()).get();
                                        ActivityC03800Hr activityC03800Hr3 = activityC03800Hr;
                                        C000700h.A0A(activityC03800Hr3, 0);
                                        fragmentA0R = activityC03800Hr3.getSupportFragmentManager().A0R("side_chat_drawer_fragment");
                                        if (fragmentA0R != null || (view2 = fragmentA0R.A0B) == null) {
                                            viewFindViewById = null;
                                        } else {
                                            viewFindViewById = view2.findViewById(R.id.input_layout);
                                        }
                                        viewTreeObserverOnGlobalLayoutListenerC128145ml = new ViewTreeObserverOnGlobalLayoutListenerC128145ml(view, (InterfaceC02960Do) activityC03800Hr3, AbstractC466525s.A0f((C05C) c3rj2.A0f.getValue()), str14, (List) AbstractC32971bt.A0W(), 2000, false);
                                        if (viewFindViewById != null) {
                                            viewTreeObserverOnGlobalLayoutListenerC128145ml.A0A(viewFindViewById);
                                        }
                                        viewTreeObserverOnGlobalLayoutListenerC128145ml.A05();
                                    }
                                } else {
                                    objFindViewById = activityC03800Hr2.findViewById(android.R.id.list);
                                    if (objFindViewById != null || (objFindViewById = activityC03800Hr2.findViewById(android.R.id.content)) != null) {
                                        c0p7.element = objFindViewById;
                                        view = (View) objFindViewById;
                                        if (view != null) {
                                            C3RJ c3rj3 = c3rj;
                                            ((Optional) C3RJ.A01(c3rj3).A0B.getValue()).get();
                                            ActivityC03800Hr activityC03800Hr4 = activityC03800Hr;
                                            C000700h.A0A(activityC03800Hr4, 0);
                                            fragmentA0R = activityC03800Hr4.getSupportFragmentManager().A0R("side_chat_drawer_fragment");
                                            if (fragmentA0R != null) {
                                                viewFindViewById = null;
                                            } else {
                                                viewFindViewById = null;
                                            }
                                            viewTreeObserverOnGlobalLayoutListenerC128145ml = new ViewTreeObserverOnGlobalLayoutListenerC128145ml(view, (InterfaceC02960Do) activityC03800Hr4, AbstractC466525s.A0f((C05C) c3rj3.A0f.getValue()), str14, (List) AbstractC32971bt.A0W(), 2000, false);
                                            if (viewFindViewById != null) {
                                                viewTreeObserverOnGlobalLayoutListenerC128145ml.A0A(viewFindViewById);
                                            }
                                            viewTreeObserverOnGlobalLayoutListenerC128145ml.A05();
                                        }
                                    }
                                }
                            } else {
                                view = (View) objFindViewById;
                                if (view != null) {
                                    C3RJ c3rj4 = c3rj;
                                    ((Optional) C3RJ.A01(c3rj4).A0B.getValue()).get();
                                    ActivityC03800Hr activityC03800Hr5 = activityC03800Hr;
                                    C000700h.A0A(activityC03800Hr5, 0);
                                    fragmentA0R = activityC03800Hr5.getSupportFragmentManager().A0R("side_chat_drawer_fragment");
                                    if (fragmentA0R != null) {
                                        viewFindViewById = null;
                                    } else {
                                        viewFindViewById = null;
                                    }
                                    viewTreeObserverOnGlobalLayoutListenerC128145ml = new ViewTreeObserverOnGlobalLayoutListenerC128145ml(view, (InterfaceC02960Do) activityC03800Hr5, AbstractC466525s.A0f((C05C) c3rj4.A0f.getValue()), str14, (List) AbstractC32971bt.A0W(), 2000, false);
                                    if (viewFindViewById != null) {
                                        viewTreeObserverOnGlobalLayoutListenerC128145ml.A0A(viewFindViewById);
                                    }
                                    viewTreeObserverOnGlobalLayoutListenerC128145ml.A05();
                                }
                            }
                            return C05S.A00;
                        }
                    };
                    this.A00 = 1;
                    if (interfaceC03920Id.AFu(this, interfaceC03940If) == c0zq4) {
                        return c0zq4;
                    }
                }
                throw AbstractC466425r.A18();
            case 8:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                TextView textViewA0B = AbstractC466425r.A0B((View) this.A02, R.id.video_quality);
                Fragment fragment = (Fragment) this.A03;
                Object[] objArr = new Object[1];
                Bundle bundle = fragment.A06;
                objArr[0] = bundle != null ? bundle.getString("selected_media_quality") : null;
                AbstractC466525s.A1G(textViewA0B, fragment, objArr, R.string._name_removed__res_0x7f124f50);
                AbstractC466525s.A1G(AbstractC466425r.A0B((View) this.A02, R.id.codec), fragment, new Object[]{this.A04}, R.string._name_removed__res_0x7f124f53);
                AbstractC466525s.A1G(AbstractC466425r.A0B((View) this.A02, R.id.file_size), fragment, new Object[]{new Float((((I50) this.A01).A0B.length() / 1024.0f) / 1024.0f)}, R.string._name_removed__res_0x7f124f54);
                TextView textViewA0B2 = AbstractC466425r.A0B((View) this.A02, R.id.bitrate);
                Object[] objArr2 = new Object[1];
                AbstractC466525s.A1X(objArr2, ((I50) this.A01).A00(), 0);
                AbstractC466525s.A1G(textViewA0B2, fragment, objArr2, R.string._name_removed__res_0x7f124f52);
                TextView textViewA0B3 = AbstractC466425r.A0B((View) this.A02, R.id.resolution);
                I50 i50 = (I50) this.A01;
                int i2 = i50.A03;
                int i3 = i50.A01;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append(i2);
                AbstractC466525s.A1G(textViewA0B3, fragment, new Object[]{AnonymousClass000.A07("x", sbA09, i3)}, R.string._name_removed__res_0x7f124f58);
                return C05S.A00;
            case 9:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                ((View) this.A02).findViewById(R.id.hd_message_title).setVisibility(0);
                View viewFindViewById = ((View) this.A02).findViewById(R.id.codec_hd);
                Fragment fragment2 = (Fragment) this.A03;
                TextView textView = (TextView) viewFindViewById;
                AbstractC466525s.A1G(textView, fragment2, new Object[]{this.A04}, R.string._name_removed__res_0x7f124f53);
                textView.setVisibility(0);
                TextView textView2 = (TextView) ((View) this.A02).findViewById(R.id.file_size_hd);
                AbstractC466525s.A1G(textView2, fragment2, new Object[]{new Float((((I50) this.A01).A0B.length() / 1024.0f) / 1024.0f)}, R.string._name_removed__res_0x7f124f54);
                textView2.setVisibility(0);
                TextView textView3 = (TextView) ((View) this.A02).findViewById(R.id.bitrate_hd);
                Object[] objArr3 = new Object[1];
                AbstractC466525s.A1X(objArr3, ((I50) this.A01).A00(), 0);
                AbstractC466525s.A1G(textView3, fragment2, objArr3, R.string._name_removed__res_0x7f124f52);
                textView3.setVisibility(0);
                View viewFindViewById2 = ((View) this.A02).findViewById(R.id.resolution_hd);
                I50 i51 = (I50) this.A01;
                TextView textView4 = (TextView) viewFindViewById2;
                int i4 = i51.A03;
                int i5 = i51.A01;
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append(i4);
                AbstractC466525s.A1G(textView4, fragment2, new Object[]{AnonymousClass000.A07("x", sbA010, i5)}, R.string._name_removed__res_0x7f124f58);
                textView4.setVisibility(0);
                return C05S.A00;
            default:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    WAAIBugReportingActivity wAAIBugReportingActivity = (WAAIBugReportingActivity) this.A03;
                    InterfaceC001500s interfaceC001500s3 = wAAIBugReportingActivity.A04.A00;
                    AnonymousClass389 anonymousClass389 = (AnonymousClass389) interfaceC001500s3.get();
                    String str15 = this.A04;
                    C000700h.A0A(str15, 0);
                    C3It c3It = (C3It) C05C.A02(anonymousClass389.A01);
                    Object obj4 = c3It.A04;
                    synchronized (obj4) {
                        List listA17 = AbstractC466425r.A17(str15, c3It.A05);
                        str3 = listA17 != null ? (String) AbstractC02550Br.A0w(listA17) : null;
                        break;
                    }
                    if (str3 != null) {
                        synchronized (obj4) {
                            List listA18 = AbstractC466425r.A17(str3, c3It.A06);
                            listA1K = listA18 != null ? AbstractC02550Br.A1K(AbstractC02550Br.A1E(listA18), new C76323bl(4)) : null;
                            break;
                        }
                        if (listA1K != null) {
                            objA0W = AbstractC32971bt.A0W();
                            for (C69473Cr c69473Cr : listA1K) {
                                AbstractC29180CqC abstractC29180CqCA00 = C3It.A00(c3It, c69473Cr);
                                if (abstractC29180CqCA00 != null) {
                                    C000700h.A0A(c69473Cr, 0);
                                    String strA09 = abstractC29180CqCA00.A09(abstractC29180CqCA00.A07(c69473Cr));
                                    if (strA09 != null) {
                                        objA0W.add(strA09);
                                    }
                                }
                            }
                        } else {
                            objA0W = C002401f.A00;
                        }
                    } else {
                        objA0W = C002401f.A00;
                    }
                    AnonymousClass389 anonymousClass3810 = (AnonymousClass389) interfaceC001500s3.get();
                    ArrayList arrayListA01 = anonymousClass3810.A01(((C3It) C05C.A02(anonymousClass3810.A01)).A03(str15));
                    AbstractC003201w abstractC003201wA1K4 = AbstractC466125o.A1K(wAAIBugReportingActivity.A06);
                    C78713gV c78713gV = new C78713gV(objA0W, arrayListA01, wAAIBugReportingActivity, null, 9);
                    this.A01 = null;
                    this.A02 = null;
                    this.A00 = 1;
                    objA00 = AbstractC07950Ym.A00(this, abstractC003201wA1K4, c78713gV);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C78533gD) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78533gD(Object obj, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj;
        this.A04 = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78533gD(AbstractC02700Ci abstractC02700Ci, MetaAiIncognitoSessionManager metaAiIncognitoSessionManager, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 5;
        this.A04 = str;
        this.A01 = abstractC02700Ci;
        this.A03 = metaAiIncognitoSessionManager;
    }
}
