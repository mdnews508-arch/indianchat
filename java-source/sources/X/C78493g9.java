package X;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.dialer.DialerViewModel;
import com.whatsapp.calling.ui.views.VoipParticipantPickerFragment;
import com.whatsapp.conversationslist.filter.ConversationFilterMenuHandler;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.instrumentation.product.ui.WhatsAppBugReportingBridgeActivity;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.lists.product.ListsManagerViewModel;
import com.whatsapp.metaai.threads.model.AiThreadsSearchHelper;
import com.whatsapp.orgs.data.graphql.GraphQlOrgApi;
import com.whatsapp.orgs.ui.members.OrgMemberSearchController;
import com.whatsapp.password.PasswordCredentialManager;
import com.whatsapp.reminders.repository.ReminderRepository;
import com.whatsapp.settings.ui.ReplacePinWithPasswordActivity;
import com.whatsapp.stickers.contextualsuggestion.StickerHintCountManager;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.3g9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78493g9 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public final String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78493g9(String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 2;
        this.A02 = str;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        ConversationFilterMenuHandler conversationFilterMenuHandler;
        String str;
        int i;
        Object obj2;
        String str2;
        int i2;
        switch (this.$t) {
            case 0:
                obj2 = this.A01;
                str2 = this.A02;
                i2 = 0;
                return new C78493g9(obj2, str2, interfaceC07600Xd, i2);
            case 1:
                obj2 = this.A01;
                str2 = this.A02;
                i2 = 1;
                return new C78493g9(obj2, str2, interfaceC07600Xd, i2);
            case 2:
                C78493g9 c78493g9 = new C78493g9(this.A02, interfaceC07600Xd);
                c78493g9.A01 = obj;
                return c78493g9;
            case 3:
                obj2 = this.A01;
                str2 = this.A02;
                i2 = 3;
                return new C78493g9(obj2, str2, interfaceC07600Xd, i2);
            case 4:
                obj2 = this.A01;
                str2 = this.A02;
                i2 = 4;
                return new C78493g9(obj2, str2, interfaceC07600Xd, i2);
            case 5:
                obj2 = this.A01;
                str2 = this.A02;
                i2 = 5;
                return new C78493g9(obj2, str2, interfaceC07600Xd, i2);
            case 6:
                obj2 = this.A01;
                str2 = this.A02;
                i2 = 6;
                return new C78493g9(obj2, str2, interfaceC07600Xd, i2);
            case 7:
                obj2 = this.A01;
                str2 = this.A02;
                i2 = 7;
                return new C78493g9(obj2, str2, interfaceC07600Xd, i2);
            case 8:
                obj2 = this.A01;
                str2 = this.A02;
                i2 = 8;
                return new C78493g9(obj2, str2, interfaceC07600Xd, i2);
            case 9:
                obj2 = this.A01;
                str2 = this.A02;
                i2 = 9;
                return new C78493g9(obj2, str2, interfaceC07600Xd, i2);
            case 10:
                conversationFilterMenuHandler = (ConversationFilterMenuHandler) this.A01;
                str = this.A02;
                i = 10;
                break;
            case 11:
                return new C78493g9((ConversationFilterMenuHandler) this.A01, this.A02, interfaceC07600Xd, 11);
            case 12:
                conversationFilterMenuHandler = (ConversationFilterMenuHandler) this.A01;
                str = this.A02;
                i = 12;
                break;
            case 13:
                obj2 = this.A01;
                str2 = this.A02;
                i2 = 13;
                return new C78493g9(obj2, str2, interfaceC07600Xd, i2);
            case 14:
                obj2 = this.A01;
                str2 = this.A02;
                i2 = 14;
                return new C78493g9(obj2, str2, interfaceC07600Xd, i2);
            case 15:
                obj2 = this.A01;
                str2 = this.A02;
                i2 = 15;
                return new C78493g9(obj2, str2, interfaceC07600Xd, i2);
            case 16:
                obj2 = this.A01;
                str2 = this.A02;
                i2 = 16;
                return new C78493g9(obj2, str2, interfaceC07600Xd, i2);
            case 17:
                return new C78493g9(this.A01, this.A02, interfaceC07600Xd, 17);
            case 18:
                obj2 = this.A01;
                str2 = this.A02;
                i2 = 18;
                return new C78493g9(obj2, str2, interfaceC07600Xd, i2);
            case 19:
                obj2 = this.A01;
                str2 = this.A02;
                i2 = 19;
                return new C78493g9(obj2, str2, interfaceC07600Xd, i2);
            case 20:
                obj2 = this.A01;
                str2 = this.A02;
                i2 = 20;
                return new C78493g9(obj2, str2, interfaceC07600Xd, i2);
            case 21:
                obj2 = this.A01;
                str2 = this.A02;
                i2 = 21;
                return new C78493g9(obj2, str2, interfaceC07600Xd, i2);
            case 22:
                obj2 = this.A01;
                str2 = this.A02;
                i2 = 22;
                return new C78493g9(obj2, str2, interfaceC07600Xd, i2);
            case 23:
                obj2 = this.A01;
                str2 = this.A02;
                i2 = 23;
                return new C78493g9(obj2, str2, interfaceC07600Xd, i2);
            case 24:
                obj2 = this.A01;
                str2 = this.A02;
                i2 = 24;
                return new C78493g9(obj2, str2, interfaceC07600Xd, i2);
            case 25:
                obj2 = this.A01;
                str2 = this.A02;
                i2 = 25;
                return new C78493g9(obj2, str2, interfaceC07600Xd, i2);
            case 26:
                obj2 = this.A01;
                str2 = this.A02;
                i2 = 26;
                return new C78493g9(obj2, str2, interfaceC07600Xd, i2);
            case 27:
                obj2 = this.A01;
                str2 = this.A02;
                i2 = 27;
                return new C78493g9(obj2, str2, interfaceC07600Xd, i2);
            case 28:
                obj2 = this.A01;
                str2 = this.A02;
                i2 = 28;
                return new C78493g9(obj2, str2, interfaceC07600Xd, i2);
            case 29:
                obj2 = this.A01;
                str2 = this.A02;
                i2 = 29;
                return new C78493g9(obj2, str2, interfaceC07600Xd, i2);
            case 30:
                obj2 = this.A01;
                str2 = this.A02;
                i2 = 30;
                return new C78493g9(obj2, str2, interfaceC07600Xd, i2);
            case 31:
                obj2 = this.A01;
                str2 = this.A02;
                i2 = 31;
                return new C78493g9(obj2, str2, interfaceC07600Xd, i2);
            default:
                obj2 = this.A01;
                str2 = this.A02;
                i2 = 32;
                return new C78493g9(obj2, str2, interfaceC07600Xd, i2);
        }
        return new C78493g9(conversationFilterMenuHandler, str, interfaceC07600Xd, i);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:249:0x0593  */
    /* JADX WARN: Code duplicated, block: B:252:0x05bd  */
    /* JADX WARN: Code duplicated, block: B:254:0x05c5  */
    /* JADX WARN: Code duplicated, block: B:257:0x05e1  */
    /* JADX WARN: Code duplicated, block: B:311:0x0750 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:313:0x0754 A[PHI: r3
  0x0754: PHI (r3v42 java.lang.Object) = (r3v41 java.lang.Object), (r3v0 java.lang.Object) binds: [B:310:0x074e, B:312:0x0751] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:376:0x0866 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:59:0x0127  */
    /* JADX WARN: Code duplicated, block: B:95:0x01e0  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        Object objA00;
        C15T c15tA0R;
        Object objValueOf;
        C0ZQ c0zq2;
        InterfaceC03960Ih interfaceC03960IhA1N;
        boolean z;
        List list;
        C49542If c49542If;
        C34701ft c34701ftA1G;
        C49542If c49542If2;
        C49542If c49542If3;
        ProgressDialog progressDialog;
        boolean z2;
        boolean z3;
        boolean z4;
        InterfaceC03960Ih interfaceC03960Ih;
        Object c52822Wi;
        Object objA01 = obj;
        try {
            switch (this.$t) {
                case 0:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    C16690os c16690os = (C16690os) C05C.A02(((C2I2) this.A01).A00);
                    String str = this.A02;
                    C000700h.A0A(str, 0);
                    c15tA0R = c16690os.A08.get();
                    C0JB c0jb = c15tA0R.A02;
                    Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            call_log._id,\n            call_log.call_id,\n            jid_row_id,\n            from_me,\n            transaction_id,\n            timestamp,\n            video_call,\n            duration,\n            call_result,\n            is_dnd_mode_on,\n            bytes_transferred,\n            call_log.group_jid_row_id,\n            is_joinable_group_call,\n            call_creator_device_jid_row_id,\n            call_random_id,\n            call_type,\n            offer_silence_reason,\n            scheduled_id,\n            telecom_uuid,\n            terminated_by_device_switch,\n            call_log_row_id,\n            joinable_video_call,\n            phash_identifier,\n            self_other_device_connected,\n            is_lgc_add,\n            call_link._id AS call_link_id,\n            token,\n            creator_jid_row_id\n          FROM\n            call_log\n            LEFT JOIN joinable_call_log\n              ON joinable_call_log.call_log_row_id = call_log._id\n            LEFT JOIN call_link\n              ON call_link._id = call_link_row_id\n          WHERE\n            telecom_uuid = ?\n        ", "GET_CALL_LOG_BY_TELECOM_UUID", new String[]{str});
                    try {
                        objValueOf = null;
                        if (cursorA0A.moveToLast()) {
                            int columnIndex = cursorA0A.getColumnIndex("_id");
                            if (columnIndex < 0) {
                                C00K.A0C(false, "CallLogStore/getColumnIndexOrThrow _id column not found");
                            } else {
                                String[] strArr = new String[1];
                                AbstractC465925m.A1V(strArr, 0, cursorA0A.getInt(columnIndex));
                                Cursor cursorA0A2 = c0jb.A0A("\n          SELECT \n            _id, \n            jid_row_id, \n            call_result\n          FROM \n            call_log_participant_v2\n          WHERE \n            call_log_row_id = ?\n          ORDER BY _id\n        ", "GET_CALL_LOG_PARTICIPANTS_BY_CALL_LOG_GET_CALL_LOG_BY_TELECOM_UUID", strArr);
                                try {
                                    objValueOf = ((C28714CiQ) C05C.A02(c16690os.A01)).A00(cursorA0A, cursorA0A2);
                                    if (cursorA0A2 != null) {
                                        cursorA0A2.close();
                                    }
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        AbstractC015307g.A00(cursorA0A2, th);
                                        throw th2;
                                    }
                                }
                            }
                        }
                        cursorA0A.close();
                        c15tA0R.close();
                        return objValueOf;
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(cursorA0A, th3);
                            throw th4;
                        }
                    }
                case 1:
                    C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                    int i = this.A00;
                    try {
                        if (i == 0) {
                            C0ZR.A01(objA01);
                            AbstractC003401y abstractC003401yA1I = AbstractC466625t.A1I(((C2I2) this.A01).A02);
                            C78493g9 c78493g9 = new C78493g9((C2I2) this.A01, this.A02, (InterfaceC07600Xd) null, 0);
                            this.A00 = 1;
                            objA01 = AbstractC07950Ym.A00(this, abstractC003401yA1I, c78493g9);
                            if (objA01 == c0zq3) {
                                return c0zq3;
                            }
                        } else {
                            if (i != 1) {
                                throw AnonymousClass000.A02();
                            }
                            C0ZR.A01(objA01);
                        }
                        C2E c2e = (C2E) objA01;
                        if (c2e != null) {
                            AbstractC466325q.A1M(AnonymousClass000.A08(), "SystemDialerCallLandingViewModel/Processing call log for call ID: ", c2e.A04.A02);
                            interfaceC03960Ih = ((C2I2) this.A01).A06;
                            c52822Wi = new C52822Wi(c2e);
                        } else {
                            com.whatsapp.infra.logging.Log.w("SystemDialerCallLandingViewModel/No call log entry found for telecom UUID");
                            interfaceC03960Ih = ((C2I2) this.A01).A06;
                            c52822Wi = C52832Wj.A00;
                        }
                        interfaceC03960Ih.CRt(c52822Wi);
                        break;
                    } catch (Exception e) {
                        com.whatsapp.infra.logging.Log.e("SystemDialerCallLandingViewModel/Error fetching call log", e);
                        ((C2I2) this.A01).A06.CRt(C52832Wj.A00);
                    }
                    return C05S.A00;
                case 2:
                    C70473Gx c70473Gx = (C70473Gx) this.A01;
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    if (C000700h.areEqual(c70473Gx.A06, this.A02)) {
                        z4 = c70473Gx.A09 ? false : true;
                    }
                    return Boolean.valueOf(z4);
                case 3:
                    c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                    int i2 = this.A00;
                    if (i2 != 0) {
                        if (i2 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA01);
                        return objA01;
                    }
                    C0ZR.A01(objA01);
                    InterfaceC03930Ie interfaceC03930Ie = ((DialerViewModel) this.A01).A0T;
                    C78493g9 c78493g10 = new C78493g9(this.A02, null);
                    this.A00 = 1;
                    objA01 = AbstractC08440aB.A00(this, c78493g10, interfaceC03930Ie);
                    if (objA01 == c0zq2) {
                        return c0zq2;
                    }
                    return objA01;
                case 4:
                    C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                    int i3 = this.A00;
                    if (i3 == 0) {
                        C0ZR.A01(objA01);
                        C78493g9 c78493g11 = new C78493g9(this.A01, this.A02, (InterfaceC07600Xd) null, 3);
                        this.A00 = 1;
                        if (J2P.A01(this, c78493g11, 2000L) == c0zq4) {
                            return c0zq4;
                        }
                    } else {
                        if (i3 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA01);
                    }
                    interfaceC03960IhA1N = ((DialerViewModel) this.A01).A0M;
                    z = false;
                    AbstractC466525s.A1W(interfaceC03960IhA1N, z);
                    return C05S.A00;
                case 5:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return ((C28610CgJ) C05C.A02(((VoipParticipantPickerFragment) this.A01).A0B)).A00(this.A02);
                case 6:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    C2IE c2ie = (C2IE) this.A01;
                    boolean zA0i = c2ie.A08.A0i(c2ie.A09);
                    C08Y c08y = ((C2IE) this.A01).A0A;
                    UserJid userJidCHy = zA0i ? c08y.CHy() : c08y.CHz();
                    C000700h.A09(userJidCHy);
                    UserJid userJid = userJidCHy;
                    C2IE c2ie2 = (C2IE) this.A01;
                    String str2 = this.A02;
                    String str3 = c2ie2.A02;
                    if (str3 != null) {
                        z2 = str3.length() == 0;
                    }
                    boolean z5 = !z2;
                    long jA00 = AnonymousClass089.A00(c2ie2.A0B);
                    if (str2 != null) {
                        z3 = str2.length() == 0;
                    }
                    AnonymousClass360 anonymousClass360 = new AnonymousClass360();
                    GroupJid groupJid = c2ie2.A09;
                    anonymousClass360.A00(z3 ? 2 : 1, c2ie2.A00, z5, c2ie2.A01, groupJid.getRawString());
                    C3HB c3hb = (C3HB) C05C.A02(c2ie2.A07);
                    C000700h.A0A(userJid, 1);
                    if (c3hb.A05(groupJid, userJid, null, str2, jA00)) {
                        C2IE.A00(c2ie2, userJid, str2, jA00, z5);
                    } else {
                        c2ie2.A0H.CaI(AbstractC466125o.A11());
                        c2ie2.A05.CaI(EnumC61682sC.A03);
                        c2ie2.A06.CaI(true);
                        new AnonymousClass360().A00(3, c2ie2.A00, z5, c2ie2.A01, groupJid.getRawString());
                    }
                    return C05S.A00;
                case 7:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    ((C17820qk) C05C.A02(((C3IC) this.A01).A07)).A00(this.A02);
                    return C05S.A00;
                case 8:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    int i4 = this.A00;
                    if (i4 != 0) {
                        if (i4 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA01);
                        return C05S.A00;
                    }
                    C0ZR.A01(objA01);
                    InterfaceC03960Ih interfaceC03960Ih2 = ((C48322Cg) this.A01).A0K;
                    BED bedA00 = AbstractC150026i9.A00(this.A02);
                    this.A00 = 1;
                    objA00 = interfaceC03960Ih2.emit(bedA00, this);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                case 9:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    C678535w c678535w = (C678535w) C05C.A02(((C49512Ib) this.A01).A0E);
                    String str4 = this.A02;
                    C000700h.A0A(str4, 0);
                    try {
                        C15T c15tA0Q = AbstractC466925w.A0Q(c678535w.A01);
                        try {
                            ContentValues contentValuesA0A = AbstractC466625t.A0A();
                            contentValuesA0A.put("jid", str4);
                            AbstractC466525s.A14(contentValuesA0A, "timestamp", AbstractC466325q.A02(c678535w.A00));
                            c15tA0Q.A02.A05("dismissed_contacts", "DismissedContactsStore/insertDismissedContact", contentValuesA0A);
                            c15tA0Q.close();
                        } catch (Throwable th5) {
                            try {
                                throw th5;
                            } catch (Throwable th6) {
                                AbstractC015307g.A00(c15tA0Q, th5);
                                throw th6;
                            }
                        }
                    } catch (SQLiteDatabaseCorruptException e2) {
                        com.whatsapp.infra.logging.Log.e("DismissedContactsStore/failed to insert a contact", e2);
                    }
                    return C05S.A00;
                case 10:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    ConversationFilterMenuHandler conversationFilterMenuHandler = (ConversationFilterMenuHandler) this.A01;
                    String str5 = this.A02;
                    Context context = conversationFilterMenuHandler.A00;
                    C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(context);
                    c37684GhQA03.A0I(AbstractC466925w.A0d(context, str5, R.string._name_removed__res_0x7f1210f6));
                    AbstractC467025x.A0t(c37684GhQA03);
                    return C05S.A00;
                case 11:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    String[] strArrA1b = AbstractC466425r.A1b();
                    strArrA1b[0] = this.A02;
                    strArrA1b[1] = "UNREAD_FILTER";
                    Set setA0r = AbstractC466825v.A0r(strArrA1b);
                    C1RG c1rg = (C1RG) C05C.A02(((ConversationFilterMenuHandler) this.A01).A03);
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Iterator it = setA0r.iterator();
                    while (it.hasNext()) {
                        C1RH c1rhA01 = c1rg.A01(AbstractC466425r.A11(it));
                        if (c1rhA01 != null) {
                            arrayListA0W.add(c1rhA01);
                        }
                    }
                    ArrayList arrayListA0F = AbstractC466625t.A0U(((ConversationFilterMenuHandler) this.A01).A05).A0F();
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    for (Object obj2 : arrayListA0F) {
                        if (C15550mz.A00((AbstractC02700Ci) obj2, arrayListA0W)) {
                            arrayListA0W2.add(obj2);
                        }
                    }
                    ((C2A3) C05C.A02(((ConversationFilterMenuHandler) this.A01).A04)).A04(arrayListA0W2);
                    return C05S.A00;
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
                    ConversationFilterMenuHandler conversationFilterMenuHandler2 = (ConversationFilterMenuHandler) this.A01;
                    AbstractC003401y abstractC003401y = conversationFilterMenuHandler2.A0B;
                    C78493g9 c78493g12 = new C78493g9(conversationFilterMenuHandler2, this.A02, (InterfaceC07600Xd) null, 11);
                    this.A00 = 1;
                    objA00 = AbstractC07950Ym.A00(this, abstractC003401y, c78493g12);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                case 13:
                    C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                    int i6 = this.A00;
                    if (i6 != 0) {
                        if (i6 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA01);
                    } else {
                        C0ZR.A01(objA01);
                        AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(((C49562Ij) this.A01).A07);
                        C78773gb c78773gbA02 = C78773gb.A02(this.A01, null, 6);
                        this.A00 = 1;
                        objA01 = AbstractC07950Ym.A00(this, abstractC003201wA1K, c78773gbA02);
                        if (objA01 == c0zq5) {
                            return c0zq5;
                        }
                    }
                    ((C49562Ij) this.A01).A0D.CRt(new C56782f6((String) objA01, this.A02));
                    return C05S.A00;
                case 14:
                    C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                    int i7 = this.A00;
                    if (i7 != 0) {
                        if (i7 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA01);
                    } else {
                        C0ZR.A01(objA01);
                        AbstractC003201w abstractC003201wA1K2 = AbstractC466125o.A1K(((C49562Ij) this.A01).A07);
                        C78773gb c78773gbA03 = C78773gb.A02(this.A01, null, 10);
                        this.A00 = 1;
                        objA01 = AbstractC07950Ym.A00(this, abstractC003201wA1K2, c78773gbA03);
                        if (objA01 == c0zq6) {
                            return c0zq6;
                        }
                    }
                    ((C49562Ij) this.A01).A0D.CRt(new C56782f6((String) objA01, this.A02));
                    return C05S.A00;
                case 15:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return ((WhatsAppBugReportingBridgeActivity) this.A01).A01.A01(null, this.A02, null);
                case 16:
                    C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                    int i8 = this.A00;
                    if (i8 == 0) {
                        C0ZR.A01(objA01);
                        C0YD c0yd = C0YB.A00;
                        C78493g9 c78493g13 = new C78493g9(this.A01, this.A02, (InterfaceC07600Xd) null, 15);
                        this.A00 = 1;
                        objA01 = AbstractC07950Ym.A00(this, c0yd, c78493g13);
                        if (objA01 == c0zq7) {
                            return c0zq7;
                        }
                    } else {
                        if (i8 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA01);
                    }
                    Intent intentA02 = AbstractC465925m.A02();
                    intentA02.putExtra("extra_log_id", (String) objA01);
                    ICU.A00((Activity) this.A01, intentA02, -1);
                    WhatsAppBugReportingBridgeActivity whatsAppBugReportingBridgeActivity = (WhatsAppBugReportingBridgeActivity) this.A01;
                    ProgressDialog progressDialog2 = whatsAppBugReportingBridgeActivity.A00;
                    if (progressDialog2 != null && progressDialog2.isShowing() && (progressDialog = whatsAppBugReportingBridgeActivity.A00) != null) {
                        progressDialog.dismiss();
                    }
                    AbstractC466425r.A1N(this.A01);
                    return C05S.A00;
                case 17:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    String strA15 = AbstractC466625t.A15(this.A02);
                    if (strA15.length() == 0) {
                        return C58952j0.A00;
                    }
                    if (!ListsRepository.A03((ListsRepository) this.A01).A07(strA15)) {
                        List listA0A = ListsRepository.A0A((ListsRepository) this.A01);
                        if (!(listA0A instanceof Collection) || !listA0A.isEmpty()) {
                            Iterator it2 = listA0A.iterator();
                            while (it2.hasNext()) {
                                if (AbstractC466425r.A0e(it2).A0B.equalsIgnoreCase(strA15)) {
                                }
                            }
                        }
                        return C58972j2.A00;
                    }
                    return C58942iz.A00;
                case 18:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    ListsManagerViewModel listsManagerViewModel = (ListsManagerViewModel) this.A01;
                    listsManagerViewModel.A0j(listsManagerViewModel.A00, this.A02);
                    return C05S.A00;
                case 19:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    List listA0F = ((C2Wb) C05C.A02(((C49542If) this.A01).A0J)).A0F(C2EC.A02, C28551Lu.A01.A01(), AbstractC466625t.A15(this.A02), ((C49542If) this.A01).A02);
                    C49542If c49542If4 = (C49542If) this.A01;
                    c49542If4.A02++;
                    int size = listA0F.size();
                    C49542If c49542If5 = (C49542If) this.A01;
                    c49542If4.A09 = size < 10;
                    return ((AiThreadsSearchHelper) C05C.A02(c49542If5.A0F)).A01(listA0F);
                case 20:
                    C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                    int i9 = this.A00;
                    if (i9 != 0) {
                        if (i9 != 1) {
                            C0ZR.A01(objA01);
                        } else {
                            C0ZR.A01(objA01);
                        }
                        list = (List) objA01;
                        c49542If = (C49542If) this.A01;
                        c34701ftA1G = AbstractC466625t.A1G();
                        if (!list.isEmpty()) {
                            c34701ftA1G.add(new C71923Na(AbstractC466425r.A13(c49542If.A0O)));
                            c34701ftA1G.addAll(list);
                        }
                        ((C49542If) this.A01).A0T.CRt(new C3GU(AbstractC002201c.A03(c34701ftA1G), false));
                        if (!list.isEmpty()) {
                            c49542If3 = (C49542If) this.A01;
                            if (!c49542If3.A06) {
                                c49542If3.A06 = true;
                                C29675Cys.A00(AbstractC466125o.A0d(c49542If3.A0L), null, null, ((C49542If) this.A01).A04, 14);
                            }
                        }
                        c49542If2 = (C49542If) this.A01;
                        if (c49542If2.A09) {
                            C49542If.A08(c49542If2);
                        }
                        return C05S.A00;
                    }
                    C0ZR.A01(objA01);
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, 300L) == c0zq8) {
                        return c0zq8;
                    }
                    C49542If c49542If6 = (C49542If) this.A01;
                    AbstractC003401y abstractC003401y2 = c49542If6.A0Q;
                    C78493g9 c78493g14 = new C78493g9(c49542If6, this.A02, (InterfaceC07600Xd) null, 19);
                    this.A00 = 2;
                    objA01 = AbstractC07950Ym.A00(this, abstractC003401y2, c78493g14);
                    if (objA01 == c0zq8) {
                        return c0zq8;
                    }
                    list = (List) objA01;
                    c49542If = (C49542If) this.A01;
                    c34701ftA1G = AbstractC466625t.A1G();
                    if (!list.isEmpty()) {
                        c34701ftA1G.add(new C71923Na(AbstractC466425r.A13(c49542If.A0O)));
                        c34701ftA1G.addAll(list);
                    }
                    ((C49542If) this.A01).A0T.CRt(new C3GU(AbstractC002201c.A03(c34701ftA1G), false));
                    if (!list.isEmpty()) {
                        c49542If3 = (C49542If) this.A01;
                        if (!c49542If3.A06) {
                            c49542If3.A06 = true;
                            C29675Cys.A00(AbstractC466125o.A0d(c49542If3.A0L), null, null, ((C49542If) this.A01).A04, 14);
                        }
                    }
                    c49542If2 = (C49542If) this.A01;
                    if (c49542If2.A09) {
                        C49542If.A08(c49542If2);
                    }
                    return C05S.A00;
                case 21:
                    c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                    int i10 = this.A00;
                    if (i10 != 0) {
                        if (i10 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA01);
                        return objA01;
                    }
                    C0ZR.A01(objA01);
                    OrgMemberSearchController orgMemberSearchController = (OrgMemberSearchController) this.A01;
                    String str6 = this.A02;
                    this.A00 = 1;
                    objA01 = OrgMemberSearchController.A00(orgMemberSearchController, str6, null, this);
                    if (objA01 == c0zq2) {
                        return c0zq2;
                    }
                    return objA01;
                case 22:
                    c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                    int i11 = this.A00;
                    if (i11 != 0) {
                        if (i11 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA01);
                        return objA01;
                    }
                    C0ZR.A01(objA01);
                    GraphQlOrgApi graphQlOrgApi = (GraphQlOrgApi) C05C.A02(((C2IV) this.A01).A09);
                    C2IV c2iv = (C2IV) this.A01;
                    String str7 = c2iv.A0B;
                    String str8 = this.A02;
                    Integer numA0o = AbstractC466425r.A0o(100);
                    String str9 = c2iv.A03;
                    this.A00 = 1;
                    objA01 = graphQlOrgApi.A02(numA0o, str7, str8, str9, this);
                    if (objA01 == c0zq2) {
                        return c0zq2;
                    }
                    return objA01;
                case 23:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    int i12 = this.A00;
                    if (i12 != 0) {
                        if (i12 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA01);
                        return C05S.A00;
                    }
                    C0ZR.A01(objA01);
                    C2HU c2hu = (C2HU) this.A01;
                    String str10 = this.A02;
                    this.A00 = 1;
                    objA00 = AbstractC07950Ym.A00(this, c2hu.A08, new C78493g9(c2hu, str10, (InterfaceC07600Xd) null, 24));
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                case 24:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    C28625CgZ c28625CgZ = ((C2HU) this.A01).A02;
                    String str11 = this.A02;
                    C000700h.A0A(str11, 0);
                    c28625CgZ.A00(null, str11);
                    C3G8.A00(((C2HU) this.A01).A03, 2, 2);
                    interfaceC03960IhA1N = AbstractC465925m.A1N(((C2HU) this.A01).A06);
                    z = true;
                    AbstractC466525s.A1W(interfaceC03960IhA1N, z);
                    return C05S.A00;
                case 25:
                    C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                    int i13 = this.A00;
                    if (i13 == 0) {
                        C0ZR.A01(objA01);
                        C74323Wm c74323Wm = (C74323Wm) C05C.A02(((ReminderRepository) this.A01).A07);
                        String str12 = this.A02;
                        this.A00 = 1;
                        objA01 = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(c74323Wm.A00), new C78493g9(c74323Wm, str12, (InterfaceC07600Xd) null, 28));
                        if (objA01 == c0zq9) {
                            return c0zq9;
                        }
                    } else {
                        if (i13 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA01);
                    }
                    C3CK c3ck = (C3CK) objA01;
                    if (c3ck == null) {
                        return null;
                    }
                    C15Z c15zA0x = AbstractC466125o.A0x(((ReminderRepository) this.A01).A03);
                    Long l = c3ck.A03;
                    if (l != null) {
                        return c15zA0x.A02.A04(l.longValue());
                    }
                    return null;
                case 26:
                    c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                    int i14 = this.A00;
                    if (i14 != 0) {
                        if (i14 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA01);
                        return objA01;
                    }
                    C0ZR.A01(objA01);
                    C74323Wm c74323Wm2 = (C74323Wm) C05C.A02(((ReminderRepository) this.A01).A07);
                    String str13 = this.A02;
                    this.A00 = 1;
                    objA01 = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(c74323Wm2.A00), new C78493g9(c74323Wm2, str13, (InterfaceC07600Xd) null, 28));
                    if (objA01 == c0zq2) {
                        return c0zq2;
                    }
                    return objA01;
                case 27:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    com.whatsapp.infra.logging.Log.i("ReminderStore/deleteReminderForReminderId/");
                    C15T c15tA0R2 = AbstractC466925w.A0R(((C74323Wm) this.A01).A01);
                    try {
                        Boolean boolValueOf = Boolean.valueOf(c15tA0R2.A02.A04("reminder", "reminder_id = ?", "ReminderStore/DELETE_REMINDER_FOR_REMINDER_ID", new String[]{this.A02}) > 0);
                        c15tA0R2.close();
                        return boolValueOf;
                    } catch (Throwable th7) {
                        try {
                            throw th7;
                        } catch (Throwable th8) {
                            AbstractC015307g.A00(c15tA0R2, th7);
                            throw th8;
                        }
                    }
                case 28:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    com.whatsapp.infra.logging.Log.i("ReminderStore/fetchReminderForReminderId/");
                    C15T c15tA0c = AbstractC466325q.A0c(((C74323Wm) this.A01).A01);
                    String str14 = this.A02;
                    try {
                        C0JB c0jb2 = c15tA0c.A02;
                        String[] strArrA1b2 = AbstractC465925m.A1b();
                        strArrA1b2[0] = str14;
                        Cursor cursorA0A3 = c0jb2.A0A("\n          SELECT \n            reminder_id,\n            message_row_id, \n            call_log_row_id, \n            surface, \n            timestamp,\n            notified\n          FROM \n            reminder \n            WHERE reminder_id = ? \n        ", "ReminderStore/FETCH_REMINDER_FOR_REMINDER_ID", strArrA1b2);
                        try {
                            C3CK c3ckA00 = C74323Wm.A00(cursorA0A3);
                            if (cursorA0A3 != null) {
                                cursorA0A3.close();
                            }
                            c15tA0c.close();
                            return c3ckA00;
                        } catch (Throwable th9) {
                            try {
                                throw th9;
                            } catch (Throwable th10) {
                                AbstractC015307g.A00(cursorA0A3, th9);
                                throw th10;
                            }
                        }
                    } catch (Throwable th11) {
                        try {
                            throw th11;
                        } catch (Throwable th12) {
                            AbstractC015307g.A00(c15tA0c, th11);
                            throw th12;
                        }
                    }
                case 29:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    com.whatsapp.infra.logging.Log.i("ReminderStore/updateReminderNotified/");
                    c15tA0R = AbstractC466925w.A0R(((C74323Wm) this.A01).A01);
                    String str15 = this.A02;
                    C0JB c0jb3 = c15tA0R.A02;
                    ContentValues contentValuesA06 = AbstractC466425r.A06();
                    AbstractC466525s.A15(contentValuesA06, "notified", true);
                    objValueOf = Boolean.valueOf(c0jb3.A02(contentValuesA06, "reminder", "reminder_id = ?", "ReminderStore/UPDATE_REMINDER_NOTIFIED", new String[]{str15}) > 0);
                    c15tA0R.close();
                    return objValueOf;
                case 30:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    ((C0JJ) this.A01).accept(this.A02);
                    return C05S.A00;
                case 31:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    int i15 = this.A00;
                    if (i15 != 0) {
                        if (i15 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA01);
                        return C05S.A00;
                    }
                    C0ZR.A01(objA01);
                    ReplacePinWithPasswordActivity replacePinWithPasswordActivity = (ReplacePinWithPasswordActivity) this.A01;
                    PasswordCredentialManager passwordCredentialManager = replacePinWithPasswordActivity.A07;
                    String str16 = this.A02;
                    this.A00 = 1;
                    objA00 = passwordCredentialManager.A00(replacePinWithPasswordActivity, str16, this);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                default:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    int i16 = this.A00;
                    if (i16 != 0) {
                        if (i16 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA01);
                        return C05S.A00;
                    }
                    C0ZR.A01(objA01);
                    StickerHintCountManager stickerHintCountManager = (StickerHintCountManager) C05C.A02(((C2IQ) this.A01).A05);
                    String str17 = this.A02;
                    this.A00 = 1;
                    objA00 = stickerHintCountManager.A03(str17, this);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
            }
        } catch (Throwable th13) {
            try {
                throw th13;
            } catch (Throwable th14) {
                AbstractC015307g.A00(c15tA0R, th13);
                throw th14;
            }
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C78493g9) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78493g9(Object obj, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
        this.A02 = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78493g9(ConversationFilterMenuHandler conversationFilterMenuHandler, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        switch (i) {
            case 10:
            case 12:
                this.A01 = conversationFilterMenuHandler;
                this.A02 = str;
                break;
            case 11:
            default:
                this.A02 = str;
                this.A01 = conversationFilterMenuHandler;
                break;
        }
    }
}
