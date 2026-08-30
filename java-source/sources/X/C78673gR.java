package X;

import android.content.ContentValues;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.community.group.NewGroupSuggestionRouter;
import com.whatsapp.community.membersuggestedgroups.MemberSuggestedGroupsManager;
import com.whatsapp.community.product.CommunitiesMovingBottomSheet;
import com.whatsapp.community.product.CommunityAdminPickerActivity;
import com.whatsapp.community.product.CommunityFragment;
import com.whatsapp.community.product.CommunityMembersViewModel;
import com.whatsapp.community.product.ReviewGroupsPermissionsBeforeLinkActivity;
import com.whatsapp.community.product.TransferCommunityOwnershipActivity;
import com.whatsapp.community.product.deactivate.DeactivateCommunityDisclaimerActivity;
import com.whatsapp.community.product.deactivate.DeactivateCommunityIQProtocolHelper;
import com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementActivity;
import com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementViewModel;
import com.whatsapp.community.product.suspend.CommunityAppealApprovedBottomSheet;
import com.whatsapp.community.product.suspend.CommunityAppealInReviewBottomSheet;
import com.whatsapp.community.product.suspend.CommunityAppealRejectedBottomSheet;
import com.whatsapp.contact.restore.manager.snapshot.WaOnlyContactsRestoreManager;
import com.whatsapp.contact.ui.contactform.ContactFormBottomSheetFragment;
import com.whatsapp.contact.ui.picker.AddGroupParticipantsSelector;
import com.whatsapp.contact.ui.picker.BroadcastListMembersSelector;
import com.whatsapp.contact.ui.picker.viewmodels.BroadcastListMembersSelectorViewModel;
import com.whatsapp.lists.product.ListsUtilImpl;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.3gR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78673gR extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;

    public static Object A01(Object obj, C78673gR c78673gR, InterfaceC03920Id interfaceC03920Id, int i) {
        C77673dz c77673dz = new C77673dz(obj, i);
        c78673gR.A00 = 1;
        return interfaceC03920Id.AFu(c78673gR, c77673dz);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78673gR(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
    }

    public static C78673gR A02(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        return new C78673gR(obj, interfaceC07600Xd, i);
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

    /* JADX WARN: Code duplicated, block: B:232:0x04db  */
    /* JADX WARN: Code duplicated, block: B:358:0x078f A[Catch: all -> 0x07d4, TRY_LEAVE, TryCatch #0 {all -> 0x07d4, blocks: (B:356:0x077a, B:358:0x078f), top: B:503:0x077a }] */
    /* JADX WARN: Code duplicated, block: B:361:0x07b3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:365:0x07d3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:430:0x08ff A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:432:0x0903 A[PHI: r5
  0x0903: PHI (r5v47 java.lang.Object) = (r5v46 java.lang.Object), (r5v0 java.lang.Object) binds: [B:429:0x08fd, B:431:0x0900] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:499:0x0a3d A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        Object objEmit;
        int i;
        int i2;
        InterfaceC02960Do interfaceC02960Do;
        C0IY c0iy;
        InterfaceC07600Xd interfaceC07600Xd;
        int i3;
        C0ZQ c0zq2;
        C48302Ce c48302Ce;
        InterfaceC001000l interfaceC001000l;
        MemberSuggestedGroupsManagementViewModel memberSuggestedGroupsManagementViewModel;
        C1M3 c1m3;
        C1DO c1doA07;
        ContentValues contentValues;
        C15T c15tA07;
        C0JB c0jb;
        String[] strArr;
        InterfaceC03960Ih interfaceC03960Ih;
        EnumC61312rb enumC61312rb;
        C18M c18mA0G;
        InterfaceC03930Ie interfaceC03930Ie;
        C77583dq c77583dq;
        String str;
        int i4;
        Object objABo = obj;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 == 0) {
                    C0ZR.A01(objABo);
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS) == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objABo);
                }
                com.whatsapp.infra.logging.Log.e("EditGroupMemberTagViewModel/sendMemberTagWithObserver: Network timeout 30000ms");
                C2IE c2ie = (C2IE) this.A01;
                AbstractC465925m.A1U(c2ie.A0E, C78853gj.A03(c2ie, null, 49), C1IN.A00(c2ie));
                return C05S.A00;
            case 1:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C2IE c2ie2 = (C2IE) A00(objABo, this);
                c2ie2.A0H.CaI(AbstractC466125o.A11());
                c2ie2.A05.CaI(EnumC61682sC.A06);
                c2ie2.A06.CaI(AbstractC466125o.A12());
                return C05S.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C13320jB c13320jB = (C13320jB) A00(objABo, this);
                if (!((C09800cT) C05C.A02(c13320jB.A0C)).A0N().isEmpty()) {
                    C2EO c2eo = (C2EO) C05C.A02(c13320jB.A05);
                    ArrayList arrayListA0N = c2eo.A01.A0N();
                    ArrayList arrayListA0H = C0AC.A0H(arrayListA0N);
                    Iterator it = arrayListA0N.iterator();
                    while (it.hasNext()) {
                        arrayListA0H.add(((C29622Cxx) it.next()).A0A.getRawStringWithNoAgent());
                    }
                    LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC467025x.A05(arrayListA0H));
                    Iterator it2 = arrayListA0H.iterator();
                    while (true) {
                        int iMax = 0;
                        if (it2.hasNext()) {
                            AnonymousClass000.A0A(it2.next(), linkedHashMapA14, 0);
                        } else {
                            LinkedHashMap linkedHashMapA07 = C05N.A07(linkedHashMapA14);
                            InterfaceC001500s interfaceC001500s = ((C3P7) C05C.A02(c2eo.A00)).A00.A00;
                            Set setA01 = ((C3GE) interfaceC001500s.get()).A01();
                            LinkedHashMap linkedHashMapA15 = AbstractC466425r.A14(AbstractC002201c.A00(setA01));
                            for (Object obj2 : setA01) {
                                String str2 = (String) obj2;
                                C3GE c3ge = (C3GE) interfaceC001500s.get();
                                C000700h.A0A(str2, 0);
                                AnonymousClass000.A0A(obj2, linkedHashMapA15, AbstractC465925m.A03(c3ge.A01).getInt(AnonymousClass000.A05("chat_lock_support_level:", str2, AnonymousClass000.A08()), 0));
                            }
                            linkedHashMapA07.putAll(linkedHashMapA15);
                            Iterator it3 = linkedHashMapA07.values().iterator();
                            int iMin = 2;
                            while (it3.hasNext()) {
                                int iA03 = AbstractC466725u.A03(it3);
                                iMin = Math.min(iMin, iA03);
                                iMax = Math.max(iMax, iA03);
                            }
                            C015707m c015707mA1D = AbstractC466225p.A1D(Integer.valueOf(iMin), iMax);
                            int iA07 = AbstractC466625t.A07(c015707mA1D);
                            int iA08 = AbstractC466625t.A08(c015707mA1D);
                            if (iA07 == 0) {
                                return (iA08 != 2 || c13320jB.A0N()) ? EnumC61632s7.A03 : EnumC61632s7.A04;
                            }
                            if (iA08 == 2 && !c13320jB.A0N()) {
                                return EnumC61632s7.A02;
                            }
                        }
                    }
                }
                return EnumC61632s7.A05;
            case 3:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C70213Fv c70213Fv = (C70213Fv) A00(objABo, this);
                return AbstractC466125o.A0i(c70213Fv.A02).A06(c70213Fv.A0I);
            case 4:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objABo);
                    return objABo;
                }
                C70213Fv c70213Fv2 = (C70213Fv) A00(objABo, this);
                AbstractC003401y abstractC003401y = c70213Fv2.A0J;
                C78673gR c78673gRA02 = A02(c70213Fv2, null, 3);
                this.A00 = 1;
                objABo = AbstractC07950Ym.A00(this, abstractC003401y, c78673gRA02);
                if (objABo == c0zq2) {
                    return c0zq2;
                }
                return objABo;
            case 5:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C70213Fv c70213Fv3 = (C70213Fv) A00(objABo, this);
                HashSet hashSetA03 = c70213Fv3.A0G.A03(c70213Fv3.A0I);
                ArrayList arrayListA0o = AbstractC466825v.A0o(hashSetA03);
                Iterator it4 = hashSetA03.iterator();
                while (it4.hasNext()) {
                    C70653Hu.A00(arrayListA0o, it4);
                }
                return AbstractC02550Br.A1O(arrayListA0o);
            case 6:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C70213Fv c70213Fv4 = (C70213Fv) A00(objABo, this);
                List listA1A = AbstractC02550Br.A1A(c70213Fv4.A09.A0E(c70213Fv4.A0I));
                ArrayList arrayListA0o2 = AbstractC466825v.A0o(listA1A);
                Iterator it5 = listA1A.iterator();
                while (it5.hasNext()) {
                    C70653Hu.A00(arrayListA0o2, it5);
                }
                return arrayListA0o2;
            case 7:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objABo);
                    return C05S.A00;
                }
                NewGroupSuggestionRouter newGroupSuggestionRouter = (NewGroupSuggestionRouter) A00(objABo, this);
                InterfaceC03910Ic interfaceC03910Ic = ((C2HC) newGroupSuggestionRouter.A07.getValue()).A04;
                C77673dz c77673dz = new C77673dz(newGroupSuggestionRouter, 35);
                this.A00 = 1;
                objEmit = interfaceC03910Ic.AFu(this, c77673dz);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 8:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                i2 = 1;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objABo);
                    return C05S.A00;
                }
                interfaceC02960Do = (Fragment) A00(objABo, this);
                c0iy = C0IY.STARTED;
                interfaceC07600Xd = null;
                i3 = 7;
                C78673gR c78673gRA03 = A02(interfaceC02960Do, interfaceC07600Xd, i3);
                this.A00 = i2;
                objEmit = AbstractC47972Ax.A01(c0iy, interfaceC02960Do, this, c78673gRA03);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 9:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objABo);
                    return C05S.A00;
                }
                InterfaceC07890Yg interfaceC07890Yg = ((C2HC) A00(objABo, this)).A03;
                C2XR c2xr = C2XR.A00;
                this.A00 = 1;
                objEmit = interfaceC07890Yg.CKv(c2xr, this);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 10:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 == 0) {
                    CommunityAdminPickerActivity communityAdminPickerActivity = (CommunityAdminPickerActivity) A00(objABo, this);
                    if (A01(communityAdminPickerActivity, this, ((C2H9) communityAdminPickerActivity.A03.getValue()).A02, 36) == c0zq4) {
                        return c0zq4;
                    }
                } else {
                    if (i10 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objABo);
                }
                throw AbstractC466425r.A18();
            case 11:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objABo);
                    return C05S.A00;
                }
                AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) A00(objABo, this);
                C0IV lifecycle = abstractActivityC03680Hf.getLifecycle();
                C0IY c0iy2 = C0IY.RESUMED;
                C78673gR c78673gRA04 = A02(abstractActivityC03680Hf, null, 10);
                this.A00 = 1;
                objEmit = AbstractC47972Ax.A00(c0iy2, lifecycle, this, c78673gRA04);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 12:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                if (i12 == 0) {
                    InterfaceC03960Ih interfaceC03960Ih2 = ((CommunityFragment) A00(objABo, this)).A0O;
                    C78183et c78183et = new C78183et(4, null);
                    this.A00 = 1;
                    if (AbstractC08440aB.A00(this, c78183et, interfaceC03960Ih2) == c0zq5) {
                        return c0zq5;
                    }
                } else {
                    if (i12 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objABo);
                }
                CommunityFragment communityFragment = (CommunityFragment) this.A01;
                ActivityC03770Ho activityC03770HoA1H = communityFragment.A1H();
                if (!communityFragment.isEmpty() && ((ListsUtilImpl) C05C.A02(communityFragment.A0D)).BK1() && !communityFragment.A0M.A01(null, "communities_moving")) {
                    C016207r c016207r = communityFragment.A0L;
                    if (c016207r.A0Y(13377) >= 1 && c016207r.A0w(16839) && activityC03770HoA1H != null && !activityC03770HoA1H.isFinishing() && communityFragment.A1f()) {
                        new CommunitiesMovingBottomSheet().A2V(communityFragment.A1L(), "CommunitiesMovingBottomSheet");
                    }
                }
                return C05S.A00;
            case 13:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objABo);
                    return C05S.A00;
                }
                CommunityMembersViewModel communityMembersViewModel = (CommunityMembersViewModel) A00(objABo, this);
                C32771bZ c32771bZ = new C32771bZ(communityMembersViewModel.A0H.Ao8(), 3);
                this.A00 = 1;
                objEmit = CommunityMembersViewModel.A00(communityMembersViewModel, this, c32771bZ, false);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 14:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                if (i14 == 0) {
                    ReviewGroupsPermissionsBeforeLinkActivity reviewGroupsPermissionsBeforeLinkActivity = (ReviewGroupsPermissionsBeforeLinkActivity) A00(objABo, this);
                    C2I4 c2i4 = reviewGroupsPermissionsBeforeLinkActivity.A01;
                    if (c2i4 != null) {
                        if (A01(reviewGroupsPermissionsBeforeLinkActivity, this, c2i4.A04, 37) == c0zq6) {
                            return c0zq6;
                        }
                    }
                    AbstractC466425r.A1G();
                    throw null;
                }
                if (i14 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objABo);
                throw AbstractC466425r.A18();
            case 15:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objABo);
                    return C05S.A00;
                }
                ReviewGroupsPermissionsBeforeLinkActivity reviewGroupsPermissionsBeforeLinkActivity2 = (ReviewGroupsPermissionsBeforeLinkActivity) A00(objABo, this);
                C2I4 c2i5 = reviewGroupsPermissionsBeforeLinkActivity2.A01;
                if (c2i5 != null) {
                    InterfaceC03910Ic interfaceC03910Ic2 = c2i5.A03;
                    C77673dz c77673dz2 = new C77673dz(reviewGroupsPermissionsBeforeLinkActivity2, 38);
                    this.A00 = 1;
                    objEmit = interfaceC03910Ic2.AFu(this, c77673dz2);
                    if (objEmit == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                }
                AbstractC466425r.A1G();
                throw null;
            case 16:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objABo);
                    return C05S.A00;
                }
                AbstractActivityC03680Hf abstractActivityC03680Hf2 = (AbstractActivityC03680Hf) A00(objABo, this);
                C0IY c0iy3 = C0IY.STARTED;
                C78803ge c78803ge = new C78803ge(abstractActivityC03680Hf2, null, 42);
                this.A00 = 1;
                objEmit = AbstractC47972Ax.A01(c0iy3, abstractActivityC03680Hf2, this, c78803ge);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 17:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                if (i17 == 0) {
                    TransferCommunityOwnershipActivity transferCommunityOwnershipActivity = (TransferCommunityOwnershipActivity) A00(objABo, this);
                    if (A01(transferCommunityOwnershipActivity, this, ((C2HL) transferCommunityOwnershipActivity.A07.getValue()).A06, 39) == c0zq7) {
                        return c0zq7;
                    }
                } else {
                    if (i17 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objABo);
                }
                throw AbstractC466425r.A18();
            case 18:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i18 = this.A00;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objABo);
                    return C05S.A00;
                }
                AbstractActivityC03680Hf abstractActivityC03680Hf3 = (AbstractActivityC03680Hf) A00(objABo, this);
                C0IV lifecycle2 = abstractActivityC03680Hf3.getLifecycle();
                C0IY c0iy4 = C0IY.RESUMED;
                C78673gR c78673gRA05 = A02(abstractActivityC03680Hf3, null, 17);
                this.A00 = 1;
                objEmit = AbstractC47972Ax.A00(c0iy4, lifecycle2, this, c78673gRA05);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 19:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C2HL c2hl = (C2HL) A00(objABo, this);
                InterfaceC03960Ih interfaceC03960Ih3 = c2hl.A05;
                do {
                } while (!interfaceC03960Ih3.AG5(interfaceC03960Ih3.getValue(), new C70623Hp(AbstractC466125o.A0i(c2hl.A00).A06(c2hl.A03), C02S.A01, null)));
                return C05S.A00;
            case 20:
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                int i19 = this.A00;
                if (i19 == 0) {
                    C0ZR.A01(objABo);
                    DeactivateCommunityIQProtocolHelper deactivateCommunityIQProtocolHelper = DeactivateCommunityIQProtocolHelper.A00;
                    DeactivateCommunityDisclaimerActivity deactivateCommunityDisclaimerActivity = (DeactivateCommunityDisclaimerActivity) this.A01;
                    C08750ag c08750ag = (C08750ag) C05C.A02(deactivateCommunityDisclaimerActivity.A05);
                    C1M3 c1m4 = deactivateCommunityDisclaimerActivity.A02;
                    if (c1m4 == null) {
                        str = "parentGroupJid";
                    } else {
                        this.A00 = 1;
                        objABo = deactivateCommunityIQProtocolHelper.A00(c1m4, c08750ag, this);
                        if (objABo == c0zq8) {
                            return c0zq8;
                        }
                    }
                    C000700h.A0H(str);
                    throw null;
                }
                if (i19 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objABo);
                AbstractC62672tn abstractC62672tn = (AbstractC62672tn) objABo;
                DeactivateCommunityDisclaimerActivity deactivateCommunityDisclaimerActivity2 = (DeactivateCommunityDisclaimerActivity) this.A01;
                deactivateCommunityDisclaimerActivity2.CGx();
                if (abstractC62672tn instanceof C53032Xg) {
                    Object[] objArr = new Object[1];
                    C15540my c15540my = deactivateCommunityDisclaimerActivity2.A06;
                    C0DF c0df = deactivateCommunityDisclaimerActivity2.A01;
                    if (c0df != null) {
                        ((C27251Gn) C05C.A02(deactivateCommunityDisclaimerActivity2.A03)).BOu(deactivateCommunityDisclaimerActivity2, AbstractC466725u.A0h(deactivateCommunityDisclaimerActivity2, c15540my.A0K(c0df), objArr, 0, R.string._name_removed__res_0x7f121237));
                        return C05S.A00;
                    }
                    str = "parentGroupContact";
                    C000700h.A0H(str);
                    throw null;
                }
                C000700h.A0D(abstractC62672tn, "null cannot be cast to non-null type com.whatsapp.community.product.deactivate.DeactivateCommunityIQProtocolHelper.DeactivateCommunityResult.Error");
                int i20 = ((C53022Xf) abstractC62672tn).A00;
                if (i20 == -2 || i20 == -1 || i20 == 400) {
                    i4 = R.string._name_removed__res_0x7f121235;
                } else if (i20 != 401) {
                    i4 = R.string._name_removed__res_0x7f121232;
                    if (i20 != 404) {
                        i4 = R.string._name_removed__res_0x7f121235;
                    }
                } else {
                    i4 = R.string._name_removed__res_0x7f121225;
                }
                C70033Ey c70033Ey = ViewTreeObserverOnGlobalLayoutListenerC128145ml.A07;
                View view = deactivateCommunityDisclaimerActivity2.A00;
                if (view != null) {
                    c70033Ey.A01(view, deactivateCommunityDisclaimerActivity2, i4, -1).A05();
                    return C05S.A00;
                }
                str = "mainView";
                C000700h.A0H(str);
                throw null;
            case 21:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i21 = this.A00;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objABo);
                    return C05S.A00;
                }
                MemberSuggestedGroupsManagementActivity memberSuggestedGroupsManagementActivity = (MemberSuggestedGroupsManagementActivity) A00(objABo, this);
                InterfaceC001000l interfaceC001000l2 = memberSuggestedGroupsManagementActivity.A0F;
                C77643dw c77643dwA02 = AbstractC48442Cs.A02(new C79053h3(memberSuggestedGroupsManagementActivity, null, 6), ((MemberSuggestedGroupsManagementViewModel) interfaceC001000l2.getValue()).A0G, ((MemberSuggestedGroupsManagementViewModel) interfaceC001000l2.getValue()).A0F);
                C77773eB c77773eB = new InterfaceC03940If() { // from class: X.3eB
                    @Override // X.InterfaceC03940If
                    public /* bridge */ /* synthetic */ Object emit(Object obj3, InterfaceC07600Xd interfaceC07600Xd2) {
                        return C05S.A00;
                    }
                };
                this.A00 = 1;
                objEmit = c77643dwA02.AFu(this, c77773eB);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 22:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                i2 = 1;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objABo);
                    return C05S.A00;
                }
                interfaceC02960Do = (AbstractActivityC03680Hf) A00(objABo, this);
                c0iy = C0IY.STARTED;
                interfaceC07600Xd = null;
                i3 = 21;
                C78673gR c78673gRA06 = A02(interfaceC02960Do, interfaceC07600Xd, i3);
                this.A00 = i2;
                objEmit = AbstractC47972Ax.A01(c0iy, interfaceC02960Do, this, c78673gRA06);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 23:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objABo);
                    return C05S.A00;
                }
                MemberSuggestedGroupsManagementActivity memberSuggestedGroupsManagementActivity2 = (MemberSuggestedGroupsManagementActivity) A00(objABo, this);
                InterfaceC001000l interfaceC001000l3 = memberSuggestedGroupsManagementActivity2.A0F;
                C77643dw c77643dwA03 = AbstractC48442Cs.A02(new C79013gz(1, null), ((MemberSuggestedGroupsManagementViewModel) interfaceC001000l3.getValue()).A0E, ((MemberSuggestedGroupsManagementViewModel) interfaceC001000l3.getValue()).A0G);
                C77673dz c77673dz3 = new C77673dz(memberSuggestedGroupsManagementActivity2, 40);
                this.A00 = 1;
                objEmit = c77643dwA03.AFu(this, c77673dz3);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 24:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i24 = this.A00;
                i2 = 1;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objABo);
                    return C05S.A00;
                }
                interfaceC02960Do = (AbstractActivityC03680Hf) A00(objABo, this);
                c0iy = C0IY.STARTED;
                interfaceC07600Xd = null;
                i3 = 23;
                C78673gR c78673gRA07 = A02(interfaceC02960Do, interfaceC07600Xd, i3);
                this.A00 = i2;
                objEmit = AbstractC47972Ax.A01(c0iy, interfaceC02960Do, this, c78673gRA07);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 25:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i25 = this.A00;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objABo);
                    return C05S.A00;
                }
                MemberSuggestedGroupsManagementActivity memberSuggestedGroupsManagementActivity3 = (MemberSuggestedGroupsManagementActivity) A00(objABo, this);
                InterfaceC03910Ic interfaceC03910Ic3 = AbstractC466525s.A0Y(memberSuggestedGroupsManagementActivity3).A0A;
                C77673dz c77673dz4 = new C77673dz(memberSuggestedGroupsManagementActivity3, 41);
                this.A00 = 1;
                objEmit = interfaceC03910Ic3.AFu(this, c77673dz4);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 26:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i26 = this.A00;
                i2 = 1;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objABo);
                    return C05S.A00;
                }
                interfaceC02960Do = (AbstractActivityC03680Hf) A00(objABo, this);
                c0iy = C0IY.STARTED;
                interfaceC07600Xd = null;
                i3 = 25;
                C78673gR c78673gRA08 = A02(interfaceC02960Do, interfaceC07600Xd, i3);
                this.A00 = i2;
                objEmit = AbstractC47972Ax.A01(c0iy, interfaceC02960Do, this, c78673gRA08);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 27:
                C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                int i27 = this.A00;
                if (i27 == 0) {
                    MemberSuggestedGroupsManagementActivity memberSuggestedGroupsManagementActivity4 = (MemberSuggestedGroupsManagementActivity) A00(objABo, this);
                    if (A01(memberSuggestedGroupsManagementActivity4, this, AbstractC466525s.A0Y(memberSuggestedGroupsManagementActivity4).A0F, 42) == c0zq9) {
                        return c0zq9;
                    }
                } else {
                    if (i27 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objABo);
                }
                throw AbstractC466425r.A18();
            case 28:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i28 = this.A00;
                i2 = 1;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objABo);
                    return C05S.A00;
                }
                interfaceC02960Do = (AbstractActivityC03680Hf) A00(objABo, this);
                c0iy = C0IY.STARTED;
                interfaceC07600Xd = null;
                i3 = 27;
                C78673gR c78673gRA09 = A02(interfaceC02960Do, interfaceC07600Xd, i3);
                this.A00 = i2;
                objEmit = AbstractC47972Ax.A01(c0iy, interfaceC02960Do, this, c78673gRA09);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 29:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i29 = this.A00;
                if (i29 != 0) {
                    if (i29 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objABo);
                    return C05S.A00;
                }
                InterfaceC07890Yg interfaceC07890Yg2 = ((MemberSuggestedGroupsManagementViewModel) A00(objABo, this)).A09;
                C53092Xm c53092Xm = C53092Xm.A00;
                this.A00 = 1;
                objEmit = interfaceC07890Yg2.CKv(c53092Xm, this);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 30:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i30 = this.A00;
                if (i30 == 0) {
                    MemberSuggestedGroupsManagementViewModel memberSuggestedGroupsManagementViewModel2 = (MemberSuggestedGroupsManagementViewModel) A00(objABo, this);
                    this.A00 = 1;
                    Object objEmit2 = memberSuggestedGroupsManagementViewModel2.A0C.emit(memberSuggestedGroupsManagementViewModel2.A04.A0C.A0k(memberSuggestedGroupsManagementViewModel2.A06) ? EnumC61322rc.A02 : EnumC61322rc.A03, this);
                    if (objEmit2 != c0zq) {
                        objEmit2 = C05S.A00;
                    }
                    if (objEmit2 == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i30 != 1) {
                        if (i30 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objABo);
                        return C05S.A00;
                    }
                    C0ZR.A01(objABo);
                }
                MemberSuggestedGroupsManagementViewModel memberSuggestedGroupsManagementViewModel3 = (MemberSuggestedGroupsManagementViewModel) this.A01;
                this.A00 = 2;
                objEmit = MemberSuggestedGroupsManagementViewModel.A02(memberSuggestedGroupsManagementViewModel3, this);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 31:
                C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                int i31 = this.A00;
                try {
                    if (i31 != 0) {
                        if (i31 == 1) {
                            C0ZR.A01(objABo);
                        } else if (i31 == 2) {
                            C0ZR.A01(objABo);
                            memberSuggestedGroupsManagementViewModel = (MemberSuggestedGroupsManagementViewModel) this.A01;
                            MemberSuggestedGroupsManagementViewModel.A05(memberSuggestedGroupsManagementViewModel);
                            C15310mb c15310mb = memberSuggestedGroupsManagementViewModel.A07;
                            c1m3 = memberSuggestedGroupsManagementViewModel.A06;
                            c1doA07 = c15310mb.A07(c1m3, true);
                            if (c1doA07 != null && AbstractC29211Oj.A19(c1doA07) && (c18mA0G = memberSuggestedGroupsManagementViewModel.A05.A0G(c1m3)) != null) {
                                memberSuggestedGroupsManagementViewModel.A04.A0I(c18mA0G);
                            }
                            MemberSuggestedGroupsManager memberSuggestedGroupsManager = (MemberSuggestedGroupsManager) C05C.A02(memberSuggestedGroupsManagementViewModel.A03);
                            C255119n c255119n = (C255119n) memberSuggestedGroupsManager.A00.get();
                            long seconds = TimeUnit.MILLISECONDS.toSeconds(AnonymousClass089.A00(memberSuggestedGroupsManager.A08));
                            contentValues = new ContentValues(1);
                            AbstractC466525s.A14(contentValues, "suggested_groups_view_time_seconds", seconds);
                            c15tA07 = c255119n.A00.A07();
                            c0jb = c15tA07.A02;
                            strArr = new String[1];
                            AbstractC466425r.A1L(c1m3, strArr, 0);
                            if (c0jb.A02(contentValues, "community_settings", "community_raw_jid = ?", "CommunitySettingsStore/updateSuggestedGroupsViewTime", strArr) == 0) {
                                AbstractC466525s.A12(contentValues, c1m3, "community_raw_jid");
                                c0jb.A05("community_settings", "CommunitySettingsStore/insertSuggestedGroupsViewTime", contentValues);
                            }
                            c15tA07.close();
                            C3UM.A00(AbstractC465925m.A0t(memberSuggestedGroupsManager.A03), C0LS.A03, c1m3, 4);
                            interfaceC03960Ih = memberSuggestedGroupsManagementViewModel.A0B;
                            enumC61312rb = EnumC61312rb.A03;
                            this.A00 = 3;
                            if (interfaceC03960Ih.emit(enumC61312rb, this) == c0zq10) {
                                return c0zq10;
                            }
                            MemberSuggestedGroupsManagementViewModel memberSuggestedGroupsManagementViewModel4 = (MemberSuggestedGroupsManagementViewModel) this.A01;
                            interfaceC03930Ie = ((MemberSuggestedGroupsManager) C05C.A02(memberSuggestedGroupsManagementViewModel4.A03)).A0C;
                            c77583dq = new C77583dq(memberSuggestedGroupsManagementViewModel4, 2);
                            this.A00 = 4;
                            if (interfaceC03930Ie.AFu(this, c77583dq) == c0zq10) {
                                return c0zq10;
                            }
                            break;
                        } else if (i31 != 3) {
                            C0ZR.A01(objABo);
                        } else {
                            C0ZR.A01(objABo);
                            MemberSuggestedGroupsManagementViewModel memberSuggestedGroupsManagementViewModel5 = (MemberSuggestedGroupsManagementViewModel) this.A01;
                            interfaceC03930Ie = ((MemberSuggestedGroupsManager) C05C.A02(memberSuggestedGroupsManagementViewModel5.A03)).A0C;
                            c77583dq = new C77583dq(memberSuggestedGroupsManagementViewModel5, 2);
                            this.A00 = 4;
                            if (interfaceC03930Ie.AFu(this, c77583dq) == c0zq10) {
                                return c0zq10;
                            }
                        }
                        throw AbstractC466425r.A18();
                    }
                    MemberSuggestedGroupsManagementViewModel memberSuggestedGroupsManagementViewModel6 = (MemberSuggestedGroupsManagementViewModel) A00(objABo, this);
                    this.A00 = 1;
                    Object objEmit3 = memberSuggestedGroupsManagementViewModel6.A0C.emit(memberSuggestedGroupsManagementViewModel6.A04.A0C.A0k(memberSuggestedGroupsManagementViewModel6.A06) ? EnumC61322rc.A02 : EnumC61322rc.A03, this);
                    if (objEmit3 != c0zq10) {
                        objEmit3 = C05S.A00;
                    }
                    if (objEmit3 == c0zq10) {
                        return c0zq10;
                    }
                    c0jb = c15tA07.A02;
                    strArr = new String[1];
                    AbstractC466425r.A1L(c1m3, strArr, 0);
                    if (c0jb.A02(contentValues, "community_settings", "community_raw_jid = ?", "CommunitySettingsStore/updateSuggestedGroupsViewTime", strArr) == 0) {
                        AbstractC466525s.A12(contentValues, c1m3, "community_raw_jid");
                        c0jb.A05("community_settings", "CommunitySettingsStore/insertSuggestedGroupsViewTime", contentValues);
                        break;
                    }
                    c15tA07.close();
                    C3UM.A00(AbstractC465925m.A0t(memberSuggestedGroupsManager.A03), C0LS.A03, c1m3, 4);
                    interfaceC03960Ih = memberSuggestedGroupsManagementViewModel.A0B;
                    enumC61312rb = EnumC61312rb.A03;
                    this.A00 = 3;
                    if (interfaceC03960Ih.emit(enumC61312rb, this) == c0zq10) {
                        return c0zq10;
                    }
                    MemberSuggestedGroupsManagementViewModel memberSuggestedGroupsManagementViewModel7 = (MemberSuggestedGroupsManagementViewModel) this.A01;
                    interfaceC03930Ie = ((MemberSuggestedGroupsManager) C05C.A02(memberSuggestedGroupsManagementViewModel7.A03)).A0C;
                    c77583dq = new C77583dq(memberSuggestedGroupsManagementViewModel7, 2);
                    this.A00 = 4;
                    if (interfaceC03930Ie.AFu(this, c77583dq) == c0zq10) {
                        return c0zq10;
                    }
                    throw AbstractC466425r.A18();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c15tA07, th);
                        throw th2;
                    }
                }
                MemberSuggestedGroupsManagementViewModel memberSuggestedGroupsManagementViewModel8 = (MemberSuggestedGroupsManagementViewModel) this.A01;
                C254919l c254919l = memberSuggestedGroupsManagementViewModel8.A04;
                C1M3 c1m5 = memberSuggestedGroupsManagementViewModel8.A06;
                C1M3 c1m6 = (C1M3) c254919l.A03(c1m5);
                if (c1m6 != null) {
                    ((MemberSuggestedGroupsManager) C05C.A02(memberSuggestedGroupsManagementViewModel8.A03)).A05(c1m5, c1m6);
                } else {
                    com.whatsapp.infra.logging.Log.i("MemberSuggestedGroupsManagementViewModel/fetchUpdatedSuggestionList/failed to find hint group");
                }
                this.A00 = 2;
                if (MemberSuggestedGroupsManagementViewModel.A02(memberSuggestedGroupsManagementViewModel8, this) == c0zq10) {
                    return c0zq10;
                }
                memberSuggestedGroupsManagementViewModel = (MemberSuggestedGroupsManagementViewModel) this.A01;
                MemberSuggestedGroupsManagementViewModel.A05(memberSuggestedGroupsManagementViewModel);
                C15310mb c15310mb2 = memberSuggestedGroupsManagementViewModel.A07;
                c1m3 = memberSuggestedGroupsManagementViewModel.A06;
                c1doA07 = c15310mb2.A07(c1m3, true);
                if (c1doA07 != null) {
                    memberSuggestedGroupsManagementViewModel.A04.A0I(c18mA0G);
                }
                MemberSuggestedGroupsManager memberSuggestedGroupsManager2 = (MemberSuggestedGroupsManager) C05C.A02(memberSuggestedGroupsManagementViewModel.A03);
                C255119n c255119n2 = (C255119n) memberSuggestedGroupsManager2.A00.get();
                long seconds2 = TimeUnit.MILLISECONDS.toSeconds(AnonymousClass089.A00(memberSuggestedGroupsManager2.A08));
                contentValues = new ContentValues(1);
                AbstractC466525s.A14(contentValues, "suggested_groups_view_time_seconds", seconds2);
                c15tA07 = c255119n2.A00.A07();
                break;
            case 32:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i32 = this.A00;
                if (i32 != 0) {
                    if (i32 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objABo);
                    return C05S.A00;
                }
                MemberSuggestedGroupsManagementViewModel memberSuggestedGroupsManagementViewModel9 = (MemberSuggestedGroupsManagementViewModel) A00(objABo, this);
                this.A00 = 1;
                objEmit = MemberSuggestedGroupsManagementViewModel.A02(memberSuggestedGroupsManagementViewModel9, this);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 33:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                CommunityAppealApprovedBottomSheet communityAppealApprovedBottomSheet = (CommunityAppealApprovedBottomSheet) A00(objABo, this);
                c48302Ce = (C48302Ce) C05C.A02(communityAppealApprovedBottomSheet.A01);
                interfaceC001000l = communityAppealApprovedBottomSheet.A08;
                return c48302Ce.A01(AbstractC466425r.A0X(interfaceC001000l));
            case 34:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                CommunityAppealInReviewBottomSheet communityAppealInReviewBottomSheet = (CommunityAppealInReviewBottomSheet) A00(objABo, this);
                c48302Ce = (C48302Ce) C05C.A02(communityAppealInReviewBottomSheet.A01);
                interfaceC001000l = communityAppealInReviewBottomSheet.A09;
                return c48302Ce.A01(AbstractC466425r.A0X(interfaceC001000l));
            case 35:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                CommunityAppealRejectedBottomSheet communityAppealRejectedBottomSheet = (CommunityAppealRejectedBottomSheet) A00(objABo, this);
                c48302Ce = (C48302Ce) C05C.A02(communityAppealRejectedBottomSheet.A00);
                interfaceC001000l = communityAppealRejectedBottomSheet.A07;
                return c48302Ce.A01(AbstractC466425r.A0X(interfaceC001000l));
            case 36:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i33 = this.A00;
                if (i33 != 0) {
                    if (i33 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objABo);
                    return C05S.A00;
                }
                WaOnlyContactsRestoreManager waOnlyContactsRestoreManager = (WaOnlyContactsRestoreManager) A00(objABo, this);
                this.A00 = 1;
                objEmit = WaOnlyContactsRestoreManager.A02(waOnlyContactsRestoreManager, this);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 37:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i34 = this.A00;
                if (i34 != 0) {
                    if (i34 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objABo);
                    return C05S.A00;
                }
                WaOnlyContactsRestoreManager waOnlyContactsRestoreManager2 = (WaOnlyContactsRestoreManager) A00(objABo, this);
                AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(waOnlyContactsRestoreManager2.A06);
                C78933gr c78933gr = new C78933gr(waOnlyContactsRestoreManager2, null, 9);
                this.A00 = 1;
                objEmit = AbstractC07950Ym.A00(this, abstractC003201wA1K, c78933gr);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 38:
                C0ZQ c0zq11 = C0ZQ.COROUTINE_SUSPENDED;
                int i35 = this.A00;
                if (i35 == 0) {
                    ContactFormBottomSheetFragment contactFormBottomSheetFragment = (ContactFormBottomSheetFragment) A00(objABo, this);
                    if (A01(contactFormBottomSheetFragment, this, (InterfaceC03920Id) ((C2HJ) contactFormBottomSheetFragment.A0l.getValue()).A05.getValue(), 44) == c0zq11) {
                        return c0zq11;
                    }
                } else {
                    if (i35 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objABo);
                }
                throw AbstractC466425r.A18();
            case 39:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i36 = this.A00;
                i2 = 1;
                if (i36 != 0) {
                    if (i36 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objABo);
                    return C05S.A00;
                }
                interfaceC02960Do = (Fragment) A00(objABo, this);
                c0iy = C0IY.STARTED;
                interfaceC07600Xd = null;
                i3 = 38;
                C78673gR c78673gRA010 = A02(interfaceC02960Do, interfaceC07600Xd, i3);
                this.A00 = i2;
                objEmit = AbstractC47972Ax.A01(c0iy, interfaceC02960Do, this, c78673gRA010);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 40:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i37 = this.A00;
                if (i37 != 0) {
                    if (i37 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objABo);
                    return objABo;
                }
                InterfaceC81753le interfaceC81753le = (InterfaceC81753le) A00(objABo, this);
                this.A00 = 1;
                objABo = interfaceC81753le.ABo(this);
                if (objABo == c0zq2) {
                    return c0zq2;
                }
                return objABo;
            case 41:
                C0ZQ c0zq12 = C0ZQ.COROUTINE_SUSPENDED;
                int i38 = this.A00;
                if (i38 == 0) {
                    AddGroupParticipantsSelector addGroupParticipantsSelector = (AddGroupParticipantsSelector) A00(objABo, this);
                    C3B4 c3b4 = AddGroupParticipantsSelector.A1A;
                    if (A01(addGroupParticipantsSelector, this, AbstractC466625t.A0Q(addGroupParticipantsSelector).A0D, 45) == c0zq12) {
                        return c0zq12;
                    }
                } else {
                    if (i38 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objABo);
                }
                throw AbstractC466425r.A18();
            case 42:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i39 = this.A00;
                i2 = 1;
                if (i39 != 0) {
                    if (i39 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objABo);
                    return C05S.A00;
                }
                interfaceC02960Do = (AbstractActivityC03680Hf) A00(objABo, this);
                c0iy = C0IY.STARTED;
                interfaceC07600Xd = null;
                i3 = 41;
                C78673gR c78673gRA011 = A02(interfaceC02960Do, interfaceC07600Xd, i3);
                this.A00 = i2;
                objEmit = AbstractC47972Ax.A01(c0iy, interfaceC02960Do, this, c78673gRA011);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 43:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i40 = this.A00;
                if (i40 != 0) {
                    if (i40 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objABo);
                    return C05S.A00;
                }
                C0ZR.A01(objABo);
                C53805OjX c53805OjX = new C53805OjX(C22843A5a.A02, 16);
                C77673dz c77673dz5 = new C77673dz(this.A01, 46);
                this.A00 = 1;
                objEmit = c53805OjX.AFu(this, c77673dz5);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 44:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i41 = this.A00;
                i2 = 1;
                if (i41 != 0) {
                    if (i41 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objABo);
                    return C05S.A00;
                }
                interfaceC02960Do = (AbstractActivityC03680Hf) A00(objABo, this);
                c0iy = C0IY.CREATED;
                interfaceC07600Xd = null;
                i3 = 43;
                C78673gR c78673gRA012 = A02(interfaceC02960Do, interfaceC07600Xd, i3);
                this.A00 = i2;
                objEmit = AbstractC47972Ax.A01(c0iy, interfaceC02960Do, this, c78673gRA012);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 45:
                C0ZQ c0zq13 = C0ZQ.COROUTINE_SUSPENDED;
                int i42 = this.A00;
                if (i42 == 0) {
                    BroadcastListMembersSelector broadcastListMembersSelector = (BroadcastListMembersSelector) A00(objABo, this);
                    if (A01(broadcastListMembersSelector, this, ((BroadcastListMembersSelectorViewModel) broadcastListMembersSelector.A0P.getValue()).A05, 47) == c0zq13) {
                        return c0zq13;
                    }
                } else {
                    if (i42 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objABo);
                }
                throw AbstractC466425r.A18();
            case 46:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C52882Wo c52882Wo = (C52882Wo) A00(objABo, this);
                return ((C37O) c52882Wo.A08.getValue()).A00(c52882Wo.A01);
            case 47:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i43 = this.A00;
                i = 1;
                if (i43 != 0) {
                    if (i43 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objABo);
                    return C05S.A00;
                }
                InterfaceC03960Ih interfaceC03960Ih4 = ((C49472Hw) A00(objABo, this)).A0O;
                C2Y5 c2y5 = C2Y5.A00;
                this.A00 = i;
                objEmit = interfaceC03960Ih4.emit(c2y5, this);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 48:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i44 = this.A00;
                if (i44 == 0) {
                    C0ZR.A01(objABo);
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS) == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i44 != 1) {
                        if (i44 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objABo);
                        return C05S.A00;
                    }
                    C0ZR.A01(objABo);
                }
                InterfaceC03960Ih interfaceC03960Ih5 = ((C49472Hw) this.A01).A0O;
                C2Y6 c2y6 = C2Y6.A00;
                this.A00 = 2;
                objEmit = interfaceC03960Ih5.emit(c2y6, this);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            default:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i45 = this.A00;
                i = 1;
                if (i45 != 0) {
                    if (i45 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objABo);
                    return C05S.A00;
                }
                InterfaceC03960Ih interfaceC03960Ih6 = ((C49472Hw) A00(objABo, this)).A0O;
                C2Y5 c2y7 = C2Y5.A00;
                this.A00 = i;
                objEmit = interfaceC03960Ih6.emit(c2y7, this);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
        }
    }

    public static Object A00(Object obj, C78673gR c78673gR) {
        C0ZR.A01(obj);
        return c78673gR.A01;
    }
}
