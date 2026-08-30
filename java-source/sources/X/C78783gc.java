package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.view.View;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.google.protobuf.MessageSchema;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.interop.groups.InteropGroupsManager;
import com.whatsapp.interop.privacy.InteropPrivacySettingsManager;
import com.whatsapp.interopui.compose.InteropSelectChatTypeActivity;
import com.whatsapp.interopui.setting.InteropReachNotificationSettingsActivity;
import com.whatsapp.invite.ui.OneOnOneInviteStartChatBottomSheetFragment;
import com.whatsapp.invite.ui.ReferralInviteManager;
import com.whatsapp.invite.ui.SMSPreviewServerGroupInviteBottomSheetFragment;
import com.whatsapp.invite.util.InviteContactUtils;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.lists.product.ListsManagerBottomSheetFragment;
import com.whatsapp.lists.product.ListsManagerFragment;
import com.whatsapp.lists.product.ListsManagerViewModel;
import com.whatsapp.lists.product.ListsManagerViewModel$handleRingtonePickerResult$1;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.lists.product.picker.ListsContactPickerSuggestionManager;
import com.whatsapp.lists.ui.labelitem.view.AddToListViewModel;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.3gc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78783gc extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78783gc(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
    }

    public static C78783gc A01(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        return new C78783gc(obj, obj2, interfaceC07600Xd, i);
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        int i;
        Object obj3;
        Object obj4;
        int i2;
        C2HG c2hg;
        C12H c12h;
        int i3;
        Object obj5;
        Object obj6;
        int i4;
        switch (this.$t) {
            case 0:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 0;
                return A01(obj6, obj5, interfaceC07600Xd, i4);
            case 1:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 1;
                return A01(obj6, obj5, interfaceC07600Xd, i4);
            case 2:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 2;
                return A01(obj6, obj5, interfaceC07600Xd, i4);
            case 3:
                obj2 = this.A02;
                i = 3;
                return new C78783gc(obj2, interfaceC07600Xd, i);
            case 4:
                obj2 = this.A02;
                i = 4;
                return new C78783gc(obj2, interfaceC07600Xd, i);
            case 5:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 5;
                return A01(obj6, obj5, interfaceC07600Xd, i4);
            case 6:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 6;
                return A01(obj6, obj5, interfaceC07600Xd, i4);
            case 7:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 7;
                return A01(obj6, obj5, interfaceC07600Xd, i4);
            case 8:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 8;
                return A01(obj6, obj5, interfaceC07600Xd, i4);
            case 9:
                C78783gc c78783gc = new C78783gc(this.A02, interfaceC07600Xd, 9);
                c78783gc.A01 = obj;
                return c78783gc;
            case 10:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 10;
                return A01(obj6, obj5, interfaceC07600Xd, i4);
            case 11:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 11;
                return A01(obj6, obj5, interfaceC07600Xd, i4);
            case 12:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 12;
                return A01(obj3, obj4, interfaceC07600Xd, i2);
            case 13:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 13;
                return A01(obj6, obj5, interfaceC07600Xd, i4);
            case 14:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 14;
                return A01(obj3, obj4, interfaceC07600Xd, i2);
            case 15:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 15;
                return A01(obj6, obj5, interfaceC07600Xd, i4);
            case 16:
                obj2 = this.A02;
                i = 16;
                return new C78783gc(obj2, interfaceC07600Xd, i);
            case 17:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 17;
                return A01(obj6, obj5, interfaceC07600Xd, i4);
            case 18:
                obj2 = this.A02;
                i = 18;
                return new C78783gc(obj2, interfaceC07600Xd, i);
            case 19:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 19;
                return A01(obj6, obj5, interfaceC07600Xd, i4);
            case 20:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 20;
                return A01(obj6, obj5, interfaceC07600Xd, i4);
            case 21:
                obj2 = this.A02;
                i = 21;
                return new C78783gc(obj2, interfaceC07600Xd, i);
            case 22:
                c2hg = (C2HG) this.A02;
                c12h = (C12H) this.A01;
                i3 = 22;
                return new C78783gc(c12h, c2hg, interfaceC07600Xd, i3);
            case 23:
                c2hg = (C2HG) this.A02;
                c12h = (C12H) this.A01;
                i3 = 23;
                return new C78783gc(c12h, c2hg, interfaceC07600Xd, i3);
            case 24:
                return new C78783gc((C12H) this.A01, (C2HG) this.A02, interfaceC07600Xd, 24);
            case 25:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 25;
                return A01(obj6, obj5, interfaceC07600Xd, i4);
            case 26:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 26;
                return A01(obj6, obj5, interfaceC07600Xd, i4);
            case 27:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 27;
                return A01(obj3, obj4, interfaceC07600Xd, i2);
            case 28:
                obj2 = this.A02;
                i = 28;
                return new C78783gc(obj2, interfaceC07600Xd, i);
            case 29:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 29;
                return A01(obj6, obj5, interfaceC07600Xd, i4);
            case 30:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 30;
                return A01(obj6, obj5, interfaceC07600Xd, i4);
            case 31:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 31;
                return A01(obj6, obj5, interfaceC07600Xd, i4);
            case 32:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 32;
                return A01(obj6, obj5, interfaceC07600Xd, i4);
            case 33:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 33;
                return A01(obj6, obj5, interfaceC07600Xd, i4);
            case 34:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 34;
                return A01(obj6, obj5, interfaceC07600Xd, i4);
            case 35:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 35;
                return A01(obj6, obj5, interfaceC07600Xd, i4);
            case 36:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 36;
                return A01(obj6, obj5, interfaceC07600Xd, i4);
            case 37:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 37;
                return A01(obj6, obj5, interfaceC07600Xd, i4);
            case 38:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 38;
                return A01(obj6, obj5, interfaceC07600Xd, i4);
            case 39:
                obj2 = this.A02;
                i = 39;
                return new C78783gc(obj2, interfaceC07600Xd, i);
            case 40:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 40;
                return A01(obj6, obj5, interfaceC07600Xd, i4);
            case 41:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 41;
                return A01(obj6, obj5, interfaceC07600Xd, i4);
            case 42:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 42;
                return A01(obj6, obj5, interfaceC07600Xd, i4);
            case 43:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 43;
                return A01(obj6, obj5, interfaceC07600Xd, i4);
            case 44:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 44;
                return A01(obj6, obj5, interfaceC07600Xd, i4);
            case 45:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 45;
                return A01(obj6, obj5, interfaceC07600Xd, i4);
            case 46:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 46;
                return A01(obj6, obj5, interfaceC07600Xd, i4);
            case 47:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 47;
                return A01(obj6, obj5, interfaceC07600Xd, i4);
            case 48:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 48;
                return A01(obj6, obj5, interfaceC07600Xd, i4);
            default:
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 49;
                return A01(obj6, obj5, interfaceC07600Xd, i4);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600Xd;
        Object obj3;
        int i;
        C78783gc c78783gc;
        switch (this.$t) {
            case 3:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 3;
                c78783gc = new C78783gc(obj3, interfaceC07600Xd, i);
                break;
            case 4:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 4;
                c78783gc = new C78783gc(obj3, interfaceC07600Xd, i);
                break;
            case 16:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 16;
                c78783gc = new C78783gc(obj3, interfaceC07600Xd, i);
                break;
            case 18:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 18;
                c78783gc = new C78783gc(obj3, interfaceC07600Xd, i);
                break;
            case 21:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 21;
                c78783gc = new C78783gc(obj3, interfaceC07600Xd, i);
                break;
            case 28:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 28;
                c78783gc = new C78783gc(obj3, interfaceC07600Xd, i);
                break;
            case 39:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 39;
                c78783gc = new C78783gc(obj3, interfaceC07600Xd, i);
                break;
            default:
                c78783gc = (C78783gc) AbstractC466425r.A1A(obj2, obj, this);
                break;
        }
        return c78783gc.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:192:0x04f6  */
    /* JADX WARN: Code duplicated, block: B:349:0x08d6 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:411:0x0a26 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:424:0x0a66  */
    /* JADX WARN: Code duplicated, block: B:427:0x0a6d  */
    /* JADX WARN: Code duplicated, block: B:434:0x0a9c  */
    /* JADX WARN: Code duplicated, block: B:435:0x0a9f  */
    /* JADX WARN: Code duplicated, block: B:549:0x0db3  */
    /* JADX WARN: Code duplicated, block: B:552:0x0e01  */
    /* JADX WARN: Code duplicated, block: B:567:0x0e38  */
    /* JADX WARN: Code duplicated, block: B:587:0x0503 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:590:0x04f0 A[SYNTHETIC] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        ListsContactPickerSuggestionManager listsContactPickerSuggestionManager;
        Collection collection;
        ListsUtilImpl listsUtilImpl;
        Iterator it;
        C0DF c0dfA0S;
        C04220Jj c04220JjA0w;
        Context context;
        Intent intentA09;
        ListsManagerViewModel listsManagerViewModel;
        C0ZQ c0zq;
        Object objA01;
        ListsManagerViewModel listsManagerViewModelA0r;
        C0OF c0of;
        C10380dR c10380dR;
        int iA04;
        Intent intent;
        Boolean bool;
        boolean zBooleanValue;
        Boolean bool2;
        String str;
        C0ZQ c0zq2;
        C78783gc c78783gc;
        Set setA07;
        Set setA1O;
        ArrayList arrayListA0W;
        InteropReachNotificationSettingsActivity interopReachNotificationSettingsActivity;
        C014306w c014306w;
        boolean zA11;
        Object objA0Z = obj;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i == 0) {
                    InteropSelectChatTypeActivity interopSelectChatTypeActivity = (InteropSelectChatTypeActivity) A00(objA0Z, this);
                    InterfaceC001000l interfaceC001000l = interopSelectChatTypeActivity.A0A;
                    ((C49302Hf) interfaceC001000l.getValue()).A0f((C71003Jm) this.A01);
                    InterfaceC03930Ie interfaceC03930Ie = ((C49302Hf) interfaceC001000l.getValue()).A04;
                    C77763eA c77763eA = new C77763eA(this.A01, interopSelectChatTypeActivity, 24);
                    this.A00 = 1;
                    if (interfaceC03930Ie.AFu(this, c77763eA) == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    if (i != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0Z);
                }
                throw AbstractC466425r.A18();
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0Z);
                    return C05S.A00;
                }
                AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) A00(objA0Z, this);
                C0IY c0iy = C0IY.STARTED;
                C78783gc c78783gcA01 = A01(this.A01, abstractActivityC03680Hf, null, 0);
                this.A00 = 1;
                objA01 = AbstractC47972Ax.A01(c0iy, abstractActivityC03680Hf, this, c78783gcA01);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C1OF c1of = (C1OF) C05C.A02(((C49302Hf) A00(objA0Z, this)).A01);
                C71003Jm c71003Jm = (C71003Jm) this.A01;
                C000700h.A0A(c71003Jm, 0);
                return ((C13990kH) C05C.A02(c1of.A00)).A02(c71003Jm.A00);
            case 3:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0Z);
                    return C05S.A00;
                }
                C3Y2 c3y2 = (C3Y2) A00(objA0Z, this);
                ArrayList arrayListA0N = AbstractC466125o.A0o(c3y2.A01).A0N();
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                for (Object obj2 : arrayListA0N) {
                    if (C0D0.A0X(((C18M) obj2).A0G())) {
                        arrayListA0W2.add(obj2);
                    }
                }
                ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W2);
                Iterator it2 = arrayListA0W2.iterator();
                while (it2.hasNext()) {
                    AbstractC467025x.A1A(arrayListA0o, it2);
                }
                InteropGroupsManager interopGroupsManager = (InteropGroupsManager) C05C.A02(c3y2.A02);
                this.A01 = null;
                this.A00 = 1;
                objA01 = interopGroupsManager.A05(arrayListA0o, this);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 4:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 == 0) {
                    C2HP c2hp = (C2HP) A00(objA0Z, this);
                    C08690aa c08690aaA0M = AbstractC466925w.A0M(c2hp.A05);
                    if (c08690aaA0M != null) {
                        InteropPrivacySettingsManager interopPrivacySettingsManager = (InteropPrivacySettingsManager) C05C.A02(c2hp.A06);
                        String string = AbstractC466925w.A0A(c2hp.A04.A00).getString("who_can_add_me_to_interop_groups_hash", null);
                        this.A01 = null;
                        this.A00 = 1;
                        objA0Z = interopPrivacySettingsManager.A01(c08690aaA0M, string, this);
                        if (objA0Z == c0zq4) {
                            return c0zq4;
                        }
                    }
                    return C05S.A00;
                }
                if (i4 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0Z);
                AbstractC16780p1 abstractC16780p1 = (AbstractC16780p1) objA0Z;
                C2HP c2hp2 = (C2HP) this.A02;
                if (abstractC16780p1 != null) {
                    InterfaceC001500s interfaceC001500s = c2hp2.A04.A00;
                    C1A8 c1a8 = (C1A8) interfaceC001500s.get();
                    ImmutableList immutableListA06 = abstractC16780p1.A06("denied_contacts", C50722Nb.class);
                    Set<String> setA1N = null;
                    if (immutableListA06 != null) {
                        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                        Iterator<E> it3 = immutableListA06.iterator();
                        while (it3.hasNext()) {
                            AbstractC466925w.A10(UserJid.Companion.A02(((AbstractC16780p1) it3.next()).A0B("jid")), arrayListA0W3);
                        }
                        setA1N = AbstractC02550Br.A1N(arrayListA0W3);
                    }
                    SharedPreferences.Editor editorA06 = AbstractC466325q.A06(c1a8.A08);
                    editorA06.putStringSet("who_can_add_me_to_interop_groups_deny_list", setA1N);
                    editorA06.apply();
                    C1A8 c1a9 = (C1A8) interfaceC001500s.get();
                    String strA0B = abstractC16780p1.A0B("dhash");
                    SharedPreferences.Editor editorA07 = AbstractC466325q.A06(c1a9.A08);
                    editorA07.putString("who_can_add_me_to_interop_groups_hash", strA0B);
                    editorA07.apply();
                    c014306w = c2hp2.A02;
                    zA11 = true;
                } else {
                    c014306w = c2hp2.A02;
                    zA11 = AbstractC466125o.A11();
                }
                c014306w.A0D(zA11);
                return C05S.A00;
            case 5:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0Z);
                    return C05S.A00;
                }
                AbstractActivityC03680Hf abstractActivityC03680Hf2 = (AbstractActivityC03680Hf) A00(objA0Z, this);
                C0IY c0iy2 = C0IY.STARTED;
                C78573gH c78573gH = new C78573gH(this.A01, abstractActivityC03680Hf2, null, 1);
                this.A00 = 1;
                objA01 = AbstractC47972Ax.A01(c0iy2, abstractActivityC03680Hf2, this, c78573gH);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 6:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0Z);
                    return C05S.A00;
                }
                AbstractActivityC03680Hf abstractActivityC03680Hf3 = (AbstractActivityC03680Hf) A00(objA0Z, this);
                C0IY c0iy3 = C0IY.STARTED;
                C78573gH c78573gH2 = new C78573gH(this.A01, abstractActivityC03680Hf3, null, 2);
                this.A00 = 1;
                objA01 = AbstractC47972Ax.A01(c0iy3, abstractActivityC03680Hf3, this, c78573gH2);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 7:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 == 0) {
                    InterfaceC03930Ie interfaceC03930Ie2 = ((C2I1) ((InteropReachNotificationSettingsActivity) A00(objA0Z, this)).A02.getValue()).A06;
                    C77783eC c77783eCA00 = C77783eC.A00(this.A01, 31);
                    this.A00 = 1;
                    if (interfaceC03930Ie2.AFu(this, c77783eCA00) == c0zq5) {
                        return c0zq5;
                    }
                } else {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0Z);
                }
                throw AbstractC466425r.A18();
            case 8:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0Z);
                    return C05S.A00;
                }
                AbstractActivityC03680Hf abstractActivityC03680Hf4 = (AbstractActivityC03680Hf) A00(objA0Z, this);
                C0IY c0iy4 = C0IY.STARTED;
                C78783gc c78783gcA02 = A01(this.A01, abstractActivityC03680Hf4, null, 7);
                this.A00 = 1;
                objA01 = AbstractC47972Ax.A01(c0iy4, abstractActivityC03680Hf4, this, c78783gcA02);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 9:
                C3Hq c3Hq = (C3Hq) this.A01;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(objA0Z);
                    int iIntValue = c3Hq.A00.intValue();
                    if (iIntValue == 0) {
                        interopReachNotificationSettingsActivity = (InteropReachNotificationSettingsActivity) this.A02;
                        WDSSwitch wDSSwitch = interopReachNotificationSettingsActivity.A00;
                        if (wDSSwitch != null) {
                            wDSSwitch.setChecked(((C1A8) interopReachNotificationSettingsActivity.A01.get()).A0A());
                        }
                        Long l = c3Hq.A01;
                        if (l == null || l.longValue() != 811) {
                            this.A01 = null;
                            this.A00 = 1;
                            objA01 = InteropReachNotificationSettingsActivity.A03(interopReachNotificationSettingsActivity, this);
                            if (objA01 == c0zq) {
                                return c0zq;
                            }
                        } else {
                            interopReachNotificationSettingsActivity.CVQ(R.string._name_removed__res_0x7f123880);
                        }
                    } else if (iIntValue == 3 || iIntValue == 4) {
                        interopReachNotificationSettingsActivity = (InteropReachNotificationSettingsActivity) this.A02;
                        this.A01 = null;
                        this.A00 = 2;
                        objA01 = InteropReachNotificationSettingsActivity.A03(interopReachNotificationSettingsActivity, this);
                        if (objA01 == c0zq) {
                            return c0zq;
                        }
                    }
                } else {
                    C0ZR.A01(objA0Z);
                }
                return C05S.A00;
            case 10:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                OneOnOneInviteStartChatBottomSheetFragment oneOnOneInviteStartChatBottomSheetFragment = (OneOnOneInviteStartChatBottomSheetFragment) A00(objA0Z, this);
                if (oneOnOneInviteStartChatBottomSheetFragment.A1f()) {
                    View viewA1D = oneOnOneInviteStartChatBottomSheetFragment.A1D();
                    C0DF c0df = (C0DF) this.A01;
                    ImageView imageView = (ImageView) AbstractC466125o.A0A(viewA1D, R.id.inviter_avatar);
                    WDSTextLayout wDSTextLayoutA0c = AbstractC466725u.A0c(viewA1D, R.id.inviter_text_layout);
                    AbstractC466625t.A0S(oneOnOneInviteStartChatBottomSheetFragment.A02).A06(oneOnOneInviteStartChatBottomSheetFragment.A1A(), oneOnOneInviteStartChatBottomSheetFragment.A1M(), "OneOnOneInviteStartChatBottomSheetFragment").ALc(imageView, c0df);
                    InterfaceC001500s interfaceC001500s2 = oneOnOneInviteStartChatBottomSheetFragment.A07.A00;
                    String strA0k = AbstractC466725u.A0k(AbstractC466425r.A0O(interfaceC001500s2), c0df);
                    if (strA0k != null) {
                        if (strA0k.equals(AbstractC466425r.A0O(interfaceC001500s2).A0E(c0df, true).A01)) {
                            strA0k = strA0k.replace(' ', (char) 160);
                        }
                        C000700h.A09(strA0k);
                        wDSTextLayoutA0c.setHeadlineText(AbstractC466425r.A0v(AbstractC466625t.A0C(oneOnOneInviteStartChatBottomSheetFragment), strA0k, new Object[1], 0, R.string._name_removed__res_0x7f123e90));
                        wDSTextLayoutA0c.setDescriptionText(AbstractC466425r.A0v(AbstractC466625t.A0C(oneOnOneInviteStartChatBottomSheetFragment), strA0k, new Object[1], 0, R.string._name_removed__res_0x7f123e8f));
                    }
                    AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
                    if (abstractC02700CiA09 != null) {
                        wDSTextLayoutA0c.setPrimaryButtonClickListener(C3KO.A00(abstractC02700CiA09, oneOnOneInviteStartChatBottomSheetFragment, 18));
                    }
                }
                return C05S.A00;
            case 11:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0Z);
                    return C05S.A00;
                }
                ReferralInviteManager referralInviteManager = (ReferralInviteManager) A00(objA0Z, this);
                C0I0 c0i0 = (C0I0) this.A01;
                this.A00 = 1;
                objA01 = referralInviteManager.A08(c0i0, this);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 12:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0Z);
                if (!ABW.A02((Activity) this.A01)) {
                    C0JC c0jcA0K = AbstractC466525s.A0K((ActivityC03770Ho) this.A01);
                    com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A02;
                    C000700h.A0A(jid, 0);
                    OneOnOneInviteStartChatBottomSheetFragment oneOnOneInviteStartChatBottomSheetFragment2 = new OneOnOneInviteStartChatBottomSheetFragment();
                    AbstractC466825v.A0y(AbstractC465925m.A04(), oneOnOneInviteStartChatBottomSheetFragment2, jid, "arg_chat_jid");
                    C3IX.A02(oneOnOneInviteStartChatBottomSheetFragment2, c0jcA0K);
                }
                return C05S.A00;
            case 13:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                SMSPreviewServerGroupInviteBottomSheetFragment sMSPreviewServerGroupInviteBottomSheetFragment = (SMSPreviewServerGroupInviteBottomSheetFragment) A00(objA0Z, this);
                Object obj3 = this.A01;
                ActivityC03770Ho activityC03770HoA1H = sMSPreviewServerGroupInviteBottomSheetFragment.A1H();
                if (activityC03770HoA1H != null) {
                    String strA2b = sMSPreviewServerGroupInviteBottomSheetFragment.A2b();
                    if (strA2b.length() != 0) {
                        Integer numA00 = C3I3.A00(sMSPreviewServerGroupInviteBottomSheetFragment.A2Z());
                        int iIntValue2 = numA00 != null ? numA00.intValue() : 22;
                        GroupJid groupJidA00 = SMSPreviewServerGroupInviteBottomSheetFragment.A00(sMSPreviewServerGroupInviteBottomSheetFragment);
                        if (!(groupJidA00 instanceof C1M3)) {
                            groupJidA00 = null;
                        }
                        C76643cJ c76643cJ = new C76643cJ(sMSPreviewServerGroupInviteBottomSheetFragment, groupJidA00, strA2b, 1);
                        if (!((C37V) C05C.A02(sMSPreviewServerGroupInviteBottomSheetFragment.A01)).A00(new C58922iu(activityC03770HoA1H, null, null, strA2b, null, new C76753cU(obj3, c76643cJ, sMSPreviewServerGroupInviteBottomSheetFragment, 13), new C77213dF(sMSPreviewServerGroupInviteBottomSheetFragment, obj3, 12), iIntValue2, 1, true, false))) {
                            ((C37R) C05C.A02(sMSPreviewServerGroupInviteBottomSheetFragment.A07)).A00(new C58912it(activityC03770HoA1H, null, strA2b, null, new C76753cU(obj3, c76643cJ, sMSPreviewServerGroupInviteBottomSheetFragment, 14), new C77213dF(sMSPreviewServerGroupInviteBottomSheetFragment, obj3, 13), iIntValue2, false));
                        }
                    }
                }
                sMSPreviewServerGroupInviteBottomSheetFragment.A2G();
                return C05S.A00;
            case 14:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0Z);
                ((Intent) this.A01).setFlags(MessageSchema.REQUIRED_MASK);
                InviteContactUtils inviteContactUtils = (InviteContactUtils) this.A02;
                return Boolean.valueOf(((C45901Khi) C05C.A02(inviteContactUtils.A0I)).A02(inviteContactUtils.A01, (Intent) this.A01, "fallbackToLegacySmsFlow", null, false));
            case 15:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 == 0) {
                    ListsRepository listsRepository = (ListsRepository) A00(objA0Z, this);
                    this.A00 = 1;
                    objA0Z = listsRepository.A0W(this);
                    if (objA0Z == c0zq6) {
                        return c0zq6;
                    }
                } else {
                    if (i10 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0Z);
                }
                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                for (Object obj4 : (Iterable) objA0Z) {
                    if (((C12H) obj4).A0A != C12J.SERVER_ASSIGNED) {
                        arrayListA0W4.add(obj4);
                    }
                }
                if ((arrayListA0W4 instanceof Collection) && arrayListA0W4.isEmpty()) {
                    arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj5 : arrayListA0W4) {
                        if (((C12H) obj5).A0A == C12J.UNREAD) {
                            arrayListA0W.add(obj5);
                        }
                    }
                    setA1O = AbstractC02550Br.A1O(arrayListA0W);
                } else {
                    Iterator it4 = arrayListA0W4.iterator();
                    while (true) {
                        if (!it4.hasNext()) {
                            arrayListA0W = AbstractC32971bt.A0W();
                            while (r4.hasNext()) {
                                if (((C12H) obj5).A0A == C12J.UNREAD) {
                                    arrayListA0W.add(obj5);
                                }
                            }
                            setA1O = AbstractC02550Br.A1O(arrayListA0W);
                        } else if (AbstractC466425r.A0e(it4).A03()) {
                            ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                            for (Object obj6 : arrayListA0W4) {
                                if (!((C12H) obj6).A0C) {
                                    arrayListA0W5.add(obj6);
                                }
                            }
                            setA1O = AbstractC02550Br.A1O(AbstractC02550Br.A1H(C76433bw.A00(arrayListA0W5, 35), 5));
                        }
                    }
                }
                Iterator it5 = arrayListA0W4.iterator();
                while (it5.hasNext()) {
                    C12H c12hA0e = AbstractC466425r.A0e(it5);
                    boolean zContains = setA1O.contains(c12hA0e);
                    boolean z = !zContains;
                    if (c12hA0e.A0C != z) {
                        ListsRepository.A05((ListsRepository) this.A02).A01(c12hA0e.A05, !zContains ? 0L : c12hA0e.A08, z);
                        ((List) this.A01).add(C12H.A00(null, c12hA0e, null, 16319, 0L, z));
                    }
                }
                List listA1I = AbstractC02550Br.A1I(arrayListA0W4, setA1O);
                ArrayList arrayListA0o2 = AbstractC466825v.A0o(listA1I);
                Iterator it6 = listA1I.iterator();
                while (it6.hasNext()) {
                    arrayListA0o2.add(C12H.A00(null, AbstractC466425r.A0e(it6), null, 16319, 0L, true));
                }
                return arrayListA0o2;
            case 16:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                if (i11 == 0) {
                    C0ZR.A01(objA0Z);
                    Set setA0r = AbstractC466825v.A0r(new C12J[]{C12J.ARCHIVED, C12J.LOCKED, C12J.INVITES, C12J.THIRD_PARTY});
                    ListsRepository listsRepository2 = (ListsRepository) this.A02;
                    setA07 = AbstractC03010Dw.A07(!ListsRepository.A03(listsRepository2).A05() ? AbstractC466025n.A1P(C12J.BUSINESS) : C05880Px.A00, setA0r);
                    this.A01 = setA07;
                    this.A00 = 1;
                    objA0Z = listsRepository2.A0W(this);
                    if (objA0Z == c0zq7) {
                        return c0zq7;
                    }
                } else {
                    if (i11 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    setA07 = (Set) this.A01;
                    C0ZR.A01(objA0Z);
                }
                ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                for (Object obj7 : (Iterable) objA0Z) {
                    AbstractC466725u.A1H(((C12H) obj7).A0A, obj7, arrayListA0W6, setA07);
                }
                if (!arrayListA0W6.isEmpty()) {
                    C17G c17gA04 = ListsRepository.A04((ListsRepository) this.A02);
                    ArrayList arrayListA0o3 = AbstractC466825v.A0o(arrayListA0W6);
                    Iterator it7 = arrayListA0W6.iterator();
                    while (it7.hasNext()) {
                        AbstractC467025x.A18(arrayListA0o3, it7);
                    }
                    c17gA04.A0J(AbstractC02550Br.A1Y(arrayListA0o3));
                }
                return C05S.A00;
            case 17:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ListsRepository listsRepository3 = (ListsRepository) A00(objA0Z, this);
                C02180Af c02180Af = listsRepository3.A0B;
                if (!c02180Af.isPresent()) {
                    return AbstractC02550Br.A19(AbstractC02550Br.A1E(ListsRepository.A06(listsRepository3).A02(new long[]{((C12H) this.A01).A05})));
                }
                c02180Af.get();
                throw AbstractC465925m.A17("getJidsForLabel");
            case 18:
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        C0ZR.A01(objA0Z);
                    } else {
                        C0ZR.A01(objA0Z);
                    }
                    return true;
                }
                ListsRepository listsRepository4 = (ListsRepository) A00(objA0Z, this);
                if (ListsRepository.A02(listsRepository4).BIt()) {
                    C12J c12j = C12J.ARCHIVED;
                    this.A00 = 1;
                    objA0Z = listsRepository4.A0P(c12j, this);
                    if (objA0Z == c0zq8) {
                        return c0zq8;
                    }
                }
                return AbstractC466125o.A11();
                C12H c12h = (C12H) objA0Z;
                if (c12h != null && !c12h.A0C) {
                    ListsRepository listsRepository5 = (ListsRepository) this.A02;
                    this.A01 = null;
                    this.A00 = 2;
                    if (listsRepository5.A0O(c12h, this, 0L, true) == c0zq8) {
                        return c0zq8;
                    }
                    return true;
                }
                return AbstractC466125o.A11();
            case 19:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ListsRepository listsRepository6 = (ListsRepository) A00(objA0Z, this);
                C27681Ii c27681IiA05 = ListsRepository.A05(listsRepository6);
                long j = ((C12H) this.A01).A05;
                new long[1][0] = j;
                c27681IiA05.A01(j, 0L, true);
                ListsRepository.A0D(EnumC61672sB.A03, listsRepository6, C002401f.A00, AbstractC466025n.A1O(this.A01));
                return C05S.A00;
            case 20:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0Z);
                    return C05S.A00;
                }
                ListsRepository listsRepository7 = (ListsRepository) A00(objA0Z, this);
                AbstractC003401y abstractC003401y = listsRepository7.A0F;
                C78783gc c78783gcA03 = A01(this.A01, listsRepository7, null, 19);
                this.A00 = 1;
                objA01 = AbstractC07950Ym.A00(this, abstractC003401y, c78783gcA03);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 21:
                C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                if (i14 == 0) {
                    ListsRepository listsRepository8 = (ListsRepository) A00(objA0Z, this);
                    this.A01 = listsRepository8;
                    this.A00 = 1;
                    objA0Z = listsRepository8.A0W(this);
                    if (objA0Z == c0zq9) {
                        return c0zq9;
                    }
                } else {
                    if (i14 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0Z);
                }
                List listA00 = C76433bw.A00(ListsRepository.A0B((List) objA0Z), 36);
                if (listA00.size() > 5) {
                    C12H c12h2 = (C12H) AbstractC02550Br.A0v(listA00);
                    ListsRepository listsRepository9 = (ListsRepository) this.A02;
                    ListsRepository.A05(listsRepository9).A01(c12h2.A05, 0L, true);
                    ListsRepository.A0D(EnumC61672sB.A03, listsRepository9, C002401f.A00, AbstractC466025n.A1O(c12h2));
                }
                return C05S.A00;
            case 22:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                AbstractC466625t.A0o(((C2HG) A00(objA0Z, this)).A01).A0g(((C12H) this.A01).A0A, null);
                return C05S.A00;
            case 23:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                AbstractC466625t.A0o(((C2HG) A00(objA0Z, this)).A01).A0f((C12H) this.A01, AbstractC466425r.A0o(26));
                return C05S.A00;
            case 24:
                C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA0Z);
                } else {
                    C0ZR.A01(objA0Z);
                    C12H c12h3 = (C12H) this.A01;
                    long j2 = c12h3.A05;
                    C2HG c2hg = (C2HG) this.A02;
                    AbstractC003401y abstractC003401y2 = c2hg.A02;
                    if (j2 == -1) {
                        c78783gc = new C78783gc(c12h3, c2hg, (InterfaceC07600Xd) null, 22);
                        this.A00 = 1;
                    } else {
                        c78783gc = new C78783gc(c12h3, c2hg, (InterfaceC07600Xd) null, 23);
                        this.A00 = 2;
                    }
                    if (AbstractC07950Ym.A00(this, abstractC003401y2, c78783gc) == c0zq10) {
                        return c0zq10;
                    }
                }
                AbstractC466525s.A1K(((C2HG) this.A02).A00, true);
                return C05S.A00;
            case 25:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0Z);
                    return C05S.A00;
                }
                InterfaceC03950Ig interfaceC03950Ig = ((C2IT) A00(objA0Z, this)).A0E;
                Long lA0q = AbstractC466425r.A0q(((C12H) this.A01).A05);
                this.A00 = 1;
                objA01 = interfaceC03950Ig.emit(lA0q, this);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 26:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0Z);
                    return C05S.A00;
                }
                ListsRepository listsRepositoryA0o = AbstractC466625t.A0o(((C2IT) A00(objA0Z, this)).A06);
                Object obj8 = this.A01;
                Integer numA0o = AbstractC466425r.A0o(30);
                this.A00 = 1;
                objA01 = AbstractC07950Ym.A00(this, listsRepositoryA0o.A0F, new C78973gv(obj8, listsRepositoryA0o, numA0o, (InterfaceC07600Xd) null, 42));
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 27:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0Z);
                } else {
                    C0ZR.A01(objA0Z);
                    ListsManagerFragment listsManagerFragment = (ListsManagerFragment) this.A01;
                    objA0Z = null;
                    if (listsManagerFragment != null) {
                        int iIntValue3 = AbstractC466425r.A0o(((Fragment) this.A02).A1B().getInt("arg_entry_point", -1)).intValue();
                        if (iIntValue3 == -1) {
                            iIntValue3 = 26;
                        }
                        Integer numA0o2 = AbstractC466425r.A0o(iIntValue3);
                        this.A00 = 1;
                        objA0Z = listsManagerFragment.A2D(numA0o2, this);
                        if (objA0Z == c0zq2) {
                            return c0zq2;
                        }
                    }
                }
                return objA0Z;
            case 28:
                C0ZQ c0zq11 = C0ZQ.COROUTINE_SUSPENDED;
                int i18 = this.A00;
                if (i18 == 0) {
                    ListsManagerBottomSheetFragment listsManagerBottomSheetFragment = (ListsManagerBottomSheetFragment) A00(objA0Z, this);
                    Fragment fragmentA0P = listsManagerBottomSheetFragment.A1K().A0P(R.id.fragment_container);
                    if (!(fragmentA0P instanceof ListsManagerFragment)) {
                        fragmentA0P = null;
                    }
                    AbstractC003401y abstractC003401y3 = listsManagerBottomSheetFragment.A05;
                    C78783gc c78783gcA04 = A01(fragmentA0P, listsManagerBottomSheetFragment, null, 27);
                    this.A01 = null;
                    this.A00 = 1;
                    objA0Z = AbstractC07950Ym.A00(this, abstractC003401y3, c78783gcA04);
                    if (objA0Z == c0zq11) {
                        return c0zq11;
                    }
                } else {
                    if (i18 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0Z);
                }
                ListsManagerBottomSheetFragment listsManagerBottomSheetFragment2 = (ListsManagerBottomSheetFragment) this.A02;
                ((ListsUtilImpl) listsManagerBottomSheetFragment2.A02.get()).A07(listsManagerBottomSheetFragment2, (AbstractC63022uM) objA0Z, C77143d8.A00(listsManagerBottomSheetFragment2, 23));
                return C05S.A00;
            case 29:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                listsManagerViewModelA0r = AbstractC466625t.A0r((ListsManagerFragment) A00(objA0Z, this));
                c0of = (C0OF) this.A01;
                c10380dR = listsManagerViewModelA0r.A09;
                iA04 = AbstractC466925w.A04(c10380dR.A02("pending_ringtone_request_code"));
                c10380dR.A05("pending_ringtone_request_code", -1);
                if (c0of != null && c0of.A00 == -1 && (intent = c0of.A01) != null) {
                    bool = (Boolean) c10380dR.A02("used_custom_picker");
                    if (bool != null) {
                        zBooleanValue = bool.booleanValue();
                    } else {
                        zBooleanValue = false;
                    }
                    boolean booleanExtra = zBooleanValue ? intent.getBooleanExtra("extra_ringtone_reset", false) : false;
                    bool2 = (Boolean) c10380dR.A02("used_custom_picker");
                    if (bool2 == null && bool2.booleanValue()) {
                        str = "extra_ringtone_picked_uri";
                    } else {
                        str = "android.intent.extra.ringtone.PICKED_URI";
                    }
                    AbstractC465925m.A1U(listsManagerViewModelA0r.A0U, new ListsManagerViewModel$handleRingtonePickerResult$1((Uri) intent.getParcelableExtra(str), listsManagerViewModelA0r.A00, listsManagerViewModelA0r, null, iA04, booleanExtra), C1IN.A00(listsManagerViewModelA0r));
                }
                return C05S.A00;
            case 30:
                C0ZQ c0zq12 = C0ZQ.COROUTINE_SUSPENDED;
                int i19 = this.A00;
                if (i19 == 0) {
                    ListsManagerFragment listsManagerFragment2 = (ListsManagerFragment) A00(objA0Z, this);
                    InterfaceC03920Id interfaceC03920Id = AbstractC466625t.A0r(listsManagerFragment2).A0b;
                    C77763eA c77763eA2 = new C77763eA(this.A01, listsManagerFragment2, 25);
                    this.A00 = 1;
                    if (interfaceC03920Id.AFu(this, c77763eA2) == c0zq12) {
                        return c0zq12;
                    }
                } else {
                    if (i19 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0Z);
                }
                throw AbstractC466425r.A18();
            case 31:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i20 = this.A00;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0Z);
                    return C05S.A00;
                }
                Fragment fragment = (Fragment) A00(objA0Z, this);
                C232710n c232710nA1M = fragment.A1M();
                C0IY c0iy5 = C0IY.STARTED;
                C78783gc c78783gcA05 = A01(this.A01, fragment, null, 30);
                this.A00 = 1;
                objA01 = AbstractC47972Ax.A01(c0iy5, c232710nA1M, this, c78783gcA05);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 32:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i21 = this.A00;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0Z);
                    return C05S.A00;
                }
                ListsManagerViewModel listsManagerViewModelA0r2 = AbstractC466625t.A0r((ListsManagerFragment) A00(objA0Z, this));
                Object obj9 = this.A01;
                this.A00 = 1;
                objA01 = AbstractC07950Ym.A00(this, listsManagerViewModelA0r2.A0U, A01(obj9, listsManagerViewModelA0r2, null, 42));
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 33:
                C0ZQ c0zq13 = C0ZQ.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                if (i22 == 0) {
                    ListsManagerFragment listsManagerFragment3 = (ListsManagerFragment) A00(objA0Z, this);
                    InterfaceC03930Ie interfaceC03930Ie3 = AbstractC466625t.A0r(listsManagerFragment3).A0e;
                    C77763eA c77763eA3 = new C77763eA(this.A01, listsManagerFragment3, 26);
                    this.A00 = 1;
                    if (interfaceC03930Ie3.AFu(this, c77763eA3) == c0zq13) {
                        return c0zq13;
                    }
                } else {
                    if (i22 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0Z);
                }
                throw AbstractC466425r.A18();
            case 34:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0Z);
                    return C05S.A00;
                }
                Fragment fragment2 = (Fragment) A00(objA0Z, this);
                C232710n c232710nA1M2 = fragment2.A1M();
                C0IY c0iy6 = C0IY.STARTED;
                C78823gg c78823gg = new C78823gg(this.A01, fragment2, null, 11);
                this.A00 = 1;
                objA01 = AbstractC47972Ax.A01(c0iy6, c232710nA1M2, this, c78823gg);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 35:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                listsManagerViewModelA0r = AbstractC466625t.A0r((ListsManagerFragment) A00(objA0Z, this));
                c0of = (C0OF) this.A01;
                c10380dR = listsManagerViewModelA0r.A09;
                iA04 = AbstractC466925w.A04(c10380dR.A02("pending_ringtone_request_code"));
                c10380dR.A05("pending_ringtone_request_code", -1);
                if (c0of != null) {
                    bool = (Boolean) c10380dR.A02("used_custom_picker");
                    if (bool != null) {
                        zBooleanValue = bool.booleanValue();
                    } else {
                        zBooleanValue = false;
                    }
                    if (zBooleanValue) {
                    }
                    bool2 = (Boolean) c10380dR.A02("used_custom_picker");
                    if (bool2 == null) {
                        str = "android.intent.extra.ringtone.PICKED_URI";
                    } else {
                        str = "android.intent.extra.ringtone.PICKED_URI";
                    }
                    AbstractC465925m.A1U(listsManagerViewModelA0r.A0U, new ListsManagerViewModel$handleRingtonePickerResult$1((Uri) intent.getParcelableExtra(str), listsManagerViewModelA0r.A00, listsManagerViewModelA0r, null, iA04, booleanExtra), C1IN.A00(listsManagerViewModelA0r));
                }
                return C05S.A00;
            case 36:
                C0ZQ c0zq14 = C0ZQ.COROUTINE_SUSPENDED;
                int i24 = this.A00;
                if (i24 == 0) {
                    ListsManagerFragment listsManagerFragment4 = (ListsManagerFragment) A00(objA0Z, this);
                    ListsManagerViewModel listsManagerViewModelA0r3 = AbstractC466625t.A0r(listsManagerFragment4);
                    Object obj10 = this.A01;
                    String str2 = listsManagerFragment4.A07;
                    String str3 = listsManagerFragment4.A06;
                    C000700h.A0A(obj10, 0);
                    C0Z8 c0z8A1M = AbstractC465925m.A1M(listsManagerViewModelA0r3.A0U, new C3f4(obj10, listsManagerViewModelA0r3, str2, str3, null, 0), C1IN.A00(listsManagerViewModelA0r3));
                    this.A00 = 1;
                    if (c0z8A1M.BOb(this) == c0zq14) {
                        return c0zq14;
                    }
                } else {
                    if (i24 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0Z);
                }
                ListsManagerFragment listsManagerFragment5 = (ListsManagerFragment) this.A02;
                if (!listsManagerFragment5.A0A || listsManagerFragment5.A03 == null) {
                    ListsManagerFragment.A00((C12H) this.A01, listsManagerFragment5, null);
                }
                return C05S.A00;
            case 37:
                if (this.A00 == 0) {
                    return AbstractC02550Br.A1E(((ListsRepository) C05C.A02(((ListsManagerViewModel) A00(objA0Z, this)).A0E)).A0d((Collection) this.A01));
                }
                throw AnonymousClass000.A02();
            case 38:
                if (this.A00 == 0) {
                    return AbstractC02550Br.A1E(((ListsRepository) C05C.A02(((ListsManagerViewModel) A00(objA0Z, this)).A0E)).A0c((Collection) this.A01));
                }
                throw AnonymousClass000.A02();
            case 39:
                C0ZQ c0zq15 = C0ZQ.COROUTINE_SUSPENDED;
                int i25 = this.A00;
                if (i25 == 0) {
                    listsManagerViewModel = (ListsManagerViewModel) A00(objA0Z, this);
                    listsManagerViewModel.A0M.clear();
                    ListsRepository listsRepository10 = (ListsRepository) C05C.A02(listsManagerViewModel.A0E);
                    this.A01 = listsManagerViewModel;
                    this.A00 = 1;
                    objA0Z = AbstractC07950Ym.A00(this, listsRepository10.A0F, new C32881bk(listsRepository10, null, 5));
                    if (objA0Z == c0zq15) {
                        return c0zq15;
                    }
                } else {
                    if (i25 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    listsManagerViewModel = (ListsManagerViewModel) this.A01;
                    C0ZR.A01(objA0Z);
                }
                ListsManagerViewModel.A0B(listsManagerViewModel, (List) objA0Z);
                return C05S.A00;
            case 40:
                C0ZQ c0zq16 = C0ZQ.COROUTINE_SUSPENDED;
                int i26 = this.A00;
                if (i26 == 0) {
                    ListsRepository listsRepository11 = (ListsRepository) C05C.A02(((ListsManagerViewModel) A00(objA0Z, this)).A0E);
                    C12H c12h4 = (C12H) this.A01;
                    this.A00 = 1;
                    objA0Z = listsRepository11.A0M(c12h4, this);
                    if (objA0Z == c0zq16) {
                        return c0zq16;
                    }
                } else {
                    if (i26 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0Z);
                }
                long jA01 = AbstractC466025n.A01(objA0Z);
                ListsManagerViewModel listsManagerViewModel2 = (ListsManagerViewModel) this.A02;
                InterfaceC03960Ih interfaceC03960Ih = listsManagerViewModel2.A0Z;
                ListsManagerViewModel.A08(listsManagerViewModel2, true, null, AbstractC466425r.A0q(jA01), null, null, null, null, 316, AbstractC466425r.A0f(interfaceC03960Ih).A09, AbstractC466425r.A0f(interfaceC03960Ih).A0A);
                return C05S.A00;
            case 41:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                InterfaceC03950Ig interfaceC03950Ig2 = ((ListsManagerViewModel) A00(objA0Z, this)).A0W;
                final List list = (List) this.A01;
                interfaceC03950Ig2.CaI(new Object(list) { // from class: X.38k
                    public final List A00;

                    {
                        C000700h.A0A(list, 0);
                        this.A00 = list;
                    }

                    public boolean equals(Object obj11) {
                        return this == obj11 || ((obj11 instanceof C683938k) && C000700h.areEqual(this.A00, ((C683938k) obj11).A00));
                    }

                    public int hashCode() {
                        return this.A00.hashCode();
                    }

                    public String toString() {
                        return AbstractC32971bt.A0R(this.A00, "ThemePickerEvent(jids=", AnonymousClass000.A08());
                    }
                });
                return C05S.A00;
            case 42:
                C0ZQ c0zq17 = C0ZQ.COROUTINE_SUSPENDED;
                int i27 = this.A00;
                if (i27 == 0) {
                    ListsManagerViewModel listsManagerViewModel3 = (ListsManagerViewModel) A00(objA0Z, this);
                    ArrayList arrayListA0D = C0D0.A0D(AbstractC02700Ci.class, (Iterable) this.A01);
                    this.A00 = 1;
                    objA0Z = AbstractC07950Ym.A00(this, listsManagerViewModel3.A0U, A01(arrayListA0D, listsManagerViewModel3, null, 38));
                    if (objA0Z == c0zq17) {
                        return c0zq17;
                    }
                } else {
                    if (i27 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0Z);
                }
                List list2 = (List) objA0Z;
                ListsManagerViewModel listsManagerViewModel4 = (ListsManagerViewModel) this.A02;
                List list3 = listsManagerViewModel4.A0O;
                ArrayList arrayListA1C = AbstractC466625t.A1C(list3);
                for (Object obj11 : list3) {
                    if (!list2.contains(obj11)) {
                        arrayListA1C.add(obj11);
                    }
                }
                listsManagerViewModel4.A0M.addAll(arrayListA1C);
                ListsManagerViewModel.A0B(listsManagerViewModel4, list2);
                return C05S.A00;
            case 43:
                C0ZQ c0zq18 = C0ZQ.COROUTINE_SUSPENDED;
                int i28 = this.A00;
                if (i28 == 0) {
                    ListsRepository listsRepositoryA02 = ListsUtilImpl.A02((ListsUtilImpl) A00(objA0Z, this));
                    this.A00 = 1;
                    objA0Z = listsRepositoryA02.A0Z(this);
                    if (objA0Z == c0zq18) {
                        return c0zq18;
                    }
                } else {
                    if (i28 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0Z);
                }
                long jA02 = AbstractC466025n.A01(objA0Z);
                if (jA02 >= 0) {
                    ListsUtilImpl listsUtilImpl2 = (ListsUtilImpl) this.A02;
                    C05C.A03(listsUtilImpl2.A0E);
                    Intent intentA00 = C30631Up.A00(AbstractC466625t.A0B(this.A01));
                    intentA00.putExtra("deeplink_communities_filter", true);
                    Intent action = intentA00.setAction("com.whatsapp.intent.action.CHATS");
                    C000700h.A06(action);
                    action.putExtra("new_inbox_filter_created", true);
                    AbstractC466625t.A0w(listsUtilImpl2.A00).A03((Context) this.A01, action);
                } else {
                    if (jA02 == -2) {
                        ListsUtilImpl listsUtilImpl3 = (ListsUtilImpl) this.A02;
                        c04220JjA0w = AbstractC466625t.A0w(listsUtilImpl3.A00);
                        context = (Context) this.A01;
                        C05C.A03(listsUtilImpl3.A0E);
                        Intent intentA01 = C30631Up.A00(AbstractC466625t.A0B(this.A01));
                        intentA01.putExtra("deeplink_communities_filter", true);
                        intentA09 = intentA01.setAction("com.whatsapp.intent.action.CHATS");
                        C000700h.A06(intentA09);
                    } else {
                        AbstractC466325q.A1F("ListsUtilImpl/Unable to show communities filter with status: ", AnonymousClass000.A08(), jA02);
                        ListsUtilImpl listsUtilImpl4 = (ListsUtilImpl) this.A02;
                        c04220JjA0w = AbstractC466625t.A0w(listsUtilImpl4.A00);
                        context = (Context) this.A01;
                        C05C.A03(listsUtilImpl4.A06);
                        Context context2 = (Context) this.A01;
                        intentA09 = AbstractC467025x.A09(context2, AbstractC466025n.A1M(context2, R.string._name_removed__res_0x7f1221ad));
                    }
                    c04220JjA0w.A03(context, intentA09);
                }
                return C05S.A00;
            case 44:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ListsContactPickerSuggestionManager listsContactPickerSuggestionManager2 = (ListsContactPickerSuggestionManager) A00(objA0Z, this);
                return C0CD.A0A(C0CD.A0I(C0CD.A0D(C77163dA.A00(listsContactPickerSuggestionManager2, 0), C0CD.A0F(C77143d8.A00(listsContactPickerSuggestionManager2, 49), C0CD.A0D(C77143d8.A00((Collection) this.A01, 48), AbstractC02550Br.A0h(((C250017o) C05C.A02(listsContactPickerSuggestionManager2.A05)).A06(null, true, false))))), 3));
            case 45:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ListsContactPickerSuggestionManager listsContactPickerSuggestionManager3 = (ListsContactPickerSuggestionManager) A00(objA0Z, this);
                Iterable iterable = (Iterable) this.A01;
                C70733If c70733If = (C70733If) C05C.A02(listsContactPickerSuggestionManager3.A01);
                ArrayList arrayListA0F = c70733If.A0F(C02S.A0Y, new C79103hC((C13990kH) C05C.A02(c70733If.A02), 8), new C79103hC(C70733If.A00(c70733If), 9), C70733If.A07(c70733If));
                ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
                for (Object obj12 : arrayListA0F) {
                    if (!AbstractC466625t.A1Z((C0DF) obj12, iterable)) {
                        arrayListA0W7.add(obj12);
                    }
                }
                return AbstractC02550Br.A17(arrayListA0W7);
            case 46:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                listsContactPickerSuggestionManager = (ListsContactPickerSuggestionManager) A00(objA0Z, this);
                collection = (Collection) this.A01;
                listsUtilImpl = (ListsUtilImpl) listsContactPickerSuggestionManager.A09;
                if (ListsUtilImpl.A00(listsUtilImpl).A0w(18440)) {
                    return C0CD.A0A(C0CD.A0I(C0CD.A0D(C77163dA.A00(listsContactPickerSuggestionManager, 0), C0CD.A0F(C77143d8.A00(listsContactPickerSuggestionManager, 49), C0CD.A0D(C77143d8.A00(collection, 48), AbstractC02550Br.A0h(AbstractC466625t.A0U(listsContactPickerSuggestionManager.A04).A0F())))), 50));
                }
                Set setA0a = AbstractC466125o.A0f(listsContactPickerSuggestionManager.A06).A0a();
                ArrayList arrayListA1C2 = AbstractC466625t.A1C(setA0a);
                ListsContactPickerSuggestionManager.A00(listsContactPickerSuggestionManager, collection, arrayListA1C2, setA0a);
                ArrayList arrayListA0W8 = AbstractC32971bt.A0W();
                ListsContactPickerSuggestionManager.A00(listsContactPickerSuggestionManager, AbstractC02550Br.A14(setA0a, collection), arrayListA0W8, AbstractC02550Br.A1O(AbstractC466625t.A0U(listsContactPickerSuggestionManager.A03).A0F()));
                Collections.sort(arrayListA0W8, new C76353bo(AbstractC466625t.A0R(listsContactPickerSuggestionManager.A07), AbstractC466125o.A0o(listsContactPickerSuggestionManager.A00), AbstractC466225p.A0l(listsContactPickerSuggestionManager.A08)));
                it = arrayListA0W8.iterator();
                while (it.hasNext()) {
                    c0dfA0S = AbstractC466425r.A0S(it);
                    if (c0dfA0S.A09() == null && !AbstractC465925m.A0i(c0dfA0S).A16 && (ListsUtilImpl.A00(listsUtilImpl).A0w(13318) || C1GK.A01(c0dfA0S) || (c0dfA0S.A0A && !C1GK.A01(c0dfA0S)))) {
                        arrayListA1C2.add(c0dfA0S);
                    }
                }
                return AbstractC02550Br.A17(arrayListA1C2);
            case 47:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                listsContactPickerSuggestionManager = (ListsContactPickerSuggestionManager) A00(objA0Z, this);
                collection = (Collection) this.A01;
                listsUtilImpl = (ListsUtilImpl) listsContactPickerSuggestionManager.A09;
                if (ListsUtilImpl.A00(listsUtilImpl).A0w(18440)) {
                    return C0CD.A0A(C0CD.A0I(C0CD.A0D(C77163dA.A00(listsContactPickerSuggestionManager, 0), C0CD.A0F(C77143d8.A00(listsContactPickerSuggestionManager, 49), C0CD.A0D(C77143d8.A00(collection, 48), AbstractC02550Br.A0h(AbstractC466625t.A0U(listsContactPickerSuggestionManager.A04).A0F())))), 50));
                }
                Set setA0a2 = AbstractC466125o.A0f(listsContactPickerSuggestionManager.A06).A0a();
                ArrayList arrayListA1C3 = AbstractC466625t.A1C(setA0a2);
                ListsContactPickerSuggestionManager.A00(listsContactPickerSuggestionManager, collection, arrayListA1C3, setA0a2);
                ArrayList arrayListA0W9 = AbstractC32971bt.A0W();
                ListsContactPickerSuggestionManager.A00(listsContactPickerSuggestionManager, AbstractC02550Br.A14(setA0a2, collection), arrayListA0W9, AbstractC02550Br.A1O(AbstractC466625t.A0U(listsContactPickerSuggestionManager.A03).A0F()));
                Collections.sort(arrayListA0W9, new C76353bo(AbstractC466625t.A0R(listsContactPickerSuggestionManager.A07), AbstractC466125o.A0o(listsContactPickerSuggestionManager.A00), AbstractC466225p.A0l(listsContactPickerSuggestionManager.A08)));
                it = arrayListA0W9.iterator();
                while (it.hasNext()) {
                    c0dfA0S = AbstractC466425r.A0S(it);
                    if (c0dfA0S.A09() == null) {
                    }
                }
                return AbstractC02550Br.A17(arrayListA1C3);
            case 48:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ListsContactPickerSuggestionManager listsContactPickerSuggestionManager4 = (ListsContactPickerSuggestionManager) A00(objA0Z, this);
                return C0CD.A0A(C0CD.A0I(C0CD.A0D(C77163dA.A00(listsContactPickerSuggestionManager4, 0), C0CD.A0F(C77143d8.A00(listsContactPickerSuggestionManager4, 49), C0CD.A0D(C77143d8.A00((Collection) this.A01, 48), AbstractC02550Br.A0h(((C250017o) C05C.A02(listsContactPickerSuggestionManager4.A05)).A06(null, true, false))))), 3));
            default:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i29 = this.A00;
                if (i29 != 0) {
                    if (i29 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0Z);
                    return objA0Z;
                }
                ListsRepository listsRepository12 = (ListsRepository) ((AddToListViewModel) A00(objA0Z, this)).A06.get();
                C12H c12h5 = (C12H) this.A01;
                this.A00 = 1;
                objA0Z = listsRepository12.A0L(c12h5, this);
                if (objA0Z == c0zq2) {
                    return c0zq2;
                }
                return objA0Z;
        }
    }

    public static Object A00(Object obj, C78783gc c78783gc) {
        C0ZR.A01(obj);
        return c78783gc.A02;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78783gc(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78783gc(C12H c12h, C2HG c2hg, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        switch (i) {
            case 22:
            case 23:
                this.A02 = c2hg;
                this.A01 = c12h;
                break;
            default:
                this.A01 = c12h;
                this.A02 = c2hg;
                break;
        }
    }
}
