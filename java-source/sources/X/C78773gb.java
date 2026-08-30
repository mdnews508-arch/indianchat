package X;

import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.SQLException;
import android.widget.LinearLayout;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.group.membersuggestions.GroupMemberSuggestionsDebugDialogFragment;
import com.whatsapp.group.ui.ShareGroupInviteLinkRouter;
import com.whatsapp.groupenforcements.ui.GroupAppealApprovedBottomSheet;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.smax.generated.dmainterop.outgoing.DmaInteropRPCManager;
import com.whatsapp.interopui.setting.InteropReachNotificationSettingsActivity;
import com.whatsapp.invite.ui.InviteChainingBottomSheetFragment;
import com.whatsapp.invite.ui.ReferralInviteManager;
import com.whatsapp.invite.ui.SMSPreviewServerInviteBottomSheetFragment;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.lists.product.ListsConversationManagementActivity;
import com.whatsapp.lists.product.ListsFolderBottomSheet;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3gb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78773gb extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78773gb(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
    }

    public static Object A00(C69483Cs c69483Cs, InterfaceC07600Xd interfaceC07600Xd) {
        return AbstractC07950Ym.A00(interfaceC07600Xd, c69483Cs.A04, new C78773gb(c69483Cs, null, 25));
    }

    public static C78773gb A02(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        return new C78773gb(obj, interfaceC07600Xd, i);
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A01;
                i = 0;
                break;
            case 1:
                obj2 = this.A01;
                i = 1;
                break;
            case 2:
                obj2 = this.A01;
                i = 2;
                break;
            case 3:
                obj2 = this.A01;
                i = 3;
                break;
            case 4:
                obj2 = this.A01;
                i = 4;
                break;
            case 5:
                obj2 = this.A01;
                i = 5;
                break;
            case 6:
                obj2 = this.A01;
                i = 6;
                break;
            case 7:
                obj2 = this.A01;
                i = 7;
                break;
            case 8:
                obj2 = this.A01;
                i = 8;
                break;
            case 9:
                obj2 = this.A01;
                i = 9;
                break;
            case 10:
                obj2 = this.A01;
                i = 10;
                break;
            case 11:
                obj2 = this.A01;
                i = 11;
                break;
            case 12:
                obj2 = this.A01;
                i = 12;
                break;
            case 13:
                C78773gb c78773gb = new C78773gb(interfaceC07600Xd);
                c78773gb.A01 = obj;
                return c78773gb;
            case 14:
                obj2 = this.A01;
                i = 14;
                break;
            case 15:
                obj2 = this.A01;
                i = 15;
                break;
            case 16:
                obj2 = this.A01;
                i = 16;
                break;
            case 17:
                obj2 = this.A01;
                i = 17;
                break;
            case 18:
                obj2 = this.A01;
                i = 18;
                break;
            case 19:
                obj2 = this.A01;
                i = 19;
                break;
            case 20:
                obj2 = this.A01;
                i = 20;
                break;
            case 21:
                obj2 = this.A01;
                i = 21;
                break;
            case 22:
                obj2 = this.A01;
                i = 22;
                break;
            case 23:
                obj2 = this.A01;
                i = 23;
                break;
            case 24:
                obj2 = this.A01;
                i = 24;
                break;
            case 25:
                obj2 = this.A01;
                i = 25;
                break;
            case 26:
                obj2 = this.A01;
                i = 26;
                break;
            case 27:
                obj2 = this.A01;
                i = 27;
                break;
            case 28:
                obj2 = this.A01;
                i = 28;
                break;
            case 29:
                obj2 = this.A01;
                i = 29;
                break;
            case 30:
                obj2 = this.A01;
                i = 30;
                break;
            case 31:
                obj2 = this.A01;
                i = 31;
                break;
            case 32:
                obj2 = this.A01;
                i = 32;
                break;
            case 33:
                obj2 = this.A01;
                i = 33;
                break;
            case 34:
                obj2 = this.A01;
                i = 34;
                break;
            case 35:
                obj2 = this.A01;
                i = 35;
                break;
            case 36:
                obj2 = this.A01;
                i = 36;
                break;
            case 37:
                obj2 = this.A01;
                i = 37;
                break;
            case 38:
                obj2 = this.A01;
                i = 38;
                break;
            case 39:
                obj2 = this.A01;
                i = 39;
                break;
            case 40:
                obj2 = this.A01;
                i = 40;
                break;
            case 41:
                obj2 = this.A01;
                i = 41;
                break;
            case 42:
                obj2 = this.A01;
                i = 42;
                break;
            case 43:
                obj2 = this.A01;
                i = 43;
                break;
            case 44:
                obj2 = this.A01;
                i = 44;
                break;
            case 45:
                obj2 = this.A01;
                i = 45;
                break;
            case 46:
                obj2 = this.A01;
                i = 46;
                break;
            case 47:
                obj2 = this.A01;
                i = 47;
                break;
            case 48:
                obj2 = this.A01;
                i = 48;
                break;
            default:
                obj2 = this.A01;
                i = 49;
                break;
        }
        return A02(obj2, interfaceC07600Xd, i);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        Object obj3;
        int i;
        C78773gb c78773gb;
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj2;
        switch (this.$t) {
            case 0:
                obj3 = this.A01;
                i = 0;
                c78773gb = A02(obj3, interfaceC07600Xd, i);
                break;
            case 1:
                obj3 = this.A01;
                i = 1;
                c78773gb = A02(obj3, interfaceC07600Xd, i);
                break;
            case 2:
                obj3 = this.A01;
                i = 2;
                c78773gb = A02(obj3, interfaceC07600Xd, i);
                break;
            case 3:
                obj3 = this.A01;
                i = 3;
                c78773gb = A02(obj3, interfaceC07600Xd, i);
                break;
            case 4:
                obj3 = this.A01;
                i = 4;
                c78773gb = A02(obj3, interfaceC07600Xd, i);
                break;
            case 5:
                obj3 = this.A01;
                i = 5;
                c78773gb = A02(obj3, interfaceC07600Xd, i);
                break;
            case 6:
                obj3 = this.A01;
                i = 6;
                c78773gb = A02(obj3, interfaceC07600Xd, i);
                break;
            case 7:
                obj3 = this.A01;
                i = 7;
                c78773gb = A02(obj3, interfaceC07600Xd, i);
                break;
            case 8:
                obj3 = this.A01;
                i = 8;
                c78773gb = A02(obj3, interfaceC07600Xd, i);
                break;
            case 9:
                obj3 = this.A01;
                i = 9;
                c78773gb = A02(obj3, interfaceC07600Xd, i);
                break;
            case 10:
                obj3 = this.A01;
                i = 10;
                c78773gb = A02(obj3, interfaceC07600Xd, i);
                break;
            case 11:
                obj3 = this.A01;
                i = 11;
                c78773gb = A02(obj3, interfaceC07600Xd, i);
                break;
            case 12:
                obj3 = this.A01;
                i = 12;
                c78773gb = A02(obj3, interfaceC07600Xd, i);
                break;
            case 13:
                c78773gb = new C78773gb(interfaceC07600Xd);
                c78773gb.A01 = obj;
                break;
            case 14:
                obj3 = this.A01;
                i = 14;
                c78773gb = A02(obj3, interfaceC07600Xd, i);
                break;
            case 15:
                obj3 = this.A01;
                i = 15;
                c78773gb = A02(obj3, interfaceC07600Xd, i);
                break;
            case 16:
                obj3 = this.A01;
                i = 16;
                c78773gb = A02(obj3, interfaceC07600Xd, i);
                break;
            case 17:
                obj3 = this.A01;
                i = 17;
                c78773gb = A02(obj3, interfaceC07600Xd, i);
                break;
            case 18:
                obj3 = this.A01;
                i = 18;
                c78773gb = A02(obj3, interfaceC07600Xd, i);
                break;
            case 19:
                obj3 = this.A01;
                i = 19;
                c78773gb = A02(obj3, interfaceC07600Xd, i);
                break;
            case 20:
                obj3 = this.A01;
                i = 20;
                c78773gb = A02(obj3, interfaceC07600Xd, i);
                break;
            case 21:
                obj3 = this.A01;
                i = 21;
                c78773gb = A02(obj3, interfaceC07600Xd, i);
                break;
            case 22:
                obj3 = this.A01;
                i = 22;
                c78773gb = A02(obj3, interfaceC07600Xd, i);
                break;
            case 23:
                obj3 = this.A01;
                i = 23;
                c78773gb = A02(obj3, interfaceC07600Xd, i);
                break;
            case 24:
                obj3 = this.A01;
                i = 24;
                c78773gb = A02(obj3, interfaceC07600Xd, i);
                break;
            case 25:
                obj3 = this.A01;
                i = 25;
                c78773gb = A02(obj3, interfaceC07600Xd, i);
                break;
            case 26:
                obj3 = this.A01;
                i = 26;
                c78773gb = A02(obj3, interfaceC07600Xd, i);
                break;
            case 27:
                obj3 = this.A01;
                i = 27;
                c78773gb = A02(obj3, interfaceC07600Xd, i);
                break;
            case 28:
                obj3 = this.A01;
                i = 28;
                c78773gb = A02(obj3, interfaceC07600Xd, i);
                break;
            case 29:
                obj3 = this.A01;
                i = 29;
                c78773gb = A02(obj3, interfaceC07600Xd, i);
                break;
            case 30:
                obj3 = this.A01;
                i = 30;
                c78773gb = A02(obj3, interfaceC07600Xd, i);
                break;
            case 31:
                obj3 = this.A01;
                i = 31;
                c78773gb = A02(obj3, interfaceC07600Xd, i);
                break;
            case 32:
                obj3 = this.A01;
                i = 32;
                c78773gb = A02(obj3, interfaceC07600Xd, i);
                break;
            case 33:
                obj3 = this.A01;
                i = 33;
                c78773gb = A02(obj3, interfaceC07600Xd, i);
                break;
            case 34:
                obj3 = this.A01;
                i = 34;
                c78773gb = A02(obj3, interfaceC07600Xd, i);
                break;
            case 35:
                obj3 = this.A01;
                i = 35;
                c78773gb = A02(obj3, interfaceC07600Xd, i);
                break;
            case 36:
                obj3 = this.A01;
                i = 36;
                c78773gb = A02(obj3, interfaceC07600Xd, i);
                break;
            case 37:
                obj3 = this.A01;
                i = 37;
                c78773gb = A02(obj3, interfaceC07600Xd, i);
                break;
            case 38:
                obj3 = this.A01;
                i = 38;
                c78773gb = A02(obj3, interfaceC07600Xd, i);
                break;
            case 39:
                obj3 = this.A01;
                i = 39;
                c78773gb = A02(obj3, interfaceC07600Xd, i);
                break;
            case 40:
                obj3 = this.A01;
                i = 40;
                c78773gb = A02(obj3, interfaceC07600Xd, i);
                break;
            case 41:
                obj3 = this.A01;
                i = 41;
                c78773gb = A02(obj3, interfaceC07600Xd, i);
                break;
            case 42:
                obj3 = this.A01;
                i = 42;
                c78773gb = A02(obj3, interfaceC07600Xd, i);
                break;
            case 43:
                obj3 = this.A01;
                i = 43;
                c78773gb = A02(obj3, interfaceC07600Xd, i);
                break;
            case 44:
                obj3 = this.A01;
                i = 44;
                c78773gb = A02(obj3, interfaceC07600Xd, i);
                break;
            case 45:
                obj3 = this.A01;
                i = 45;
                c78773gb = A02(obj3, interfaceC07600Xd, i);
                break;
            case 46:
                obj3 = this.A01;
                i = 46;
                c78773gb = A02(obj3, interfaceC07600Xd, i);
                break;
            case 47:
                obj3 = this.A01;
                i = 47;
                c78773gb = A02(obj3, interfaceC07600Xd, i);
                break;
            case 48:
                obj3 = this.A01;
                i = 48;
                c78773gb = A02(obj3, interfaceC07600Xd, i);
                break;
            default:
                obj3 = this.A01;
                i = 49;
                c78773gb = A02(obj3, interfaceC07600Xd, i);
                break;
        }
        return c78773gb.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:107:0x0233 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:318:0x0669  */
    /* JADX WARN: Code duplicated, block: B:320:0x0672  */
    /* JADX WARN: Code duplicated, block: B:322:0x0676  */
    /* JADX WARN: Code duplicated, block: B:324:0x067b  */
    /* JADX WARN: Code duplicated, block: B:328:0x068e  */
    /* JADX WARN: Code duplicated, block: B:330:0x0696  */
    /* JADX WARN: Code duplicated, block: B:331:0x0699  */
    /* JADX WARN: Code duplicated, block: B:333:0x06a1  */
    /* JADX WARN: Code duplicated, block: B:582:0x0bbf A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:584:0x0bc3 A[PHI: r4
  0x0bc3: PHI (r4v73 java.lang.Object) = (r4v72 java.lang.Object), (r4v0 java.lang.Object) binds: [B:581:0x0bbd, B:583:0x0bc0] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:612:0x0cbc A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:658:0x06d3 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:660:0x06d3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:661:0x06d3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:707:? A[RETURN, SYNTHETIC] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Function1 function1;
        Boolean boolA11;
        C0ZQ c0zq;
        Object objAFu;
        C0ZQ c0zq2;
        C014306w c014306w;
        C014306w c014306w2;
        Object c3Hq;
        int i;
        int i2;
        Integer num;
        String str;
        Integer num2;
        int iHashCode;
        Object objA00;
        Object objA01;
        boolean zA0k;
        C26941Fi c26941FiA06;
        C0DF c0dfA0T;
        String strA0L;
        C0DL c0dlA07;
        String str2;
        Object objA0V = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((C0P6) A01(objA0V, this)).element = null;
                return C05S.A00;
            case 1:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0V);
                Set setA0B = C05880Px.A00;
                GroupMemberSuggestionsDebugDialogFragment groupMemberSuggestionsDebugDialogFragment = (GroupMemberSuggestionsDebugDialogFragment) this.A01;
                C1M3 c1m3 = groupMemberSuggestionsDebugDialogFragment.A03;
                if (c1m3 != null) {
                    setA0B = groupMemberSuggestionsDebugDialogFragment.A05.A0B.A0G(c1m3).A0B();
                    C000700h.A06(setA0B);
                }
                long jA00 = AnonymousClass089.A00(((GroupMemberSuggestionsDebugDialogFragment) this.A01).A07);
                GroupMemberSuggestionsDebugDialogFragment groupMemberSuggestionsDebugDialogFragment2 = (GroupMemberSuggestionsDebugDialogFragment) this.A01;
                C2IR c2ir = groupMemberSuggestionsDebugDialogFragment2.A02;
                if (c2ir != null) {
                    c2ir.A0g(setA0B, groupMemberSuggestionsDebugDialogFragment2.A00);
                    GroupMemberSuggestionsDebugDialogFragment groupMemberSuggestionsDebugDialogFragment3 = (GroupMemberSuggestionsDebugDialogFragment) this.A01;
                    C2IR c2ir2 = groupMemberSuggestionsDebugDialogFragment3.A02;
                    if (c2ir2 != null) {
                        List listA0f = c2ir2.A0f(C002401f.A00, groupMemberSuggestionsDebugDialogFragment3.A00);
                        long jA01 = AnonymousClass089.A00(((GroupMemberSuggestionsDebugDialogFragment) this.A01).A07);
                        C2IR c2ir3 = ((GroupMemberSuggestionsDebugDialogFragment) this.A01).A02;
                        if (c2ir3 != null) {
                            LinkedHashMap linkedHashMap = c2ir3.A01;
                            List listA0M = linkedHashMap != null ? AbstractC77833eJ.A0M(linkedHashMap) : null;
                            GroupMemberSuggestionsDebugDialogFragment groupMemberSuggestionsDebugDialogFragment4 = (GroupMemberSuggestionsDebugDialogFragment) this.A01;
                            long j = jA01 - jA00;
                            int size = setA0B.size();
                            LinearLayout linearLayout = groupMemberSuggestionsDebugDialogFragment4.A01;
                            if (linearLayout != null) {
                                groupMemberSuggestionsDebugDialogFragment4.A08.CJe(new RunnableC75723an(linearLayout, groupMemberSuggestionsDebugDialogFragment4, listA0f, listA0M, size, 0, j));
                            }
                            return C05S.A00;
                        }
                    }
                }
                C000700h.A0H("viewModel");
                throw null;
            case 2:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0V);
                    return C05S.A00;
                }
                InterfaceC07740Xr interfaceC07740Xr = ((C2IR) A01(objA0V, this)).A09;
                if (interfaceC07740Xr == null) {
                    return null;
                }
                this.A00 = 1;
                objAFu = interfaceC07740Xr.BOb(this);
                if (objAFu == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 3:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0V);
                    return objA0V;
                }
                Collection collectionValues = ((java.util.Map) A01(objA0V, this)).values();
                this.A00 = 1;
                objA0V = AbstractC46521KvH.A00(collectionValues, this);
                if (objA0V == c0zq2) {
                    return c0zq2;
                }
                return objA0V;
            case 4:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 == 0) {
                    C70523Hd c70523Hd = (C70523Hd) C05C.A02(((C2IH) A01(objA0V, this)).A05);
                    this.A00 = 1;
                    com.whatsapp.infra.logging.Log.i("BroadcastQuotaRepository/getBroadcastQuota/started");
                    long jA02 = AbstractC466225p.A01(C70523Hd.A00(c70523Hd), "broadcast_quota_last_timestamp_fetched_ms");
                    long jA03 = AbstractC466325q.A02(c70523Hd.A04);
                    objA0V = (jA03 - jA02 > AbstractC465925m.A01(C05C.A00(c70523Hd.A01), 13818) * 60000 || jA03 >= AbstractC466225p.A01(C70523Hd.A00(c70523Hd), "broadcast_quota_reset_timestamp")) ? AbstractC07950Ym.A00(this, (InterfaceC003001u) AbstractC466025n.A1J(c70523Hd.A00), new C78863gk(c70523Hd, null, 19)) : c70523Hd.A02();
                    if (objA0V == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0V);
                }
                C63402uz c63402uz = (C63402uz) objA0V;
                ((C2IH) this.A01).A03.A0C(c63402uz);
                AbstractC466525s.A1K(((C2IH) this.A01).A01, c63402uz.A01 == 0);
                return C05S.A00;
            case 5:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C57892h2 c57892h2 = (C57892h2) A01(objA0V, this);
                List list = AnonymousClass076.A0A;
                AbstractC466225p.A16(c57892h2.A03).A0J(((C57892h2) this.A01).A00.getString(R.string._name_removed__res_0x7f124231), 0);
                return C05S.A00;
            case 6:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C49562Ij c49562Ij = (C49562Ij) A01(objA0V, this);
                C1M3 c1m4 = c49562Ij.A08;
                c0dfA0T = AbstractC466325q.A0T(c49562Ij.A02, c1m4);
                if (c0dfA0T == null && (c0dlA07 = c0dfA0T.A07()) != null && (str2 = c0dlA07.A00.A0b) != null && str2.length() > 0) {
                    return str2;
                }
                strA0L = AbstractC466125o.A0o(c49562Ij.A00).A0L(c1m4);
                if (strA0L == null) {
                    return Voip.REJECT_REASON_DECLINED;
                }
                return strA0L;
            case 7:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                zA0k = AbstractC466925w.A1Q(((C49562Ij) A01(objA0V, this)).A01);
                return Boolean.valueOf(zA0k);
            case 8:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                zA0k = AbstractC466225p.A0g(((C49562Ij) A01(objA0V, this)).A06).A0k(((C49562Ij) this.A01).A08);
                return Boolean.valueOf(zA0k);
            case 9:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                return AbstractC466125o.A0i(((C49562Ij) A01(objA0V, this)).A02).A06(((C49562Ij) this.A01).A08);
            case 10:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C49562Ij c49562Ij2 = (C49562Ij) A01(objA0V, this);
                C1M3 c1m5 = c49562Ij2.A08;
                c0dfA0T = AbstractC466325q.A0T(c49562Ij2.A02, c1m5);
                if (c0dfA0T == null) {
                    break;
                }
                strA0L = AbstractC466125o.A0o(c49562Ij2.A00).A0L(c1m5);
                if (strA0L == null) {
                    return Voip.REJECT_REASON_DECLINED;
                }
                return strA0L;
            case 11:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                return AbstractC466125o.A0i(((C49562Ij) A01(objA0V, this)).A02).A06(((C49562Ij) this.A01).A08);
            case 12:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 == 0) {
                    AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(((C49562Ij) A01(objA0V, this)).A07);
                    C78773gb c78773gbA02 = A02(this.A01, null, 11);
                    this.A00 = 1;
                    objA0V = AbstractC07950Ym.A00(this, abstractC003201wA1K, c78773gbA02);
                    if (objA0V == c0zq4) {
                        return c0zq4;
                    }
                } else {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0V);
                }
                C0DF c0df = (C0DF) objA0V;
                if (c0df != null) {
                    AbstractC466525s.A1W(((C49562Ij) this.A01).A0C, AbstractC465925m.A0i(c0df).A19);
                    AbstractC466525s.A1W(((C49562Ij) this.A01).A09, AbstractC465925m.A0i(c0df).A08 == 1);
                }
                return C05S.A00;
            case 13:
                Object obj2 = this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0V);
                zA0k = !(obj2 instanceof C56792f7);
                return Boolean.valueOf(zA0k);
            case 14:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 == 0) {
                    InterfaceC03930Ie interfaceC03930Ie = ((C49562Ij) ((ShareGroupInviteLinkRouter) A01(objA0V, this)).A04.getValue()).A0I;
                    C78773gb c78773gb = new C78773gb(null);
                    this.A00 = 1;
                    objA0V = AbstractC08440aB.A00(this, c78773gb, interfaceC03930Ie);
                    if (objA0V == c0zq5) {
                        return c0zq5;
                    }
                } else {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0V);
                }
                AbstractC62882u8 abstractC62882u8 = (AbstractC62882u8) objA0V;
                Context contextA19 = ((Fragment) this.A01).A19();
                if (contextA19 != null) {
                    if (abstractC62882u8 instanceof C56782f6) {
                        Intent intent = new Intent("android.intent.action.SEND");
                        intent.putExtra("android.intent.extra.TEXT", ((C125005hY) C05C.A02(((ShareGroupInviteLinkRouter) this.A01).A01)).A08(C02S.A0u, ((C56782f6) abstractC62882u8).A01));
                        intent.setType("text/plain");
                        AbstractC466625t.A0J().A0D(contextA19, Intent.createChooser(intent, null));
                    } else if (abstractC62882u8 instanceof C56772f5) {
                        AbstractC466825v.A0u(contextA19, ((C56772f5) abstractC62882u8).A00);
                    }
                    Fragment fragment = (Fragment) this.A01;
                    C21170wg c21170wg = new C21170wg(fragment.A1L());
                    c21170wg.A0A(fragment);
                    c21170wg.A03();
                }
                return C05S.A00;
            case 15:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0V);
                    return C05S.A00;
                }
                InterfaceC07890Yg interfaceC07890Yg = ((C2H6) A01(objA0V, this)).A00;
                C56802f8 c56802f8 = C56802f8.A00;
                this.A00 = 1;
                objAFu = interfaceC07890Yg.CKv(c56802f8, this);
                if (objAFu == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 16:
                if (this.A00 == 0) {
                    return ((C48302Ce) C05C.A02(((GroupAppealApprovedBottomSheet) A01(objA0V, this)).A01)).A01(AbstractC466425r.A0X(((GroupAppealApprovedBottomSheet) this.A01).A09));
                }
                throw AnonymousClass000.A02();
            case 17:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C49402Hp c49402Hp = (C49402Hp) A01(objA0V, this);
                C3II c3ii = c49402Hp.A05;
                C1M3 c1m6 = c49402Hp.A06;
                C000700h.A0D(c1m6, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid");
                C68913Al c68913AlA00 = C3II.A00(c3ii, c1m6, null, ((C49402Hp) this.A01).A01);
                int i9 = c68913AlA00.A00;
                Long l = c68913AlA00.A02;
                List listA00 = C34731FUt.A00.A00(i9);
                C225759xd c225759xd = (C225759xd) AbstractC02550Br.A0u(listA00);
                if (c225759xd == null) {
                    c225759xd = new C225759xd(0, false);
                }
                C0DF c0dfA0T2 = AbstractC466325q.A0T(((C678435v) C05C.A02(((C49402Hp) this.A01).A04)).A01, ((C49402Hp) this.A01).A06);
                int i10 = (c0dfA0T2 == null || (c26941FiA06 = c0dfA0T2.A06()) == null) ? 0 : c26941FiA06.A00.A05;
                AbstractC62922uC abstractC62922uC = (AbstractC62922uC) ((C49402Hp) this.A01).A0A.getValue();
                C49402Hp c49402Hp2 = (C49402Hp) this.A01;
                c49402Hp2.A0A.CRt(new C56902fI(c225759xd, l, listA00, i10, c49402Hp2.A01, abstractC62922uC instanceof C56892fH ? ((C56892fH) abstractC62922uC).A00 : ((C56902fI) abstractC62922uC).A06, false));
                C70753Ii.A06(AbstractC466625t.A0Y(((C49402Hp) this.A01).A02), Integer.valueOf(i9), Integer.valueOf(i10), ((C49402Hp) this.A01).A07, 29);
                return C05S.A00;
            case 18:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0V);
                zA0k = false;
                return Boolean.valueOf(zA0k);
            case 19:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                if (i11 == 0) {
                    Function1 function2 = (Function1) A01(objA0V, this);
                    this.A00 = 1;
                    objA01 = CoroutineUtilsKt.A01(function2, this);
                    if (objA01 == c0zq6) {
                        return c0zq6;
                    }
                } else {
                    if (i11 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0V);
                    objA01 = ((C0ZJ) objA0V).value;
                }
                return new C0ZJ(objA01);
            case 20:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                Function0 function0 = ((C28V) A01(objA0V, this)).A06;
                if (function0 != null) {
                    function0.invoke();
                }
                return C05S.A00;
            case 21:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C48692Ds c48692Ds = (C48692Ds) A01(objA0V, this);
                Set set = c48692Ds.A02;
                synchronized (set) {
                    C48672Dq c48672Dq = (C48672Dq) C05C.A02(c48692Ds.A01);
                    HashSet hashSetA1D = AbstractC465925m.A1D();
                    C15T c15tA0v = AbstractC465925m.A0v(c48672Dq);
                    try {
                        Cursor cursorA08 = AbstractC466125o.A08(c15tA0v, "SELECT jid FROM wa_block_list_interop", "INTEROP_GET_BLOCK_LIST");
                        try {
                            int columnIndexOrThrow = cursorA08.getColumnIndexOrThrow("jid");
                            while (cursorA08.moveToNext()) {
                                UserJid userJidA02 = UserJid.Companion.A02(cursorA08.getString(columnIndexOrThrow));
                                if (userJidA02 != null) {
                                    hashSetA1D.add(userJidA02);
                                }
                            }
                            cursorA08.close();
                            c15tA0v.close();
                            set.addAll(hashSetA1D);
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(cursorA08, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(c15tA0v, th3);
                            throw th4;
                        }
                    }
                }
                return set;
            case 22:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0V);
                } else {
                    C48692Ds c48692Ds2 = (C48692Ds) C05C.A02(((C48682Dr) A01(objA0V, this)).A00);
                    this.A00 = 1;
                    Set set2 = c48692Ds2.A02;
                    if (set2.isEmpty()) {
                        objA00 = set2;
                        objA00 = AbstractC07950Ym.A00(this, c48692Ds2.A03, A02(c48692Ds2, null, 21));
                    }
                    if (objA00 == c0zq7) {
                        return c0zq7;
                    }
                }
                return C05S.A00;
            case 23:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0V);
                    return C05S.A00;
                }
                C69483Cs c69483Cs = (C69483Cs) A01(objA0V, this);
                this.A00 = 1;
                objAFu = A00(c69483Cs, this);
                if (objAFu == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 24:
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                if (i14 == 0) {
                    DmaInteropRPCManager dmaInteropRPCManager = (DmaInteropRPCManager) C05C.A02(((C69483Cs) A01(objA0V, this)).A02);
                    this.A00 = 1;
                    objA0V = dmaInteropRPCManager.A08(this, 457);
                    if (objA0V == c0zq8) {
                        return c0zq8;
                    }
                } else {
                    if (i14 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0V);
                }
                InterfaceC31588Ds1 interfaceC31588Ds1 = (InterfaceC31588Ds1) objA0V;
                if (!(interfaceC31588Ds1 instanceof C27602C5r)) {
                    if ((interfaceC31588Ds1 instanceof C27601C5q) || interfaceC31588Ds1 == null) {
                        return C3X8.A00;
                    }
                    throw AbstractC465925m.A1J();
                }
                C27602C5r c27602C5r = (C27602C5r) interfaceC31588Ds1;
                boolean zAreEqual = C000700h.areEqual(c27602C5r.A00, "true");
                AbstractC466625t.A0m(((C69483Cs) this.A01).A03).A09(zAreEqual);
                if (!zAreEqual) {
                    return C3X7.A00;
                }
                List list2 = c27602C5r.A01;
                ArrayList arrayListA0o = AbstractC466825v.A0o(list2);
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayListA0o.add(AbstractC466425r.A0o((int) ((C3J) it.next()).A00));
                }
                AbstractC466625t.A0m(((C69483Cs) this.A01).A03).A08(arrayListA0o);
                return new C3X6(arrayListA0o);
            case 25:
                C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                if (i15 == 0) {
                    DmaInteropRPCManager dmaInteropRPCManager2 = (DmaInteropRPCManager) C05C.A02(((C69483Cs) A01(objA0V, this)).A02);
                    this.A00 = 1;
                    objA0V = dmaInteropRPCManager2.A06(this, 392);
                    if (objA0V == c0zq9) {
                        return c0zq9;
                    }
                } else {
                    if (i15 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0V);
                }
                InterfaceC31586Drz interfaceC31586Drz = (InterfaceC31586Drz) objA0V;
                if (!(interfaceC31586Drz instanceof C27600C5p)) {
                    if (interfaceC31586Drz instanceof C27599C5o) {
                        long jAXZ = ((C27599C5o) interfaceC31586Drz).A00.AXZ();
                        AbstractC466325q.A1F("IntegratorManager/refreshIntegrators/server error; code=", AnonymousClass000.A08(), jAXZ);
                        return new C58742ib(jAXZ);
                    }
                    if (interfaceC31586Drz != null) {
                        throw AbstractC465925m.A1J();
                    }
                    com.whatsapp.infra.logging.Log.e("IntegratorManager/refreshIntegrators/delivery failure");
                    return C58762id.A00;
                }
                List<EZT> list3 = ((C27600C5p) interfaceC31586Drz).A00;
                ArrayList arrayListA0o2 = AbstractC466825v.A0o(list3);
                for (EZT ezt : list3) {
                    int i16 = (int) ezt.A00;
                    String str3 = ezt.A05;
                    String str4 = ezt.A07;
                    int iHashCode2 = str4.hashCode();
                    if (iHashCode2 == -1422950650) {
                        if (!str4.equals("active")) {
                            throw AbstractC32971bt.A0O("invalid integrator status");
                        }
                        num = C02S.A01;
                        String str5 = ezt.A03;
                        boolean zA0t = AbstractC32971bt.A0t(ezt.A06);
                        str = ezt.A04;
                        if (str != null) {
                            iHashCode = str.hashCode();
                            if (iHashCode == -265713450) {
                                if (!str.equals("username")) {
                                }
                                num2 = C02S.A00;
                            } else if (iHashCode != 3582) {
                                if (iHashCode != 96619420) {
                                }
                            } else if (str.equals("pn")) {
                                num2 = C02S.A01;
                            }
                            throw AbstractC32971bt.A0O("invalid integrator identifier type");
                        }
                        num2 = C02S.A00;
                        arrayListA0o2.add(new C71003Jm(num, num2, str3, str5, i16, zA0t));
                    } else if (iHashCode2 != 21116443) {
                        if (iHashCode2 != 1091836000 || !str4.equals("removed")) {
                            throw AbstractC32971bt.A0O("invalid integrator status");
                        }
                        num = C02S.A0C;
                        String str6 = ezt.A03;
                        boolean zA0t2 = AbstractC32971bt.A0t(ezt.A06);
                        str = ezt.A04;
                        if (str != null) {
                            iHashCode = str.hashCode();
                            if (iHashCode == -265713450) {
                                if (!str.equals("username")) {
                                }
                                num2 = C02S.A00;
                            } else if (iHashCode != 3582) {
                                if (iHashCode != 96619420 && str.equals("email")) {
                                    num2 = C02S.A0C;
                                }
                            } else if (str.equals("pn")) {
                                num2 = C02S.A01;
                            }
                            throw AbstractC32971bt.A0O("invalid integrator identifier type");
                        }
                        num2 = C02S.A00;
                        arrayListA0o2.add(new C71003Jm(num, num2, str3, str6, i16, zA0t2));
                    } else {
                        if (!str4.equals("onboarding")) {
                            throw AbstractC32971bt.A0O("invalid integrator status");
                        }
                        num = C02S.A00;
                        String str7 = ezt.A03;
                        boolean zA0t3 = AbstractC32971bt.A0t(ezt.A06);
                        str = ezt.A04;
                        if (str != null) {
                            iHashCode = str.hashCode();
                            if (iHashCode == -265713450) {
                                if (!str.equals("username")) {
                                }
                                num2 = C02S.A00;
                            } else if (iHashCode != 3582) {
                                if (iHashCode != 96619420) {
                                }
                            } else if (str.equals("pn")) {
                                num2 = C02S.A01;
                            }
                            throw AbstractC32971bt.A0O("invalid integrator identifier type");
                        }
                        num2 = C02S.A00;
                        arrayListA0o2.add(new C71003Jm(num, num2, str3, str7, i16, zA0t3));
                    }
                }
                C74273Wh c74273Wh = (C74273Wh) C05C.A02(((C69483Cs) this.A01).A01);
                ArrayList<C71003Jm> arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj3 : arrayListA0o2) {
                    if (!c74273Wh.A01.containsKey(Integer.valueOf(((C71003Jm) obj3).A00))) {
                        arrayListA0W.add(obj3);
                    }
                }
                try {
                    C15T c15tA05 = c74273Wh.A00.A05();
                    try {
                        C1J0 c1j0A00 = c15tA05.A00();
                        try {
                            for (C71003Jm c71003Jm : arrayListA0W) {
                                ContentValues contentValuesA06 = AbstractC466425r.A06();
                                contentValuesA06.put("integrator_id", Integer.valueOf(c71003Jm.A00));
                                contentValuesA06.put("display_name", c71003Jm.A03);
                                switch (c71003Jm.A02.intValue()) {
                                    case 0:
                                        i = 0;
                                        break;
                                    case 1:
                                        i = 1;
                                        break;
                                    default:
                                        i = 2;
                                        break;
                                }
                                contentValuesA06.put("status", Integer.valueOf(i));
                                contentValuesA06.put("icon_path", c71003Jm.A04);
                                contentValuesA06.put("opt_in_status", Integer.valueOf(c71003Jm.A05 ? 1 : 0));
                                switch (c71003Jm.A01.intValue()) {
                                    case 0:
                                        i2 = 0;
                                        break;
                                    case 1:
                                        i2 = 1;
                                        break;
                                    default:
                                        i2 = 2;
                                        break;
                                }
                                contentValuesA06.put("identifier_type", Integer.valueOf(i2));
                                c15tA05.A02.A09("integrator_display_name", "InteropIntegratorStoreINSERT_INTEGRATOR_INFO", contentValuesA06, 5);
                            }
                            c1j0A00.A00();
                            c15tA05.A04(new RunnableC76153bU(arrayListA0W, c74273Wh, 6));
                            c1j0A00.close();
                            c15tA05.close();
                        } catch (Throwable th5) {
                            try {
                                throw th5;
                            } catch (Throwable th6) {
                                AbstractC015307g.A00(c1j0A00, th5);
                                throw th6;
                            }
                        }
                    } catch (Throwable th7) {
                        try {
                            throw th7;
                        } catch (Throwable th8) {
                            AbstractC015307g.A00(c15tA05, th7);
                            throw th8;
                        }
                    }
                } catch (SQLException e) {
                    com.whatsapp.infra.logging.Log.e("InteropIntegratorStore/insertNameForIntegratorIds", e);
                }
                C1A8 c1a8A0m = AbstractC466625t.A0m(((C69483Cs) this.A01).A03);
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                for (Object obj4 : arrayListA0o2) {
                    if (((C71003Jm) obj4).A05) {
                        arrayListA0W2.add(obj4);
                    }
                }
                c1a8A0m.A07(arrayListA0W2);
                return new C58752ic(arrayListA0o2);
            case 26:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0V);
                    return C05S.A00;
                }
                try {
                    C15T c15tA06 = ((C74273Wh) C05C.A02(((C69483Cs) A01(objA0V, this)).A01)).A00.A05();
                    try {
                        C1J0 c1j0A01 = c15tA06.A00();
                        try {
                            c15tA06.A02.A04("integrator_display_name", null, "InteropIntegratorStoreDELETE_INTEGRATOR_INFO", null);
                            c1j0A01.A00();
                            c1j0A01.close();
                            c15tA06.close();
                            C69483Cs c69483Cs2 = (C69483Cs) this.A01;
                            this.A00 = 1;
                            objAFu = A00(c69483Cs2, this);
                            if (objAFu == c0zq) {
                                return c0zq;
                            }
                            return C05S.A00;
                        } catch (Throwable th9) {
                            try {
                                throw th9;
                            } catch (Throwable th10) {
                                AbstractC015307g.A00(c1j0A01, th9);
                                throw th10;
                            }
                        }
                    } catch (Throwable th11) {
                        try {
                            throw th11;
                        } catch (Throwable th12) {
                            AbstractC015307g.A00(c15tA06, th11);
                            throw th12;
                        }
                    }
                } catch (SQLException e2) {
                    com.whatsapp.infra.logging.Log.e("InteropIntegratorStore/deleteIntegratorInfo", e2);
                }
                break;
            case 27:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C2HO c2ho = (C2HO) A01(objA0V, this);
                C74273Wh c74273Wh2 = (C74273Wh) C05C.A02(((C69483Cs) C05C.A02(c2ho.A03)).A01);
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                C15T c15t = c74273Wh2.A00.get();
                try {
                    Cursor cursorA0A = c15t.A02.A0A("\n          SELECT \n            integrator_id, \n            display_name, \n            status, \n            icon_path, \n            identifier_type \n          FROM \n            integrator_display_name \n          WHERE \n            opt_in_status > 0\n        ", "InteropIntegratorStoreGET_OPTED_IN_INTEGRATORS", null);
                    try {
                        int columnIndex = cursorA0A.getColumnIndex("integrator_id");
                        int columnIndex2 = cursorA0A.getColumnIndex("display_name");
                        int columnIndex3 = cursorA0A.getColumnIndex("status");
                        int columnIndex4 = cursorA0A.getColumnIndex("icon_path");
                        int columnIndex5 = cursorA0A.getColumnIndex("identifier_type");
                        while (cursorA0A.moveToNext()) {
                            if (columnIndex >= 0 && columnIndex2 >= 0 && columnIndex3 >= 0 && columnIndex4 >= 0) {
                                int i18 = cursorA0A.getInt(columnIndex);
                                String string = cursorA0A.getString(columnIndex2);
                                C000700h.A06(string);
                                int i19 = cursorA0A.getInt(columnIndex3);
                                String string2 = cursorA0A.getString(columnIndex4);
                                C000700h.A06(string2);
                                C71003Jm c71003Jm2 = new C71003Jm(string, string2, i18, i19, cursorA0A.getInt(columnIndex5), true);
                                AbstractC466525s.A1S(c71003Jm2, c74273Wh2.A01, i18);
                                arrayListA0W3.add(c71003Jm2);
                            }
                        }
                        cursorA0A.close();
                        c15t.close();
                        c2ho.A00 = arrayListA0W3;
                        ((C2HO) this.A01).A02.A0C(Voip.REJECT_REASON_DECLINED);
                        return C05S.A00;
                    } catch (Throwable th13) {
                        try {
                            throw th13;
                        } catch (Throwable th14) {
                            AbstractC015307g.A00(cursorA0A, th13);
                            throw th14;
                        }
                    }
                } catch (Throwable th15) {
                    try {
                        throw th15;
                    } catch (Throwable th16) {
                        AbstractC015307g.A00(c15t, th15);
                        throw th16;
                    }
                }
            case 28:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                c014306w = ((AbstractC49572Ik) A01(objA0V, this)).A01;
                C3Hq.A01(c014306w, C02S.A0N);
                return C05S.A00;
            case 29:
                C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                int i20 = this.A00;
                if (i20 == 0) {
                    C69483Cs c69483Cs3 = (C69483Cs) C05C.A02(((C2Il) A01(objA0V, this)).A08);
                    this.A00 = 1;
                    objA0V = A00(c69483Cs3, this);
                    if (objA0V == c0zq10) {
                        return c0zq10;
                    }
                } else {
                    if (i20 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0V);
                }
                AbstractC62982uI abstractC62982uI = (AbstractC62982uI) objA0V;
                if (!(abstractC62982uI instanceof C58752ic)) {
                    if (abstractC62982uI instanceof C58742ib) {
                        AbstractC64432wg.A00(((C2Il) this.A01).A06, ((C58742ib) abstractC62982uI).A00);
                    } else {
                        if (!(abstractC62982uI instanceof C58762id)) {
                            throw AbstractC465925m.A1J();
                        }
                        c014306w2 = ((C2Il) this.A01).A06;
                        c3Hq = new C3Hq(C02S.A00, AbstractC466425r.A0q(810L), null);
                    }
                    return C05S.A00;
                }
                List list4 = ((C58752ic) abstractC62982uI).A00;
                ArrayList<C71003Jm> arrayListA0W4 = AbstractC32971bt.A0W();
                for (Object obj5 : list4) {
                    Integer num3 = ((C71003Jm) obj5).A02;
                    if (num3 == C02S.A01 || num3 == C02S.A00) {
                        arrayListA0W4.add(obj5);
                    }
                }
                C014306w c014306w3 = ((C2Il) this.A01).A03;
                ArrayList arrayListA0o3 = AbstractC466825v.A0o(arrayListA0W4);
                for (C71003Jm c71003Jm3 : arrayListA0W4) {
                    arrayListA0o3.add(new C3GO(c71003Jm3, c71003Jm3.A05));
                }
                c014306w3.A0C(arrayListA0o3);
                c014306w2 = ((C2Il) this.A01).A05;
                int i21 = 0;
                if (!(arrayListA0W4 instanceof Collection) || !arrayListA0W4.isEmpty()) {
                    Iterator it2 = arrayListA0W4.iterator();
                    while (it2.hasNext()) {
                        if (((C71003Jm) it2.next()).A05 && (i21 = i21 + 1) < 0) {
                            C01d.A0D();
                            throw null;
                        }
                    }
                }
                c3Hq = AbstractC466425r.A0o(i21);
                c014306w2.A0C(c3Hq);
                return C05S.A00;
            case 30:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                c014306w = ((C2Il) A01(objA0V, this)).A06;
                C3Hq.A01(c014306w, C02S.A0N);
                return C05S.A00;
            case 31:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0V);
                    return C05S.A00;
                }
                C32791bb c32791bb = new C32791bb(((C2I1) ((InteropReachNotificationSettingsActivity) A01(objA0V, this)).A02.getValue()).A02, new C78783gc(this.A01, null, 9), 2);
                this.A00 = 1;
                objAFu = AbstractC19850uR.A01(this, c32791bb);
                if (objAFu == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 32:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0V);
                    return C05S.A00;
                }
                AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) A01(objA0V, this);
                C0IY c0iy = C0IY.STARTED;
                C78773gb c78773gbA03 = A02(abstractActivityC03680Hf, null, 31);
                this.A00 = 1;
                objAFu = AbstractC47972Ax.A01(c0iy, abstractActivityC03680Hf, this, c78773gbA03);
                if (objAFu == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 33:
                C0ZQ c0zq11 = C0ZQ.COROUTINE_SUSPENDED;
                int i24 = this.A00;
                if (i24 == 0) {
                    InviteChainingBottomSheetFragment inviteChainingBottomSheetFragment = (InviteChainingBottomSheetFragment) A01(objA0V, this);
                    C49412Hq c49412Hq = inviteChainingBottomSheetFragment.A01;
                    if (c49412Hq == null) {
                        AbstractC466425r.A1G();
                        throw null;
                    }
                    InterfaceC03930Ie interfaceC03930Ie2 = c49412Hq.A0B;
                    C77783eC c77783eCA00 = C77783eC.A00(inviteChainingBottomSheetFragment, 32);
                    this.A00 = 1;
                    if (interfaceC03930Ie2.AFu(this, c77783eCA00) == c0zq11) {
                        return c0zq11;
                    }
                } else {
                    if (i24 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0V);
                }
                throw AbstractC466425r.A18();
            case 34:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i25 = this.A00;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0V);
                    return C05S.A00;
                }
                C232710n c232710nA1M = ((Fragment) A01(objA0V, this)).A1M();
                C0IY c0iy2 = C0IY.STARTED;
                C78773gb c78773gbA04 = A02(this.A01, null, 33);
                this.A00 = 1;
                objAFu = AbstractC47972Ax.A01(c0iy2, c232710nA1M, this, c78773gbA04);
                if (objAFu == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 35:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i26 = this.A00;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0V);
                    return C05S.A00;
                }
                ReferralInviteManager referralInviteManager = (ReferralInviteManager) A01(objA0V, this);
                this.A00 = 1;
                objAFu = referralInviteManager.A0A(this);
                if (objAFu == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 36:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i27 = this.A00;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0V);
                    return C05S.A00;
                }
                ReferralInviteManager referralInviteManager2 = (ReferralInviteManager) A01(objA0V, this);
                this.A00 = 1;
                objAFu = referralInviteManager2.A0B(this);
                if (objAFu == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 37:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i28 = this.A00;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0V);
                    return objA0V;
                }
                ReferralInviteManager referralInviteManager3 = (ReferralInviteManager) A01(objA0V, this);
                this.A00 = 1;
                objA0V = ReferralInviteManager.A02(referralInviteManager3, this);
                if (objA0V == c0zq2) {
                    return c0zq2;
                }
                return objA0V;
            case 38:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i29 = this.A00;
                if (i29 != 0) {
                    if (i29 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0V);
                    return objA0V;
                }
                ReferralInviteManager referralInviteManager4 = (ReferralInviteManager) A01(objA0V, this);
                this.A00 = 1;
                objA0V = ReferralInviteManager.A06(referralInviteManager4, this, false);
                if (objA0V == c0zq2) {
                    return c0zq2;
                }
                return objA0V;
            case 39:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i30 = this.A00;
                if (i30 != 0) {
                    if (i30 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0V);
                    return objA0V;
                }
                ReferralInviteManager referralInviteManager5 = (ReferralInviteManager) A01(objA0V, this);
                this.A00 = 1;
                objA0V = ReferralInviteManager.A05(referralInviteManager5, this);
                if (objA0V == c0zq2) {
                    return c0zq2;
                }
                return objA0V;
            case 40:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((DialogFragment) A01(objA0V, this)).A2G();
                AbstractC466225p.A16(((SMSPreviewServerInviteBottomSheetFragment) this.A01).A0D).A0A(R.string._name_removed__res_0x7f122030, 0);
                return C05S.A00;
            case 41:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                function1 = (Function1) A01(objA0V, this);
                boolA11 = AbstractC466125o.A12();
                function1.invoke(boolA11);
                return C05S.A00;
            case 42:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                function1 = (Function1) A01(objA0V, this);
                boolA11 = AbstractC466125o.A11();
                function1.invoke(boolA11);
                return C05S.A00;
            case 43:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    boolean zBK4 = ListsRepository.A02((ListsRepository) A01(objA0V, this)).BK4();
                    ListsRepository listsRepository = (ListsRepository) this.A01;
                    if (zBK4) {
                        this.A00 = 1;
                        objA0V = listsRepository.A0W(this);
                    } else {
                        this.A00 = 2;
                        objA0V = listsRepository.A0V(this);
                    }
                    if (objA0V == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(objA0V);
                }
                return objA0V;
            case 44:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i31 = this.A00;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0V);
                    return objA0V;
                }
                ListsRepository listsRepository2 = (ListsRepository) A01(objA0V, this);
                this.A00 = 1;
                objA0V = listsRepository2.A0V(this);
                if (objA0V == c0zq2) {
                    return c0zq2;
                }
                return objA0V;
            case 45:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i32 = this.A00;
                if (i32 != 0) {
                    if (i32 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0V);
                    return C05S.A00;
                }
                C474028s c474028sA01 = C3DA.A01(C0IY.STARTED, ((AbstractActivityC03680Hf) this.A01).getLifecycle(), ((C2HG) ((ListsConversationManagementActivity) A01(objA0V, this)).A03.getValue()).A04);
                C77783eC c77783eCA01 = C77783eC.A00(this.A01, 33);
                this.A00 = 1;
                objAFu = c474028sA01.AFu(this, c77783eCA01);
                if (objAFu == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 46:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i33 = this.A00;
                if (i33 != 0) {
                    if (i33 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0V);
                    return C05S.A00;
                }
                C474028s c474028sA00 = C3DA.A00((Fragment) this.A01, AbstractC466625t.A0q((ListsFolderBottomSheet) A01(objA0V, this)).A0H);
                C77783eC c77783eCA02 = C77783eC.A00(this.A01, 34);
                this.A00 = 1;
                objAFu = c474028sA00.AFu(this, c77783eCA02);
                if (objAFu == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 47:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i34 = this.A00;
                if (i34 != 0) {
                    if (i34 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0V);
                    return C05S.A00;
                }
                C474028s c474028sA02 = C3DA.A00((Fragment) this.A01, AbstractC466625t.A0q((ListsFolderBottomSheet) A01(objA0V, this)).A0I);
                C77783eC c77783eCA03 = C77783eC.A00(this.A01, 35);
                this.A00 = 1;
                objAFu = c474028sA02.AFu(this, c77783eCA03);
                if (objAFu == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 48:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i35 = this.A00;
                if (i35 != 0) {
                    if (i35 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0V);
                    return C05S.A00;
                }
                C474028s c474028sA03 = C3DA.A00((Fragment) this.A01, AbstractC466625t.A0q((ListsFolderBottomSheet) A01(objA0V, this)).A0J);
                C77783eC c77783eCA04 = C77783eC.A00(this.A01, 36);
                this.A00 = 1;
                objAFu = c474028sA03.AFu(this, c77783eCA04);
                if (objAFu == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            default:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i36 = this.A00;
                if (i36 != 0) {
                    if (i36 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0V);
                    return C05S.A00;
                }
                C474028s c474028sA04 = C3DA.A00((Fragment) this.A01, AbstractC466625t.A0q((ListsFolderBottomSheet) A01(objA0V, this)).A0K);
                C77783eC c77783eCA05 = C77783eC.A00(this.A01, 37);
                this.A00 = 1;
                objAFu = c474028sA04.AFu(this, c77783eCA05);
                if (objAFu == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
        }
    }

    public static Object A01(Object obj, C78773gb c78773gb) {
        C0ZR.A01(obj);
        return c78773gb.A01;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78773gb(InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 13;
    }
}
