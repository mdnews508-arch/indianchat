package X;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.community.group.GetSubgroupsManager;
import com.whatsapp.contactshub.ui.ContactsHubFragment;
import com.whatsapp.contactshub.ui.ContactsHubViewModel;
import com.whatsapp.groupenforcements.ui.GroupAppealInReviewBottomSheet;
import com.whatsapp.groupenforcements.ui.GroupAppealRejectedBottomSheet;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.lists.product.ListsMuteHandler;
import com.whatsapp.reportinfra.repo.SpamReportRepo;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import org.json.JSONException;

/* JADX INFO: renamed from: X.3gW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78723gW extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public boolean A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78723gW(C676134r c676134r, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = 1;
        this.A04 = c676134r;
        this.A03 = z;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        Object obj4;
        boolean z;
        int i;
        switch (this.$t) {
            case 0:
                return new C78723gW(this.A02, this.A01, this.A04, interfaceC07600Xd, 0);
            case 1:
                C78723gW c78723gW = new C78723gW((C676134r) this.A04, interfaceC07600Xd, this.A03);
                c78723gW.A01 = obj;
                return c78723gW;
            case 2:
                obj2 = this.A04;
                obj4 = this.A01;
                obj3 = this.A02;
                z = this.A03;
                i = 2;
                break;
            case 3:
                C78723gW c78723gW2 = new C78723gW(this.A02, this.A01, this.A04, interfaceC07600Xd, 3);
                c78723gW2.A03 = AbstractC465925m.A1Z(obj);
                return c78723gW2;
            case 4:
                C78723gW c78723gW3 = new C78723gW(this.A04, this.A01, interfaceC07600Xd, 4, this.A03);
                c78723gW3.A02 = obj;
                return c78723gW3;
            case 5:
                return new C78723gW(this.A04, this.A01, interfaceC07600Xd, 5, this.A03);
            case 6:
                obj3 = this.A02;
                obj2 = this.A04;
                obj4 = this.A01;
                z = this.A03;
                i = 6;
                break;
            case 7:
                obj2 = this.A04;
                obj3 = this.A02;
                obj4 = this.A01;
                z = this.A03;
                i = 7;
                break;
            case 8:
                obj2 = this.A04;
                obj3 = this.A02;
                obj4 = this.A01;
                z = this.A03;
                i = 8;
                break;
            case 9:
                obj2 = this.A04;
                obj4 = this.A01;
                z = this.A03;
                obj3 = this.A02;
                i = 9;
                break;
            case 10:
                obj2 = this.A04;
                obj3 = this.A02;
                obj4 = this.A01;
                z = this.A03;
                i = 10;
                break;
            default:
                obj2 = this.A04;
                obj4 = this.A01;
                obj3 = this.A02;
                z = this.A03;
                i = 11;
                break;
        }
        return new C78723gW(obj4, obj2, obj3, interfaceC07600Xd, i, z);
    }

    /* JADX WARN: Code duplicated, block: B:133:0x0328 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:36:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:49:0x014a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:50:0x014b  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws JSONException {
        String str;
        C0ZQ c0zq;
        Object objA00;
        C3FV c3fv;
        boolean zA1Z;
        C05S c05s;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i != 0) {
                    if (i == 1) {
                        C0ZR.A01(obj);
                    } else if (i != 2) {
                        C0ZR.A01(obj);
                    } else {
                        zA1Z = this.A03;
                        C0ZR.A01(obj);
                        C34Q c34q = (C34Q) this.A04;
                        Object obj2 = this.A02;
                        this.A03 = zA1Z;
                        this.A00 = 3;
                        obj = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(c34q.A02), new C78793gd(obj2, c34q, null, 22));
                        if (obj == c0zq2) {
                            return c0zq2;
                        }
                    }
                    if (AbstractC465925m.A1Z(obj)) {
                        AbstractC466425r.A1P(this.A01);
                    } else {
                        AbstractC466225p.A16(((C34Q) this.A04).A01).A09(R.string._name_removed__res_0x7f123e00, 1);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                C34Q c34q2 = (C34Q) this.A04;
                Object obj3 = this.A02;
                this.A00 = 1;
                obj = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(c34q2.A02), new C78793gd(obj3, c34q2, null, 22));
                if (obj == c0zq2) {
                    return c0zq2;
                }
                zA1Z = AbstractC465925m.A1Z(obj);
                if (zA1Z) {
                    AbstractC466425r.A1P(this.A01);
                } else {
                    C34Q c34q3 = (C34Q) this.A04;
                    ((C249917n) C05C.A02(c34q3.A00)).A00(C95014Pz.A05, AnonymousClass000.A05("[Consumer] No benefit access when routing to ", ((EnumC97694bx) this.A02).key, AnonymousClass000.A08()));
                    AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(c34q3.A02);
                    C78753gZ c78753gZA02 = C78753gZ.A02(c34q3, null, 29);
                    this.A03 = zA1Z;
                    this.A00 = 2;
                    if (AbstractC07950Ym.A00(this, abstractC003201wA1K, c78753gZA02) == c0zq2) {
                        return c0zq2;
                    }
                    C34Q c34q4 = (C34Q) this.A04;
                    Object obj4 = this.A02;
                    this.A03 = zA1Z;
                    this.A00 = 3;
                    obj = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(c34q4.A02), new C78793gd(obj4, c34q4, null, 22));
                    if (obj == c0zq2) {
                        return c0zq2;
                    }
                    if (AbstractC465925m.A1Z(obj)) {
                        AbstractC466225p.A16(((C34Q) this.A04).A01).A09(R.string._name_removed__res_0x7f123e00, 1);
                    } else {
                        AbstractC466425r.A1P(this.A01);
                    }
                }
                return C05S.A00;
            case 1:
                InterfaceC19940ua interfaceC19940ua = (InterfaceC19940ua) this.A01;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                C676134r c676134r = (C676134r) this.A04;
                DCU dcu = new DCU(c676134r, interfaceC19940ua, this.A03);
                C27349By3 c27349By3 = c676134r.A00;
                c27349By3.A0M(dcu);
                D04 d04A0L = c27349By3.A0L();
                C000700h.A06(d04A0L);
                interfaceC19940ua.CaO(d04A0L);
                C76943cn c76943cn = new C76943cn(c676134r, dcu, 10);
                this.A01 = null;
                this.A02 = null;
                this.A00 = 1;
                objA00 = AbstractC19880uU.A00(this, c76943cn, interfaceC19940ua);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 2:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                GetSubgroupsManager getSubgroupsManager = (GetSubgroupsManager) this.A04;
                C1M3 c1m3 = (C1M3) this.A01;
                C1M3 c1m4 = (C1M3) this.A02;
                boolean z = this.A03;
                this.A00 = 1;
                objA00 = (!z || c1m4 == null) ? GetSubgroupsManager.A00(new C666530z(getSubgroupsManager, c1m3), getSubgroupsManager, c1m3, c1m4, this) : GetSubgroupsManager.A02(getSubgroupsManager, c1m3, c1m4, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 3:
                boolean z2 = this.A03;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                if (z2) {
                    C3FV c3fv2 = ((ContactsHubFragment) this.A04).A03;
                    if (c3fv2 != null) {
                        C3FV.A00(c3fv2);
                    }
                    if (!((RecyclerView) this.A02).A17() && (c3fv = ((C49802Jm) this.A01).A00) != null) {
                        C3FV.A00(c3fv);
                    }
                }
                return C05S.A00;
            case 4:
                C0YX c0yx = (C0YX) this.A02;
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 == 0) {
                    C0ZR.A01(obj);
                    ContactsHubViewModel contactsHubViewModel = (ContactsHubViewModel) this.A04;
                    java.util.Map map = (java.util.Map) this.A01;
                    this.A02 = c0yx;
                    this.A00 = 1;
                    obj = ContactsHubViewModel.A0A(contactsHubViewModel, map, this);
                    if (obj == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                if (AbstractC465925m.A1Z(obj)) {
                    AbstractC08170Zi.A04(c0yx.AZ7());
                    if (this.A03) {
                        ContactsHubViewModel contactsHubViewModel2 = (ContactsHubViewModel) this.A04;
                        synchronized (contactsHubViewModel2.A0s) {
                            contactsHubViewModel2.A09 = null;
                        }
                    }
                    ContactsHubViewModel.A0P((ContactsHubViewModel) this.A04);
                }
                return C05S.A00;
            case 5:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 == 0) {
                    C0ZR.A01(obj);
                    if (this.A03) {
                        C2HM c2hm = (C2HM) this.A04;
                        C0DF c0dfA09 = AbstractC466125o.A0i(c2hm.A01).A09((AbstractC02700Ci) this.A01);
                        SpamReportRepo spamReportRepo = (SpamReportRepo) C05C.A02(c2hm.A03);
                        this.A02 = null;
                        this.A00 = 1;
                        if (spamReportRepo.A02(c0dfA09, null, "dependant_chat_request_banner_decline_report_upsell", null, this, false) == c0zq4) {
                            return c0zq4;
                        }
                    }
                    ((D0O) C05C.A02(((C2HM) this.A04).A04)).A03((AbstractC02700Ci) this.A01, true, false);
                    AbstractC466325q.A1B(this.A01, "PAADeclineChatRequestViewModel/reportSpamAndDeleteConversation/ conversation deletion completed for jid=", AnonymousClass000.A08());
                    return C05S.A00;
                }
                if (i5 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                AbstractC466325q.A1B(this.A01, "PAADeclineChatRequestViewModel/reportSpamAndDeleteConversation/ spam report completed for jid=", AnonymousClass000.A08());
                ((D0O) C05C.A02(((C2HM) this.A04).A04)).A03((AbstractC02700Ci) this.A01, true, false);
                AbstractC466325q.A1B(this.A01, "PAADeclineChatRequestViewModel/reportSpamAndDeleteConversation/ conversation deletion completed for jid=", AnonymousClass000.A08());
                return C05S.A00;
            case 6:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 == 0) {
                    C0ZR.A01(obj);
                    InterfaceC03910Ic interfaceC03910Ic = (InterfaceC03910Ic) this.A02;
                    C78183et c78183et = new C78183et(5, null);
                    this.A00 = 1;
                    if (AbstractC08440aB.A00(this, c78183et, interfaceC03910Ic) == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i6 != 1) {
                        if (i6 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(obj);
                        return C05S.A00;
                    }
                    C0ZR.A01(obj);
                }
                C00D c00d = (C00D) this.A01;
                C000700h.A0A(c00d, 0);
                if (c00d.A0w(14837) && c00d.A0w(16533)) {
                    C34Y c34y = (C34Y) C00C.A02(6678);
                    boolean z3 = this.A03;
                    this.A00 = 2;
                    objA00 = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(c34y.A01), new C78283fm(c34y, null, 8, z3));
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            case 7:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 == 0) {
                    C0ZR.A01(obj);
                    GroupAppealInReviewBottomSheet groupAppealInReviewBottomSheet = (GroupAppealInReviewBottomSheet) this.A04;
                    AbstractC003401y abstractC003401y = groupAppealInReviewBottomSheet.A08;
                    C78863gk c78863gkA01 = C78863gk.A01(groupAppealInReviewBottomSheet, this.A01, null, 30);
                    this.A00 = 1;
                    obj = AbstractC07950Ym.A00(this, abstractC003401y, c78863gkA01);
                    if (obj == c0zq5) {
                        return c0zq5;
                    }
                } else {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                Number number = (Number) obj;
                if (number != null) {
                    String str2 = new SimpleDateFormat("MMM d, yyyy", Locale.getDefault()).format(new Date(number.longValue() * 1000));
                    if (str2 != null) {
                        GroupAppealInReviewBottomSheet groupAppealInReviewBottomSheet2 = (GroupAppealInReviewBottomSheet) this.A04;
                        GroupAppealInReviewBottomSheet.A00(groupAppealInReviewBottomSheet2, (C1M3) this.A01, (WDSTextLayout) this.A02, groupAppealInReviewBottomSheet2.A1P(R.string._name_removed__res_0x7f121c2d, AbstractC466525s.A1b(str2, 1)), this.A03);
                    }
                } else {
                    str = "GroupAppealInReviewBottomSheet/GroupAppealInReviewBottomSheet/No appeal update time found";
                    com.whatsapp.infra.logging.Log.e(str);
                }
                return C05S.A00;
            case 8:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 == 0) {
                    C0ZR.A01(obj);
                    GroupAppealRejectedBottomSheet groupAppealRejectedBottomSheet = (GroupAppealRejectedBottomSheet) this.A04;
                    AbstractC003201w abstractC003201wA1K2 = AbstractC466125o.A1K(groupAppealRejectedBottomSheet.A05);
                    C78863gk c78863gkA02 = C78863gk.A01(groupAppealRejectedBottomSheet, this.A01, null, 31);
                    this.A00 = 1;
                    obj = AbstractC07950Ym.A00(this, abstractC003201wA1K2, c78863gkA02);
                    if (obj == c0zq6) {
                        return c0zq6;
                    }
                } else {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                Number number2 = (Number) obj;
                if (number2 != null) {
                    String strA0O = AbstractC467025x.A0O(number2);
                    if (strA0O != null) {
                        GroupAppealRejectedBottomSheet groupAppealRejectedBottomSheet2 = (GroupAppealRejectedBottomSheet) this.A04;
                        GroupAppealRejectedBottomSheet.A00(groupAppealRejectedBottomSheet2, (C1M3) this.A01, (WDSTextLayout) this.A02, groupAppealRejectedBottomSheet2.A1P(R.string._name_removed__res_0x7f121c35, AbstractC466525s.A1b(strA0O, 1)), this.A03);
                    }
                } else {
                    str = "GroupAppealRejectedBottomSheet/No appeal update time found";
                    com.whatsapp.infra.logging.Log.e(str);
                }
                return C05S.A00;
            case 9:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 == 0) {
                    C0ZR.A01(obj);
                    InterfaceC07890Yg interfaceC07890Yg = ((C2I1) this.A04).A01;
                    C3Hq c3Hq = new C3Hq(C02S.A00, AbstractC466425r.A0q(811L), null);
                    this.A00 = 1;
                    if (interfaceC07890Yg.CKv(c3Hq, this) == c0zq7) {
                        return c0zq7;
                    }
                } else {
                    if (i9 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                C2I1.A00((Context) this.A01, (C2I1) this.A04, (List) this.A02, this.A03);
                return C05S.A00;
            case 10:
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 == 0) {
                    C0ZR.A01(obj);
                    ListsRepository listsRepositoryA00 = ListsMuteHandler.A00((ListsMuteHandler) this.A04);
                    C12H c12h = (C12H) this.A02;
                    this.A00 = 1;
                    obj = listsRepositoryA00.A0M(c12h, this);
                    if (obj == c0zq8) {
                        return c0zq8;
                    }
                } else {
                    if (i10 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                long jA01 = AbstractC466025n.A01(obj);
                ListsMuteHandler listsMuteHandler = (ListsMuteHandler) this.A04;
                if (((C0RQ) C05C.A02(listsMuteHandler.A01)).Any((AbstractC02700Ci) this.A01) == jA01) {
                    ((C474328v) C05C.A02(listsMuteHandler.A05)).A02((AbstractC02700Ci) this.A01, EnumC38331m7.LIST_BASED_MUTE, this.A03);
                }
                return C05S.A00;
            default:
                C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                try {
                    if (i11 == 0) {
                        C0ZR.A01(obj);
                        C70703Ic c70703Ic = (C70703Ic) this.A04;
                        AbstractC003401y abstractC003401yA1I = AbstractC466625t.A1I(c70703Ic.A09);
                        C78693gT c78693gTA01 = C78693gT.A01(c70703Ic, null, 7);
                        this.A00 = 1;
                        obj = AbstractC07950Ym.A00(this, abstractC003401yA1I, c78693gTA01);
                        if (obj == c0zq9) {
                            return c0zq9;
                        }
                    } else {
                        if (i11 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(obj);
                    }
                    EnumC61392rj enumC61392rj = (EnumC61392rj) obj;
                    if (((C0I0) this.A01).isFinishing() || ((C0I0) this.A01).isDestroyed()) {
                        com.whatsapp.infra.logging.Log.w("MetaAiIncognitoStateManager/enterIncognitoModeAndRecreateActivity: activity gone, dropping decision");
                        c05s = C05S.A00;
                    } else {
                        if (enumC61392rj != EnumC61392rj.A03) {
                            C70703Ic c70703Ic2 = (C70703Ic) this.A04;
                            C70703Ic.A03(enumC61392rj, c70703Ic2, (C0I0) this.A01, (Function0) this.A02, this.A03);
                            c70703Ic2.A02 = false;
                            return C05S.A00;
                        }
                        com.whatsapp.infra.logging.Log.w("MetaAiIncognitoStateManager/enterIncognitoModeAndRecreateActivity: blocked by parental controls");
                        AbstractC466425r.A1P(this.A02);
                        C70703Ic c70703Ic3 = (C70703Ic) this.A04;
                        ((C0JT) C05C.A02(c70703Ic3.A05)).CJe(new RunnableC76153bU(c70703Ic3, C02S.A00, 46));
                        c05s = C05S.A00;
                    }
                    ((C70703Ic) this.A04).A02 = false;
                    return c05s;
                } catch (Throwable th) {
                    ((C70703Ic) this.A04).A02 = false;
                    throw th;
                }
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C78723gW) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78723gW(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj;
        this.A01 = obj2;
        this.A03 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78723gW(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj2;
        this.A01 = obj;
        this.A03 = z;
        this.A02 = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78723gW(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj3;
        this.A02 = obj;
        this.A01 = obj2;
    }
}
