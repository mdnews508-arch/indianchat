package X;

import android.content.ContentValues;
import android.content.Context;
import android.view.ViewTreeObserver;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementActivity;
import com.whatsapp.community.product.suspend.CommunityAppealApprovedBottomSheet;
import com.whatsapp.community.product.suspend.CommunityAppealRejectedBottomSheet;
import com.whatsapp.contact.restore.manager.snapshot.WaOnlyContactsRestoreManager;
import com.whatsapp.contact.sync.SnapshotContactSyncMethods;
import com.whatsapp.contact.ui.picker.AddGroupParticipantsSelector;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.contactshub.ui.ContactsHubFragment;
import com.whatsapp.contactshub.ui.ContactsHubViewModel;
import com.whatsapp.contactshub.ui.MutualContactsLoader;
import com.whatsapp.contactshub.ui.PresenceLoader;
import com.whatsapp.conversation.comments.ui.RevokedCommentTextView;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.newsletter.pininchat.banner.NewsletterPinBannerViewModel;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3gr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78933gr extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;

    public static Object A00(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, InterfaceC003001u interfaceC003001u) {
        return AbstractC07950Ym.A00(interfaceC07600Xd, interfaceC003001u, new C78933gr(obj, obj2, (InterfaceC07600Xd) null, 7));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78933gr(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
    }

    public static C78933gr A02(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        return new C78933gr(obj, obj2, interfaceC07600Xd, i);
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        int i2;
        Object obj5;
        Object obj6;
        int i3;
        Object obj7;
        int i4;
        switch (this.$t) {
            case 0:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 0;
                return A02(obj6, obj5, interfaceC07600Xd, i3);
            case 1:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 1;
                return A02(obj6, obj5, interfaceC07600Xd, i3);
            case 2:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 2;
                return A02(obj6, obj5, interfaceC07600Xd, i3);
            case 3:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 3;
                return A02(obj6, obj5, interfaceC07600Xd, i3);
            case 4:
                obj4 = this.A02;
                i2 = 4;
                return new C78933gr(obj4, interfaceC07600Xd, i2);
            case 5:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 5;
                return A02(obj6, obj5, interfaceC07600Xd, i3);
            case 6:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 6;
                return A02(obj6, obj5, interfaceC07600Xd, i3);
            case 7:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 7;
                return A02(obj6, obj5, interfaceC07600Xd, i3);
            case 8:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 8;
                return A02(obj6, obj5, interfaceC07600Xd, i3);
            case 9:
                obj7 = this.A02;
                i4 = 9;
                C78933gr c78933gr = new C78933gr(obj7, interfaceC07600Xd, i4);
                c78933gr.A01 = obj;
                return c78933gr;
            case 10:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 10;
                return A02(obj6, obj5, interfaceC07600Xd, i3);
            case 11:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 11;
                return A02(obj6, obj5, interfaceC07600Xd, i3);
            case 12:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 12;
                return A02(obj2, obj3, interfaceC07600Xd, i);
            case 13:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 13;
                return A02(obj6, obj5, interfaceC07600Xd, i3);
            case 14:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 14;
                return A02(obj6, obj5, interfaceC07600Xd, i3);
            case 15:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 15;
                return A02(obj6, obj5, interfaceC07600Xd, i3);
            case 16:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 16;
                return A02(obj6, obj5, interfaceC07600Xd, i3);
            case 17:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 17;
                return A02(obj2, obj3, interfaceC07600Xd, i);
            case 18:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 18;
                return A02(obj6, obj5, interfaceC07600Xd, i3);
            case 19:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 19;
                return A02(obj6, obj5, interfaceC07600Xd, i3);
            case 20:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 20;
                return A02(obj6, obj5, interfaceC07600Xd, i3);
            case 21:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 21;
                return A02(obj6, obj5, interfaceC07600Xd, i3);
            case 22:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 22;
                return A02(obj6, obj5, interfaceC07600Xd, i3);
            case 23:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 23;
                return A02(obj6, obj5, interfaceC07600Xd, i3);
            case 24:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 24;
                return A02(obj2, obj3, interfaceC07600Xd, i);
            case 25:
                obj7 = this.A02;
                i4 = 25;
                C78933gr c78933gr2 = new C78933gr(obj7, interfaceC07600Xd, i4);
                c78933gr2.A01 = obj;
                return c78933gr2;
            case 26:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 26;
                return A02(obj6, obj5, interfaceC07600Xd, i3);
            case 27:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 27;
                return A02(obj6, obj5, interfaceC07600Xd, i3);
            case 28:
                obj4 = this.A02;
                i2 = 28;
                return new C78933gr(obj4, interfaceC07600Xd, i2);
            case 29:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 29;
                return A02(obj2, obj3, interfaceC07600Xd, i);
            case 30:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 30;
                return A02(obj6, obj5, interfaceC07600Xd, i3);
            case 31:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 31;
                return A02(obj6, obj5, interfaceC07600Xd, i3);
            case 32:
                obj7 = this.A02;
                i4 = 32;
                C78933gr c78933gr3 = new C78933gr(obj7, interfaceC07600Xd, i4);
                c78933gr3.A01 = obj;
                return c78933gr3;
            case 33:
                return new C78933gr((InterfaceC02960Do) this.A01, (C3RR) this.A02, interfaceC07600Xd, 33);
            case 34:
                return new C78933gr((InterfaceC02960Do) this.A01, (C3RR) this.A02, interfaceC07600Xd, 34);
            case 35:
                obj7 = this.A02;
                i4 = 35;
                C78933gr c78933gr4 = new C78933gr(obj7, interfaceC07600Xd, i4);
                c78933gr4.A01 = obj;
                return c78933gr4;
            case 36:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 36;
                return A02(obj2, obj3, interfaceC07600Xd, i);
            case 37:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 37;
                return A02(obj6, obj5, interfaceC07600Xd, i3);
            case 38:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 38;
                return A02(obj2, obj3, interfaceC07600Xd, i);
            case 39:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 39;
                return A02(obj2, obj3, interfaceC07600Xd, i);
            case 40:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 40;
                return A02(obj6, obj5, interfaceC07600Xd, i3);
            case 41:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 41;
                return A02(obj6, obj5, interfaceC07600Xd, i3);
            case 42:
                obj7 = this.A02;
                i4 = 42;
                C78933gr c78933gr5 = new C78933gr(obj7, interfaceC07600Xd, i4);
                c78933gr5.A01 = obj;
                return c78933gr5;
            case 43:
                obj4 = this.A02;
                i2 = 43;
                return new C78933gr(obj4, interfaceC07600Xd, i2);
            case 44:
                return new C78933gr((RevokedCommentTextView) this.A02, (C7B7) this.A01, interfaceC07600Xd, 44);
            case 45:
                C78933gr c78933gr6 = new C78933gr(interfaceC07600Xd, (InterfaceC020009l) this.A01);
                c78933gr6.A02 = obj;
                return c78933gr6;
            case 46:
                return new C78933gr((RevokedCommentTextView) this.A02, (C7B7) this.A01, interfaceC07600Xd, 46);
            case 47:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 47;
                return A02(obj2, obj3, interfaceC07600Xd, i);
            case 48:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 48;
                return A02(obj2, obj3, interfaceC07600Xd, i);
            default:
                obj7 = this.A02;
                i4 = 49;
                C78933gr c78933gr7 = new C78933gr(obj7, interfaceC07600Xd, i4);
                c78933gr7.A01 = obj;
                return c78933gr7;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600Xd;
        Object obj3;
        int i;
        C78933gr c78933gr;
        switch (this.$t) {
            case 4:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 4;
                c78933gr = new C78933gr(obj3, interfaceC07600Xd, i);
                break;
            case 28:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 28;
                c78933gr = new C78933gr(obj3, interfaceC07600Xd, i);
                break;
            case 43:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 43;
                c78933gr = new C78933gr(obj3, interfaceC07600Xd, i);
                break;
            default:
                c78933gr = (C78933gr) AbstractC466425r.A1A(obj2, obj, this);
                break;
        }
        return c78933gr.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:300:0x0723 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:302:0x0727 A[PHI: r0
  0x0727: PHI (r0v259 java.lang.Object) = (r0v258 java.lang.Object), (r0v0 java.lang.Object) binds: [B:299:0x0721, B:301:0x0724] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:413:0x09e2  */
    /* JADX WARN: Code duplicated, block: B:415:0x09ea  */
    /* JADX WARN: Code duplicated, block: B:418:0x0a04  */
    /* JADX WARN: Code duplicated, block: B:421:0x0a0d  */
    /* JADX WARN: Code duplicated, block: B:423:0x0a13  */
    /* JADX WARN: Code duplicated, block: B:425:0x0a17 A[PHI: r32
  0x0a17: PHI (r32v2 boolean) = (r32v0 boolean), (r32v3 boolean) binds: [B:424:0x0a15, B:422:0x0a11] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:430:0x0a2b  */
    /* JADX WARN: Code duplicated, block: B:432:0x0a2f  */
    /* JADX WARN: Code duplicated, block: B:435:0x0a3d  */
    /* JADX WARN: Code duplicated, block: B:440:0x0a73  */
    /* JADX WARN: Code duplicated, block: B:442:0x0a7b  */
    /* JADX WARN: Code duplicated, block: B:444:0x0a7f  */
    /* JADX WARN: Code duplicated, block: B:447:0x0a91  */
    /* JADX WARN: Code duplicated, block: B:450:0x0aa0  */
    /* JADX WARN: Code duplicated, block: B:452:0x0aa9  */
    /* JADX WARN: Code duplicated, block: B:454:0x0aac  */
    /* JADX WARN: Code duplicated, block: B:456:0x0ab2  */
    /* JADX WARN: Code duplicated, block: B:458:0x0ab5  */
    /* JADX WARN: Code duplicated, block: B:459:0x0ab9  */
    /* JADX WARN: Code duplicated, block: B:461:0x0abe  */
    /* JADX WARN: Code duplicated, block: B:462:0x0ac3 A[PHI: r5
  0x0ac3: PHI (r5v11 X.CHK) = (r5v9 X.CHK), (r5v12 X.CHK) binds: [B:431:0x0a2d, B:429:0x0a29] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:463:0x0ac7  */
    /* JADX WARN: Code duplicated, block: B:474:0x0b23  */
    /* JADX WARN: Code duplicated, block: B:480:0x0b32  */
    /* JADX WARN: Code duplicated, block: B:483:0x0b4c  */
    /* JADX WARN: Code duplicated, block: B:486:0x0b56  */
    /* JADX WARN: Code duplicated, block: B:522:0x0c3b  */
    /* JADX WARN: Code duplicated, block: B:526:0x0c59 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:546:0x0a9c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:549:0x0a8b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:551:0x0b32 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:552:0x0b6a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:553:? A[LOOP:4: B:484:0x0b50->B:553:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:413:0x09e2, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:440:0x0a73, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v133, types: [X.1Ww, X.1ll] */
    /* JADX WARN: Type inference failed for: r2v0, types: [X.0Xd, X.3gr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v18, types: [X.37A] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        int i;
        InterfaceC02960Do interfaceC02960Do;
        C0IY c0iy;
        InterfaceC020009l interfaceC020009lA02;
        Object objInvoke;
        C27413Bz5 c27413Bz5;
        InterfaceC03960Ih interfaceC03960IhA1N;
        Object c53272Yf;
        C2E c2e;
        C49462Hv c49462Hv;
        String str;
        boolean z;
        long j;
        Long l;
        long jA04;
        C28935Cm5 c28935Cm5;
        boolean z2;
        String str2;
        C1615477s c1615477sA04;
        CHK chk;
        int i2;
        boolean z3;
        int iOrdinal;
        int i3;
        List listA00;
        boolean z4;
        boolean z5;
        ArrayList arrayListA0W;
        Iterator it;
        Object objA1K;
        C0ZQ c0zq2;
        ContactsHubViewModel contactsHubViewModel;
        EnumC61722sG enumC61722sG;
        long jA00;
        C29F c29f;
        Object obj2;
        ActivityC03770Ho activityC03770HoA1H;
        C60962ps c60962ps;
        C49182Fv c49182Fv;
        Object objA08 = obj;
        C78933gr c78933gr = this;
        switch (c78933gr.$t) {
            case 0:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = c78933gr.A00;
                if (i4 == 0) {
                    InterfaceC03930Ie interfaceC03930Ie = AbstractC466525s.A0Y((MemberSuggestedGroupsManagementActivity) A01(objA08, c78933gr)).A0D;
                    C77763eA c77763eA = new C77763eA(c78933gr.A01, c78933gr.A02, 8);
                    c78933gr.A00 = 1;
                    if (interfaceC03930Ie.AFu(c78933gr, c77763eA) == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA08);
                }
                throw AbstractC466425r.A18();
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = c78933gr.A00;
                i = 1;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA08);
                    return C05S.A00;
                }
                interfaceC02960Do = (AbstractActivityC03680Hf) A01(objA08, c78933gr);
                c0iy = C0IY.STARTED;
                interfaceC020009lA02 = A02(c78933gr.A01, interfaceC02960Do, null, 0);
                c78933gr.A00 = i;
                objInvoke = AbstractC47972Ax.A01(c0iy, interfaceC02960Do, c78933gr, interfaceC020009lA02);
                if (objInvoke == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 2:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = c78933gr.A00;
                if (i6 == 0) {
                    InterfaceC03930Ie interfaceC03930Ie2 = AbstractC466525s.A0Y((MemberSuggestedGroupsManagementActivity) A01(objA08, c78933gr)).A0G;
                    C77763eA c77763eA2 = new C77763eA(c78933gr.A01, c78933gr.A02, 9);
                    c78933gr.A00 = 1;
                    if (interfaceC03930Ie2.AFu(c78933gr, c77763eA2) == c0zq4) {
                        return c0zq4;
                    }
                } else {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA08);
                }
                throw AbstractC466425r.A18();
            case 3:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = c78933gr.A00;
                i = 1;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA08);
                    return C05S.A00;
                }
                interfaceC02960Do = (AbstractActivityC03680Hf) A01(objA08, c78933gr);
                c0iy = C0IY.STARTED;
                interfaceC020009lA02 = A02(c78933gr.A01, interfaceC02960Do, null, 2);
                c78933gr.A00 = i;
                objInvoke = AbstractC47972Ax.A01(c0iy, interfaceC02960Do, c78933gr, interfaceC020009lA02);
                if (objInvoke == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 4:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = c78933gr.A00;
                if (i8 == 0) {
                    c49182Fv = (C49182Fv) A01(objA08, c78933gr);
                    ListsUtilImpl listsUtil = c49182Fv.getListsUtil();
                    c78933gr.A01 = c49182Fv;
                    c78933gr.A00 = 1;
                    objA08 = ListsUtilImpl.A02(listsUtil).A0X(c78933gr);
                    if (objA08 == c0zq5) {
                        return c0zq5;
                    }
                } else {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    c49182Fv = (C49182Fv) c78933gr.A01;
                    C0ZR.A01(objA08);
                }
                c49182Fv.A00.CJe(RunnableC76003bF.A00(c49182Fv, 9, AbstractC465925m.A1Z(objA08)));
                return C05S.A00;
            case 5:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = c78933gr.A00;
                String strA0O = null;
                if (i9 == 0) {
                    AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(((CommunityAppealApprovedBottomSheet) A01(objA08, c78933gr)).A05);
                    C78673gR c78673gRA02 = C78673gR.A02(c78933gr.A02, null, 33);
                    c78933gr.A00 = 1;
                    objA08 = AbstractC07950Ym.A00(c78933gr, abstractC003201wA1K, c78673gRA02);
                    if (objA08 == c0zq6) {
                        return c0zq6;
                    }
                } else {
                    if (i9 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA08);
                }
                Number number = (Number) objA08;
                if (number != null) {
                    strA0O = AbstractC467025x.A0O(number);
                } else {
                    com.whatsapp.infra.logging.Log.e("CommunityAppealApprovedBottomSheet/No appeal update time found");
                }
                Context contextA19 = ((Fragment) c78933gr.A02).A19();
                if (contextA19 != null && strA0O != null) {
                    String strA0h = AbstractC466725u.A0h(contextA19, strA0O, new Object[1], 0, R.string._name_removed__res_0x7f120e39);
                    AbstractC63202ue textLayoutViewState = ((WDSTextLayout) c78933gr.A01).getTextLayoutViewState();
                    if ((textLayoutViewState instanceof C60962ps) && (c60962ps = (C60962ps) textLayoutViewState) != null) {
                        C70443Gu.A00(c60962ps, strA0h, c78933gr.A01);
                    }
                }
                return C05S.A00;
            case 6:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = c78933gr.A00;
                String strA0O2 = null;
                if (i10 == 0) {
                    AbstractC003201w abstractC003201wA1K2 = AbstractC466125o.A1K(((CommunityAppealRejectedBottomSheet) A01(objA08, c78933gr)).A06);
                    C78673gR c78673gRA03 = C78673gR.A02(c78933gr.A02, null, 35);
                    c78933gr.A00 = 1;
                    objA08 = AbstractC07950Ym.A00(c78933gr, abstractC003201wA1K2, c78673gRA03);
                    if (objA08 == c0zq7) {
                        return c0zq7;
                    }
                } else {
                    if (i10 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA08);
                }
                Number number2 = (Number) objA08;
                if (number2 != null) {
                    strA0O2 = AbstractC467025x.A0O(number2);
                } else {
                    com.whatsapp.infra.logging.Log.e("CommunityAppealRejectedBottomSheet/No appeal update time found");
                }
                Context contextA110 = ((Fragment) c78933gr.A02).A19();
                if (contextA110 != null && (activityC03770HoA1H = ((Fragment) c78933gr.A02).A1H()) != null && strA0O2 != null) {
                    CommunityAppealRejectedBottomSheet.A00(contextA110, activityC03770HoA1H, (CommunityAppealRejectedBottomSheet) c78933gr.A02, (WDSTextLayout) c78933gr.A01, AbstractC466725u.A0h(contextA110, strA0O2, new Object[1], 0, R.string._name_removed__res_0x7f120e46));
                }
                return C05S.A00;
            case 7:
                if (c78933gr.A00 == 0) {
                    return ((InterfaceC80893kD) A01(objA08, c78933gr)).BPh((C1M3) c78933gr.A01);
                }
                throw AnonymousClass000.A02();
            case 8:
                if (c78933gr.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C9rF c9rF = (C9rF) A01(objA08, c78933gr);
                A7i a7i = (A7i) c78933gr.A01;
                c9rF.A00 = a7i;
                List list = c9rF.A02;
                if (list == null) {
                    list = C002401f.A00;
                }
                c9rF.A02 = null;
                if (a7i != null) {
                    a7i.A01();
                    Object obj3 = c78933gr.A01;
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        ((Function1) it2.next()).invoke(obj3);
                    }
                }
                return C05S.A00;
            case 9:
                Object obj4 = c78933gr.A01;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = c78933gr.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA08);
                    return C05S.A00;
                }
                C77633dv c77633dv = new C77633dv(((C2ER) AbstractC466325q.A0v(((WaOnlyContactsRestoreManager) A01(objA08, c78933gr)).A09)).A02, 5);
                C77763eA c77763eA3 = new C77763eA(obj4, c78933gr.A02, 10);
                c78933gr.A01 = null;
                c78933gr.A00 = 1;
                objInvoke = c77633dv.AFu(c78933gr, c77763eA3);
                if (objInvoke == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 10:
                if (c78933gr.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                AnonymousClass362 anonymousClass362 = (AnonymousClass362) C05C.A02(((C202338s3) A01(objA08, c78933gr)).A07);
                Integer num = C02S.A00;
                enumC61722sG = EnumC61722sG.A09;
                jA00 = anonymousClass362.A00(enumC61722sG, num, null, null);
                c29f = ((C202338s3) c78933gr.A02).A0D;
                obj2 = ((FH6) c78933gr.A01).A0A;
                if (obj2 == null) {
                    throw AbstractC466525s.A0i();
                }
                c29f.A01(enumC61722sG, AbstractC466425r.A0q(jA00), AbstractC466025n.A1O(obj2));
                return C05S.A00;
            case 11:
                if (c78933gr.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                SnapshotContactSyncMethods snapshotContactSyncMethods = (SnapshotContactSyncMethods) A01(objA08, c78933gr);
                C16B c16b = (C16B) c78933gr.A01;
                C000700h.A0A(c16b, 0);
                ?? c38121ll = new FutureC31021Ww() { // from class: X.1ll
                };
                c16b.A02(c38121ll);
                snapshotContactSyncMethods.A02.A04(c16b);
                return c38121ll.get();
            case 12:
                if (c78933gr.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA08);
                return ((InterfaceC13670jk) c78933gr.A01).ASW((AbstractC08680aZ) c78933gr.A02);
            case 13:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = c78933gr.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA08);
                    return objA08;
                }
                C78923gq c78923gq = new C78923gq(A01(objA08, c78933gr), c78933gr.A01, (InterfaceC07600Xd) null, 6);
                c78933gr.A00 = 1;
                objA08 = AbstractC07730Xq.A00(c78923gq, c78933gr);
                if (objA08 == c0zq2) {
                    return c0zq2;
                }
                return objA08;
            case 14:
                if (c78933gr.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                AbstractActivityC61002r3 abstractActivityC61002r3 = (AbstractActivityC61002r3) A01(objA08, c78933gr);
                C3B4 c3b4 = AddGroupParticipantsSelector.A1A;
                abstractActivityC61002r3.AEt(abstractActivityC61002r3.A5c().A09((AbstractC02700Ci) c78933gr.A01));
                return C05S.A00;
            case 15:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = c78933gr.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA08);
                    return objA08;
                }
                C76943cn c76943cn = new C76943cn(A01(objA08, c78933gr), c78933gr.A01, 27);
                c78933gr.A00 = 1;
                objA08 = AbstractC07950Ym.A00(c78933gr, C0YQ.A00, new C42722Ir3(null, c76943cn));
                if (objA08 == c0zq2) {
                    return c0zq2;
                }
                return objA08;
            case 16:
                if (c78933gr.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ImmutableSet immutableSetA08 = ((ContactPickerFragmentKt) A01(objA08, c78933gr)).A5K.A0D((AbstractC26561Dr) c78933gr.A01).A08();
                C000700h.A06(immutableSetA08);
                return AbstractC02550Br.A1O(immutableSetA08);
            case 17:
                if (c78933gr.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA08);
                List list2 = (List) c78933gr.A01;
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) c78933gr.A02;
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    ImmutableSet immutableSetA09 = contactPickerFragmentKt.A5K.A0D((AbstractC26561Dr) it3.next()).A08();
                    C000700h.A06(immutableSetA09);
                    AbstractC02520Bo.A0O(immutableSetA09, arrayListA0W2);
                }
                return AbstractC02550Br.A1O(arrayListA0W2);
            case 18:
                if (c78933gr.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C49492Hy c49492Hy = (C49492Hy) A01(objA08, c78933gr);
                c49492Hy.A06.A09((C0DF) c78933gr.A01, c49492Hy.A0A, 90);
                return C05S.A00;
            case 19:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i14 = c78933gr.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA08);
                    return C05S.A00;
                }
                InterfaceC03960Ih interfaceC03960Ih = ((C49472Hw) A01(objA08, c78933gr)).A0O;
                C2Y3 c2y3 = new C2Y3((C1M3) c78933gr.A01);
                c78933gr.A00 = 1;
                objInvoke = interfaceC03960Ih.emit(c2y3, c78933gr);
                if (objInvoke == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 20:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i15 = c78933gr.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA08);
                    return C05S.A00;
                }
                InterfaceC03960Ih interfaceC03960Ih2 = ((C49472Hw) A01(objA08, c78933gr)).A0O;
                C2Y2 c2y2 = new C2Y2((C1M3) c78933gr.A01);
                c78933gr.A00 = 1;
                objInvoke = interfaceC03960Ih2.emit(c2y2, c78933gr);
                if (objInvoke == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 21:
                if (c78933gr.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                AnonymousClass362 anonymousClass363 = (AnonymousClass362) C05C.A02(((C26591Dw) A01(objA08, c78933gr)).A0A);
                Integer num2 = C02S.A00;
                enumC61722sG = EnumC61722sG.A03;
                jA00 = anonymousClass363.A00(enumC61722sG, num2, null, null);
                c29f = (C29F) C05C.A02(((C26591Dw) c78933gr.A02).A0B);
                obj2 = c78933gr.A01;
                c29f.A01(enumC61722sG, AbstractC466425r.A0q(jA00), AbstractC466025n.A1O(obj2));
                return C05S.A00;
            case 22:
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                int i16 = c78933gr.A00;
                if (i16 == 0) {
                    ContactsHubViewModel contactsHubViewModelA0T = AbstractC466625t.A0T((ContactsHubFragment) A01(objA08, c78933gr));
                    C1M3 c1m3 = (C1M3) c78933gr.A01;
                    c78933gr.A00 = 1;
                    objA08 = contactsHubViewModelA0T.A0i(c1m3, c78933gr);
                    if (objA08 == c0zq8) {
                        return c0zq8;
                    }
                } else {
                    if (i16 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA08);
                }
                List list3 = (List) objA08;
                Context contextA111 = ((Fragment) c78933gr.A02).A19();
                if (contextA111 != null) {
                    ((InterfaceC37491kj) C05C.A02(((ContactsHubFragment) c78933gr.A02).A0M)).BU9(contextA111, (GroupJid) c78933gr.A01, list3, 90);
                }
                return C05S.A00;
            case 23:
                C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                int i17 = c78933gr.A00;
                if (i17 == 0) {
                    C679936m c679936m = (C679936m) C05C.A02(((ContactsHubFragment) A01(objA08, c78933gr)).A0a);
                    C69303Bz c69303Bz = (C69303Bz) c78933gr.A01;
                    c78933gr.A00 = 1;
                    objA08 = c679936m.A00(c69303Bz, c78933gr);
                    if (objA08 == c0zq9) {
                        return c0zq9;
                    }
                } else {
                    if (i17 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA08);
                }
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) objA08;
                Context contextA112 = ((Fragment) c78933gr.A02).A19();
                if (contextA112 != null) {
                    if (abstractC02700Ci == null) {
                        AbstractC466825v.A0u(contextA112, R.string._name_removed__res_0x7f12511c);
                    } else {
                        C05C.A03(((ContactsHubFragment) c78933gr.A02).A0l);
                        AbstractC466825v.A0v(contextA112, C16c.A07(contextA112, abstractC02700Ci, null, null, null, 114, 7, false));
                    }
                }
                return C05S.A00;
            case 24:
                if (c78933gr.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA08);
                return D30.A04(AbstractC466225p.A0g(((ContactsHubViewModel) c78933gr.A02).A0S), (C1M3) c78933gr.A01, AbstractC466225p.A0o(((ContactsHubViewModel) c78933gr.A02).A0W));
            case 25:
                C0YX c0yx = (C0YX) c78933gr.A01;
                if (c78933gr.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                java.util.Map mapA0R = ((C13780jw) C05C.A02(((ContactsHubViewModel) A01(objA08, c78933gr)).A0h)).A0R();
                List listA0G = ContactsHubViewModel.A0G((ContactsHubViewModel) c78933gr.A02);
                C0YT.A05(c0yx);
                ContactsHubViewModel contactsHubViewModel2 = (ContactsHubViewModel) c78933gr.A02;
                contactsHubViewModel2.A0B = mapA0R;
                ContactsHubViewModel.A0R(contactsHubViewModel2, listA0G);
                ContactsHubViewModel.A0P((ContactsHubViewModel) c78933gr.A02);
                return C05S.A00;
            case 26:
                if (c78933gr.A00 == 0) {
                    return Boolean.valueOf(ContactsHubViewModel.A0W((ContactsHubViewModel) A01(objA08, c78933gr), (C0DF) c78933gr.A01));
                }
                throw AnonymousClass000.A02();
            case 27:
                if (c78933gr.A00 == 0) {
                    return Boolean.valueOf(ContactsHubViewModel.A0X((ContactsHubViewModel) A01(objA08, c78933gr), (C0DF) c78933gr.A01, AbstractC466125o.A0q((C0DF) c78933gr.A01)));
                }
                throw AnonymousClass000.A02();
            case 28:
                C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                int i18 = c78933gr.A00;
                if (i18 != 0) {
                    if (i18 == 1) {
                        contactsHubViewModel = (ContactsHubViewModel) c78933gr.A01;
                        C0ZR.A01(objA08);
                    } else {
                        C0ZR.A01(objA08);
                    }
                    return C05S.A00;
                }
                contactsHubViewModel = (ContactsHubViewModel) A01(objA08, c78933gr);
                MutualContactsLoader mutualContactsLoader = (MutualContactsLoader) C05C.A02(contactsHubViewModel.A0Y);
                c78933gr.A01 = contactsHubViewModel;
                c78933gr.A00 = 1;
                objA08 = mutualContactsLoader.A00(c78933gr);
                if (objA08 == c0zq10) {
                    return c0zq10;
                }
                java.util.Map map = (java.util.Map) objA08;
                if (map != null) {
                    c78933gr.A01 = null;
                    c78933gr.A00 = 2;
                    AbstractC08170Zi.A04(c78933gr.getContext());
                    if (!map.equals(contactsHubViewModel.A1P)) {
                        synchronized (contactsHubViewModel.A0s) {
                            contactsHubViewModel.A09 = null;
                            contactsHubViewModel.A1P = map;
                        }
                        ContactsHubViewModel.A0P(contactsHubViewModel);
                    }
                }
                return C05S.A00;
            case 29:
                if (c78933gr.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA08);
                AbstractC466625t.A0o(((ContactsHubViewModel) c78933gr.A02).A0V).A0h(AbstractC02550Br.A1E(AbstractC466625t.A0o(((ContactsHubViewModel) c78933gr.A02).A0V).A0c(C0D0.A0D(AbstractC02700Ci.class, (Iterable) c78933gr.A01))));
                ContactsHubViewModel contactsHubViewModel3 = (ContactsHubViewModel) c78933gr.A02;
                ContactsHubViewModel.A0R(contactsHubViewModel3, ContactsHubViewModel.A0G(contactsHubViewModel3));
                ContactsHubViewModel.A0P((ContactsHubViewModel) c78933gr.A02);
                return C05S.A00;
            case 30:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i19 = c78933gr.A00;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA08);
                    return objA08;
                }
                PresenceLoader presenceLoader = (PresenceLoader) A01(objA08, c78933gr);
                List list4 = (List) c78933gr.A01;
                LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(list4));
                Iterator it4 = list4.iterator();
                while (it4.hasNext()) {
                    AbstractC466825v.A1I(AbstractC32971bt.A0Y(it4), linkedHashMapA14);
                }
                c78933gr.A00 = 1;
                C08540aL c08540aLA0m = AbstractC466925w.A0m(c78933gr, 1);
                ((C35M) C05C.A02(presenceLoader.A00)).A00(new C74713Ya(c08540aLA0m, 1), linkedHashMapA14);
                objA08 = c08540aLA0m.A0E();
                if (objA08 == c0zq2) {
                    return c0zq2;
                }
                return objA08;
            case 31:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i20 = c78933gr.A00;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA08);
                    return objA08;
                }
                C78933gr c78933grA02 = A02(c78933gr.A01, A01(objA08, c78933gr), null, 30);
                c78933gr.A00 = 1;
                objA08 = J2P.A01(c78933gr, c78933grA02, 5000L);
                if (objA08 == c0zq2) {
                    return c0zq2;
                }
                return objA08;
            case 32:
                C0YX c0yx2 = (C0YX) c78933gr.A01;
                if (c78933gr.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C78683gS c78683gSA02 = C78683gS.A02(A01(objA08, c78933gr), null, 16);
                C0YQ c0yq = C0YQ.A00;
                AbstractC07950Ym.A02(AbstractC466425r.A0p(c0yq, c78683gSA02, c0yx2), c0yq, C78683gS.A02(c78933gr.A02, null, 17), c0yx2);
                return C05S.A00;
            case 33:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i21 = c78933gr.A00;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA08);
                    return C05S.A00;
                }
                C0ZR.A01(objA08);
                C0IV lifecycle = ((InterfaceC02960Do) c78933gr.A01).getLifecycle();
                C0IY c0iy2 = C0IY.STARTED;
                C78933gr c78933gr2 = new C78933gr(c78933gr.A02, null, 32);
                c78933gr.A00 = 1;
                objInvoke = AbstractC47972Ax.A00(c0iy2, lifecycle, c78933gr, c78933gr2);
                if (objInvoke == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 34:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i22 = c78933gr.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA08);
                } else {
                    C3RR c3rr = (C3RR) A01(objA08, c78933gr);
                    InterfaceC02960Do interfaceC02960Do2 = (InterfaceC02960Do) c78933gr.A01;
                    c78933gr.A00 = 1;
                    if (!c3rr.A0K && C70073Fd.A00(c3rr.A05.A00).A0A) {
                        C3MO.A00(interfaceC02960Do2, C29C.A01(c3rr.A0D).A0l, C77253dJ.A00(interfaceC02960Do2, c3rr, 32), 42);
                        objInvoke = AbstractC47972Ax.A00(C0IY.STARTED, interfaceC02960Do2.getLifecycle(), c78933gr, C78683gS.A02(c3rr, null, 18));
                        if (objInvoke == c0zq) {
                            return c0zq;
                        }
                    }
                }
                return C05S.A00;
            case 35:
                InterfaceC03940If interfaceC03940If = (InterfaceC03940If) c78933gr.A01;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i23 = c78933gr.A00;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA08);
                    return C05S.A00;
                }
                C28971Nl c28971Nl = ((C671132t) A01(objA08, c78933gr)).A02;
                c78933gr.A01 = null;
                c78933gr.A00 = 1;
                objInvoke = interfaceC03940If.emit(c28971Nl, c78933gr);
                if (objInvoke == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 36:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i24 = c78933gr.A00;
                if (i24 != 0) {
                    if (i24 == 1) {
                        C0ZR.A01(objA08);
                    } else {
                        C0ZR.A01(objA08);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(objA08);
                c78933gr.A00 = 1;
                if (AbstractC202498sJ.A00(c78933gr) == c0zq) {
                    return c0zq;
                }
                C0IV lifecycle2 = ((InterfaceC02960Do) c78933gr.A01).getLifecycle();
                C0IY c0iy3 = C0IY.STARTED;
                C78683gS c78683gSA03 = C78683gS.A02(c78933gr.A02, null, 19);
                c78933gr.A00 = 2;
                objInvoke = AbstractC47972Ax.A00(c0iy3, lifecycle2, c78933gr, c78683gSA03);
                if (objInvoke == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 37:
                C0ZQ c0zq11 = C0ZQ.COROUTINE_SUSPENDED;
                int i25 = c78933gr.A00;
                if (i25 == 0) {
                    NewsletterPinBannerViewModel newsletterPinBannerViewModel = ((C2YX) A01(objA08, c78933gr)).A0A;
                    long jA01 = AbstractC466025n.A01(c78933gr.A01);
                    c78933gr.A00 = 1;
                    objA08 = AbstractC07950Ym.A00(c78933gr, newsletterPinBannerViewModel.A0C, new C78703gU(newsletterPinBannerViewModel, (InterfaceC07600Xd) null, 12, jA01));
                    if (objA08 == c0zq11) {
                        return c0zq11;
                    }
                } else {
                    if (i25 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA08);
                }
                C1DO c1do = (C1DO) objA08;
                if (c1do != null) {
                    ((AbstractC75253a2) c78933gr.A02).A01.CKU(c1do);
                }
                return C05S.A00;
            case 38:
                C0ZQ c0zq12 = C0ZQ.COROUTINE_SUSPENDED;
                int i26 = c78933gr.A00;
                if (i26 == 0) {
                    C0ZR.A01(objA08);
                    InterfaceC03930Ie interfaceC03930Ie3 = ((C2IY) c78933gr.A01).A0N;
                    C77783eC c77783eCA00 = C77783eC.A00(c78933gr.A02, 5);
                    c78933gr.A00 = 1;
                    if (interfaceC03930Ie3.AFu(c78933gr, c77783eCA00) == c0zq12) {
                        return c0zq12;
                    }
                } else {
                    if (i26 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA08);
                }
                throw AbstractC466425r.A18();
            case 39:
                C0ZQ c0zq13 = C0ZQ.COROUTINE_SUSPENDED;
                int i27 = c78933gr.A00;
                if (i27 == 0) {
                    C0ZR.A01(objA08);
                    InterfaceC03930Ie interfaceC03930Ie4 = ((NewsletterPinBannerViewModel) c78933gr.A01).A0E;
                    C77783eC c77783eCA01 = C77783eC.A00(c78933gr.A02, 6);
                    c78933gr.A00 = 1;
                    if (interfaceC03930Ie4.AFu(c78933gr, c77783eCA01) == c0zq13) {
                        return c0zq13;
                    }
                } else {
                    if (i27 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA08);
                }
                throw AbstractC466425r.A18();
            case 40:
                if (c78933gr.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                AbstractC466625t.A0N(((C2IY) A01(objA08, c78933gr)).A07).A0t((C1M3) c78933gr.A01, true);
                C2IY c2iy = (C2IY) c78933gr.A02;
                Object obj5 = c78933gr.A01;
                C000700h.A0A(obj5, 0);
                C2IY.A02(c2iy, C2YP.class, new C77263dK(c2iy, obj5, (Object) null, 10));
                return C05S.A00;
            case 41:
                if (c78933gr.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                D1W d1w = (D1W) C05C.A02(((C49462Hv) A01(objA08, c78933gr)).A08);
                C1DO c1do2 = (C1DO) c78933gr.A01;
                C000700h.A0A(c1do2, 0);
                DXI dxiA00 = D1W.A00(d1w);
                try {
                    ContentValues contentValuesA06 = AbstractC466425r.A06();
                    AbstractC466525s.A15(contentValuesA06, "show_upcoming_banner", false);
                    C15T c15tA05 = dxiA00.A02.A05();
                    try {
                        C0JB c0jb = c15tA05.A02;
                        String[] strArr = new String[1];
                        AbstractC465925m.A1V(strArr, 0, c1do2.A0j);
                        int iA02 = c0jb.A02(contentValuesA06, "message_event", "message_row_id = ?", "message_event_UPDATE_SHOW_UPCOMING_BANNER", strArr);
                        c15tA05.close();
                        AbstractC466325q.A1E("EventMessageStore/disableUpcomingBannerForEvent rowsAffected=", AnonymousClass000.A08(), iA02);
                        C00K.A0C(iA02 <= 1, "disableUpcomingBanner should only disable a single banner at a time");
                        objA1K = Boolean.valueOf(iA02 > 0);
                        if (objA1K instanceof C0ZL) {
                            objA1K = false;
                        }
                        AbstractC466325q.A1G("UpcomingEventBannerViewModel/closeCurrentBanner result=", AnonymousClass000.A08(), AbstractC465925m.A1Z(objA1K));
                        ((C49462Hv) c78933gr.A02).A0f();
                        return C05S.A00;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(c15tA05, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    objA1K = AbstractC465925m.A1K(th3);
                }
                break;
            case 42:
                C0YX c0yx3 = (C0YX) c78933gr.A01;
                if (c78933gr.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                InterfaceC07600Xd interfaceC07600XdA0t = AbstractC466725u.A0t(((C49462Hv) A01(objA08, c78933gr)).A00);
                C49462Hv c49462Hv2 = (C49462Hv) c78933gr.A02;
                c49462Hv2.A00 = AbstractC466125o.A1L(C78683gS.A02(c49462Hv2, interfaceC07600XdA0t, 23), c0yx3);
                return C05S.A00;
            case 43:
                C0ZQ c0zq14 = C0ZQ.COROUTINE_SUSPENDED;
                int i28 = c78933gr.A00;
                if (i28 != 0) {
                    if (i28 != 1) {
                        c27413Bz5 = (C27413Bz5) c78933gr.A01;
                        C0ZR.A01(objA08);
                    } else {
                        C0ZR.A01(objA08);
                    }
                    c2e = (C2E) objA08;
                    interfaceC03960IhA1N = AbstractC465925m.A1N(((C49462Hv) c78933gr.A02).A0J);
                    c49462Hv = (C49462Hv) c78933gr.A02;
                    BED bedA00 = AbstractC150026i9.A00(c27413Bz5.A07);
                    str = c27413Bz5.A06;
                    if (str != null) {
                        z = str.length() == 0;
                    }
                    boolean z6 = !z;
                    boolean zA0W = ((C38351m9) C05C.A02(c49462Hv.A07)).A0W(c27413Bz5.A06);
                    String str3 = c27413Bz5.A06;
                    j = c27413Bz5.A01;
                    l = c27413Bz5.A04;
                    if (l != null) {
                        jA04 = l.longValue();
                    } else {
                        jA04 = j + C18750sY.A04(AbstractC12560hF.A02(EnumC12550hE.MINUTES, 30));
                    }
                    c28935Cm5 = c27413Bz5.A02;
                    if (c28935Cm5 != null) {
                        z2 = true;
                        if (c28935Cm5.A02 == null) {
                            z2 = false;
                            str2 = c28935Cm5 != null ? c28935Cm5.A02 : null;
                        }
                    } else {
                        z2 = false;
                        if (c28935Cm5 != null) {
                        }
                    }
                    c1615477sA04 = ((D1W) C05C.A02(c49462Hv.A08)).A04(c27413Bz5);
                    if (c1615477sA04 != null || (chk = c1615477sA04.A02) == null) {
                        chk = CHK.A05;
                        if (c1615477sA04 == null) {
                            i2 = 0;
                        } else {
                            i2 = c1615477sA04.A00;
                        }
                    } else {
                        i2 = c1615477sA04.A00;
                    }
                    z3 = c27413Bz5.A0i.A02;
                    long jA02 = AbstractC466325q.A02(c49462Hv.A0G);
                    if (z3) {
                        i3 = R.string._name_removed__res_0x7f12180b;
                    } else {
                        iOrdinal = chk.ordinal();
                        i3 = R.string._name_removed__res_0x7f1217e4;
                        if (iOrdinal != 0) {
                            if (iOrdinal != 1) {
                                i3 = R.string._name_removed__res_0x7f1217e2;
                                if (iOrdinal != 2) {
                                    if (iOrdinal == 3) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    i3 = R.string._name_removed__res_0x7f1217d9;
                                }
                            } else {
                                i3 = R.string._name_removed__res_0x7f121783;
                                if (i2 > 0) {
                                    i3 = R.string._name_removed__res_0x7f121785;
                                }
                            }
                        }
                    }
                    C1611176b c1611176bA0Z = AbstractC466425r.A0Z(0, i3);
                    long jA05 = j - C18750sY.A04(AbstractC12560hF.A02(EnumC12550hE.MINUTES, 5));
                    listA00 = CO7.A00(AbstractC466125o.A0i(c49462Hv.A06), AbstractC466625t.A0R(c49462Hv.A05), AbstractC466125o.A0m(c49462Hv.A01), AbstractC466225p.A0g(c49462Hv.A09), c2e);
                    if (z || jA02 <= jA05) {
                        z4 = listA00.isEmpty() ? false : true;
                    }
                    if (c2e != null) {
                        arrayListA0W = AbstractC32971bt.A0W();
                        for (C2D c2d : c2e.A0F()) {
                            if (c2d.A01 == 5) {
                                arrayListA0W.add(c2d);
                            }
                        }
                        if ((arrayListA0W instanceof Collection) || !arrayListA0W.isEmpty()) {
                            it = arrayListA0W.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    z5 = false;
                                } else if (AbstractC466225p.A0o(c49462Hv.A0C).BKS(((C2D) it.next()).A00)) {
                                    z5 = true;
                                }
                            }
                        } else {
                            z5 = false;
                        }
                    } else {
                        z5 = false;
                    }
                    c53272Yf = new C53272Yf(c27413Bz5, bedA00, c1611176bA0Z, chk, str3, str2, listA00, j, jA04, z6, zA0W, z4, z2, z5, z3);
                    interfaceC03960IhA1N.CRt(c53272Yf);
                    return C05S.A00;
                }
                C49462Hv c49462Hv3 = (C49462Hv) A01(objA08, c78933gr);
                c78933gr.A00 = 1;
                objA08 = AbstractC07950Ym.A00(c78933gr, AbstractC466125o.A1K(c49462Hv3.A0A), C78683gS.A02(c49462Hv3, null, 22));
                if (objA08 == c0zq14) {
                    return c0zq14;
                }
                C27413Bz5 c27413Bz6 = (C27413Bz5) objA08;
                C49462Hv c49462Hv4 = (C49462Hv) c78933gr.A02;
                if (c27413Bz6 == null) {
                    interfaceC03960IhA1N = AbstractC465925m.A1N(c49462Hv4.A0J);
                    c53272Yf = C53282Yg.A00;
                } else {
                    c78933gr.A01 = c27413Bz6;
                    c78933gr.A00 = 2;
                    Object objA00 = AbstractC07950Ym.A00(c78933gr, AbstractC466125o.A1K(c49462Hv4.A0A), new C31317Dmt(c27413Bz6, c49462Hv4, (InterfaceC07600Xd) null, 45));
                    if (objA00 == c0zq14) {
                        return c0zq14;
                    }
                    c27413Bz5 = c27413Bz6;
                    objA08 = objA00;
                    c2e = (C2E) objA08;
                    interfaceC03960IhA1N = AbstractC465925m.A1N(((C49462Hv) c78933gr.A02).A0J);
                    c49462Hv = (C49462Hv) c78933gr.A02;
                    BED bedA01 = AbstractC150026i9.A00(c27413Bz5.A07);
                    str = c27413Bz5.A06;
                    if (str != null) {
                        if (str.length() == 0) {
                        }
                    }
                    boolean z7 = !z;
                    boolean zA0W2 = ((C38351m9) C05C.A02(c49462Hv.A07)).A0W(c27413Bz5.A06);
                    String str4 = c27413Bz5.A06;
                    j = c27413Bz5.A01;
                    l = c27413Bz5.A04;
                    if (l != null) {
                        jA04 = l.longValue();
                    } else {
                        jA04 = j + C18750sY.A04(AbstractC12560hF.A02(EnumC12550hE.MINUTES, 30));
                    }
                    c28935Cm5 = c27413Bz5.A02;
                    if (c28935Cm5 != null) {
                        z2 = true;
                        if (c28935Cm5.A02 == null) {
                            z2 = false;
                            if (c28935Cm5 != null) {
                            }
                        }
                    } else {
                        z2 = false;
                        if (c28935Cm5 != null) {
                        }
                    }
                    c1615477sA04 = ((D1W) C05C.A02(c49462Hv.A08)).A04(c27413Bz5);
                    if (c1615477sA04 != null) {
                        chk = CHK.A05;
                        if (c1615477sA04 == null) {
                            i2 = 0;
                        } else {
                            i2 = c1615477sA04.A00;
                        }
                    } else {
                        chk = CHK.A05;
                        if (c1615477sA04 == null) {
                            i2 = 0;
                        } else {
                            i2 = c1615477sA04.A00;
                        }
                    }
                    z3 = c27413Bz5.A0i.A02;
                    long jA03 = AbstractC466325q.A02(c49462Hv.A0G);
                    if (z3) {
                        i3 = R.string._name_removed__res_0x7f12180b;
                    } else {
                        iOrdinal = chk.ordinal();
                        i3 = R.string._name_removed__res_0x7f1217e4;
                        if (iOrdinal != 0) {
                            if (iOrdinal != 1) {
                                i3 = R.string._name_removed__res_0x7f1217e2;
                                if (iOrdinal != 2) {
                                    if (iOrdinal == 3) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    i3 = R.string._name_removed__res_0x7f1217d9;
                                }
                            } else {
                                i3 = R.string._name_removed__res_0x7f121783;
                                if (i2 > 0) {
                                    i3 = R.string._name_removed__res_0x7f121785;
                                }
                            }
                        }
                    }
                    C1611176b c1611176bA0Z2 = AbstractC466425r.A0Z(0, i3);
                    long jA06 = j - C18750sY.A04(AbstractC12560hF.A02(EnumC12550hE.MINUTES, 5));
                    listA00 = CO7.A00(AbstractC466125o.A0i(c49462Hv.A06), AbstractC466625t.A0R(c49462Hv.A05), AbstractC466125o.A0m(c49462Hv.A01), AbstractC466225p.A0g(c49462Hv.A09), c2e);
                    if (z) {
                        if (listA00.isEmpty()) {
                        }
                    } else if (listA00.isEmpty()) {
                    }
                    if (c2e != null) {
                        arrayListA0W = AbstractC32971bt.A0W();
                        while (r9.hasNext()) {
                            if (c2d.A01 == 5) {
                                arrayListA0W.add(c2d);
                            }
                        }
                        if (arrayListA0W instanceof Collection) {
                            it = arrayListA0W.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    z5 = false;
                                } else if (AbstractC466225p.A0o(c49462Hv.A0C).BKS(((C2D) it.next()).A00)) {
                                    z5 = true;
                                }
                            }
                        } else {
                            it = arrayListA0W.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    z5 = false;
                                } else if (AbstractC466225p.A0o(c49462Hv.A0C).BKS(((C2D) it.next()).A00)) {
                                    z5 = true;
                                }
                            }
                        }
                    } else {
                        z5 = false;
                    }
                    c53272Yf = new C53272Yf(c27413Bz5, bedA01, c1611176bA0Z2, chk, str4, str2, listA00, j, jA04, z7, zA0W2, z4, z2, z5, z3);
                }
                interfaceC03960IhA1N.CRt(c53272Yf);
                return C05S.A00;
            case 44:
                if (c78933gr.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA08);
                C7B7 c7b7 = (C7B7) c78933gr.A01;
                return ((WaTextView) c78933gr.A02).getWhatsAppLocale().A0L(((RevokedCommentTextView) c78933gr.A02).A01.A0k(AbstractC013706q.newArrayList(c7b7.A00), ((RevokedCommentTextView) c78933gr.A02).A01.A07(c7b7.A0i.A00)));
            case 45:
                Object obj6 = c78933gr.A02;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i29 = c78933gr.A00;
                if (i29 != 0) {
                    if (i29 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA08);
                    return C05S.A00;
                }
                C0ZR.A01(objA08);
                InterfaceC020009l interfaceC020009l = (InterfaceC020009l) c78933gr.A01;
                c78933gr.A02 = null;
                c78933gr.A00 = 1;
                objInvoke = interfaceC020009l.invoke(obj6, c78933gr);
                if (objInvoke == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 46:
                C0ZQ c0zq15 = C0ZQ.COROUTINE_SUSPENDED;
                int i30 = c78933gr.A00;
                if (i30 == 0) {
                    RevokedCommentTextView revokedCommentTextView = (RevokedCommentTextView) A01(objA08, c78933gr);
                    C7B7 c7b8 = (C7B7) c78933gr.A01;
                    c78933gr.A00 = 1;
                    objA08 = RevokedCommentTextView.A08(revokedCommentTextView, c7b8, c78933gr);
                    if (objA08 == c0zq15) {
                        return c0zq15;
                    }
                } else {
                    if (i30 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA08);
                }
                TextEmojiLabel textEmojiLabel = (TextEmojiLabel) c78933gr.A02;
                textEmojiLabel.A0K(AbstractC465925m.A18(textEmojiLabel.getContext(), objA08, new Object[1], 0, R.string._name_removed__res_0x7f12028a), null, 0, false);
                return C05S.A00;
            case 47:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i31 = c78933gr.A00;
                i = 1;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA08);
                    return C05S.A00;
                }
                C0ZR.A01(objA08);
                interfaceC02960Do = (InterfaceC02960Do) c78933gr.A01;
                c0iy = C0IY.STARTED;
                interfaceC020009lA02 = C78683gS.A02(c78933gr.A02, null, 24);
                c78933gr.A00 = i;
                objInvoke = AbstractC47972Ax.A01(c0iy, interfaceC02960Do, c78933gr, interfaceC020009lA02);
                if (objInvoke == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 48:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i32 = c78933gr.A00;
                i = 1;
                if (i32 != 0) {
                    if (i32 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA08);
                    return C05S.A00;
                }
                C0ZR.A01(objA08);
                interfaceC02960Do = (InterfaceC02960Do) c78933gr.A01;
                c0iy = C0IY.STARTED;
                interfaceC020009lA02 = C78683gS.A02(c78933gr.A02, null, 25);
                c78933gr.A00 = i;
                objInvoke = AbstractC47972Ax.A01(c0iy, interfaceC02960Do, c78933gr, interfaceC020009lA02);
                if (objInvoke == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            default:
                C0YX c0yx4 = (C0YX) c78933gr.A01;
                C0ZQ c0zq16 = C0ZQ.COROUTINE_SUSPENDED;
                int i33 = c78933gr.A00;
                try {
                    if (i33 == 0) {
                        C37A c37a = ((C73053Rp) A01(objA08, c78933gr)).A00;
                        if (c37a.A00 == null) {
                            ViewTreeObserver viewTreeObserver = c37a.A02.getViewTreeObserver();
                            c37a.A00 = viewTreeObserver;
                            viewTreeObserver.addOnGlobalLayoutListener(c37a.A03);
                            EnumC61352rf enumC61352rfA00 = c37a.A00();
                            c37a.A01 = enumC61352rfA00;
                            c37a.A04.invoke(enumC61352rfA00);
                        }
                        AbstractC466025n.A1W(C78683gS.A02((C73053Rp) c78933gr.A02, null, 28), c0yx4);
                        C73053Rp c73053Rp = (C73053Rp) c78933gr.A02;
                        C77643dw c77643dwA02 = AbstractC48442Cs.A02(new C79013gz(3, null), c73053Rp.A01.A0B, c73053Rp.A04);
                        C77783eC c77783eCA02 = C77783eC.A00((C73053Rp) c78933gr.A02, 12);
                        c78933gr.A01 = null;
                        c78933gr.A00 = 1;
                        if (c77643dwA02.AFu(c78933gr, c77783eCA02) == c0zq16) {
                            return c0zq16;
                        }
                    } else {
                        if (i33 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA08);
                    }
                    c78933gr = ((C73053Rp) c78933gr.A02).A00;
                    ViewTreeObserver viewTreeObserver2 = c78933gr.A00;
                    if (viewTreeObserver2 != null) {
                        c78933gr.A00 = null;
                        c78933gr.A01 = null;
                        if (viewTreeObserver2.isAlive()) {
                            viewTreeObserver2.removeOnGlobalLayoutListener(c78933gr.A03);
                        }
                    }
                    return C05S.A00;
                } catch (Throwable th4) {
                    C37A c37a2 = ((C73053Rp) c78933gr.A02).A00;
                    ViewTreeObserver viewTreeObserver3 = c37a2.A00;
                    if (viewTreeObserver3 != null) {
                        c37a2.A00 = null;
                        c37a2.A01 = null;
                        if (viewTreeObserver3.isAlive()) {
                            viewTreeObserver3.removeOnGlobalLayoutListener(c37a2.A03);
                        }
                    }
                    throw th4;
                }
        }
    }

    public static Object A01(Object obj, C78933gr c78933gr) {
        C0ZR.A01(obj);
        return c78933gr.A02;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78933gr(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78933gr(InterfaceC02960Do interfaceC02960Do, C3RR c3rr, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        if (33 - i != 0) {
            this.A02 = c3rr;
            this.A01 = interfaceC02960Do;
        } else {
            this.A01 = interfaceC02960Do;
            this.A02 = c3rr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78933gr(RevokedCommentTextView revokedCommentTextView, C7B7 c7b7, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        if (44 - i != 0) {
            this.A02 = revokedCommentTextView;
            this.A01 = c7b7;
        } else {
            this.A01 = c7b7;
            this.A02 = revokedCommentTextView;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78933gr(InterfaceC07600Xd interfaceC07600Xd, InterfaceC020009l interfaceC020009l) {
        super(2, interfaceC07600Xd);
        this.$t = 45;
        this.A01 = interfaceC020009l;
    }
}
