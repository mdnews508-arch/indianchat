package X;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Rect;
import android.net.Uri;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewStub;
import android.view.Window;
import android.widget.Toast;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.aichathistory.product.ui.AiHistoryDrawerDialogFragment;
import com.whatsapp.aichathistory.product.ui.AiThreadsBottomSheetFragment;
import com.whatsapp.aihub.metaai.product.ui.AiFragment;
import com.whatsapp.areffects.ArEffectsTrayCollectionFragment;
import com.whatsapp.areffects.tab.ArEffectsTabLayout;
import com.whatsapp.calling.ui.SystemDialerCallLandingActivity;
import com.whatsapp.calling.ui.calllink.view.GuestCallingLinkNuxBottomSheet;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.chatinfo.group.memberupdates.MemberUpdatesFragment;
import com.whatsapp.chatinfo.group.viewModel.MemberUpdatesViewModel;
import com.whatsapp.chatinfo.membertag.EditGroupMemberTagFragment;
import com.whatsapp.community.group.NewGroupSuggestionRouter;
import com.whatsapp.community.product.CommunityAdminPickerActivity;
import com.whatsapp.community.product.ReviewGroupsPermissionsBeforeLinkActivity;
import com.whatsapp.community.product.TransferCommunityOwnershipActivity;
import com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementActivity;
import com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementViewModel;
import com.whatsapp.contact.ui.contactform.FutureProofUsernameContactCreationDialog;
import com.whatsapp.contact.ui.picker.AddGroupParticipantsSelector;
import com.whatsapp.contact.ui.picker.BroadcastListMembersSelector;
import com.whatsapp.contactshub.ui.ContactsHubViewModel;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3dz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C77673dz implements InterfaceC03940If {
    public final int $t;
    public final Object A00;

    public C77673dz(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:339:0x07d0  */
    /* JADX WARN: Code duplicated, block: B:407:0x0a29  */
    /* JADX WARN: Code duplicated, block: B:416:0x0a49  */
    /* JADX WARN: Code duplicated, block: B:492:0x0c1c  */
    /* JADX WARN: Code duplicated, block: B:496:0x0c22  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v103, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v105 */
    /* JADX WARN: Type inference failed for: r1v107, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v109, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v156 */
    /* JADX WARN: Type inference failed for: r1v157 */
    /* JADX WARN: Type inference failed for: r1v52 */
    @Override // X.InterfaceC03940If
    public final Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        boolean z2;
        Integer num;
        String str;
        Intent intentA00;
        AbstractC02700Ci abstractC02700CiA09;
        String stringExtra;
        C0AP c0apA0O;
        AbstractC02700Ci abstractC02700CiA010;
        C37684GhQ c37684GhQA03;
        CharSequence charSequenceA01;
        View decorView;
        Fragment fragment;
        ActivityC03770Ho activityC03770HoA1H;
        boolean z3;
        C78133en c78133en;
        int i;
        Toolbar toolbar;
        int i2;
        int i3;
        C4FZ c4fzA02;
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWA02;
        int iA1b;
        View viewA05;
        WaTextView waTextView;
        int i4;
        StringBuilder sbA08;
        String str2;
        DialogFragment dialogFragment;
        String string;
        int i5;
        ActivityC03770Ho activityC03770Ho;
        ActivityC03770Ho activityC03770Ho2;
        TextInputLayout textInputLayout;
        String strA1O;
        Fragment fragment2;
        int i6;
        ActivityC03770Ho activityC03770HoA1H2;
        C0I0 c0i0;
        boolean zA1Z;
        Object value;
        ActivityC03800Hr activityC03800Hr;
        C0VM supportActionBar;
        View viewInflate;
        boolean z4;
        View viewInflate2;
        View view;
        String str3;
        InterfaceC001000l interfaceC001000l;
        InterfaceC001000l interfaceC001000l2;
        switch (this.$t) {
            case 0:
                return AbstractC466525s.A0n(((InterfaceC07870Ye) this.A00).CKv(obj, interfaceC07600Xd));
            case 1:
            case 2:
            default:
                ((InterfaceC25291B7t) this.A00).CRt(obj);
                viewA05 = viewInflate;
                iA1b = iA1b;
                viewA05 = viewInflate2;
                iA1b = iA1b;
                return C05S.A00;
            case 3:
                ((C0JJ) this.A00).accept(obj);
                viewA05 = viewInflate;
                iA1b = iA1b;
                viewA05 = viewInflate2;
                iA1b = iA1b;
                return C05S.A00;
            case 4:
                interfaceC001000l2 = ((AiHistoryDrawerDialogFragment) this.A00).A0g;
                AbstractC466525s.A1W(AbstractC466425r.A0J(interfaceC001000l2).A09, false);
                viewA05 = viewInflate;
                iA1b = iA1b;
                viewA05 = viewInflate2;
                iA1b = iA1b;
                return C05S.A00;
            case 5:
                str3 = (String) obj;
                if (str3.length() == 0) {
                    str3 = null;
                }
                interfaceC001000l = ((AiHistoryDrawerDialogFragment) this.A00).A0S;
                ((MVV) interfaceC001000l.getValue()).A0i(str3);
                viewA05 = viewInflate;
                iA1b = iA1b;
                viewA05 = viewInflate2;
                iA1b = iA1b;
                return C05S.A00;
            case 6:
                List<InterfaceC79513hu> list = (List) obj;
                AiHistoryDrawerDialogFragment aiHistoryDrawerDialogFragment = (AiHistoryDrawerDialogFragment) this.A00;
                ((MVV) aiHistoryDrawerDialogFragment.A0S.getValue()).A0j(list);
                if (!aiHistoryDrawerDialogFragment.A0C && !list.isEmpty()) {
                    int i7 = 0;
                    for (InterfaceC79513hu interfaceC79513hu : list) {
                        if (!(interfaceC79513hu instanceof C71973Nf) || !((C71973Nf) interfaceC79513hu).A09) {
                            i7++;
                        } else if (i7 >= 0) {
                            aiHistoryDrawerDialogFragment.A0C = true;
                            AbstractC466225p.A16(aiHistoryDrawerDialogFragment.A0N).CJe(new RunnableC75343aB(aiHistoryDrawerDialogFragment, i7, 0));
                        }
                    }
                }
                viewA05 = viewInflate;
                iA1b = iA1b;
                viewA05 = viewInflate2;
                iA1b = iA1b;
                return C05S.A00;
            case 7:
                boolean zA1Z2 = AbstractC465925m.A1Z(obj);
                AiHistoryDrawerDialogFragment aiHistoryDrawerDialogFragment2 = (AiHistoryDrawerDialogFragment) this.A00;
                MVV mvv = (MVV) aiHistoryDrawerDialogFragment2.A0S.getValue();
                if (mvv.A00 != zA1Z2) {
                    mvv.A00 = zA1Z2;
                    Iterator it = mvv.A06.iterator();
                    int i8 = 0;
                    while (it.hasNext()) {
                        if (!(it.next() instanceof C71943Nc)) {
                            i8++;
                        } else if (i8 >= 0) {
                            mvv.A0O(i8);
                        }
                    }
                }
                if (!C59232jS.A0D(aiHistoryDrawerDialogFragment2.A0g)) {
                    AbstractC465925m.A14(aiHistoryDrawerDialogFragment2.A0W).A05(AbstractC466225p.A00(zA1Z2 ? 1 : 0));
                }
                viewA05 = viewInflate;
                iA1b = iA1b;
                viewA05 = viewInflate2;
                iA1b = iA1b;
                return C05S.A00;
            case 8:
                int iA00 = AnonymousClass000.A00(obj);
                AiHistoryDrawerDialogFragment aiHistoryDrawerDialogFragment3 = (AiHistoryDrawerDialogFragment) this.A00;
                if (C59232jS.A0D(aiHistoryDrawerDialogFragment3.A0g)) {
                    AiHistoryDrawerDialogFragment.A09(aiHistoryDrawerDialogFragment3);
                    if (iA00 == 0) {
                        AiHistoryDrawerDialogFragment.A05(aiHistoryDrawerDialogFragment3);
                    }
                }
                viewA05 = viewInflate;
                iA1b = iA1b;
                viewA05 = viewInflate2;
                iA1b = iA1b;
                return C05S.A00;
            case 9:
                C69173Bl c69173Bl = (C69173Bl) obj;
                ((C49542If) this.A00).A0o(c69173Bl.A00, c69173Bl.A01, c69173Bl.A03, c69173Bl.A04);
                viewA05 = viewInflate;
                iA1b = iA1b;
                viewA05 = viewInflate2;
                iA1b = iA1b;
                return C05S.A00;
            case 10:
                interfaceC001000l2 = ((AiThreadsBottomSheetFragment) this.A00).A0R;
                AbstractC466525s.A1W(AbstractC466425r.A0J(interfaceC001000l2).A09, false);
                viewA05 = viewInflate;
                iA1b = iA1b;
                viewA05 = viewInflate2;
                iA1b = iA1b;
                return C05S.A00;
            case 11:
                str3 = (String) obj;
                if (str3.length() == 0) {
                    str3 = null;
                }
                interfaceC001000l = ((AiThreadsBottomSheetFragment) this.A00).A0E;
                ((MVV) interfaceC001000l.getValue()).A0i(str3);
                viewA05 = viewInflate;
                iA1b = iA1b;
                viewA05 = viewInflate2;
                iA1b = iA1b;
                return C05S.A00;
            case 12:
                AiThreadsBottomSheetFragment aiThreadsBottomSheetFragment = (AiThreadsBottomSheetFragment) this.A00;
                MVV mvv2 = (MVV) aiThreadsBottomSheetFragment.A0E.getValue();
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj2 : (List) obj) {
                    if (!(obj2 instanceof C71943Nc)) {
                        arrayListA0W.add(obj2);
                    }
                }
                mvv2.A0j(arrayListA0W);
                RunnableC76093bO.A01(AbstractC466225p.A16(aiThreadsBottomSheetFragment.A09), aiThreadsBottomSheetFragment, 4);
                viewA05 = viewInflate;
                iA1b = iA1b;
                viewA05 = viewInflate2;
                iA1b = iA1b;
                return C05S.A00;
            case 13:
                ((Number) obj).intValue();
                AiThreadsBottomSheetFragment.A07((AiThreadsBottomSheetFragment) this.A00);
                viewA05 = viewInflate;
                iA1b = iA1b;
                viewA05 = viewInflate2;
                iA1b = iA1b;
                return C05S.A00;
            case 14:
                C37786Gja c37786GjaA0B = AiFragment.A0B((AiFragment) this.A00);
                AbstractC29420CuF abstractC29420CuF = ((FOC) obj).A02;
                c37786GjaA0B.A00 = abstractC29420CuF;
                AbstractC466625t.A0v(c37786GjaA0B.A0T).A05(abstractC29420CuF);
                viewA05 = viewInflate;
                iA1b = iA1b;
                viewA05 = viewInflate2;
                iA1b = iA1b;
                return C05S.A00;
            case 15:
                AbstractC62462tS abstractC62462tS = (AbstractC62462tS) obj;
                if (!(abstractC62462tS instanceof C2WE)) {
                    throw AbstractC465925m.A1J();
                }
                AiFragment.A0r((AiFragment) this.A00, ((C2WE) abstractC62462tS).A00, null, true);
                viewA05 = viewInflate;
                iA1b = iA1b;
                viewA05 = viewInflate2;
                iA1b = iA1b;
                return C05S.A00;
            case 16:
                AiFragment.A0B((AiFragment) this.A00).A0g();
                viewA05 = viewInflate;
                iA1b = iA1b;
                viewA05 = viewInflate2;
                iA1b = iA1b;
                return C05S.A00;
            case 17:
                zA1Z = AbstractC465925m.A1Z(obj);
                value = this.A00;
                view = (View) value;
                view.setEnabled(zA1Z);
                viewA05 = viewInflate;
                iA1b = iA1b;
                viewA05 = viewInflate2;
                iA1b = iA1b;
                return C05S.A00;
            case 18:
                zA1Z = AbstractC465925m.A1Z(obj);
                view = ((ArEffectsTrayCollectionFragment) this.A00).A00;
                if (view != null) {
                    view.setEnabled(zA1Z);
                }
                viewA05 = viewInflate;
                iA1b = iA1b;
                viewA05 = viewInflate2;
                iA1b = iA1b;
                return C05S.A00;
            case 19:
                ArEffectsTrayCollectionFragment arEffectsTrayCollectionFragment = (ArEffectsTrayCollectionFragment) this.A00;
                for (InterfaceC79443hn interfaceC79443hn : (List) obj) {
                    if (interfaceC79443hn instanceof C3N1) {
                        ArEffectsTabLayout arEffectsTabLayout = arEffectsTrayCollectionFragment.A00;
                        if (arEffectsTabLayout != null) {
                            arEffectsTabLayout.A0V(((C3N1) interfaceC79443hn).A00, false);
                        }
                        ArEffectsTabLayout arEffectsTabLayout2 = arEffectsTrayCollectionFragment.A00;
                        if (arEffectsTabLayout2 != null) {
                            C3N1 c3n1 = (C3N1) interfaceC79443hn;
                            arEffectsTabLayout2.A0W(c3n1.A00, c3n1.A01);
                        }
                    } else {
                        if (!(interfaceC79443hn instanceof C3N0)) {
                            throw AbstractC465925m.A1J();
                        }
                        ArEffectsTabLayout arEffectsTabLayout3 = arEffectsTrayCollectionFragment.A00;
                        if (arEffectsTabLayout3 != null) {
                            arEffectsTabLayout3.A0U(((C3N0) interfaceC79443hn).A00);
                        }
                    }
                }
                viewA05 = viewInflate;
                iA1b = iA1b;
                viewA05 = viewInflate2;
                iA1b = iA1b;
                return C05S.A00;
            case 20:
                ((DialogFragment) this.A00).A2G();
                viewA05 = viewInflate;
                iA1b = iA1b;
                viewA05 = viewInflate2;
                iA1b = iA1b;
                return C05S.A00;
            case 21:
                ((BMR) this.A00).A04((AbstractC62482tU) obj);
                viewA05 = viewInflate;
                iA1b = iA1b;
                viewA05 = viewInflate2;
                iA1b = iA1b;
                return C05S.A00;
            case 22:
                int iOrdinal = ((EnumC62002si) obj).ordinal();
                if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
                    C70083Fe.A00((C70083Fe) this.A00);
                }
                viewA05 = viewInflate;
                iA1b = iA1b;
                viewA05 = viewInflate2;
                iA1b = iA1b;
                return C05S.A00;
            case 23:
                AbstractC62552tb abstractC62552tb = (AbstractC62552tb) obj;
                SystemDialerCallLandingActivity systemDialerCallLandingActivity = (SystemDialerCallLandingActivity) this.A00;
                C000700h.A0A(abstractC62552tb, 0);
                if (!(abstractC62552tb instanceof C52842Wk)) {
                    if (abstractC62552tb instanceof C52822Wi) {
                        C2I2 c2i2 = (C2I2) systemDialerCallLandingActivity.A03.getValue();
                        C2E c2e = ((C52822Wi) abstractC62552tb).A00;
                        AbstractC466325q.A1M(AnonymousClass000.A08(), "SystemDialerCallLandingViewModel/handleCall: Processing call for ", c2e.A04.A02);
                        AbstractC465925m.A1U(c2i2.A05, new C78953gt(c2e, c2i2, null, 28), C1IN.A00(c2i2));
                    } else {
                        if (!(abstractC62552tb instanceof C52832Wj)) {
                            throw AbstractC465925m.A1J();
                        }
                        com.whatsapp.infra.logging.Log.w("SystemDialerCallLandingActivity/handleUiState: error state, landing on the Calls tab");
                        C04220Jj c04220JjA0w = AbstractC466625t.A0w(systemDialerCallLandingActivity.A01);
                        C05C.A03(systemDialerCallLandingActivity.A02);
                        Intent action = C30631Up.A00(systemDialerCallLandingActivity).setAction("com.whatsapp.intent.action.CALLS");
                        C000700h.A06(action);
                        c04220JjA0w.A06(systemDialerCallLandingActivity, action);
                    }
                    systemDialerCallLandingActivity.finish();
                }
                viewA05 = viewInflate;
                iA1b = iA1b;
                viewA05 = viewInflate2;
                iA1b = iA1b;
                return C05S.A00;
            case 24:
                ((Function1) this.A00).invoke(obj);
                viewA05 = viewInflate;
                iA1b = iA1b;
                viewA05 = viewInflate2;
                iA1b = iA1b;
                return C05S.A00;
            case 25:
                ActivityC03770Ho activityC03770Ho3 = (ActivityC03770Ho) this.A00;
                if (activityC03770Ho3.getSupportFragmentManager().A0R("GuestCallingLinkNuxBottomSheet") == null) {
                    new GuestCallingLinkNuxBottomSheet().A2L(AbstractC466525s.A0K(activityC03770Ho3), "GuestCallingLinkNuxBottomSheet");
                }
                viewA05 = viewInflate;
                iA1b = iA1b;
                viewA05 = viewInflate2;
                iA1b = iA1b;
                return C05S.A00;
            case 26:
                ((AbstractActivityC52932Wv) this.A00).A5r();
                viewA05 = viewInflate;
                iA1b = iA1b;
                viewA05 = viewInflate2;
                iA1b = iA1b;
                return C05S.A00;
            case 27:
                AbstractC62572td abstractC62572td = (AbstractC62572td) obj;
                if (!(abstractC62572td instanceof C2X5)) {
                    if (abstractC62572td instanceof C2X4) {
                        MemberUpdatesFragment memberUpdatesFragment = (MemberUpdatesFragment) this.A00;
                        ((MemberUpdatesViewModel) memberUpdatesFragment.A0T.getValue()).A0C.A01();
                        int iA06 = AbstractC466925w.A06(memberUpdatesFragment.A0S);
                        View view2 = memberUpdatesFragment.A01;
                        if (view2 != null) {
                            view2.setVisibility(iA06);
                        }
                        AbstractC466725u.A1K(memberUpdatesFragment.A0Q, iA06);
                        AbstractC466725u.A1K(memberUpdatesFragment.A0R, iA06);
                        iA1b = AbstractC466925w.A1b(memberUpdatesFragment.A0M);
                        viewA05 = memberUpdatesFragment.A00;
                        if (viewA05 == null) {
                            viewInflate2 = ((ViewStub) memberUpdatesFragment.A0N.getValue()).inflate();
                            memberUpdatesFragment.A00 = viewInflate2;
                            if (viewA05 != null) {
                            }
                        }
                    } else if (abstractC62572td instanceof C2X3) {
                        MemberUpdatesFragment memberUpdatesFragment2 = (MemberUpdatesFragment) this.A00;
                        MemberUpdatesViewModel memberUpdatesViewModel = (MemberUpdatesViewModel) memberUpdatesFragment2.A0T.getValue();
                        C2X3 c2x3 = (C2X3) abstractC62572td;
                        List list2 = c2x3.A00;
                        int size = list2.size();
                        if (memberUpdatesViewModel.A0G.compareAndSet(false, true)) {
                            ((C679336f) C05C.A02(memberUpdatesViewModel.A07)).A00(AbstractC465925m.A16(size), memberUpdatesViewModel.A0L, 0, 9);
                        }
                        int iA01 = AbstractC466725u.A01(memberUpdatesFragment2.A00);
                        View view3 = memberUpdatesFragment2.A01;
                        if (view3 != null) {
                            view3.setVisibility(iA01);
                        }
                        AbstractC466725u.A1K(memberUpdatesFragment2.A0Q, iA01);
                        AbstractC466725u.A1K(memberUpdatesFragment2.A0R, iA01);
                        AbstractC466725u.A1K(memberUpdatesFragment2.A0M, iA01);
                        AbstractC466725u.A1K(memberUpdatesFragment2.A0S, 0);
                        C2J6 c2j6 = memberUpdatesFragment2.A02;
                        if (c2j6 != null) {
                            c2j6.A0k(list2);
                        }
                        C2JD c2jd = memberUpdatesFragment2.A03;
                        if (c2jd != null && (z4 = c2x3.A01) != c2jd.A00) {
                            c2jd.A00 = z4;
                            if (z4) {
                                c2jd.A0P(0);
                            } else {
                                c2jd.A0Q(0);
                            }
                        }
                        memberUpdatesFragment2.A06 = c2x3.A01;
                    } else {
                        if (!(abstractC62572td instanceof C2X6)) {
                            throw AbstractC465925m.A1J();
                        }
                        MemberUpdatesFragment memberUpdatesFragment3 = (MemberUpdatesFragment) this.A00;
                        ((MemberUpdatesViewModel) memberUpdatesFragment3.A0T.getValue()).A0D.A01();
                        int iA07 = AbstractC466925w.A06(memberUpdatesFragment3.A0S);
                        View view4 = memberUpdatesFragment3.A00;
                        if (view4 != null) {
                            view4.setVisibility(iA07);
                        }
                        AbstractC466725u.A1K(memberUpdatesFragment3.A0Q, iA07);
                        AbstractC466725u.A1K(memberUpdatesFragment3.A0R, iA07);
                        iA1b = AbstractC466925w.A1b(memberUpdatesFragment3.A0M);
                        viewA05 = memberUpdatesFragment3.A01;
                        if (viewA05 == null) {
                            viewInflate = ((ViewStub) memberUpdatesFragment3.A0O.getValue()).inflate();
                            memberUpdatesFragment3.A01 = viewInflate;
                            if (viewA05 != null) {
                            }
                        }
                    }
                    viewA05 = viewInflate;
                    iA1b = iA1b;
                    viewA05 = viewInflate2;
                    iA1b = iA1b;
                    return C05S.A00;
                }
                MemberUpdatesFragment memberUpdatesFragment4 = (MemberUpdatesFragment) this.A00;
                int iA08 = AbstractC466925w.A06(memberUpdatesFragment4.A0S);
                View view5 = memberUpdatesFragment4.A00;
                if (view5 != null) {
                    view5.setVisibility(iA08);
                }
                View view6 = memberUpdatesFragment4.A01;
                if (view6 != null) {
                    view6.setVisibility(iA08);
                }
                iA1b = AbstractC466925w.A1b(memberUpdatesFragment4.A0M);
                AbstractC466725u.A1K(memberUpdatesFragment4.A0Q, iA1b);
                viewA05 = AbstractC465925m.A05(memberUpdatesFragment4.A0R);
                viewA05 = viewInflate;
                iA1b = iA1b;
                viewA05 = viewInflate2;
                iA1b = iA1b;
                viewA05.setVisibility(iA1b);
                viewA05 = viewInflate;
                iA1b = iA1b;
                viewA05 = viewInflate2;
                iA1b = iA1b;
                return C05S.A00;
            case 28:
                final String strA1F = (String) obj;
                final EditGroupMemberTagFragment editGroupMemberTagFragment = (EditGroupMemberTagFragment) this.A00;
                ActivityC03770Ho activityC03770HoA1H3 = editGroupMemberTagFragment.A1H();
                if ((activityC03770HoA1H3 instanceof C0I6) && (activityC03800Hr = (ActivityC03800Hr) activityC03770HoA1H3) != null && (supportActionBar = activityC03800Hr.getSupportActionBar()) != null) {
                    int length = strA1F.length();
                    int i9 = R.string._name_removed__res_0x7f1201fe;
                    if (length > 0) {
                        i9 = R.string._name_removed__res_0x7f121503;
                    }
                    supportActionBar.A0S(editGroupMemberTagFragment.A1O(i9));
                    editGroupMemberTagFragment.A1I().A2j(new C0JK() { // from class: X.3Ln
                        @Override // X.C0JK
                        public boolean Bpx(MenuItem menuItem) {
                            ActivityC03770Ho activityC03770HoA1H4;
                            C000700h.A0A(menuItem, 0);
                            if (menuItem.getItemId() != R.id.menu_delete_member_tag) {
                                return false;
                            }
                            EditGroupMemberTagFragment editGroupMemberTagFragment2 = editGroupMemberTagFragment;
                            ActivityC03770Ho activityC03770HoA1H5 = editGroupMemberTagFragment2.A1H();
                            if (activityC03770HoA1H5 == null || activityC03770HoA1H5.isFinishing() || (activityC03770HoA1H4 = editGroupMemberTagFragment2.A1H()) == null || activityC03770HoA1H4.isDestroyed()) {
                                return true;
                            }
                            C37684GhQ c37684GhQA0x = AbstractC466625t.A0x(editGroupMemberTagFragment2);
                            c37684GhQA0x.A04(R.string._name_removed__res_0x7f12131c);
                            c37684GhQA0x.A03(R.string._name_removed__res_0x7f12131b);
                            c37684GhQA0x.A0a(editGroupMemberTagFragment2, new C3MM(editGroupMemberTagFragment2, 32), R.string._name_removed__res_0x7f124e3e);
                            AbstractC466725u.A17(editGroupMemberTagFragment2, c37684GhQA0x);
                            c37684GhQA0x.A02();
                            return true;
                        }

                        @Override // X.C0JK
                        public void BeS(MenuInflater menuInflater, Menu menu) {
                            boolean zA1a = AbstractC466925w.A1a(menu, menuInflater);
                            menu.clear();
                            menuInflater.inflate(R.menu._name_removed__res_0x7f110013, menu);
                            MenuItem menuItemFindItem = menu.findItem(R.id.menu_delete_member_tag);
                            if (menuItemFindItem != null) {
                                menuItemFindItem.setEnabled(!AbstractC466725u.A1O(strA1F.length()));
                                menuItemFindItem.setShowAsAction(zA1a ? 1 : 0);
                            }
                        }

                        @Override // X.C0JK
                        public /* synthetic */ void Bpw(Menu menu) {
                        }

                        @Override // X.C0JK
                        public /* synthetic */ void Bv3(Menu menu) {
                        }
                    }, editGroupMemberTagFragment.A1M());
                }
                boolean z5 = editGroupMemberTagFragment.A00;
                InterfaceC001000l interfaceC001000l3 = editGroupMemberTagFragment.A05;
                if (z5) {
                    strA1F = AbstractC466125o.A1F(AbstractC466725u.A0b(interfaceC001000l3));
                    ((C2IE) editGroupMemberTagFragment.A09.getValue()).A0f(strA1F);
                } else {
                    WDSTextInputEditText wDSTextInputEditTextA0b = AbstractC466725u.A0b(interfaceC001000l3);
                    if (!C000700h.areEqual(AbstractC466125o.A1F(wDSTextInputEditTextA0b), strA1F)) {
                        editGroupMemberTagFragment.A01 = true;
                        try {
                            wDSTextInputEditTextA0b.setText(strA1F);
                            editGroupMemberTagFragment.A01 = false;
                        } catch (Throwable th) {
                            editGroupMemberTagFragment.A01 = false;
                            throw th;
                        }
                    }
                    wDSTextInputEditTextA0b.setSelection(strA1F.length());
                }
                EditGroupMemberTagFragment.A03(editGroupMemberTagFragment, strA1F);
                viewA05 = viewInflate;
                iA1b = iA1b;
                viewA05 = viewInflate2;
                iA1b = iA1b;
                return C05S.A00;
            case 29:
                zA1Z = AbstractC465925m.A1Z(obj);
                value = ((EditGroupMemberTagFragment) this.A00).A07.getValue();
                view = (View) value;
                view.setEnabled(zA1Z);
                viewA05 = viewInflate;
                iA1b = iA1b;
                viewA05 = viewInflate2;
                iA1b = iA1b;
                return C05S.A00;
            case 30:
                boolean zA1Z3 = AbstractC465925m.A1Z(obj);
                ActivityC03770Ho activityC03770HoA1H4 = ((Fragment) this.A00).A1H();
                if ((activityC03770HoA1H4 instanceof C0I0) && (c0i0 = (C0I0) activityC03770HoA1H4) != null) {
                    if (zA1Z3) {
                        c0i0.CVR(0, R.string._name_removed__res_0x7f123880);
                    } else {
                        c0i0.CGx();
                    }
                }
                viewA05 = viewInflate;
                iA1b = iA1b;
                viewA05 = viewInflate2;
                iA1b = iA1b;
                return C05S.A00;
            case 31:
                int iOrdinal2 = ((EnumC61682sC) obj).ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 == 1 || iOrdinal2 == 2) {
                        fragment2 = (Fragment) this.A00;
                        i6 = R.string._name_removed__res_0x7f1216e2;
                    } else if (iOrdinal2 == 4) {
                        fragment2 = (Fragment) this.A00;
                        i6 = R.string._name_removed__res_0x7f123e02;
                    } else if (iOrdinal2 != 3) {
                        throw AbstractC465925m.A1J();
                    }
                    String strA0u = AbstractC466525s.A0u(fragment2, i6);
                    ActivityC03770Ho activityC03770HoA1H5 = fragment2.A1H();
                    if (activityC03770HoA1H5 != null && !activityC03770HoA1H5.isFinishing() && (activityC03770HoA1H2 = fragment2.A1H()) != null && !activityC03770HoA1H2.isDestroyed()) {
                        C37684GhQ c37684GhQA0x = AbstractC466625t.A0x(fragment2);
                        c37684GhQA0x.A0I(strA0u);
                        AbstractC466725u.A17(fragment2, c37684GhQA0x);
                        c37684GhQA0x.A02();
                    }
                } else {
                    textInputLayout = (TextInputLayout) ((EditGroupMemberTagFragment) this.A00).A05.getValue();
                    strA1O = null;
                    textInputLayout.setError(strA1O);
                }
                viewA05 = viewInflate;
                iA1b = iA1b;
                viewA05 = viewInflate2;
                iA1b = iA1b;
                return C05S.A00;
            case 32:
                EditGroupMemberTagFragment editGroupMemberTagFragment2 = (EditGroupMemberTagFragment) this.A00;
                if (obj == EnumC61692sD.A05 || obj == EnumC61692sD.A03) {
                    ((TextInputLayout) editGroupMemberTagFragment2.A05.getValue()).setError(null);
                } else {
                    EnumC61692sD enumC61692sD = EnumC61692sD.A06;
                    textInputLayout = (TextInputLayout) editGroupMemberTagFragment2.A05.getValue();
                    int i10 = R.string._name_removed__res_0x7f1247dd;
                    if (obj == enumC61692sD) {
                        i10 = R.string._name_removed__res_0x7f1247de;
                    }
                    strA1O = editGroupMemberTagFragment2.A1O(i10);
                    textInputLayout.setError(strA1O);
                }
                viewA05 = viewInflate;
                iA1b = iA1b;
                viewA05 = viewInflate2;
                iA1b = iA1b;
                return C05S.A00;
            case 33:
                ActivityC03770Ho activityC03770HoA1H6 = ((Fragment) this.A00).A1H();
                if (activityC03770HoA1H6 != null) {
                    i5 = R.string._name_removed__res_0x7f123df2;
                    activityC03770Ho2 = activityC03770HoA1H6;
                    AbstractC466825v.A0u(activityC03770Ho2, i5);
                    activityC03770Ho = activityC03770Ho2;
                    activityC03770Ho.finish();
                }
                viewA05 = viewInflate;
                iA1b = iA1b;
                viewA05 = viewInflate2;
                iA1b = iA1b;
                return C05S.A00;
            case 34:
                ActivityC03770Ho activityC03770HoA1H7 = ((Fragment) this.A00).A1H();
                if (activityC03770HoA1H7 != null) {
                    i5 = R.string._name_removed__res_0x7f123df1;
                    activityC03770Ho2 = activityC03770HoA1H7;
                    AbstractC466825v.A0u(activityC03770Ho2, i5);
                    activityC03770Ho = activityC03770Ho2;
                    activityC03770Ho.finish();
                }
                viewA05 = viewInflate;
                iA1b = iA1b;
                viewA05 = viewInflate2;
                iA1b = iA1b;
                return C05S.A00;
            case 35:
                AbstractC62632tj abstractC62632tj = (AbstractC62632tj) obj;
                NewGroupSuggestionRouter newGroupSuggestionRouter = (NewGroupSuggestionRouter) this.A00;
                if (abstractC62632tj instanceof C2XT) {
                    AbstractC466225p.A16(newGroupSuggestionRouter.A01).A08(0, R.string._name_removed__res_0x7f1240cc);
                } else if (abstractC62632tj instanceof C2XQ) {
                    AbstractC466225p.A16(newGroupSuggestionRouter.A01).A04();
                } else if (abstractC62632tj instanceof C2XP) {
                    C2XP c2xp = (C2XP) abstractC62632tj;
                    C1M3 c1m3 = c2xp.A01;
                    C1M3 c1m4 = c2xp.A00;
                    ActivityC03770Ho activityC03770HoA1H8 = newGroupSuggestionRouter.A1H();
                    if (activityC03770HoA1H8 == null || activityC03770HoA1H8.isFinishing() || activityC03770HoA1H8.isDestroyed()) {
                        com.whatsapp.infra.logging.Log.w("NewGroupSuggestionRouter/showSuccessSnackbar: activity not available, showing toast instead");
                        AbstractC466225p.A16(newGroupSuggestionRouter.A01).A09(R.string._name_removed__res_0x7f1240ca, 1);
                    } else {
                        Resources resources = activityC03770HoA1H8.getResources();
                        if (resources != null && (string = resources.getString(R.string._name_removed__res_0x7f1240ca)) != null && (activityC03770HoA1H8 instanceof C0I0)) {
                            View view7 = ((C0I0) activityC03770HoA1H8).A00;
                            ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml = new ViewTreeObserverOnGlobalLayoutListenerC128145ml(view7, (InterfaceC02960Do) activityC03770HoA1H8, AbstractC466525s.A0f(newGroupSuggestionRouter.A03), string, (List) AbstractC466625t.A1C(view7), 0, false);
                            if (c1m4 != null) {
                                viewTreeObserverOnGlobalLayoutListenerC128145ml.A09(new C3KL(c1m3, c1m4, newGroupSuggestionRouter, 3), R.string._name_removed__res_0x7f12443a);
                            }
                            viewTreeObserverOnGlobalLayoutListenerC128145ml.A05();
                        }
                    }
                } else if (abstractC62632tj instanceof C2XS) {
                    AbstractC466225p.A16(newGroupSuggestionRouter.A01).A09(R.string._name_removed__res_0x7f124a70, 0);
                } else {
                    if (!(abstractC62632tj instanceof C2XR)) {
                        throw AbstractC465925m.A1J();
                    }
                    ActivityC03770Ho activityC03770HoA1H9 = newGroupSuggestionRouter.A1H();
                    if (activityC03770HoA1H9 != null) {
                        C05C.A03(newGroupSuggestionRouter.A02);
                        AbstractC466825v.A0v(activityC03770HoA1H9, C30631Up.A00(activityC03770HoA1H9));
                        activityC03770Ho = activityC03770HoA1H9;
                        activityC03770Ho.finish();
                    }
                }
                viewA05 = viewInflate;
                iA1b = iA1b;
                viewA05 = viewInflate2;
                iA1b = iA1b;
                return C05S.A00;
            case 36:
                AbstractC62642tk abstractC62642tk = (AbstractC62642tk) obj;
                CommunityAdminPickerActivity communityAdminPickerActivity = (CommunityAdminPickerActivity) this.A00;
                List<Fragment> listA04 = communityAdminPickerActivity.getSupportFragmentManager().A0U.A04();
                C000700h.A06(listA04);
                for (Fragment fragment3 : listA04) {
                    if ((fragment3 instanceof WaDialogFragment) && (dialogFragment = (DialogFragment) fragment3) != null) {
                        dialogFragment.A2G();
                    }
                }
                if (abstractC62642tk instanceof C2XW) {
                    C3GD c3gd = ((C2XW) abstractC62642tk).A00;
                    if (c3gd.A00 != null) {
                        if (abstractC62642tk instanceof C2XX) {
                            c3gd = ((C2XX) abstractC62642tk).A00;
                        }
                        UserJid userJid = c3gd.A00;
                        if (userJid != null) {
                            C1M3 c1m3A0X = AbstractC466425r.A0X(communityAdminPickerActivity.A04);
                            String str4 = c3gd.A01;
                            if (str4 == null) {
                                throw AbstractC466125o.A13();
                            }
                            Intent intentA06 = C2BD.A06(communityAdminPickerActivity, c1m3A0X, userJid, str4);
                            C0OH c0oh = communityAdminPickerActivity.A00;
                            if (c0oh == null) {
                                C000700h.A0H("transferCommunityOwnershipActivityLauncher");
                                throw null;
                            }
                            c0oh.A03(intentA06);
                        } else {
                            com.whatsapp.infra.logging.Log.e("CommunityAdminPickerActivity/newOwnerJid is null");
                        }
                    }
                } else if (abstractC62642tk instanceof C2XY) {
                    CommunityAdminPickerActivity.A03(communityAdminPickerActivity, ((C2XY) abstractC62642tk).A01);
                } else {
                    if (!(abstractC62642tk instanceof C2XX)) {
                        throw AbstractC465925m.A1J();
                    }
                    communityAdminPickerActivity.setResult(-1);
                    communityAdminPickerActivity.finish();
                    ((C27251Gn) C05C.A02(communityAdminPickerActivity.A01)).C9O(communityAdminPickerActivity, AbstractC466525s.A0D(communityAdminPickerActivity, android.R.id.content), AbstractC466425r.A0V(communityAdminPickerActivity.A04));
                }
                viewA05 = viewInflate;
                iA1b = iA1b;
                viewA05 = viewInflate2;
                iA1b = iA1b;
                return C05S.A00;
            case 37:
                ReviewGroupsPermissionsBeforeLinkActivity reviewGroupsPermissionsBeforeLinkActivity = (ReviewGroupsPermissionsBeforeLinkActivity) this.A00;
                List list3 = ((C3G4) obj).A00;
                RecyclerView recyclerView = reviewGroupsPermissionsBeforeLinkActivity.A00;
                if (recyclerView == null) {
                    C000700h.A0H("groupsToLinkRecyclerView");
                    throw null;
                }
                AbstractC236011x abstractC236011x = recyclerView.A0B;
                C000700h.A0D(abstractC236011x, "null cannot be cast to non-null type com.whatsapp.community.product.ManageSubgroupsAdapter");
                C2JX c2jx = (C2JX) abstractC236011x;
                c2jx.A00.A01(null, AbstractC02550Br.A1K(list3, c2jx.A02));
                viewA05 = viewInflate;
                iA1b = iA1b;
                viewA05 = viewInflate2;
                iA1b = iA1b;
                return C05S.A00;
            case 38:
                C015707m c015707m = (C015707m) obj;
                Activity activity = (Activity) this.A00;
                activity.runOnUiThread(new RunnableC75423aJ(c015707m.first, activity, 5, AbstractC465925m.A1Z(c015707m.second)));
                viewA05 = viewInflate;
                iA1b = iA1b;
                viewA05 = viewInflate2;
                iA1b = iA1b;
                return C05S.A00;
            case 39:
                C70623Hp c70623Hp = (C70623Hp) obj;
                Integer num2 = c70623Hp.A01;
                if (num2 != C02S.A00) {
                    if (num2 == C02S.A01) {
                        TransferCommunityOwnershipActivity transferCommunityOwnershipActivity = (TransferCommunityOwnershipActivity) this.A00;
                        C0DF c0df = c70623Hp.A00;
                        if (c0df != null) {
                            C22660zA c22660zAA06 = AbstractC466625t.A0S(transferCommunityOwnershipActivity.A02).A06(transferCommunityOwnershipActivity, transferCommunityOwnershipActivity, "transfer-community-ownership");
                            int i11 = transferCommunityOwnershipActivity.A00;
                            WDSProfilePhoto wDSProfilePhoto = transferCommunityOwnershipActivity.A01;
                            if (wDSProfilePhoto == null) {
                                C000700h.A0H("communityProfilePhoto");
                                throw null;
                            }
                            c22660zAA06.ALa(wDSProfilePhoto, c0df, i11);
                        }
                    } else if (num2 == C02S.A0C) {
                        ((C0I0) this.A00).CVQ(R.string._name_removed__res_0x7f124314);
                    } else if (num2 == C02S.A0Y) {
                        C0I0 c0i1 = (C0I0) this.A00;
                        Integer num3 = c70623Hp.A02;
                        String strA1M = AbstractC466025n.A1M(c0i1, R.string._name_removed__res_0x7f120eba);
                        if (num3 == null) {
                            sbA08 = AnonymousClass000.A08();
                            str2 = "TransferCommunityOwnershipActivity/transfer-community-ownership/unknown error: ";
                            AbstractC466325q.A1A(num3, str2, sbA08);
                            c0i1.CGx();
                            Toast.makeText(c0i1, strA1M, 0).show();
                            Intent intentA02 = AbstractC465925m.A02();
                            intentA02.putExtra("transfer_ownership_successful", false);
                            ICU.A00(c0i1, intentA02, -1);
                            activityC03770Ho = c0i1;
                            activityC03770Ho.finish();
                        } else {
                            int iIntValue = num3.intValue();
                            if (iIntValue == 500 || iIntValue == 501) {
                                sbA08 = AnonymousClass000.A08();
                                str2 = "TransferCommunityOwnershipActivity/server error: ";
                            } else if (iIntValue == 400) {
                                sbA08 = AnonymousClass000.A08();
                                str2 = "TransferCommunityOwnershipActivity/request error: ";
                            } else if (iIntValue == 429 || iIntValue == 403 || iIntValue == 405) {
                                sbA08 = AnonymousClass000.A08();
                                str2 = "TransferCommunityOwnershipActivity/user error: ";
                            } else if (iIntValue == -1) {
                                sbA08 = AnonymousClass000.A08();
                                str2 = "TransferCommunityOwnershipActivity/handleData/empty response: ";
                            } else if (iIntValue == 138) {
                                com.whatsapp.infra.logging.Log.e("TransferCommunityOwnershipActivity/handleData/network connection error");
                                String strA1M2 = AbstractC466025n.A1M(c0i1, R.string._name_removed__res_0x7f12263b);
                                c0i1.CGx();
                                Toast.makeText(c0i1, strA1M2, 0).show();
                            } else {
                                sbA08 = AnonymousClass000.A08();
                                str2 = "TransferCommunityOwnershipActivity/transfer-community-ownership/unknown error: ";
                            }
                            AbstractC466325q.A1A(num3, str2, sbA08);
                            c0i1.CGx();
                            Toast.makeText(c0i1, strA1M, 0).show();
                            Intent intentA03 = AbstractC465925m.A02();
                            intentA03.putExtra("transfer_ownership_successful", false);
                            ICU.A00(c0i1, intentA03, -1);
                            activityC03770Ho = c0i1;
                            activityC03770Ho.finish();
                        }
                    } else if (num2 == C02S.A0N) {
                        TransferCommunityOwnershipActivity transferCommunityOwnershipActivity2 = (TransferCommunityOwnershipActivity) this.A00;
                        transferCommunityOwnershipActivity2.CGx();
                        InterfaceC001000l interfaceC001000l4 = transferCommunityOwnershipActivity2.A05;
                        Toast.makeText(transferCommunityOwnershipActivity2, AbstractC466725u.A0h(transferCommunityOwnershipActivity2, interfaceC001000l4.getValue(), new Object[1], 0, R.string._name_removed__res_0x7f120e79), 0).show();
                        Intent intentA04 = AbstractC465925m.A02();
                        intentA04.putExtra("transfer_ownership_successful", true);
                        intentA04.putExtra("transfer_ownership_admin_short_name", AbstractC466425r.A13(interfaceC001000l4));
                        AbstractC466725u.A12(transferCommunityOwnershipActivity2, intentA04);
                    }
                }
                viewA05 = viewInflate;
                iA1b = iA1b;
                viewA05 = viewInflate2;
                iA1b = iA1b;
                return C05S.A00;
            case 40:
                C015707m c015707m2 = (C015707m) obj;
                MemberSuggestedGroupsManagementActivity memberSuggestedGroupsManagementActivity = (MemberSuggestedGroupsManagementActivity) this.A00;
                InterfaceC001000l interfaceC001000l5 = memberSuggestedGroupsManagementActivity.A09;
                interfaceC001000l5.getValue();
                C015707m c015707m3 = (C015707m) c015707m2.first;
                if (c015707m2.second != EnumC61322rc.A03) {
                    float fA07 = AbstractC466625t.A07(c015707m3) / AbstractC466625t.A08(c015707m3);
                    double d = fA07;
                    if (d >= 0.8d) {
                        if (d < 0.8d || fA07 >= 1.0f) {
                            AbstractC466225p.A1S(interfaceC001000l5, 0);
                            ((View) AbstractC466025n.A1L(memberSuggestedGroupsManagementActivity.A07)).setVisibility(0);
                            waTextView = (WaTextView) AbstractC466025n.A1L(memberSuggestedGroupsManagementActivity.A08);
                            i4 = R.string._name_removed__res_0x7f122570;
                        } else {
                            AbstractC466225p.A1S(interfaceC001000l5, 0);
                            ((View) AbstractC466025n.A1L(memberSuggestedGroupsManagementActivity.A07)).setVisibility(0);
                            waTextView = (WaTextView) AbstractC466025n.A1L(memberSuggestedGroupsManagementActivity.A08);
                            i4 = R.string._name_removed__res_0x7f12256f;
                        }
                        C13B c13b = memberSuggestedGroupsManagementActivity.A04;
                        Context context = waTextView.getContext();
                        Object[] objArrA1a = AbstractC466425r.A1a();
                        objArrA1a[0] = c015707m3.first;
                        waTextView.setText(c13b.A09(context, new RunnableC76023bH(memberSuggestedGroupsManagementActivity, waTextView, 45), AbstractC466725u.A0h(memberSuggestedGroupsManagementActivity, c015707m3.second, objArrA1a, 1, i4), "manage_groups_link"));
                        AbstractC466125o.A1Q(waTextView, waTextView.getAbProps());
                        Rect rect = AbstractC35851hq.A0A;
                        AbstractC466625t.A1N(waTextView, waTextView.getSystemServices());
                    }
                    viewA05 = viewInflate;
                    iA1b = iA1b;
                    viewA05 = viewInflate2;
                    iA1b = iA1b;
                    return C05S.A00;
                }
                iA1b = 8;
                AbstractC466225p.A1S(interfaceC001000l5, 8);
                viewA05 = (View) AbstractC466025n.A1L(memberSuggestedGroupsManagementActivity.A07);
                viewA05 = viewInflate;
                iA1b = iA1b;
                viewA05 = viewInflate2;
                iA1b = iA1b;
                viewA05.setVisibility(iA1b);
                viewA05 = viewInflate;
                iA1b = iA1b;
                viewA05 = viewInflate2;
                iA1b = iA1b;
                return C05S.A00;
            case 41:
                AbstractC62682to abstractC62682to = (AbstractC62682to) obj;
                MemberSuggestedGroupsManagementActivity memberSuggestedGroupsManagementActivity2 = (MemberSuggestedGroupsManagementActivity) this.A00;
                if (abstractC62682to instanceof C53092Xm) {
                    C4FZ c4fz = memberSuggestedGroupsManagementActivity2.A01;
                    if (c4fz != null) {
                        c4fz.A07();
                    }
                    DialogInterfaceC37686GhW dialogInterfaceC37686GhW = memberSuggestedGroupsManagementActivity2.A00;
                    if (dialogInterfaceC37686GhW != null) {
                        dialogInterfaceC37686GhW.dismiss();
                    }
                } else {
                    if (abstractC62682to instanceof C53082Xl) {
                        i2 = R.string._name_removed__res_0x7f12263b;
                    } else {
                        if (abstractC62682to instanceof C53062Xj) {
                            C37684GhQ c37684GhQA04 = AbstractC34921FbA.A03(memberSuggestedGroupsManagementActivity2);
                            c37684GhQA04.A04(R.string._name_removed__res_0x7f122572);
                            c37684GhQA04.A03(R.string._name_removed__res_0x7f122571);
                            c37684GhQA04.A0Y(memberSuggestedGroupsManagementActivity2, new C3MK(memberSuggestedGroupsManagementActivity2, 28), R.string._name_removed__res_0x7f124df4);
                            c37684GhQA04.A0a(memberSuggestedGroupsManagementActivity2, new C3MK(memberSuggestedGroupsManagementActivity2, 29), R.string._name_removed__res_0x7f12227b);
                            dialogInterfaceC37686GhWA02 = c37684GhQA04.A02();
                        } else if (abstractC62682to instanceof C53052Xi) {
                            C53052Xi c53052Xi = (C53052Xi) abstractC62682to;
                            C37684GhQ c37684GhQA05 = AbstractC34921FbA.A03(memberSuggestedGroupsManagementActivity2);
                            c37684GhQA05.A04(R.string._name_removed__res_0x7f122572);
                            Resources resources2 = memberSuggestedGroupsManagementActivity2.getResources();
                            int i12 = c53052Xi.A01;
                            Object[] objArrA1a2 = AbstractC466425r.A1a();
                            AbstractC466225p.A1J(c53052Xi.A00, objArrA1a2);
                            AbstractC466225p.A1K(i12, objArrA1a2);
                            c37684GhQA05.A0I(resources2.getQuantityString(R.plurals._name_removed__res_0x7f10016f, i12, objArrA1a2));
                            c37684GhQA05.A0Y(memberSuggestedGroupsManagementActivity2, new C3MK(memberSuggestedGroupsManagementActivity2, 27), R.string._name_removed__res_0x7f124df4);
                            c37684GhQA05.A0c(memberSuggestedGroupsManagementActivity2, new C3MC(c53052Xi, memberSuggestedGroupsManagementActivity2, 13), memberSuggestedGroupsManagementActivity2.getString(R.string._name_removed__res_0x7f12256c));
                            dialogInterfaceC37686GhWA02 = c37684GhQA05.A02();
                        } else {
                            if (abstractC62682to instanceof C53102Xn) {
                                i3 = R.plurals._name_removed__res_0x7f100170;
                            } else if (abstractC62682to instanceof C53122Xp) {
                                i3 = R.plurals._name_removed__res_0x7f100172;
                            } else if (abstractC62682to instanceof C53112Xo) {
                                i3 = R.plurals._name_removed__res_0x7f100171;
                            } else {
                                if (!(abstractC62682to instanceof C53072Xk)) {
                                    throw AbstractC465925m.A1J();
                                }
                                i2 = R.string._name_removed__res_0x7f124a70;
                            }
                            AbstractC53042Xh abstractC53042Xh = (AbstractC53042Xh) abstractC62682to;
                            Resources resources3 = memberSuggestedGroupsManagementActivity2.getResources();
                            int i13 = abstractC53042Xh instanceof C53122Xp ? ((C53122Xp) abstractC53042Xh).A00 : abstractC53042Xh instanceof C53112Xo ? ((C53112Xo) abstractC53042Xh).A00 : ((C53102Xn) abstractC53042Xh).A00;
                            Object[] objArrA1a3 = AbstractC465925m.A1a();
                            boolean zA1b = AbstractC466725u.A1b(objArrA1a3, i13);
                            String quantityString = resources3.getQuantityString(i3, i13, objArrA1a3);
                            C000700h.A06(quantityString);
                            c4fzA02 = C4FZ.A02(((C0I0) memberSuggestedGroupsManagementActivity2).A00, quantityString, zA1b ? 1 : 0);
                            c4fzA02.A0A();
                            memberSuggestedGroupsManagementActivity2.A01 = c4fzA02;
                        }
                        memberSuggestedGroupsManagementActivity2.A00 = dialogInterfaceC37686GhWA02;
                    }
                    c4fzA02 = C4FZ.A02(((C0I0) memberSuggestedGroupsManagementActivity2).A00, AbstractC466025n.A1M(memberSuggestedGroupsManagementActivity2, i2), 0);
                    c4fzA02.A0A();
                    memberSuggestedGroupsManagementActivity2.A01 = c4fzA02;
                }
                viewA05 = viewInflate;
                iA1b = iA1b;
                viewA05 = viewInflate2;
                iA1b = iA1b;
                return C05S.A00;
            case 42:
                Collection collection = (Collection) obj;
                MemberSuggestedGroupsManagementActivity memberSuggestedGroupsManagementActivity3 = (MemberSuggestedGroupsManagementActivity) this.A00;
                C2JZ c2jz = (C2JZ) memberSuggestedGroupsManagementActivity3.A06.getValue();
                final ArrayList arrayListA0p = AbstractC466825v.A0p(collection);
                arrayListA0p.addAll(collection);
                final List list4 = c2jz.A00;
                AbstractC466925w.A0v(new AbstractC50580NEz(list4, arrayListA0p) { // from class: X.2Ip
                    public final List A00;
                    public final List A01;

                    {
                        C000700h.A0A(list4, 0);
                        this.A01 = list4;
                        this.A00 = arrayListA0p;
                    }

                    @Override // X.AbstractC50580NEz
                    public int A02() {
                        return this.A00.size();
                    }

                    @Override // X.AbstractC50580NEz
                    public int A03() {
                        return this.A01.size();
                    }

                    @Override // X.AbstractC50580NEz
                    public boolean A04(int i14, int i15) {
                        AnonymousClass395 anonymousClass395 = (AnonymousClass395) this.A01.get(i14);
                        AnonymousClass395 anonymousClass396 = (AnonymousClass395) this.A00.get(i15);
                        return anonymousClass395.A00 == anonymousClass396.A00 && C000700h.areEqual(anonymousClass395.A01, anonymousClass396.A01);
                    }

                    @Override // X.AbstractC50580NEz
                    public boolean A05(int i14, int i15) {
                        return C000700h.areEqual(this.A01.get(i14), this.A00.get(i15));
                    }
                }, c2jz, arrayListA0p, list4);
                InterfaceC001000l interfaceC001000l6 = memberSuggestedGroupsManagementActivity3.A0F;
                if (((MemberSuggestedGroupsManagementViewModel) interfaceC001000l6.getValue()).A0G.getValue() == EnumC61322rc.A02 && (i = ((MemberSuggestedGroupsManagementViewModel) interfaceC001000l6.getValue()).A00) > 0 && (toolbar = ((C0I0) memberSuggestedGroupsManagementActivity3).A02) != null) {
                    toolbar.setSubtitle(AbstractC467025x.A0M(memberSuggestedGroupsManagementActivity3.getResources(), i, R.plurals._name_removed__res_0x7f100155));
                }
                viewA05 = viewInflate;
                iA1b = iA1b;
                viewA05 = viewInflate2;
                iA1b = iA1b;
                return C05S.A00;
            case 43:
                if (interfaceC07600Xd instanceof C78133en) {
                    z3 = ((C78133en) interfaceC07600Xd).$t == 1;
                }
                if (z3) {
                    c78133en = (C78133en) interfaceC07600Xd;
                    int i14 = c78133en.A01;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c78133en.A01 = i14 - Integer.MIN_VALUE;
                    } else {
                        c78133en = new C78133en(this, interfaceC07600Xd, 1);
                    }
                } else {
                    c78133en = new C78133en(this, interfaceC07600Xd, 1);
                }
                Object obj3 = c78133en.A06;
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i15 = c78133en.A01;
                if (i15 == 0) {
                    C0ZR.A01(obj3);
                    InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.A00;
                    if ((obj instanceof C53202Xy) || (obj instanceof C53192Xx)) {
                        if (C78133en.A00(obj, c78133en, interfaceC03940If) == c0zq) {
                            return c0zq;
                        }
                    } else if (!(obj instanceof C2ES)) {
                        throw AbstractC465925m.A1J();
                    }
                } else {
                    if (i15 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj3);
                }
                viewA05 = viewInflate;
                iA1b = iA1b;
                viewA05 = viewInflate2;
                iA1b = iA1b;
                return C05S.A00;
            case 44:
                if (obj == EnumC61332rd.A03 && (activityC03770HoA1H = (fragment = (Fragment) this.A00).A1H()) != null && !activityC03770HoA1H.isFinishing() && !fragment.A0j) {
                    C3IX.A02(new FutureProofUsernameContactCreationDialog(), fragment.A1L());
                }
                viewA05 = viewInflate;
                iA1b = iA1b;
                viewA05 = viewInflate2;
                iA1b = iA1b;
                return C05S.A00;
            case 45:
                final C3Hr c3Hr = (C3Hr) obj;
                int iIntValue2 = c3Hr.A03.intValue();
                if (iIntValue2 != 0) {
                    if (iIntValue2 == 3) {
                        AddGroupParticipantsSelector addGroupParticipantsSelector = (AddGroupParticipantsSelector) this.A00;
                        C3B4 c3b4 = AddGroupParticipantsSelector.A1A;
                        if (addGroupParticipantsSelector.A11.getValue() != null) {
                            boolean zA0B = AnonymousClass000.A0B(addGroupParticipantsSelector.A0v);
                            int size2 = addGroupParticipantsSelector.A5o().size();
                            AbstractC28455Cd9 abstractC28455Cd9 = c3Hr.A02;
                            if (abstractC28455Cd9 == null || (charSequenceA01 = abstractC28455Cd9.A01(addGroupParticipantsSelector)) == null) {
                                charSequenceA01 = Voip.REJECT_REASON_DECLINED;
                            }
                            AbstractC63822vg.A00(addGroupParticipantsSelector, charSequenceA01, new C76943cn(addGroupParticipantsSelector, c3Hr, 26), new C76873cg(addGroupParticipantsSelector, 43), size2, zA0B);
                        } else {
                            c37684GhQA03 = AbstractC34921FbA.A03(addGroupParticipantsSelector);
                            c37684GhQA03.A0a(addGroupParticipantsSelector, new C3MC(c3Hr, addGroupParticipantsSelector, 14), R.string._name_removed__res_0x7f124098);
                            c37684GhQA03.A0M(new DialogInterfaceOnCancelListenerC70833Iu(addGroupParticipantsSelector, 1));
                            AbstractC28455Cd9 abstractC28455Cd10 = c3Hr.A02;
                            c37684GhQA03.A0I(abstractC28455Cd10 != null ? abstractC28455Cd10.A01(addGroupParticipantsSelector) : null);
                            c37684GhQA03.A02();
                        }
                    } else if (iIntValue2 == 2) {
                        final AddGroupParticipantsSelector addGroupParticipantsSelector2 = (AddGroupParticipantsSelector) this.A00;
                        C3B4 c3b5 = AddGroupParticipantsSelector.A1A;
                        ArrayList arrayListA5o = addGroupParticipantsSelector2.A5o();
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        for (Object obj4 : arrayListA5o) {
                            if (!C0D0.A0Q((com.whatsapp.infra.core.jid.Jid) obj4)) {
                                arrayListA0W2.add(obj4);
                            }
                        }
                        if (addGroupParticipantsSelector2.A0o.getValue() != null) {
                            String quantityString2 = addGroupParticipantsSelector2.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1000fe, arrayListA0W2.size());
                            C000700h.A06(quantityString2);
                            C37684GhQ c37684GhQA06 = AbstractC34921FbA.A03(addGroupParticipantsSelector2);
                            c37684GhQA06.A0I(quantityString2);
                            c37684GhQA06.A0Q(new C3Iy(addGroupParticipantsSelector2, c3Hr, 11), R.string._name_removed__res_0x7f124dcd);
                            c37684GhQA06.A0M(new DialogInterface.OnCancelListener() { // from class: X.3Iv
                                @Override // android.content.DialogInterface.OnCancelListener
                                public final void onCancel(DialogInterface dialogInterface) {
                                    AddGroupParticipantsSelector addGroupParticipantsSelector3 = addGroupParticipantsSelector2;
                                    C3Hr c3Hr2 = c3Hr;
                                    C3B4 c3b6 = AddGroupParticipantsSelector.A1A;
                                    AbstractC466625t.A0Q(addGroupParticipantsSelector3).A0f();
                                    AbstractC466625t.A0Y(addGroupParticipantsSelector3.A0L).A0C(null, 37, c3Hr2.A00.A01.A00);
                                }
                            });
                            DialogInterfaceC37686GhW dialogInterfaceC37686GhWA0H = AbstractC466525s.A0H(c37684GhQA06);
                            dialogInterfaceC37686GhWA0H.show();
                            Window window = dialogInterfaceC37686GhWA0H.getWindow();
                            if (window != null && (decorView = window.getDecorView()) != null) {
                                decorView.post(RunnableC75993bE.A00(dialogInterfaceC37686GhWA0H, 4));
                            }
                            AbstractC466625t.A0Y(addGroupParticipantsSelector2.A0L).A0C(null, 35, c3Hr.A00.A01.A00);
                        }
                    } else if (iIntValue2 == 4) {
                        AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) this.A00;
                        C3B4 c3b6 = AddGroupParticipantsSelector.A1A;
                        c37684GhQA03 = AbstractC34921FbA.A03(abstractActivityC03680Hf);
                        c37684GhQA03.A03(R.string._name_removed__res_0x7f121c11);
                        AbstractC466725u.A1B(c37684GhQA03);
                        c37684GhQA03.A0X(abstractActivityC03680Hf, new C3MK(abstractActivityC03680Hf, 33));
                        c37684GhQA03.A02();
                    } else {
                        if (iIntValue2 != 1) {
                            throw AbstractC465925m.A1J();
                        }
                        AddGroupParticipantsSelector addGroupParticipantsSelector3 = (AddGroupParticipantsSelector) this.A00;
                        C3B4 c3b7 = AddGroupParticipantsSelector.A1A;
                        AbstractC466625t.A0Q(addGroupParticipantsSelector3).A0g();
                        AddGroupParticipantsSelector.A0v(addGroupParticipantsSelector3, c3Hr);
                    }
                }
                viewA05 = viewInflate;
                iA1b = iA1b;
                viewA05 = viewInflate2;
                iA1b = iA1b;
                return C05S.A00;
            case 46:
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) obj;
                AddGroupParticipantsSelector addGroupParticipantsSelector4 = (AddGroupParticipantsSelector) this.A00;
                UserJid userJid2 = abstractC02700Ci instanceof UserJid ? (UserJid) abstractC02700Ci : null;
                C3B4 c3b8 = AddGroupParticipantsSelector.A1A;
                addGroupParticipantsSelector4.A04 = userJid2;
                viewA05 = viewInflate;
                iA1b = iA1b;
                viewA05 = viewInflate2;
                iA1b = iA1b;
                return C05S.A00;
            case 47:
                InterfaceC79593i3 interfaceC79593i3 = (InterfaceC79593i3) obj;
                if (!(interfaceC79593i3 instanceof C72473Pd) && !(interfaceC79593i3 instanceof C72483Pe)) {
                    if (interfaceC79593i3 instanceof C72453Pb) {
                        BroadcastListMembersSelector broadcastListMembersSelector = (BroadcastListMembersSelector) this.A00;
                        C72453Pb c72453Pb = (C72453Pb) interfaceC79593i3;
                        String strA13 = AbstractC466425r.A13(broadcastListMembersSelector.A0L);
                        C0DF c0df2 = c72453Pb.A01;
                        AbstractC02700Ci abstractC02700CiA011 = c0df2.A09();
                        boolean booleanExtra = broadcastListMembersSelector.getIntent().getBooleanExtra("DIRECT_TO_REVIEW", false);
                        if (AnonymousClass000.A0B(broadcastListMembersSelector.A0O)) {
                            z = abstractC02700CiA011 != null;
                        }
                        if (strA13 != null) {
                            z2 = abstractC02700CiA011 != null;
                        }
                        if (booleanExtra) {
                            num = C02S.A00;
                        } else if (z) {
                            num = C02S.A01;
                        } else {
                            num = z2 ? C02S.A0C : C02S.A0N;
                        }
                        int iIntValue3 = num.intValue();
                        if (iIntValue3 != 0) {
                            if (iIntValue3 != 1) {
                                if (iIntValue3 != 2) {
                                    if (broadcastListMembersSelector.getIntent().getBooleanExtra("FINISH_CALLER_ON_CHAT_THREAD_OPEN", false)) {
                                        broadcastListMembersSelector.setResult(-1);
                                    }
                                    C04220Jj c04220Jj = ((C0I6) broadcastListMembersSelector).A07;
                                    Intent intent = c72453Pb.A00;
                                    String str5 = c72453Pb.A03;
                                    if (str5 != null && !C0C7.A0p(str5)) {
                                        intent.putExtra("textToPrefillInChat", str5);
                                        intent.putExtra("EXTRA_FROM_BUSINESS_BROADCAST", true);
                                    }
                                    C1PW c1pw = c72453Pb.A02;
                                    if (c1pw != null && (abstractC02700CiA010 = c0df2.A09()) != null) {
                                        RunnableC76243bd.A00(((AbstractActivityC03850Hw) broadcastListMembersSelector).A04, abstractC02700CiA010, c1pw, broadcastListMembersSelector, 45);
                                        if (c72453Pb.A04) {
                                            broadcastListMembersSelector.finish();
                                        }
                                    }
                                    if (c72453Pb.A05 && (abstractC02700CiA09 = c0df2.A09()) != null) {
                                        Intent intentA05 = AbstractC465925m.A02();
                                        InterfaceC001500s interfaceC001500s = broadcastListMembersSelector.A0B.A00;
                                        interfaceC001500s.get();
                                        Intent intentA07 = AbstractC466525s.A07(broadcastListMembersSelector);
                                        intentA07.hasExtra("android.intent.extra.STREAM");
                                        intentA07.hasExtra("android.intent.extra.TEXT");
                                        if (intentA07.hasExtra("android.intent.extra.STREAM") && intentA07.getParcelableExtra("android.intent.extra.STREAM") != null) {
                                            Uri uri = (Uri) broadcastListMembersSelector.getIntent().getParcelableExtra("android.intent.extra.STREAM");
                                            if (uri != null) {
                                                AnonymousClass308 anonymousClass308 = (AnonymousClass308) interfaceC001500s.get();
                                                String type = AbstractC466525s.A07(broadcastListMembersSelector).getType();
                                                if (((type == null && ((c0apA0O = AbstractC466225p.A0u(anonymousClass308.A00).A0O()) == null || (type = C0AS.A00((C0AS) c0apA0O).getType(uri)) == null)) ? C02S.A0C : (type.startsWith("image/") || type.startsWith("video/")) ? C02S.A01 : C02S.A00) == C02S.A00) {
                                                    String stringExtra2 = broadcastListMembersSelector.getIntent().getStringExtra("android.intent.extra.TEXT");
                                                    if (stringExtra2 == null || C0C7.A0p(stringExtra2)) {
                                                        stringExtra2 = null;
                                                    }
                                                    intentA00 = C7WW.A00(broadcastListMembersSelector, uri, abstractC02700CiA09, null, stringExtra2, null, null, 0, false);
                                                } else {
                                                    interfaceC001500s.get();
                                                    Intent intentA08 = AbstractC466525s.A07(broadcastListMembersSelector);
                                                    ArrayList arrayListA05 = C01d.A05(uri);
                                                    C149746hh c149746hh = new C149746hh();
                                                    C182677zy c182677zy = new C182677zy(broadcastListMembersSelector);
                                                    c182677zy.A0y = arrayListA05;
                                                    c182677zy.A1G = true;
                                                    c182677zy.A0D = c149746hh.A04();
                                                    c182677zy.A0j = abstractC02700CiA09.getRawString();
                                                    c182677zy.A04 = 16;
                                                    c182677zy.A06 = 28;
                                                    String stringExtra3 = intentA08.getStringExtra("android.intent.extra.TEXT");
                                                    if (stringExtra3 != null && !C0C7.A0p(stringExtra3)) {
                                                        c182677zy.A0i = stringExtra3;
                                                    }
                                                    AbstractC466125o.A0Z().A0D(broadcastListMembersSelector, c182677zy.A02());
                                                }
                                            }
                                        } else if (intentA07.hasExtra("android.intent.extra.TEXT") && (stringExtra = intentA07.getStringExtra("android.intent.extra.TEXT")) != null && !C0C7.A0p(stringExtra)) {
                                            intentA05.putExtra("textToPrefillInChat", stringExtra);
                                        }
                                    }
                                    c04220Jj.A04(broadcastListMembersSelector, intent);
                                    broadcastListMembersSelector.A03 = true;
                                    broadcastListMembersSelector.finish();
                                } else if (strA13 == null || abstractC02700CiA011 == null) {
                                    str = "BroadcastListMembersSelector/handleBroadcastSubmissionSuccess: Missing document forward data";
                                } else {
                                    Uri uri2 = Uri.parse(strA13);
                                    C000700h.A09(uri2);
                                    String strA14 = AbstractC466425r.A13(broadcastListMembersSelector.A0K);
                                    String strA15 = AbstractC466425r.A13(broadcastListMembersSelector.A0M);
                                    String strA16 = AbstractC466425r.A13(broadcastListMembersSelector.A0N);
                                    C000700h.A0A(uri2, 2);
                                    intentA00 = C7WW.A00(broadcastListMembersSelector, uri2, abstractC02700CiA011, null, strA14, null, null, 0, false);
                                    if (strA16 != null) {
                                        intentA00.putExtra("display_name", strA16);
                                    }
                                    if (strA15 != null) {
                                        intentA00.putExtra("mime_type", strA15);
                                    }
                                }
                                AbstractC466825v.A0v(broadcastListMembersSelector, intentA00);
                                broadcastListMembersSelector.A03 = true;
                                broadcastListMembersSelector.finish();
                            } else if (abstractC02700CiA011 == null) {
                                str = "BroadcastListMembersSelector/handleBroadcastSubmissionSuccess: Missing broadcast JID for catalog flow";
                            } else {
                                Optional optional = broadcastListMembersSelector.A0E;
                                if (optional.isPresent()) {
                                    optional.get();
                                    throw AbstractC465925m.A17("createBizBroadcastCreationViewModel");
                                }
                                str = "BroadcastListMembersSelector/handleCatalogUpsell: BizBroadcastCreationViewModelProvider not available";
                            }
                            com.whatsapp.infra.logging.Log.e(str);
                            broadcastListMembersSelector.finish();
                        } else {
                            if (abstractC02700CiA011 == null) {
                                com.whatsapp.infra.logging.Log.e("BroadcastListMembersSelector/handleBroadcastSubmissionSuccess: Missing broadcast JID for direct-to-review");
                                broadcastListMembersSelector.setResult(0);
                            } else {
                                Intent intentA09 = AbstractC465925m.A02();
                                AbstractC466025n.A1S(intentA09, abstractC02700CiA011, "CREATED_BROADCAST_JID");
                                broadcastListMembersSelector.setResult(-1, intentA09);
                                broadcastListMembersSelector.A03 = true;
                            }
                            broadcastListMembersSelector.finish();
                        }
                    } else {
                        if (!(interfaceC79593i3 instanceof C72463Pc)) {
                            throw AbstractC465925m.A1J();
                        }
                        com.whatsapp.infra.logging.Log.e("BroadcastListMembersSelector/observeViewModelState: Failed to create broadcast");
                        AbstractC466425r.A1N(this.A00);
                    }
                }
                viewA05 = viewInflate;
                iA1b = iA1b;
                viewA05 = viewInflate2;
                iA1b = iA1b;
                return C05S.A00;
            case 48:
                C015707m c015707m4 = (C015707m) obj;
                ((java.util.Map) this.A00).put(c015707m4.first, c015707m4.second);
                viewA05 = viewInflate;
                iA1b = iA1b;
                viewA05 = viewInflate2;
                iA1b = iA1b;
                return C05S.A00;
            case 49:
                ContactsHubViewModel contactsHubViewModel = (ContactsHubViewModel) this.A00;
                if (contactsHubViewModel.A1C.length() > 0) {
                    ContactsHubViewModel.A0P(contactsHubViewModel);
                }
                viewA05 = viewInflate;
                iA1b = iA1b;
                viewA05 = viewInflate2;
                iA1b = iA1b;
                return C05S.A00;
        }
    }
}
