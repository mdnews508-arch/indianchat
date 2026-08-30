package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.comments.MessageCommentsManager;
import com.whatsapp.contact.ui.picker.CompoundContactsLoader$loadContacts$2;
import com.whatsapp.contactshub.ui.ChatSuggestionsLoader;
import com.whatsapp.contactshub.ui.ContactsHubViewModel;
import com.whatsapp.group.ui.ShareGroupInviteLinkRouter;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.interopui.optin.InteropGroupPrivacySettingUpdateActivity;
import com.whatsapp.interopui.optin.InteropUnifiedInboxOptionActivity;
import com.whatsapp.invite.ui.SMSPreviewServerInviteBottomSheetFragment;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.lists.product.ListsManagerViewModel;
import com.whatsapp.lists.product.ListsMuteHandler;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.managedaccount.sync.ManagedAccountStateSynchronizer;
import com.whatsapp.metaai.threads.model.AiThreadsSearchHelper;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.wamo.eu.data.WamoAfsAssetCollectionRemoteDataSource;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3gf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78813gf extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78813gf(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        int i;
        int i2;
        Object obj4;
        int i3;
        int i4;
        SMSPreviewServerInviteBottomSheetFragment sMSPreviewServerInviteBottomSheetFragment;
        WaTextView waTextView;
        int i5;
        int i6;
        Object obj5;
        Object obj6;
        int i7;
        Object obj7;
        int i8;
        switch (this.$t) {
            case 0:
                obj2 = this.A03;
                obj3 = this.A02;
                i = this.A00;
                i2 = 0;
                return new C78813gf(obj3, obj2, interfaceC07600Xd, i, i2);
            case 1:
                obj2 = this.A03;
                obj3 = this.A02;
                i = this.A00;
                i2 = 1;
                return new C78813gf(obj3, obj2, interfaceC07600Xd, i, i2);
            case 2:
                i = this.A00;
                obj3 = this.A02;
                obj2 = this.A03;
                i2 = 2;
                return new C78813gf(obj3, obj2, interfaceC07600Xd, i, i2);
            case 3:
                obj2 = this.A03;
                i = this.A00;
                obj3 = this.A02;
                i2 = 3;
                return new C78813gf(obj3, obj2, interfaceC07600Xd, i, i2);
            case 4:
                obj4 = this.A03;
                i3 = this.A00;
                i4 = 4;
                return new C78813gf(obj4, interfaceC07600Xd, i3, i4);
            case 5:
                obj2 = this.A03;
                obj3 = this.A02;
                i = this.A00;
                i2 = 5;
                return new C78813gf(obj3, obj2, interfaceC07600Xd, i, i2);
            case 6:
                obj2 = this.A03;
                obj3 = this.A02;
                i = this.A00;
                i2 = 6;
                return new C78813gf(obj3, obj2, interfaceC07600Xd, i, i2);
            case 7:
                obj2 = this.A03;
                obj3 = this.A02;
                i = this.A00;
                i2 = 7;
                return new C78813gf(obj3, obj2, interfaceC07600Xd, i, i2);
            case 8:
                obj2 = this.A03;
                i = this.A00;
                obj3 = this.A02;
                i2 = 8;
                return new C78813gf(obj3, obj2, interfaceC07600Xd, i, i2);
            case 9:
                obj5 = this.A03;
                obj6 = this.A02;
                i7 = 9;
                C78813gf c78813gf = new C78813gf(obj6, obj5, interfaceC07600Xd, i7);
                c78813gf.A00 = AnonymousClass000.A00(obj);
                return c78813gf;
            case 10:
                obj5 = this.A03;
                obj6 = this.A02;
                i7 = 10;
                C78813gf c78813gf2 = new C78813gf(obj6, obj5, interfaceC07600Xd, i7);
                c78813gf2.A00 = AnonymousClass000.A00(obj);
                return c78813gf2;
            case 11:
                waTextView = (WaTextView) this.A02;
                sMSPreviewServerInviteBottomSheetFragment = (SMSPreviewServerInviteBottomSheetFragment) this.A03;
                i5 = this.A00;
                i6 = 11;
                return new C78813gf(sMSPreviewServerInviteBottomSheetFragment, waTextView, interfaceC07600Xd, i5, i6);
            case 12:
                sMSPreviewServerInviteBottomSheetFragment = (SMSPreviewServerInviteBottomSheetFragment) this.A03;
                waTextView = (WaTextView) this.A02;
                i5 = this.A00;
                i6 = 12;
                return new C78813gf(sMSPreviewServerInviteBottomSheetFragment, waTextView, interfaceC07600Xd, i5, i6);
            case 13:
                obj7 = this.A03;
                i8 = 13;
                return new C78813gf(obj7, interfaceC07600Xd, i8);
            case 14:
                return new C78813gf(this.A02, this.A03, interfaceC07600Xd, 14);
            case 15:
                obj4 = this.A03;
                i3 = this.A00;
                i4 = 15;
                return new C78813gf(obj4, interfaceC07600Xd, i3, i4);
            case 16:
                obj4 = this.A03;
                i3 = this.A00;
                i4 = 16;
                return new C78813gf(obj4, interfaceC07600Xd, i3, i4);
            case 17:
                obj7 = this.A03;
                i8 = 17;
                return new C78813gf(obj7, interfaceC07600Xd, i8);
            case 18:
                obj2 = this.A03;
                obj3 = this.A02;
                i = this.A00;
                i2 = 18;
                return new C78813gf(obj3, obj2, interfaceC07600Xd, i, i2);
            default:
                obj7 = this.A03;
                i8 = 19;
                return new C78813gf(obj7, interfaceC07600Xd, i8);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0002. Please report as an issue. */
    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600Xd;
        Object obj3;
        int i;
        C78813gf c78813gf;
        InterfaceC07600Xd interfaceC07600XdCreate;
        switch (this.$t) {
            case 9:
            case 10:
                interfaceC07600XdCreate = create(Integer.valueOf(AnonymousClass000.A00(obj)), (InterfaceC07600Xd) obj2);
                c78813gf = (C78813gf) interfaceC07600XdCreate;
                break;
            case 11:
            case 12:
            case 14:
            case 15:
            case 16:
            case 18:
            default:
                interfaceC07600XdCreate = AbstractC466425r.A1A(obj2, obj, this);
                c78813gf = (C78813gf) interfaceC07600XdCreate;
                break;
            case 13:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A03;
                i = 13;
                c78813gf = new C78813gf(obj3, interfaceC07600Xd, i);
                break;
            case 17:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A03;
                i = 17;
                c78813gf = new C78813gf(obj3, interfaceC07600Xd, i);
                break;
            case 19:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A03;
                i = 19;
                c78813gf = new C78813gf(obj3, interfaceC07600Xd, i);
                break;
        }
        return c78813gf.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:112:0x029e  */
    /* JADX WARN: Code duplicated, block: B:197:0x04b2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:204:0x04c3  */
    /* JADX WARN: Code duplicated, block: B:244:0x05cb  */
    /* JADX WARN: Code duplicated, block: B:256:0x05eb  */
    /* JADX WARN: Code duplicated, block: B:29:0x00e6 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:312:0x073f A[Catch: all -> 0x0769, TRY_LEAVE, TryCatch #0 {all -> 0x0769, blocks: (B:300:0x06eb, B:301:0x06ee, B:303:0x06f2, B:306:0x070d, B:310:0x073b, B:312:0x073f, B:309:0x0738, B:297:0x06ce), top: B:347:0x06c6 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x00ea A[PHI: r15
  0x00ea: PHI (r15v29 java.lang.Object) = (r15v28 java.lang.Object), (r15v0 java.lang.Object) binds: [B:28:0x00e4, B:30:0x00e7] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Drawable drawable;
        String str;
        boolean z;
        Object value;
        C3GU c3gu;
        boolean z2;
        C0ZQ c0zq;
        Object objA00;
        C686839o c686839o;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        Object c56892fH;
        ContactsHubViewModel contactsHubViewModel;
        C0ZQ c0zq2;
        switch (this.$t) {
            case 0:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                ((C09010bA) C05C.A02(((MessageCommentsManager) this.A03).A04)).A0O((C1DO) this.A02, this.A00);
                return C05S.A00;
            case 1:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A01;
                if (i != 0) {
                    if (i != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return obj;
                }
                C0ZR.A01(obj);
                C66072zT c66072zT = (C66072zT) this.A03;
                C1M3 c1m3 = (C1M3) this.A02;
                int i2 = this.A00;
                C0YD c0yd = C0YB.A00;
                this.A01 = 1;
                obj = AbstractC07950Ym.A00(this, c0yd, new CompoundContactsLoader$loadContacts$2(c66072zT, c1m3, null, c0yd, i2));
                if (obj == c0zq2) {
                    return c0zq2;
                }
                return obj;
            case 2:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C54692bh c54692bh = new C54692bh();
                c54692bh.A00 = AbstractC466425r.A0o(this.A00);
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A02;
                if (jid != null) {
                    C26571Du c26571Du = GroupJid.Companion;
                    if (AbstractC466425r.A1Z(jid)) {
                        c54692bh.A01 = jid.getRawString();
                    }
                }
                C49492Hy c49492Hy = (C49492Hy) this.A03;
                c49492Hy.A05.CBh(c54692bh);
                C70753Ii c70753Ii = c49492Hy.A06;
                Integer num = c49492Hy.A0A;
                C56372eQ c56372eQ = new C56372eQ();
                C70753Ii.A03(c56372eQ, c70753Ii, 90, 0, true, false);
                AbstractC466925w.A0z(c56372eQ, num);
                C70753Ii.A02(c56372eQ, c70753Ii);
                return C05S.A00;
            case 3:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C49492Hy c49492Hy2 = (C49492Hy) this.A03;
                c49492Hy2.A06.A0F(AbstractC466425r.A0o(this.A00), c49492Hy2.A0A, (List) this.A02, 90);
                return C05S.A00;
            case 4:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A01;
                if (i3 != 0) {
                    if (i3 == 1) {
                        contactsHubViewModel = (ContactsHubViewModel) this.A02;
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                contactsHubViewModel = (ContactsHubViewModel) this.A03;
                ChatSuggestionsLoader chatSuggestionsLoader = (ChatSuggestionsLoader) C05C.A02(contactsHubViewModel.A0K);
                int i4 = this.A00;
                this.A02 = contactsHubViewModel;
                this.A01 = 1;
                obj = chatSuggestionsLoader.A01(this, i4);
                if (obj == c0zq3) {
                    return c0zq3;
                }
                this.A02 = null;
                this.A01 = 2;
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                int i5 = 0;
                for (Object obj2 : (List) obj) {
                    int i6 = i5 + 1;
                    if (i5 < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    for (Object obj3 : ContactsHubViewModel.A0I(contactsHubViewModel, (C0DF) obj2)) {
                        if (!linkedHashMapA1E.containsKey(obj3)) {
                            linkedHashMapA1E.put(obj3, AbstractC466425r.A0o(i5));
                        }
                    }
                    i5 = i6;
                }
                AbstractC08170Zi.A04(getContext());
                if (!linkedHashMapA1E.equals(contactsHubViewModel.A1J)) {
                    synchronized (contactsHubViewModel.A0s) {
                        if (!contactsHubViewModel.A1J.isEmpty()) {
                            contactsHubViewModel.A09 = null;
                        }
                        contactsHubViewModel.A1J = C05N.A0F(linkedHashMapA1E);
                    }
                    ContactsHubViewModel.A0P(contactsHubViewModel);
                }
                return C05S.A00;
            case 5:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A01;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    ShareGroupInviteLinkRouter shareGroupInviteLinkRouter = (ShareGroupInviteLinkRouter) this.A03;
                    C79413hh c79413hhA01 = AbstractC19970ud.A01(((C2H6) shareGroupInviteLinkRouter.A05.getValue()).A00);
                    C77693e2 c77693e2 = new C77693e2(this.A02, this.A00, 0, shareGroupInviteLinkRouter);
                    this.A01 = 1;
                    if (c79413hhA01.AFu(this, c77693e2) == c0zq4) {
                        return c0zq4;
                    }
                }
                return C05S.A00;
            case 6:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A01;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                Fragment fragment = (Fragment) this.A03;
                C0IY c0iy = C0IY.STARTED;
                C78813gf c78813gf = new C78813gf(this.A02, fragment, (InterfaceC07600Xd) null, this.A00, 5);
                this.A01 = 1;
                objA00 = AbstractC47972Ax.A01(c0iy, fragment, this, c78813gf);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 7:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C49402Hp c49402Hp = (C49402Hp) this.A03;
                InterfaceC03960Ih interfaceC03960Ih = c49402Hp.A0A;
                AbstractC62922uC abstractC62922uC = (AbstractC62922uC) interfaceC03960Ih.getValue();
                if (((List) this.A02).isEmpty()) {
                    z4 = false;
                } else {
                    List list = (List) this.A02;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (!C1FP.A02(AbstractC466825v.A0V(it))) {
                                    z4 = false;
                                }
                            }
                        }
                    }
                    z4 = true;
                }
                List list2 = (List) this.A02;
                if ((list2 instanceof Collection) && list2.isEmpty()) {
                    z5 = false;
                } else {
                    Iterator it2 = list2.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (AbstractC466725u.A1X(AbstractC466425r.A0S(it2), AbstractC28931Nh.A00)) {
                                z5 = true;
                                if (!((C38w) C05C.A02(c49402Hp.A03)).A02(c49402Hp.A06)) {
                                }
                            }
                        }
                        z5 = false;
                    }
                }
                if (z4) {
                    z6 = z5 ? false : true;
                }
                boolean zA1Q = AbstractC466725u.A1Q(this.A00, 1);
                if (abstractC62922uC instanceof C56902fI) {
                    int i9 = z6 ? 2 : ((C56902fI) abstractC62922uC).A00;
                    C56902fI c56902fI = (C56902fI) abstractC62922uC;
                    long j = c56902fI.A01;
                    C225759xd c225759xd = c56902fI.A02;
                    List list3 = c56902fI.A04;
                    Long l = c56902fI.A03;
                    C000700h.A0A(c225759xd, 1);
                    c56892fH = new C56902fI(c225759xd, l, list3, i9, j, !z6, zA1Q);
                } else {
                    if (!(abstractC62922uC instanceof C56892fH)) {
                        throw AbstractC465925m.A1J();
                    }
                    c56892fH = new C56892fH(!z6);
                }
                interfaceC03960Ih.CRt(c56892fH);
                return C05S.A00;
            case 8:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C1S9 c1s9 = (C1S9) this.A03;
                if (((C02730Cn) c1s9.A02.getValue()).get(AbstractC466425r.A0o(this.A00)) == null) {
                    C1S9.A00((Context) this.A02, c1s9, null, this.A00);
                }
                return C05S.A00;
            case 9:
                int i10 = this.A00;
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                View viewA05 = AbstractC465925m.A05(((InteropGroupPrivacySettingUpdateActivity) this.A03).A05);
                if (i10 == 0) {
                    if (viewA05 != null) {
                        z3 = false;
                        viewA05.setEnabled(z3);
                    }
                } else if (viewA05 != null) {
                    z3 = true;
                    viewA05.setEnabled(z3);
                }
                C2JJ c2jj = (C2JJ) this.A02;
                if (i10 == 0) {
                    i10 = EnumC62082sq.A02.type;
                }
                EnumC62082sq[] enumC62082sqArr = new EnumC62082sq[5];
                enumC62082sqArr[0] = EnumC62082sq.A02;
                enumC62082sqArr[1] = EnumC62082sq.A03;
                enumC62082sqArr[2] = EnumC62082sq.A05;
                enumC62082sqArr[3] = EnumC62082sq.A04;
                List<EnumC62082sq> listA1G = AbstractC465925m.A1G(EnumC62082sq.A06, enumC62082sqArr, 4);
                ArrayList arrayListA0o = AbstractC466825v.A0o(listA1G);
                for (EnumC62082sq enumC62082sq : listA1G) {
                    arrayListA0o.add(new C686939p(enumC62082sq, AbstractC466225p.A1X(enumC62082sq.type, i10)));
                }
                c2jj.A00 = arrayListA0o;
                c2jj.notifyDataSetChanged();
                return C05S.A00;
            case 10:
                int i11 = this.A00;
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                ArrayList arrayListA1B = AbstractC466625t.A1B(obj);
                EnumC26421Dd enumC26421Dd = EnumC26421Dd.A02;
                if (i11 != enumC26421Dd.type) {
                    EnumC26421Dd enumC26421Dd2 = EnumC26421Dd.A03;
                    if (i11 == enumC26421Dd2.type) {
                        arrayListA1B.add(new C686839o(enumC26421Dd, false));
                        c686839o = new C686839o(enumC26421Dd2, true);
                    } else {
                        AbstractC466925w.A1A("InteropUnifiedInboxOptionActivity interop/unifiedinbox/invalid option ", AnonymousClass000.A08(), i11);
                        arrayListA1B.add(new C686839o(enumC26421Dd, false));
                        arrayListA1B.add(new C686839o(enumC26421Dd2, false));
                        AbstractC465925m.A05(((InteropUnifiedInboxOptionActivity) this.A03).A06).setEnabled(false);
                    }
                    C2JI c2ji = (C2JI) this.A02;
                    c2ji.A00 = arrayListA1B;
                    c2ji.notifyDataSetChanged();
                    return C05S.A00;
                }
                arrayListA1B.add(new C686839o(enumC26421Dd, true));
                c686839o = new C686839o(EnumC26421Dd.A03, false);
                arrayListA1B.add(c686839o);
                AbstractC465925m.A05(((InteropUnifiedInboxOptionActivity) this.A03).A06).setEnabled(true);
                C2JI c2ji2 = (C2JI) this.A02;
                c2ji2.A00 = arrayListA1B;
                c2ji2.notifyDataSetChanged();
                return C05S.A00;
            case 11:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                TextView textView = (TextView) this.A02;
                SMSPreviewServerInviteBottomSheetFragment sMSPreviewServerInviteBottomSheetFragment = (SMSPreviewServerInviteBottomSheetFragment) this.A03;
                textView.setText(AbstractC466425r.A0v(AbstractC466625t.A0C(sMSPreviewServerInviteBottomSheetFragment), sMSPreviewServerInviteBottomSheetFragment.A2a(), AbstractC465925m.A1a(), 0, this.A00));
                return C05S.A00;
            case 12:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A01;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                SMSPreviewServerInviteBottomSheetFragment sMSPreviewServerInviteBottomSheetFragment2 = (SMSPreviewServerInviteBottomSheetFragment) this.A03;
                C0DF c0dfA01 = sMSPreviewServerInviteBottomSheetFragment2.A00;
                if (c0dfA01 == null) {
                    UserJid userJid = sMSPreviewServerInviteBottomSheetFragment2.A01;
                    c0dfA01 = userJid != null ? ((C681737l) C05C.A02(sMSPreviewServerInviteBottomSheetFragment2.A0B)).A01(userJid) : null;
                }
                sMSPreviewServerInviteBottomSheetFragment2.A00 = c0dfA01;
                AbstractC003401y abstractC003401y = sMSPreviewServerInviteBottomSheetFragment2.A0N;
                C78813gf c78813gf2 = new C78813gf(sMSPreviewServerInviteBottomSheetFragment2, (WaTextView) this.A02, (InterfaceC07600Xd) null, this.A00, 11);
                this.A01 = 1;
                objA00 = AbstractC07950Ym.A00(this, abstractC003401y, c78813gf2);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 13:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = this.A01;
                if (i13 == 0) {
                    C0ZR.A01(obj);
                    ListsManagerViewModel listsManagerViewModel = (ListsManagerViewModel) this.A03;
                    C12H c12h = listsManagerViewModel.A00;
                    if (c12h != null) {
                        ListsRepository listsRepository = (ListsRepository) C05C.A02(listsManagerViewModel.A0E);
                        this.A02 = null;
                        this.A00 = 0;
                        this.A01 = 1;
                        obj = listsRepository.A0L(c12h, this);
                        if (obj == c0zq5) {
                            return c0zq5;
                        }
                    } else {
                        obj = C002401f.A00;
                    }
                    ListsManagerViewModel listsManagerViewModel2 = (ListsManagerViewModel) this.A03;
                    AbstractC465925m.A1U(AbstractC466125o.A1K(listsManagerViewModel2.A0F), C78783gc.A01(obj, listsManagerViewModel2, null, 41), C1IN.A00(listsManagerViewModel2));
                    return C05S.A00;
                }
                if (i13 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                if (obj == null) {
                    obj = C002401f.A00;
                }
                ListsManagerViewModel listsManagerViewModel3 = (ListsManagerViewModel) this.A03;
                AbstractC465925m.A1U(AbstractC466125o.A1K(listsManagerViewModel3.A0F), C78783gc.A01(obj, listsManagerViewModel3, null, 41), C1IN.A00(listsManagerViewModel3));
                return C05S.A00;
            case 14:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i14 = this.A01;
                if (i14 == 0) {
                    C0ZR.A01(obj);
                    boolean zA1a = AbstractC466225p.A1a(this.A02, EnumC05650Oy.DEPENDENT);
                    ManagedAccountStateSynchronizer managedAccountStateSynchronizer = (ManagedAccountStateSynchronizer) C05C.A02(((C73733Uf) this.A03).A02);
                    this.A00 = zA1a ? 1 : 0;
                    this.A01 = 1;
                    obj = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(managedAccountStateSynchronizer.A01), new C78513gB(managedAccountStateSynchronizer, (InterfaceC07600Xd) null, zA1a));
                    if (obj == c0zq6) {
                        return c0zq6;
                    }
                } else {
                    if (i14 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                InterfaceC79883iX interfaceC79883iX = (InterfaceC79883iX) obj;
                if (interfaceC79883iX instanceof C3Y4) {
                    com.whatsapp.infra.logging.Log.i("ManagedAccountStatusDailyCron/syncPaaStatus completed successfully");
                } else {
                    if (!(interfaceC79883iX instanceof C3Y3)) {
                        throw AbstractC465925m.A1J();
                    }
                    C3Y3 c3y3 = (C3Y3) interfaceC79883iX;
                    String str2 = c3y3.A01;
                    Integer num2 = c3y3.A00;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("ManagedAccountStatusDailyCron/syncPaaStatus failed: ");
                    sbA08.append(str2);
                    AbstractC466325q.A1A(num2, ", code: ", sbA08);
                }
                return C05S.A00;
            case 15:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                int i15 = this.A01;
                if (i15 == 0) {
                    C0ZR.A01(obj);
                    C49542If c49542If = (C49542If) this.A03;
                    str = (String) c49542If.A0S.getValue();
                    AbstractC003401y abstractC003401y2 = c49542If.A0Q;
                    C78193f0 c78193f0 = new C78193f0(c49542If, str, null, this.A00, 1);
                    this.A02 = str;
                    this.A01 = 1;
                    obj = AbstractC07950Ym.A00(this, abstractC003401y2, c78193f0);
                    if (obj == c0zq7) {
                        return c0zq7;
                    }
                } else {
                    if (i15 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    str = (String) this.A02;
                    C0ZR.A01(obj);
                }
                List list4 = (List) obj;
                C49542If c49542If2 = (C49542If) this.A03;
                c49542If2.A08 = list4.size() < 10;
                InterfaceC03960Ih interfaceC03960Ih2 = c49542If2.A0T;
                C3GU c3gu2 = (C3GU) interfaceC03960Ih2.getValue();
                List list5 = c3gu2 != null ? c3gu2.A00 : C002401f.A00;
                int i16 = this.A00;
                C34701ft c34701ft = new C34701ft(10);
                c34701ft.addAll(list5);
                if (i16 == 0 && !list4.isEmpty()) {
                    c34701ft.add(new C71923Na(AbstractC466425r.A13(c49542If2.A0P)));
                }
                c34701ft.addAll(list4);
                C34701ft c34701ftA03 = AbstractC002201c.A03(c34701ft);
                if (c49542If2.A08 && c34701ftA03.isEmpty()) {
                    AiThreadsSearchHelper aiThreadsSearchHelper = (AiThreadsSearchHelper) C05C.A02(c49542If2.A0F);
                    C000700h.A0A(str, 0);
                    if (!C0C7.A0p(str)) {
                        List listA1O = AbstractC466025n.A1O(AbstractC466625t.A15(str));
                        InterfaceC001500s interfaceC001500s = aiThreadsSearchHelper.A04.A00;
                        if (((C46322Kqv) interfaceC001500s.get()).A00(listA1O) && ((C46322Kqv) interfaceC001500s.get()).A00.A0w(12864)) {
                            C1OA c1oaA0e = AbstractC466125o.A0e(c49542If2.A0E);
                            if (c1oaA0e.A07(AbstractC465925m.A0p())) {
                                C016207r c016207rA00 = C1OA.A00(c1oaA0e);
                                C00F c00f = C00F.A02;
                                if (c016207rA00.A0x(c00f, 24963)) {
                                    z = C1OA.A00(c1oaA0e).A0x(c00f, 27199);
                                }
                            }
                        }
                    }
                }
                do {
                    value = interfaceC03960Ih2.getValue();
                    List listA1O2 = (c49542If2.A08 && c34701ftA03.isEmpty() && !z) ? AbstractC466025n.A1O(C71963Ne.A00) : c34701ftA03;
                    if (value != null) {
                        if (c49542If2.A08) {
                            z2 = z ? false : true;
                        }
                        c3gu = new C3GU(listA1O2, z2);
                    } else {
                        c3gu = null;
                    }
                } while (!interfaceC03960Ih2.AG5(value, c3gu));
                if (!list4.isEmpty() && !c49542If2.A06) {
                    c49542If2.A06 = true;
                    C29675Cys.A00(AbstractC466125o.A0d(c49542If2.A0L), null, null, c49542If2.A04, 14);
                }
                if (z) {
                    c49542If2.A07 = true;
                    c49542If2.A02 = 0;
                    c49542If2.A09 = false;
                    c49542If2.A01 = 0;
                    c49542If2.A08 = false;
                    C49542If.A07(c49542If2);
                }
                return C05S.A00;
            case 16:
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                int i17 = this.A01;
                try {
                    if (i17 != 0) {
                        if (i17 != 1) {
                            C0ZR.A01(obj);
                        } else {
                            C0ZR.A01(obj);
                        }
                        drawable = (Drawable) obj;
                        if (drawable != null) {
                            C2HQ c2hq = (C2HQ) this.A03;
                            c2hq.A05.put(AbstractC466425r.A0o(this.A00), drawable);
                            c2hq.A01.A0D(AbstractC466425r.A0o(this.A00));
                        }
                        ((C2HQ) this.A03).A06.remove(AbstractC466425r.A0o(this.A00));
                        return C05S.A00;
                    }
                    C0ZR.A01(obj);
                    C2HQ c2hq2 = (C2HQ) this.A03;
                    AbstractC003401y abstractC003401yA1I = AbstractC466625t.A1I(c2hq2.A04);
                    C78273fl c78273fl = new C78273fl(c2hq2, null, this.A00, 10);
                    this.A01 = 1;
                    obj = AbstractC07950Ym.A00(this, abstractC003401yA1I, c78273fl);
                    if (obj == c0zq8) {
                        return c0zq8;
                    }
                    C71003Jm c71003Jm = (C71003Jm) obj;
                    if (c71003Jm == null) {
                        Set set = ((C2HQ) this.A03).A06;
                        set.remove(AbstractC466425r.A0o(this.A00));
                        C05S c05s = C05S.A00;
                        set.remove(AbstractC466425r.A0o(this.A00));
                        return c05s;
                    }
                    C2HQ c2hq3 = (C2HQ) this.A03;
                    String str3 = c71003Jm.A04;
                    this.A02 = null;
                    this.A01 = 2;
                    C08540aL c08540aLA0m = AbstractC466925w.A0m(this, 1);
                    ((C174967mA) C05C.A02(c2hq3.A03)).A01(new C3ZP(c2hq3, c08540aLA0m, 1), str3);
                    c08540aLA0m.BGe(new Function1() { // from class: X.3dh
                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj4) {
                            return C05S.A00;
                        }
                    });
                    obj = c08540aLA0m.A0E();
                    if (obj == c0zq8) {
                        return c0zq8;
                    }
                    drawable = (Drawable) obj;
                    if (drawable != null) {
                        C2HQ c2hq4 = (C2HQ) this.A03;
                        c2hq4.A05.put(AbstractC466425r.A0o(this.A00), drawable);
                        c2hq4.A01.A0D(AbstractC466425r.A0o(this.A00));
                    }
                    ((C2HQ) this.A03).A06.remove(AbstractC466425r.A0o(this.A00));
                    return C05S.A00;
                } catch (Throwable th) {
                    ((C2HQ) this.A03).A06.remove(AbstractC466425r.A0o(this.A00));
                    throw th;
                }
            case 17:
                C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                int i18 = this.A01;
                if (i18 != 0) {
                    if (i18 != 1) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                    }
                    ((C49352Hk) this.A03).A0f();
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                C49352Hk c49352Hk = (C49352Hk) this.A03;
                List list6 = c49352Hk.A01;
                if (list6 != null) {
                    InterfaceC231910c interfaceC231910c = c49352Hk.A03;
                    this.A02 = null;
                    this.A01 = 1;
                    ListsRepository listsRepositoryA00 = ListsMuteHandler.A00(((ListsUtilImpl) interfaceC231910c).A0K);
                    obj = !ListsRepository.A02(listsRepositoryA00).BK3() ? AbstractC466425r.A0o(0) : AbstractC07950Ym.A00(this, listsRepositoryA00.A0F, new C195758hE(listsRepositoryA00, list6, null, 2));
                    if (obj == c0zq9) {
                        return c0zq9;
                    }
                }
                return C05S.A00;
                int iA00 = AnonymousClass000.A00(obj);
                if (iA00 != -1) {
                    InterfaceC03950Ig interfaceC03950Ig = ((C49352Hk) this.A03).A05;
                    C684038l c684038l = new C684038l(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f124235));
                    this.A02 = null;
                    this.A00 = iA00;
                    this.A01 = 2;
                    if (interfaceC03950Ig.emit(c684038l, this) == c0zq9) {
                        return c0zq9;
                    }
                }
                ((C49352Hk) this.A03).A0f();
                return C05S.A00;
            case 18:
                C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                int i19 = this.A01;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    InterfaceC03950Ig interfaceC03950Ig2 = ((C474128t) this.A03).A00;
                    C60312li c60312li = new C60312li((EnumC165197Qh) this.A02, this.A00);
                    this.A01 = 1;
                    if (interfaceC03950Ig2.emit(c60312li, this) == c0zq10) {
                        return c0zq10;
                    }
                }
                return C05S.A00;
            default:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i20 = this.A01;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return obj;
                }
                C0ZR.A01(obj);
                WamoAfsAssetCollectionRemoteDataSource wamoAfsAssetCollectionRemoteDataSource = (WamoAfsAssetCollectionRemoteDataSource) this.A03;
                this.A02 = wamoAfsAssetCollectionRemoteDataSource;
                this.A00 = 0;
                this.A01 = 1;
                C08540aL c08540aLA0m2 = AbstractC466925w.A0m(this, 1);
                try {
                    C08690aa c08690aaAo5 = wamoAfsAssetCollectionRemoteDataSource.A01.Ao5();
                    if (c08690aaAo5 == null) {
                        c08540aLA0m2.resumeWith(new C0ZJ(C0ZR.A00(new Exception("self LID unavailable"))));
                    } else {
                        C16740ox c16740oxA0G = AbstractC466425r.A0G();
                        C16700ot c16700ot = new C16700ot();
                        C16640on c16640on = new C16640on();
                        c16640on.A0B(c08690aaAo5);
                        c16700ot.A0B(AbstractC466025n.A1O(c16640on));
                        c16740oxA0G.A00(c16700ot, "input");
                        C58332hk.A01(AbstractC466925w.A0U(new C16830p6(c16740oxA0G, C51122Op.class, null, "WamoAfsAgeCollection", "whatsapp-android-mex", null, false), wamoAfsAssetCollectionRemoteDataSource.A00), c08540aLA0m2, 8);
                    }
                    break;
                } catch (Exception e) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "WamoAfsAssetCollectionRemoteDataSource/fetchAgeCollectionInfoAsset: ", e.getMessage());
                    c08540aLA0m2.resumeWith(new C0ZJ(AbstractC465925m.A1K(e)));
                }
                obj = c08540aLA0m2.A0E();
                if (obj == c0zq2) {
                    return c0zq2;
                }
                return obj;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78813gf(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj2;
        this.A02 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78813gf(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.$t = i2;
        this.A03 = obj2;
        this.A00 = i;
        this.A02 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78813gf(SMSPreviewServerInviteBottomSheetFragment sMSPreviewServerInviteBottomSheetFragment, WaTextView waTextView, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.$t = i2;
        if (11 - i2 != 0) {
            this.A03 = sMSPreviewServerInviteBottomSheetFragment;
            this.A02 = waTextView;
        } else {
            this.A02 = waTextView;
            this.A03 = sMSPreviewServerInviteBottomSheetFragment;
        }
        this.A00 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78813gf(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.$t = i2;
        this.A03 = obj;
        this.A00 = i;
    }
}
