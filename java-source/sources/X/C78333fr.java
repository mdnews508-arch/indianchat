package X;

import android.content.ContentValues;
import android.content.res.Resources;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteException;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableList;
import com.google.common.util.concurrent.AbstractFuture;
import com.whatsapp.calling.dialer.DialerHelper;
import com.whatsapp.calling.ui.dialer.DialerViewModel;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.contactshub.ui.ContactsHubViewModel;
import com.whatsapp.expressions.ui.app.tray.search.RecentSearchesStore;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.interop.groups.InteropGroupsManager;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.newsletter.adminprofile.NewsletterAdminProfileResolver;
import com.whatsapp.orgs.data.OrgContactRepository;
import com.whatsapp.orgs.data.graphql.GraphQlOrgApi;
import com.whatsapp.reminders.repository.ReminderRepository;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.waaibugreporting.WAAIBugReportingActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.3fr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78333fr extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78333fr(Object obj, Object obj2, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = str;
        this.A02 = obj2;
        this.A01 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        String str;
        int i;
        Object obj4;
        String str2;
        int i2;
        switch (this.$t) {
            case 0:
                obj4 = this.A02;
                str2 = this.A03;
                i2 = 0;
                return new C78333fr(obj4, str2, interfaceC07600Xd, i2);
            case 1:
                str = this.A03;
                obj2 = this.A02;
                obj3 = this.A01;
                i = 1;
                break;
            case 2:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 2;
                break;
            case 3:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 3;
                break;
            case 4:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 4;
                break;
            case 5:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                i = 5;
                break;
            case 6:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                i = 6;
                break;
            case 7:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                i = 7;
                break;
            case 8:
                obj4 = this.A02;
                str2 = this.A03;
                i2 = 8;
                return new C78333fr(obj4, str2, interfaceC07600Xd, i2);
            case 9:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                i = 9;
                break;
            case 10:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 10;
                break;
            case 11:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 11;
                break;
            case 12:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 12;
                break;
            case 13:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 13;
                break;
            case 14:
                return new C78333fr(this.A02, this.A03, interfaceC07600Xd, 14);
            case 15:
                obj4 = this.A02;
                str2 = this.A03;
                i2 = 15;
                return new C78333fr(obj4, str2, interfaceC07600Xd, i2);
            default:
                obj4 = this.A02;
                str2 = this.A03;
                i2 = 16;
                return new C78333fr(obj4, str2, interfaceC07600Xd, i2);
        }
        return new C78333fr(obj3, obj2, str, interfaceC07600Xd, i);
    }

    /* JADX WARN: Code duplicated, block: B:257:0x0609  */
    /* JADX WARN: Code duplicated, block: B:259:0x061c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:260:0x061d  */
    /* JADX WARN: Code duplicated, block: B:262:0x0621  */
    /* JADX WARN: Code duplicated, block: B:264:0x0641  */
    /* JADX WARN: Code duplicated, block: B:269:0x06a0 A[RETURN] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r1v40, types: [java.lang.Object, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r9v10, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r9v11, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v12, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Number numberA08;
        boolean z;
        C0ZQ c0zq;
        C3CK c3ck;
        Long l;
        Long l2;
        Object objA00;
        Object objEmit;
        String rawString;
        ?? A0o;
        C05S c05s;
        AbstractC014206v abstractC014206v;
        Object objA01 = obj;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i == 0) {
                    C0ZR.A01(objA01);
                    DialerViewModel dialerViewModel = (DialerViewModel) this.A02;
                    abstractC014206v = dialerViewModel.A0F;
                    DialerHelper dialerHelper = dialerViewModel.A0B;
                    String str = this.A03;
                    boolean z2 = dialerViewModel.A0U;
                    this.A01 = abstractC014206v;
                    this.A00 = 1;
                    objA01 = dialerHelper.A07(str, this, z2);
                    if (objA01 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    if (i != 1) {
                        throw AnonymousClass000.A02();
                    }
                    abstractC014206v = (AbstractC014206v) this.A01;
                    C0ZR.A01(objA01);
                }
                abstractC014206v.A0D(objA01);
                return C05S.A00;
            case 1:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                C677635m c677635m = (C677635m) C05C.A02((C05C) this.A01);
                String str2 = this.A03;
                C000700h.A0A(str2, 0);
                try {
                    C15T c15tA0Q = AbstractC466925w.A0Q(c677635m.A01);
                    try {
                        ContentValues contentValuesA0A = AbstractC466625t.A0A();
                        contentValuesA0A.put("jid", str2);
                        AbstractC466525s.A14(contentValuesA0A, "timestamp", AbstractC466325q.A02(c677635m.A00));
                        c15tA0Q.A02.A05("dismissed_suggested_contacts", "DismissedSuggestedContactsStore/addDismissedJid", contentValuesA0A);
                        c15tA0Q.close();
                        ContactsHubViewModel contactsHubViewModel = (ContactsHubViewModel) this.A02;
                        synchronized (contactsHubViewModel.A0t) {
                            List list = contactsHubViewModel.A1I;
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            for (Object obj2 : list) {
                                AbstractC02700Ci abstractC02700CiA09 = ((C3CA) obj2).A02.A09();
                                AbstractC466725u.A1G(abstractC02700CiA09 != null ? abstractC02700CiA09.getRawString() : null, str2, obj2, arrayListA0W);
                            }
                            contactsHubViewModel.A1I = arrayListA0W;
                            contactsHubViewModel.A1S = AbstractC03010Dw.A08(str2, contactsHubViewModel.A1S);
                            c05s = C05S.A00;
                        }
                        ContactsHubViewModel.A0P(contactsHubViewModel);
                        return c05s;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(c15tA0Q, th);
                            throw th2;
                        }
                    }
                } catch (SQLiteDatabaseCorruptException e) {
                    com.whatsapp.infra.logging.Log.e("DismissedSuggestedContactsStore/failed to insert dismissed jid", e);
                }
                break;
            case 2:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                C2ZY c2zy = (C2ZY) this.A02;
                c2zy.A07.setText(c2zy.getCallingMessageUtil().A09(AbstractC466525s.A0A(c2zy), (C1RA) this.A01, this.A03));
                return C05S.A00;
            case 3:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                C2ZY c2zy2 = (C2ZY) this.A02;
                c2zy2.A08.setText(AbstractC466425r.A0v(c2zy2.getResources(), this.A03, AbstractC465925m.A1a(), 0, c2zy2.getCallingMessageUtil().A04((C1RA) this.A01)));
                return C05S.A00;
            case 4:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                C2ZY c2zy3 = (C2ZY) this.A02;
                TextEmojiLabel textEmojiLabel = c2zy3.A08;
                textEmojiLabel.setText(c2zy3.getResources().getString(R.string._name_removed__res_0x7f120a0a));
                Resources resources = c2zy3.getResources();
                int iA04 = c2zy3.getCallingMessageUtil().A04((C1RA) this.A01);
                Object[] objArrA1a = AbstractC466425r.A1a();
                objArrA1a[0] = this.A03;
                objArrA1a[1] = c2zy3.getResources().getString(R.string._name_removed__res_0x7f124f7f);
                resources.getString(iA04, objArrA1a);
                c2zy3.A02.setContentDescription(textEmojiLabel.getText());
                return C05S.A00;
            case 5:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                try {
                    C15T c15tA0Q2 = AbstractC466925w.A0Q(((RecentSearchesStore) this.A02).A00);
                    try {
                        Integer numA0o = AbstractC466425r.A0o(c15tA0Q2.A02.A04("recent_searches", "search_entry_point = ?", "clearRecentSearches/DELETE_RECENT_SEARCHES", new String[]{this.A03}));
                        c15tA0Q2.close();
                        return numA0o;
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(c15tA0Q2, th3);
                            throw th4;
                        }
                    }
                } catch (SQLiteDatabaseCorruptException e2) {
                    com.whatsapp.infra.logging.Log.e("RecentSearchesStore/clearRecentSearches", e2);
                    AbstractC466225p.A0j((C05C) this.A01).A0g("RecentSearchesStore/clearRecentSearches", e2.getMessage(), true, 2);
                    return C05S.A00;
                }
            case 6:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ArrayList arrayListA1B = AbstractC466625t.A1B(objA01);
                try {
                    C15T c15tA0Z = AbstractC466825v.A0Z(((RecentSearchesStore) this.A02).A00);
                    try {
                        Cursor cursorA0A = c15tA0Z.A02.A0A("\n        SELECT id, search_query, search_entry_point, timestamp\n        FROM recent_searches\n        WHERE search_entry_point = ?\n        ORDER BY timestamp DESC LIMIT ?\n        ", "getRecentSearches/GET_RECENT_SEARCHES", new String[]{this.A03, "5"});
                        while (cursorA0A.moveToNext()) {
                            try {
                                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("id");
                                int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("search_query");
                                int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("search_entry_point");
                                int columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("timestamp");
                                long j = cursorA0A.getLong(columnIndexOrThrow);
                                String string = cursorA0A.getString(columnIndexOrThrow2);
                                String string2 = cursorA0A.getString(columnIndexOrThrow3);
                                C3BR c3br = (string == null || string2 == null) ? null : new C3BR(j, string, cursorA0A.getLong(columnIndexOrThrow4), string2);
                                if (c3br != null) {
                                    arrayListA1B.add(c3br);
                                }
                                break;
                            } catch (Throwable th5) {
                                try {
                                    throw th5;
                                } catch (Throwable th6) {
                                    AbstractC015307g.A00(cursorA0A, th5);
                                    throw th6;
                                }
                            }
                        }
                        cursorA0A.close();
                        c15tA0Z.close();
                        return arrayListA1B;
                    } catch (Throwable th7) {
                        try {
                            throw th7;
                        } catch (Throwable th8) {
                            AbstractC015307g.A00(c15tA0Z, th7);
                            throw th8;
                        }
                    }
                } catch (SQLiteDatabaseCorruptException e3) {
                    com.whatsapp.infra.logging.Log.e("RecentSearchesStore/getRecentSearches", e3);
                    AbstractC466225p.A0j((C05C) this.A01).A0g("RecentSearchesStore/getRecentSearches", e3.getMessage(), true, 2);
                    return arrayListA1B;
                }
            case 7:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 == 0) {
                    C0ZR.A01(objA01);
                    InteropGroupsManager interopGroupsManager = (InteropGroupsManager) this.A02;
                    InterfaceC16110nv interfaceC16110nv = interopGroupsManager.A03;
                    C16740ox c16740oxA0G = AbstractC466425r.A0G();
                    String str3 = this.A03;
                    List list2 = (List) this.A01;
                    ArrayList arrayListA0o = AbstractC466825v.A0o(list2);
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        com.whatsapp.infra.core.jid.Jid jidA0Y = AbstractC466425r.A0Y(it);
                        C2MF c2mf = new C2MF();
                        if (C0D0.A0e(jidA0Y)) {
                            C10500de c10500deA10 = AbstractC466225p.A10(interopGroupsManager.A01);
                            C000700h.A0D(jidA0Y, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                            jidA0Y = c10500deA10.A0D((PhoneUserJid) jidA0Y);
                        }
                        if (jidA0Y == null) {
                            throw AbstractC466125o.A13();
                        }
                        AbstractC466525s.A1M(c2mf, jidA0Y, "jid");
                        arrayListA0o.add(c2mf);
                    }
                    C000700h.A0A(str3, 0);
                    C2M2 c2m2 = new C2M2();
                    c2m2.A09("gid", str3);
                    AbstractC466625t.A1P(c2m2, c16740oxA0G, "participants", arrayListA0o);
                    C16850p8 c16850p8A0b = AbstractC466425r.A0b(AbstractC466625t.A0I(c16740oxA0G, C50822Nl.class, "AddParticipantsToInteropGroup", true), interfaceC16110nv);
                    this.A00 = 1;
                    objA01 = AbstractC466925w.A0a(c16850p8A0b, this);
                    if (objA01 == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                }
                return ((AbstractC16780p1) objA01).A06("xwa2_interop_add_participants_to_group", C50812Nk.class);
            case 8:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 == 0) {
                    C0ZR.A01(objA01);
                    C16740ox c16740oxA0G2 = AbstractC466425r.A0G();
                    AbstractC466525s.A1L(AbstractC466525s.A0L(GraphQlCallInput.A02, InteropGroupsManager.A00(this.A03), "gid"), c16740oxA0G2.A00, "group_input");
                    C16850p8 c16850p8A0b2 = AbstractC466425r.A0b(new C16830p6(c16740oxA0G2, C50942Nx.class, null, "QueryInteropGroupInfo", "whatsapp-android-mex", null, false), ((InteropGroupsManager) this.A02).A03);
                    this.A01 = null;
                    this.A00 = 1;
                    objA01 = AbstractC466925w.A0a(c16850p8A0b2, this);
                    if (objA01 == c0zq4) {
                        return c0zq4;
                    }
                } else {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                }
                InteropGroupsManager interopGroupsManager2 = (InteropGroupsManager) this.A02;
                AbstractC16780p1 abstractC16780p1A02 = ((AbstractC16780p1) objA01).A02(C50932Nw.class, "xwa2_interop_group_query_by_id");
                if (abstractC16780p1A02 == null) {
                    return new C58722iZ();
                }
                EnumC62152sx enumC62152sx = (EnumC62152sx) abstractC16780p1A02.A0A("state", EnumC62152sx.A03);
                Integer num = (enumC62152sx == null || enumC62152sx.ordinal() != 2) ? C02S.A00 : C02S.A01;
                AbstractC466625t.A0m(interopGroupsManager2.A02).A06(abstractC16780p1A02.A0C("gid"), num);
                String strA0C = abstractC16780p1A02.A0C("gid");
                String strA0C2 = abstractC16780p1A02.A0C("creation_time");
                AbstractC16780p1 abstractC16780p1A03 = abstractC16780p1A02.A02(C50912Nu.class, "creator_v2");
                String strA0C3 = Voip.REJECT_REASON_DECLINED;
                if (abstractC16780p1A03 == null || (rawString = AbstractC466725u.A0Q(abstractC16780p1A03).getRawString()) == null) {
                    rawString = Voip.REJECT_REASON_DECLINED;
                }
                AbstractC16780p1 abstractC16780p1A04 = abstractC16780p1A02.A02(C50912Nu.class, "creator_v2");
                if (abstractC16780p1A04 != null) {
                    strA0C3 = abstractC16780p1A04.A0C("display_name");
                }
                C686539l c686539l = new C686539l(rawString, strA0C3);
                ImmutableList<AbstractC16780p1> immutableListA06 = abstractC16780p1A02.A06("participants_v2", C50922Nv.class);
                if (immutableListA06 != null) {
                    A0o = AbstractC466825v.A0o(immutableListA06);
                    for (AbstractC16780p1 abstractC16780p1 : immutableListA06) {
                        A0o.add(new C686539l(AbstractC466725u.A0Q(abstractC16780p1).getRawString(), abstractC16780p1.A0C("display_name")));
                    }
                } else {
                    A0o = C002401f.A00;
                }
                return new C58732ia(new C69283Bw(c686539l, num, strA0C, strA0C2, A0o));
            case 9:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 == 0) {
                    C0ZR.A01(objA01);
                    InteropGroupsManager interopGroupsManager3 = (InteropGroupsManager) this.A02;
                    String str4 = this.A03;
                    this.A00 = 1;
                    objA01 = interopGroupsManager3.A03(str4, this);
                    if (objA01 == c0zq5) {
                        return c0zq5;
                    }
                } else {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                }
                ((AbstractFuture) this.A01).set(objA01);
                return C05S.A00;
            case 10:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                InterfaceC001500s interfaceC001500s = ((C38G) this.A02).A01.A00;
                C69743Du c69743Du = (C69743Du) interfaceC001500s.get();
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                C000700h.A0A(abstractC02700Ci, 0);
                C69743Du.A00(interfaceC001500s, AbstractC466625t.A0N(c69743Du.A00).A0C(abstractC02700Ci), AbstractC40431pc.A05(this.A03));
                return C05S.A00;
            case 11:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                ListsRepository listsRepository = (ListsRepository) this.A02;
                C27681Ii c27681IiA05 = ListsRepository.A05(listsRepository);
                long j2 = ((C12H) this.A01).A05;
                String str5 = this.A03;
                Optional optional = listsRepository.A0C;
                if (!optional.isPresent()) {
                    return AbstractC466425r.A0q(c27681IiA05.A03(str5, j2, 0L));
                }
                optional.get();
                throw AbstractC465925m.A17("getPredefinedIdByName");
            case 12:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                C0ZR.A01(objA01);
                InterfaceC17280pr interfaceC17280pr = (InterfaceC17280pr) C05C.A02(((C37H) this.A02).A04);
                UserJid userJid = (UserJid) this.A01;
                String str6 = this.A03;
                this.A00 = 1;
                objEmit = interfaceC17280pr.CMw(userJid, str6, this);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 13:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                try {
                    NewsletterAdminProfileResolver newsletterAdminProfileResolver = (NewsletterAdminProfileResolver) this.A02;
                    C74233Wd c74233Wd = (C74233Wd) C05C.A02(newsletterAdminProfileResolver.A03);
                    AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A01;
                    String str7 = this.A03;
                    long jA02 = AbstractC466325q.A02(newsletterAdminProfileResolver.A04) - 2592000000L;
                    boolean zA1a = AbstractC466725u.A1a(abstractC02700Ci2, str7, 0);
                    long jA0D = AbstractC466625t.A0l(c74233Wd.A00).A0D(abstractC02700Ci2, false);
                    if (jA0D <= 0) {
                        return null;
                    }
                    C15T c15tA0c = AbstractC466325q.A0c(c74233Wd.A01);
                    try {
                        C0JB c0jb = c15tA0c.A02;
                        String[] strArr = new String[3];
                        AbstractC465925m.A1V(strArr, 0, jA0D);
                        strArr[zA1a ? 1 : 0] = str7;
                        AbstractC466725u.A1N(strArr, jA02);
                        Cursor cursorA0A2 = c0jb.A0A("\n          SELECT\n            name,\n            picture_id,\n            picture_direct_path\n          FROM newsletter_admin_profile\n          WHERE chat_row_id = ?\n            AND admin_profile_id = ?\n            AND timestamp > ?\n        ", "NewsletterAdminProfileCacheStore/getProfile", strArr);
                        try {
                            if (!cursorA0A2.moveToNext()) {
                                cursorA0A2.close();
                                c15tA0c.close();
                                return null;
                            }
                            C69123Bg c69123Bg = new C69123Bg(str7, AbstractC466525s.A0t(cursorA0A2, "name"), AbstractC466525s.A0t(cursorA0A2, "picture_id"), AbstractC466525s.A0t(cursorA0A2, "picture_direct_path"));
                            cursorA0A2.close();
                            c15tA0c.close();
                            return c69123Bg;
                        } catch (Throwable th9) {
                            try {
                                throw th9;
                            } catch (Throwable th10) {
                                AbstractC015307g.A00(cursorA0A2, th9);
                                throw th10;
                            }
                        }
                    } catch (Throwable th11) {
                        throw th11;
                    }
                    try {
                        throw th11;
                    } catch (Throwable th12) {
                        AbstractC015307g.A00(c15tA0c, th11);
                        throw th12;
                    }
                } catch (SQLiteException | IllegalStateException e4) {
                    AbstractC466325q.A1N(AnonymousClass000.A08(), "NewsletterAdminProfileResolver/readFromPersistentCache failed to read profile: ", AbstractC466625t.A16(e4));
                    return null;
                }
            case 14:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 == 0) {
                    C0ZR.A01(objA01);
                    String str8 = this.A03;
                    numberA08 = C0C5.A08(str8);
                    if (numberA08 == null) {
                        com.whatsapp.infra.logging.Log.e("OrgContactRepository/syncContactsForOrg a non-numeric org id");
                    } else {
                        GraphQlOrgApi graphQlOrgApi = (GraphQlOrgApi) C05C.A02(((OrgContactRepository) this.A02).A01);
                        Integer num2 = C02S.A00;
                        this.A01 = numberA08;
                        this.A00 = 1;
                        objA01 = graphQlOrgApi.A01(num2, null, str8, null, this);
                        if (objA01 == c0zq6) {
                            return c0zq6;
                        }
                    }
                    return AbstractC466125o.A11();
                }
                if (i6 != 1) {
                    throw AnonymousClass000.A02();
                }
                numberA08 = (Number) this.A01;
                C0ZR.A01(objA01);
                C3B7 c3b7 = (C3B7) objA01;
                if (c3b7 == null) {
                    com.whatsapp.infra.logging.Log.w("OrgContactRepository/syncContactsForOrg directory did not resolve, keeping the stored contacts");
                    return AbstractC466125o.A11();
                }
                List<C69303Bz> list3 = c3b7.A01;
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                for (C69303Bz c69303Bz : list3) {
                    C08690aa c08690aaA02 = C08690aa.A01.A02(c69303Bz.A01);
                    C3B6 c3b6 = null;
                    if (c08690aaA02 == null) {
                        com.whatsapp.infra.logging.Log.e("OrgContactRepository/toContact skipping a member with an unparseable lid");
                    } else {
                        String str9 = c69303Bz.A00;
                        c3b6 = new C3B6(c08690aaA02, str9.length() != 0 ? str9 : null, c69303Bz.A02);
                    }
                    if (c3b6 != null) {
                        arrayListA0W2.add(c3b6);
                    }
                }
                C30R c30r = (C30R) C05C.A02(((OrgContactRepository) this.A02).A02);
                long jLongValue = numberA08.longValue();
                LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                C15T c15tA0Q3 = AbstractC466925w.A0Q(c30r.A00);
                try {
                    C1J0 c1j0A00 = c15tA0Q3.A00();
                    try {
                        Iterator it2 = arrayListA0W2.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                C3B6 c3b8 = (C3B6) it2.next();
                                ContentValues contentValues = new ContentValues(4);
                                contentValues.put("member_name", c3b8.A01);
                                contentValues.put("member_tag", c3b8.A02);
                                C0JB c0jb2 = c15tA0Q3.A02;
                                String[] strArrA1b = AbstractC466425r.A1b();
                                UserJid userJid2 = c3b8.A00;
                                AbstractC466825v.A1J(strArrA1b, jLongValue, userJid2.getRawString());
                                if (c0jb2.A02(contentValues, "wa_org_contacts", "jid = ? AND org_id = ?", "OrgContactStore/updateContact", strArrA1b) <= 0) {
                                    contentValues.put("jid", userJid2.getRawString());
                                    AbstractC466525s.A14(contentValues, "org_id", jLongValue);
                                    if (c0jb2.A05("wa_org_contacts", "OrgContactStore/insertContact", contentValues) == -1) {
                                        com.whatsapp.infra.logging.Log.e("OrgContactStore/updateOrInsert insert failed");
                                        com.whatsapp.infra.logging.Log.e("OrgContactStore/replaceAllForOrg a row write failed, rolling back the whole refresh");
                                        z = false;
                                    }
                                }
                                linkedHashSetA1F.add(userJid2.getRawString());
                            } else {
                                if (linkedHashSetA1F.isEmpty()) {
                                    C0JB c0jb3 = c15tA0Q3.A02;
                                    String[] strArrA1b2 = AbstractC465925m.A1b();
                                    AbstractC465925m.A1V(strArrA1b2, 0, jLongValue);
                                    c0jb3.A04("wa_org_contacts", "org_id = ?", "OrgContactStore/deleteStaleContacts", strArrA1b2);
                                } else {
                                    LinkedHashSet linkedHashSetA1F2 = AbstractC465925m.A1F();
                                    C0JB c0jb4 = c15tA0Q3.A02;
                                    String[] strArrA1b3 = AbstractC465925m.A1b();
                                    String strValueOf = String.valueOf(jLongValue);
                                    strArrA1b3[0] = strValueOf;
                                    Cursor cursorA0A3 = c0jb4.A0A("SELECT jid FROM wa_org_contacts WHERE org_id = ?", "OrgContactStore/readStoredJids", strArrA1b3);
                                    try {
                                        int columnIndexOrThrow5 = cursorA0A3.getColumnIndexOrThrow("jid");
                                        while (cursorA0A3.moveToNext()) {
                                            String string3 = cursorA0A3.getString(columnIndexOrThrow5);
                                            C000700h.A06(string3);
                                            linkedHashSetA1F2.add(string3);
                                        }
                                        cursorA0A3.close();
                                        for (List list4 : AbstractC02550Br.A11(AbstractC03010Dw.A09(linkedHashSetA1F, linkedHashSetA1F2), 974)) {
                                            c0jb4.A04("wa_org_contacts", AbstractC32971bt.A0S("org_id = ? AND jid IN (", AbstractC466425r.A0y(",", list4, C77123d6.A00(46)), AnonymousClass000.A08()), "OrgContactStore/deleteStaleContacts", AbstractC466625t.A1b(AbstractC02550Br.A14(list4, AbstractC466025n.A1O(strValueOf)), 0));
                                        }
                                    } catch (Throwable th13) {
                                        try {
                                            throw th13;
                                        } catch (Throwable th14) {
                                            AbstractC015307g.A00(cursorA0A3, th13);
                                            throw th14;
                                        }
                                    }
                                }
                                c1j0A00.A00();
                                z = true;
                            }
                        }
                        c1j0A00.close();
                        c15tA0Q3.close();
                        int size = arrayListA0W2.size();
                        int size2 = list3.size();
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("OrgContactRepository/syncContactsForOrg stored ");
                        sbA08.append(size);
                        sbA08.append(" of ");
                        sbA08.append(size2);
                        AbstractC466325q.A1G(", committed=", sbA08, z);
                        return Boolean.valueOf(z);
                    } catch (Throwable th15) {
                        try {
                            throw th15;
                        } catch (Throwable th16) {
                            AbstractC015307g.A00(c1j0A00, th15);
                            throw th16;
                        }
                    }
                } catch (Throwable th17) {
                    try {
                        throw th17;
                    } catch (Throwable th18) {
                        AbstractC015307g.A00(c15tA0Q3, th17);
                        throw th18;
                    }
                }
            case 15:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 == 1) {
                        C0ZR.A01(objA01);
                    } else {
                        if (i7 != 2) {
                            if (i7 == 3 || i7 == 4) {
                                C0ZR.A01(objA01);
                            } else {
                                C0ZR.A01(objA01);
                            }
                            return C05S.A00;
                        }
                        c3ck = (C3CK) this.A01;
                        C0ZR.A01(objA01);
                        l = c3ck.A02;
                        if (l != null) {
                            ReminderRepository reminderRepository = (ReminderRepository) this.A02;
                            long jLongValue2 = l.longValue();
                            this.A01 = null;
                            this.A00 = 3;
                            objA00 = ReminderRepository.A02(reminderRepository, this, jLongValue2);
                        } else {
                            l2 = c3ck.A03;
                            if (l2 != null) {
                                ReminderRepository reminderRepository2 = (ReminderRepository) this.A02;
                                long jLongValue3 = l2.longValue();
                                this.A01 = null;
                                this.A00 = 4;
                                objA00 = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(reminderRepository2.A04), new C78703gU(reminderRepository2, (InterfaceC07600Xd) null, 15, jLongValue3));
                                if (objA00 != c0zq) {
                                    objA00 = C05S.A00;
                                }
                            }
                        }
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                    }
                    InterfaceC03950Ig interfaceC03950Ig = (InterfaceC03950Ig) ((ReminderRepository) this.A02).A09.getValue();
                    EnumC62002si enumC62002si = EnumC62002si.A06;
                    this.A01 = null;
                    this.A00 = 5;
                    objEmit = interfaceC03950Ig.emit(enumC62002si, this);
                    if (objEmit == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                }
                C0ZR.A01(objA01);
                ReminderRepository reminderRepository3 = (ReminderRepository) this.A02;
                AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(reminderRepository3.A04);
                C78493g9 c78493g9 = new C78493g9(reminderRepository3, this.A03, (InterfaceC07600Xd) null, 26);
                this.A00 = 1;
                objA01 = AbstractC07950Ym.A00(this, abstractC003201wA1K, c78493g9);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                C3CK c3ck2 = (C3CK) objA01;
                if (c3ck2 == null) {
                    com.whatsapp.infra.logging.Log.e("ReminderRepository/reminderNotified reminder not found for notification");
                } else {
                    C74323Wm c74323Wm = (C74323Wm) C05C.A02(((ReminderRepository) this.A02).A07);
                    String str10 = this.A03;
                    this.A01 = c3ck2;
                    this.A00 = 2;
                    if (AbstractC07950Ym.A00(this, AbstractC466125o.A1K(c74323Wm.A00), new C78493g9(c74323Wm, str10, (InterfaceC07600Xd) null, 29)) == c0zq) {
                        return c0zq;
                    }
                    c3ck = c3ck2;
                    l = c3ck.A02;
                    if (l != null) {
                        ReminderRepository reminderRepository4 = (ReminderRepository) this.A02;
                        long jLongValue4 = l.longValue();
                        this.A01 = null;
                        this.A00 = 3;
                        objA00 = ReminderRepository.A02(reminderRepository4, this, jLongValue4);
                    } else {
                        l2 = c3ck.A03;
                        if (l2 != null) {
                            ReminderRepository reminderRepository5 = (ReminderRepository) this.A02;
                            long jLongValue5 = l2.longValue();
                            this.A01 = null;
                            this.A00 = 4;
                            objA00 = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(reminderRepository5.A04), new C78703gU(reminderRepository5, (InterfaceC07600Xd) null, 15, jLongValue5));
                            if (objA00 != c0zq) {
                                objA00 = C05S.A00;
                            }
                        }
                        InterfaceC03950Ig interfaceC03950Ig2 = (InterfaceC03950Ig) ((ReminderRepository) this.A02).A09.getValue();
                        EnumC62002si enumC62002si2 = EnumC62002si.A06;
                        this.A01 = null;
                        this.A00 = 5;
                        objEmit = interfaceC03950Ig2.emit(enumC62002si2, this);
                        if (objEmit == c0zq) {
                            return c0zq;
                        }
                    }
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    InterfaceC03950Ig interfaceC03950Ig3 = (InterfaceC03950Ig) ((ReminderRepository) this.A02).A09.getValue();
                    EnumC62002si enumC62002si3 = EnumC62002si.A06;
                    this.A01 = null;
                    this.A00 = 5;
                    objEmit = interfaceC03950Ig3.emit(enumC62002si3, this);
                    if (objEmit == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            default:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                C0ZR.A01(objA01);
                WAAIBugReportingActivity wAAIBugReportingActivity = (WAAIBugReportingActivity) this.A02;
                java.util.Map map = wAAIBugReportingActivity.A07;
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                Iterator itA1F = AbstractC466625t.A1F(map);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    if (AbstractC465925m.A1Z(entryA0Y.getValue())) {
                        AbstractC466825v.A1I(entryA0Y, linkedHashMapA1E);
                    }
                }
                Set setKeySet = linkedHashMapA1E.keySet();
                InterfaceC001500s interfaceC001500s2 = wAAIBugReportingActivity.A04.A00;
                AnonymousClass389 anonymousClass389 = (AnonymousClass389) interfaceC001500s2.get();
                String str11 = this.A03;
                AbstractC466725u.A1E(str11, setKeySet, 1);
                anonymousClass389.A00(((C3It) C05C.A02(anonymousClass389.A01)).A03(str11), setKeySet);
                ((AnonymousClass389) interfaceC001500s2.get()).A02 = true;
                AbstractC003201w abstractC003201wA1K2 = AbstractC466125o.A1K(wAAIBugReportingActivity.A06);
                C78763ga c78763gaA02 = C78763ga.A02(wAAIBugReportingActivity, null, 39);
                this.A01 = null;
                this.A00 = 1;
                objEmit = AbstractC07950Ym.A00(this, abstractC003201wA1K2, c78763gaA02);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C78333fr) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78333fr(Object obj, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
        this.A03 = str;
    }
}
