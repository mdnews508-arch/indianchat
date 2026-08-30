package X;

import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.aihub.metaai.product.ui.AiFragment;
import com.whatsapp.areffects.fragment.ArEffectsFragment;
import com.whatsapp.bot.agecollection.BotAgeCheckManager;
import com.whatsapp.bot.aisubscription.AiSubscriptionUsageRepository;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import com.whatsapp.calling.ui.views.VoipParticipantPickerFragment;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementActivity;
import com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementViewModel;
import com.whatsapp.contact.restore.manager.snapshot.WaOnlyContactsRestoreManager;
import com.whatsapp.contact.ui.picker.AddGroupParticipantsSelector;
import com.whatsapp.gapenforcement.dto.ChatDescription;
import com.whatsapp.gapenforcement.dto.ViewPortSnapshot;
import com.whatsapp.gapenforcement.managers.AccuracyMeasurementManager;
import com.whatsapp.gapenforcement.managers.RulesManager;
import com.whatsapp.group.ui.GroupInviteLinkBottomSheet;
import com.whatsapp.grouphistory.setting.ui.GroupHistoryAddMembersSettingFooterView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.interopui.compose.InteropSelectChatTypeActivity;
import com.whatsapp.lists.product.ListsManagerFragment;
import com.whatsapp.lists.product.ListsManagerViewModel;
import com.whatsapp.payments.indiaupi.splitpayment.ui.SplitExpenseEditFragment;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.3eA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C77763eA implements InterfaceC03940If {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: Code duplicated, block: B:41:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:43:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:45:0x0101 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:46:0x0102  */
    public final Object A00(C3BV c3bv, InterfaceC07600Xd interfaceC07600Xd) {
        C78073eh c78073eh;
        C75273a4 c75273a4;
        C80D c80d;
        AbstractC02700Ci abstractC02700Ci;
        C39S c39s;
        RulesManager rulesManager;
        AccuracyMeasurementManager accuracyMeasurementManager;
        C3BU c3bu;
        if (interfaceC07600Xd instanceof C78073eh) {
            c78073eh = (C78073eh) interfaceC07600Xd;
            if (c78073eh.$t == 3) {
                int i = c78073eh.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78073eh.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78073eh = new C78073eh(this, interfaceC07600Xd, 3);
                }
            } else {
                c78073eh = new C78073eh(this, interfaceC07600Xd, 3);
            }
        } else {
            c78073eh = new C78073eh(this, interfaceC07600Xd, 3);
        }
        Object objA00 = c78073eh.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78073eh.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                c3bv = (C3BV) c78073eh.A01;
                C0ZR.A01(objA00);
            } else if (i2 == 2) {
                c75273a4 = (C75273a4) c78073eh.A02;
                c3bv = (C3BV) c78073eh.A01;
                C0ZR.A01(objA00);
                c39s = c3bv.A01;
                if (c39s.A00 != null) {
                    rulesManager = (RulesManager) this.A01;
                    if (AbstractC466925w.A0I(rulesManager.A00).A0w(14835)) {
                        accuracyMeasurementManager = (AccuracyMeasurementManager) C05C.A02(rulesManager.A01);
                        c3bu = c3bv.A02;
                        c78073eh.A01 = null;
                        c78073eh.A02 = null;
                        c78073eh.A03 = null;
                        c78073eh.A04 = null;
                        c78073eh.A00 = 3;
                        if (accuracyMeasurementManager.A00(c39s, c75273a4, c3bu, c78073eh) == c0zq) {
                            return c0zq;
                        }
                    }
                }
            } else {
                if (i2 != 3) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            return C05S.A00;
        }
        C0ZR.A01(objA00);
        RulesManager rulesManager2 = (RulesManager) this.A01;
        c78073eh.A01 = c3bv;
        c78073eh.A00 = 1;
        objA00 = RulesManager.A00(c3bv, rulesManager2, c78073eh);
        if (objA00 == c0zq) {
            return c0zq;
        }
        c75273a4 = (C75273a4) objA00;
        InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.A00;
        RulesManager rulesManager3 = (RulesManager) this.A01;
        if (AbstractC26701Eh.A00(AbstractC466125o.A0m(rulesManager3.A00), interfaceC03940If) != null) {
            ViewPortSnapshot viewPortSnapshot = c3bv.A03;
            boolean z = c3bv.A01.A01;
            C3BU c3bu2 = c3bv.A02;
            int size = c3bu2.A01.size() + c3bu2.A03.size() + c3bu2.A02.size();
            C57052fX c57052fX = (C57052fX) C05C.A02(rulesManager3.A02);
            C000700h.A0A(c57052fX, 1);
            ChatDescription chatDescription = (ChatDescription) AbstractC02550Br.A0z(viewPortSnapshot.A02, viewPortSnapshot.A00);
            EnumC61662sA enumC61662sA = null;
            if (chatDescription != null) {
                if (chatDescription.A03) {
                    enumC61662sA = EnumC61662sA.A04;
                } else if (chatDescription.A02 && (abstractC02700Ci = chatDescription.A01) != null) {
                    enumC61662sA = C57052fX.A00(c57052fX, abstractC02700Ci).A00;
                }
            }
            c80d = new C80D(enumC61662sA, viewPortSnapshot, size, z);
        } else {
            c80d = null;
        }
        C39R c39r = new C39R(c80d, c75273a4);
        c78073eh.A01 = c3bv;
        c78073eh.A02 = c75273a4;
        c78073eh.A03 = null;
        c78073eh.A00 = 2;
        if (interfaceC03940If.emit(c39r, c78073eh) == c0zq) {
            return c0zq;
        }
        c39s = c3bv.A01;
        if (c39s.A00 != null) {
            rulesManager = (RulesManager) this.A01;
            if (AbstractC466925w.A0I(rulesManager.A00).A0w(14835)) {
                accuracyMeasurementManager = (AccuracyMeasurementManager) C05C.A02(rulesManager.A01);
                c3bu = c3bv.A02;
                c78073eh.A01 = null;
                c78073eh.A02 = null;
                c78073eh.A03 = null;
                c78073eh.A04 = null;
                c78073eh.A00 = 3;
                if (accuracyMeasurementManager.A00(c39s, c75273a4, c3bu, c78073eh) == c0zq) {
                    return c0zq;
                }
            }
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0047  */
    /* JADX WARN: Code duplicated, block: B:18:0x004f  */
    /* JADX WARN: Code duplicated, block: B:22:0x006b  */
    /* JADX WARN: Code duplicated, block: B:32:0x00d1  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [boolean, int] */
    public final Object A02(InterfaceC07600Xd interfaceC07600Xd) {
        C78123em c78123em;
        ListsManagerFragment listsManagerFragment;
        Context contextA19;
        ?? A1Z;
        int i;
        ListsManagerFragment listsManagerFragment2;
        int i2;
        C12H c12h;
        Long lA0q;
        if (interfaceC07600Xd instanceof C78123em) {
            c78123em = (C78123em) interfaceC07600Xd;
            if (c78123em.$t == 4) {
                int i3 = c78123em.A01;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c78123em.A01 = i3 - Integer.MIN_VALUE;
                } else {
                    c78123em = new C78123em(this, interfaceC07600Xd, 4);
                }
            } else {
                c78123em = new C78123em(this, interfaceC07600Xd, 4);
            }
        } else {
            c78123em = new C78123em(this, interfaceC07600Xd, 4);
        }
        Object objA00 = c78123em.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = c78123em.A01;
        if (i4 == 0) {
            C0ZR.A01(objA00);
            listsManagerFragment = (ListsManagerFragment) this.A01;
            contextA19 = listsManagerFragment.A19();
            if (contextA19 != null) {
                A1Z = AbstractC466725u.A1Z(this.A00);
                ListsManagerViewModel listsManagerViewModelA0r = AbstractC466625t.A0r(listsManagerFragment);
                c78123em.A02 = null;
                c78123em.A03 = contextA19;
                c78123em.A04 = listsManagerFragment;
                c78123em.A00 = A1Z;
                c78123em.A01 = 1;
                objA00 = AbstractC07950Ym.A00(c78123em, listsManagerViewModelA0r.A0U, C78473g7.A01(listsManagerViewModelA0r, null, 14));
                if (objA00 == c0zq) {
                    i = A1Z;
                    return c0zq;
                }
            }
            return C05S.A00;
        }
        if (i4 == 1) {
            int i5 = c78123em.A00;
            listsManagerFragment = (ListsManagerFragment) c78123em.A04;
            contextA19 = (Context) c78123em.A03;
            C0ZR.A01(objA00);
            i = i5;
        } else {
            if (i4 != 2) {
                throw AnonymousClass000.A02();
            }
            int i6 = c78123em.A00;
            listsManagerFragment2 = (ListsManagerFragment) c78123em.A04;
            contextA19 = (Context) c78123em.A03;
            C0ZR.A01(objA00);
            i2 = i6;
        }
        listsManagerFragment2.A06 = (String) objA00;
        ListsManagerFragment listsManagerFragment3 = (ListsManagerFragment) this.A01;
        listsManagerFragment3.A0F.get();
        c12h = (C12H) this.A00;
        if (c12h != null) {
            lA0q = AbstractC466425r.A0q(c12h.A05);
        } else {
            lA0q = null;
        }
        Intent intentA00 = C202318s1.A00(contextA19, null, lA0q, i2 != 0);
        intentA00.putExtra("benefit_journey_session_id", ListsManagerViewModel.A00(AbstractC466625t.A0r(listsManagerFragment3)).A03);
        listsManagerFragment3.A0P.A03(intentA00);
        return C05S.A00;
        i = A1Z;
        listsManagerFragment.A07 = (String) objA00;
        listsManagerFragment2 = (ListsManagerFragment) this.A01;
        ListsManagerViewModel listsManagerViewModelA0r2 = AbstractC466625t.A0r(listsManagerFragment2);
        c78123em.A02 = null;
        c78123em.A03 = contextA19;
        c78123em.A04 = listsManagerFragment2;
        c78123em.A00 = i;
        c78123em.A01 = 2;
        objA00 = AbstractC07950Ym.A00(c78123em, listsManagerViewModelA0r2.A0U, C78473g7.A01(listsManagerViewModelA0r2, null, 13));
        i2 = i;
        if (objA00 == c0zq) {
            return c0zq;
        }
        listsManagerFragment2.A06 = (String) objA00;
        ListsManagerFragment listsManagerFragment4 = (ListsManagerFragment) this.A01;
        listsManagerFragment4.A0F.get();
        c12h = (C12H) this.A00;
        if (c12h != null) {
            lA0q = AbstractC466425r.A0q(c12h.A05);
        } else {
            lA0q = null;
        }
        Intent intentA01 = C202318s1.A00(contextA19, null, lA0q, i2 != 0);
        intentA01.putExtra("benefit_journey_session_id", ListsManagerViewModel.A00(AbstractC466625t.A0r(listsManagerFragment4)).A03);
        listsManagerFragment4.A0P.A03(intentA01);
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:171:0x0478  */
    /* JADX WARN: Code duplicated, block: B:197:0x04fd  */
    /* JADX WARN: Code duplicated, block: B:224:0x0599  */
    /* JADX WARN: Code duplicated, block: B:228:0x05b2  */
    /* JADX WARN: Code duplicated, block: B:242:0x05f8  */
    /* JADX WARN: Code duplicated, block: B:246:0x0618 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x0054  */
    /* JADX WARN: Code duplicated, block: B:57:0x0197  */
    @Override // X.InterfaceC03940If
    public /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        BotAgeCheckManager botAgeCheckManager;
        Function1 c77213dF;
        Object objA00;
        C78083ei c78083ei;
        Object obj2;
        C0ZQ c0zq;
        Object objA01;
        C78133en c78133en;
        InterfaceC03940If interfaceC03940If;
        Object obj3;
        C78083ei c78083ei2;
        int i;
        int i2;
        C2AN c2an;
        C56902fI c56902fI;
        C62 c62;
        Function1 function1;
        C78143eo c78143eo;
        C0P6 c0p6;
        Object obj4 = obj;
        switch (this.$t) {
            case 0:
                if (obj != null) {
                    C34653FRs c34653FRs = (C34653FRs) this.A00;
                    if (C000700h.areEqual(((FOC) c34653FRs.A00().getValue()).A02, C66.A00) && !((AiSubscriptionUsageRepository) C05C.A02(((AiFragment) this.A01).A15)).A03(EnumC98484dG.A05)) {
                        c62 = C62.A00;
                        c34653FRs.A02(c62);
                        function1 = c34653FRs.A03;
                        if (function1 != null) {
                            function1.invoke(c62);
                        }
                    }
                }
                return C05S.A00;
            case 1:
                float fFloatValue = ((Number) obj4).floatValue();
                List list = (List) this.A00;
                ArEffectsFragment arEffectsFragment = (ArEffectsFragment) this.A01;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    AbstractC182167z6.A02((View) it.next(), arEffectsFragment.A2G().A0f().A00, fFloatValue);
                }
                return C05S.A00;
            case 2:
                boolean zA1Z = AbstractC465925m.A1Z(obj);
                ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) this.A01;
                if (zA1Z) {
                    shimmerFrameLayout.A02();
                } else {
                    shimmerFrameLayout.A01();
                }
                Iterator it2 = ((List) this.A00).iterator();
                while (it2.hasNext()) {
                    ((View) it2.next()).setEnabled(!zA1Z);
                }
                return C05S.A00;
            case 3:
                float fFloatValue2 = ((Number) obj4).floatValue();
                List list2 = (List) this.A00;
                ArEffectsFragment arEffectsFragment2 = (ArEffectsFragment) this.A01;
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    AbstractC182167z6.A02((View) it3.next(), arEffectsFragment2.A2G().A0f().A00, fFloatValue2);
                }
                return C05S.A00;
            case 4:
                FOC foc = (FOC) obj4;
                ((Intent) this.A00).putExtra("ai_thread_selected_mode", foc.A02.A00());
                C70203Fu c70203Fu = (C70203Fu) this.A01;
                if (!AbstractC466125o.A0e(c70203Fu.A03).A07((AbstractC02700Ci) C05C.A02(c70203Fu.A0C))) {
                    RunnableC76013bG.A00(AbstractC466225p.A0x(c70203Fu.A0F), foc, c70203Fu, 13);
                }
                return C05S.A00;
            case 5:
                if (obj != null) {
                    C05C c05c = ((C48202Bu) ((InterfaceC81023kS) this.A00)).A02;
                    if (C000700h.areEqual(((FOC) ((C34653FRs) C05C.A02(c05c)).A00().getValue()).A02, C66.A00) && !((AiSubscriptionUsageRepository) C05C.A02(((C3RN) this.A01).A04)).A03(EnumC98484dG.A05)) {
                        C34653FRs c34653FRs2 = (C34653FRs) C05C.A02(c05c);
                        c62 = C62.A00;
                        c34653FRs2.A02(c62);
                        function1 = ((C34653FRs) C05C.A02(c05c)).A03;
                        if (function1 != null) {
                            function1.invoke(c62);
                        }
                    }
                }
                return C05S.A00;
            case 6:
                AbstractC62922uC abstractC62922uC = (AbstractC62922uC) obj4;
                VoipParticipantPickerFragment voipParticipantPickerFragment = (VoipParticipantPickerFragment) this.A01;
                Object obj5 = this.A00;
                C0TT c0tt = voipParticipantPickerFragment.A02;
                if (c0tt != null && c0tt.A0B() && AbstractC466025n.A04(c0tt).getVisibility() == 0) {
                    GroupHistoryAddMembersSettingFooterView groupHistoryAddMembersSettingFooterView = (GroupHistoryAddMembersSettingFooterView) AbstractC466025n.A04(c0tt);
                    if (abstractC62922uC instanceof C56892fH) {
                        groupHistoryAddMembersSettingFooterView.A04();
                    } else {
                        if (!(abstractC62922uC instanceof C56902fI)) {
                            throw AbstractC465925m.A1J();
                        }
                        C56902fI c56902fI2 = (C56902fI) abstractC62922uC;
                        if (c56902fI2.A06) {
                            int i3 = c56902fI2.A02.A00;
                            int i4 = c56902fI2.A00;
                            if (!voipParticipantPickerFragment.A04) {
                                voipParticipantPickerFragment.A04 = true;
                                C70753Ii.A06(AbstractC466625t.A0Y(voipParticipantPickerFragment.A3r), Integer.valueOf(i3), Integer.valueOf(i4), AbstractC466525s.A0l(), 30);
                            }
                            groupHistoryAddMembersSettingFooterView.A05(new RunnableC75593aa(voipParticipantPickerFragment, abstractC62922uC, obj5, i3, i4, 0), c56902fI2.A04, c56902fI2.A05);
                            groupHistoryAddMembersSettingFooterView.setToggleState(i4 == 1);
                        } else {
                            groupHistoryAddMembersSettingFooterView.A03();
                        }
                    }
                }
                return C05S.A00;
            case 7:
                MemberSuggestedGroupsManagementActivity memberSuggestedGroupsManagementActivity = (MemberSuggestedGroupsManagementActivity) this.A01;
                WaTextView waTextView = (WaTextView) this.A00;
                C000700h.A09(waTextView);
                int iOrdinal = ((EnumC61322rc) obj4).ordinal();
                if (iOrdinal == 0) {
                    waTextView.setText(memberSuggestedGroupsManagementActivity.A04.A09(waTextView.getContext(), new RunnableC76103bP(memberSuggestedGroupsManagementActivity, 38), AbstractC466025n.A1M(memberSuggestedGroupsManagementActivity, R.string._name_removed__res_0x7f122343), "community_settings_link"));
                    AbstractC466125o.A1Q(waTextView, waTextView.getAbProps());
                    Rect rect = AbstractC35851hq.A0A;
                    AbstractC466625t.A1N(waTextView, waTextView.getSystemServices());
                } else {
                    if (iOrdinal != 1) {
                        throw AbstractC465925m.A1J();
                    }
                    waTextView.setText(R.string._name_removed__res_0x7f122344);
                }
                return C05S.A00;
            case 8:
                int iOrdinal2 = ((EnumC61312rb) obj4).ordinal();
                if (iOrdinal2 == 0) {
                    ((View) this.A00).setVisibility(0);
                    AbstractC466725u.A1K(((MemberSuggestedGroupsManagementActivity) this.A01).A0E, 8);
                } else {
                    if (iOrdinal2 != 1) {
                        throw AbstractC465925m.A1J();
                    }
                    ((View) this.A00).setVisibility(8);
                    MemberSuggestedGroupsManagementActivity memberSuggestedGroupsManagementActivity2 = (MemberSuggestedGroupsManagementActivity) this.A01;
                    AbstractC466725u.A1K(memberSuggestedGroupsManagementActivity2.A0E, 0);
                    InterfaceC001000l interfaceC001000l = memberSuggestedGroupsManagementActivity2.A0F;
                    if (((MemberSuggestedGroupsManagementViewModel) interfaceC001000l.getValue()).A0G.getValue() != EnumC61322rc.A03) {
                        int i5 = ((MemberSuggestedGroupsManagementViewModel) interfaceC001000l.getValue()).A00;
                        C0TT c0ttA14 = AbstractC465925m.A14(memberSuggestedGroupsManagementActivity2.A0C);
                        if (i5 != 0) {
                            c0ttA14.A05(8);
                        } else {
                            c0ttA14.A05(0);
                            ((TextView) AbstractC466025n.A1L(memberSuggestedGroupsManagementActivity2.A0B)).setText(R.string._name_removed__res_0x7f1228bf);
                            ((TextView) AbstractC466025n.A1L(memberSuggestedGroupsManagementActivity2.A0A)).setText(R.string._name_removed__res_0x7f1228be);
                        }
                    }
                }
                return C05S.A00;
            case 9:
                AbstractActivityC03850Hw abstractActivityC03850Hw = (AbstractActivityC03850Hw) this.A01;
                Toolbar toolbar = (Toolbar) this.A00;
                C000700h.A09(toolbar);
                int iOrdinal3 = ((EnumC61322rc) obj4).ordinal();
                int i6 = R.string._name_removed__res_0x7f12233a;
                if (iOrdinal3 != 0) {
                    if (iOrdinal3 != 1) {
                        throw AbstractC465925m.A1J();
                    }
                    i6 = R.string._name_removed__res_0x7f122341;
                }
                C0FJ c0fj = abstractActivityC03850Hw.A03;
                C000700h.A05(c0fj);
                AbstractC216199fV.A00(abstractActivityC03850Hw, toolbar, c0fj, AbstractC466025n.A1M(abstractActivityC03850Hw, i6));
                return C05S.A00;
            case 10:
                WaOnlyContactsRestoreManager waOnlyContactsRestoreManager = (WaOnlyContactsRestoreManager) this.A01;
                InterfaceC07740Xr interfaceC07740Xr = waOnlyContactsRestoreManager.A0C;
                if (interfaceC07740Xr == null || !interfaceC07740Xr.BGr()) {
                    waOnlyContactsRestoreManager.A0C = AbstractC466125o.A1L(C78673gR.A02(waOnlyContactsRestoreManager, null, 36), (C0YX) this.A00);
                }
                return C05S.A00;
            case 11:
                C015707m c015707m = (C015707m) obj4;
                AbstractC62922uC abstractC62922uC2 = (AbstractC62922uC) c015707m.first;
                AbstractC62922uC abstractC62922uC3 = (AbstractC62922uC) c015707m.second;
                AddGroupParticipantsSelector addGroupParticipantsSelector = (AddGroupParticipantsSelector) this.A01;
                C3B4 c3b4 = AddGroupParticipantsSelector.A1A;
                InterfaceC001000l interfaceC001000l2 = addGroupParticipantsSelector.A0p;
                if (AbstractC465925m.A14(interfaceC001000l2).A0B()) {
                    View viewA07 = AbstractC466325q.A07(interfaceC001000l2);
                    C000700h.A06(viewA07);
                    if (viewA07.getVisibility() == 0) {
                        Object obj6 = this.A00;
                        boolean zA06 = ((GroupHistoryAddMembersSettingFooterView) AbstractC466325q.A07(interfaceC001000l2)).A06();
                        if (abstractC62922uC3 instanceof C56902fI) {
                            C56902fI c56902fI3 = (C56902fI) abstractC62922uC3;
                            boolean z = c56902fI3.A06;
                            C0TT c0ttA15 = AbstractC465925m.A14(interfaceC001000l2);
                            if (z) {
                                ((GroupHistoryAddMembersSettingFooterView) c0ttA15.A01()).A05(new RunnableC76243bd(obj6, addGroupParticipantsSelector, c56902fI3, 44), c56902fI3.A04, c56902fI3.A05);
                                int i7 = c56902fI3.A00;
                                ((GroupHistoryAddMembersSettingFooterView) AbstractC466325q.A07(interfaceC001000l2)).setToggleState(AbstractC466225p.A1T(i7));
                                if (!zA06) {
                                    C70753Ii.A06(AbstractC466625t.A0Y(addGroupParticipantsSelector.A0L), Integer.valueOf(c56902fI3.A02.A00), Integer.valueOf(i7), AddGroupParticipantsSelector.A0X(addGroupParticipantsSelector), 30);
                                }
                            } else {
                                ((GroupHistoryAddMembersSettingFooterView) c0ttA15.A01()).A03();
                            }
                            Integer numA0o = null;
                            if ((abstractC62922uC2 instanceof C56902fI) && (c56902fI = (C56902fI) abstractC62922uC2) != null) {
                                numA0o = AbstractC466425r.A0o(c56902fI.A00);
                            }
                            int i8 = c56902fI3.A00;
                            if (numA0o == null || numA0o.intValue() != i8) {
                                ArrayList arrayListA5o = addGroupParticipantsSelector.A5o();
                                if (!(arrayListA5o instanceof Collection) || !arrayListA5o.isEmpty()) {
                                    Iterator it4 = arrayListA5o.iterator();
                                    while (it4.hasNext()) {
                                        if (C0D0.A0Q(AbstractC466425r.A0W(it4))) {
                                            int i9 = 0;
                                            for (C3PQ c3pq : addGroupParticipantsSelector.A1N) {
                                                if (!(c3pq instanceof AbstractC59382k3) || !C0D0.A0Q(((AbstractC59382k3) c3pq).A01.A09())) {
                                                    i9++;
                                                } else if (i9 >= 0) {
                                                    addGroupParticipantsSelector.A5f().A02.A0O(i9);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            if (!(abstractC62922uC3 instanceof C56892fH)) {
                                throw AbstractC465925m.A1J();
                            }
                            ((GroupHistoryAddMembersSettingFooterView) AbstractC466325q.A07(interfaceC001000l2)).A04();
                        }
                    }
                }
                return C05S.A00;
            case 12:
                if (interfaceC07600Xd instanceof C78133en) {
                    c78133en = (C78133en) interfaceC07600Xd;
                    if (c78133en.$t == 3) {
                        int i10 = c78133en.A01;
                        if ((i10 & Integer.MIN_VALUE) != 0) {
                            c78133en.A01 = i10 - Integer.MIN_VALUE;
                        } else {
                            c78133en = new C78133en(this, interfaceC07600Xd, 3);
                        }
                    } else {
                        c78133en = new C78133en(this, interfaceC07600Xd, 3);
                    }
                } else {
                    c78133en = new C78133en(this, interfaceC07600Xd, 3);
                }
                obj2 = c78133en.A06;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = c78133en.A01;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    return C05S.A00;
                }
                C0ZR.A01(obj2);
                interfaceC03940If = (InterfaceC03940If) this.A00;
                obj3 = ((C671132t) this.A01).A02;
                if (C000700h.areEqual(obj, obj3)) {
                    objA01 = C78133en.A00(obj, c78133en, interfaceC03940If);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            case 13:
                C2IY c2iy = ((C72763Qm) this.A01).A02;
                if (c2iy != null) {
                    AbstractC02700Ci chatJid = ((C1Vu) this.A00).getChatJid();
                    C000700h.A0A(obj, 1);
                    C2IY.A02(c2iy, C2YH.class, new C77263dK(obj, c2iy, chatJid, 9));
                }
                return C05S.A00;
            case 14:
                EnumC62042sm enumC62042sm = (EnumC62042sm) obj4;
                C66102zW c66102zW = (C66102zW) this.A01;
                EnumC62042sm enumC62042sm2 = c66102zW.A00;
                if (enumC62042sm != enumC62042sm2) {
                    java.util.Map map = (java.util.Map) this.A00;
                    InterfaceC81013kR interfaceC81013kR = (InterfaceC81013kR) map.get(enumC62042sm2);
                    if (interfaceC81013kR != null) {
                        interfaceC81013kR.BmD();
                    }
                    InterfaceC81013kR interfaceC81013kR2 = (InterfaceC81013kR) map.get(enumC62042sm);
                    if (interfaceC81013kR2 != null) {
                        interfaceC81013kR2.BWX();
                    }
                    c66102zW.A00 = enumC62042sm;
                }
                return C05S.A00;
            case 15:
                if (interfaceC07600Xd instanceof C78083ei) {
                    c78083ei2 = (C78083ei) interfaceC07600Xd;
                    if (c78083ei2.$t == 1) {
                        int i12 = c78083ei2.A00;
                        if ((i12 & Integer.MIN_VALUE) != 0) {
                            c78083ei2.A00 = i12 - Integer.MIN_VALUE;
                        } else {
                            c78083ei2 = new C78083ei(this, interfaceC07600Xd, 1);
                        }
                    } else {
                        c78083ei2 = new C78083ei(this, interfaceC07600Xd, 1);
                    }
                } else {
                    c78083ei2 = new C78083ei(this, interfaceC07600Xd, 1);
                }
                obj2 = c78083ei2.A05;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = c78083ei2.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    return C05S.A00;
                }
                C0ZR.A01(obj2);
                InterfaceC03940If interfaceC03940If2 = (InterfaceC03940If) this.A00;
                C2AM c2am = (C2AM) this.A01;
                int iOrdinal4 = ((C2AI) obj4).ordinal();
                if (iOrdinal4 != 0) {
                    if (iOrdinal4 == 1) {
                        c2an = c2am.A00;
                    } else {
                        if (iOrdinal4 != 2) {
                            throw AbstractC465925m.A1J();
                        }
                        i = R.drawable.sticker_contextual_suggestion;
                        i2 = R.string._name_removed__res_0x7f123fc1;
                    }
                    objA01 = C78083ei.A00(c2an, c78083ei2, interfaceC03940If2);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                }
                i = R.drawable.ic_keyboard;
                i2 = R.string._name_removed__res_0x7f122083;
                c2an = new C2AN(i, i2);
                objA01 = C78083ei.A00(c2an, c78083ei2, interfaceC03940If2);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 16:
                boolean zA1Z2 = AbstractC465925m.A1Z(obj);
                View view = (View) this.A00;
                if (zA1Z2) {
                    AbstractC466525s.A16(view.getContext(), view, R.string._name_removed__res_0x7f121095);
                    view.setFocusable(true);
                    AbstractC465925m.A1Q(view);
                    UXLog.setOnClickListener(view, C3KP.A00(this.A01, view, 33), 843901271);
                } else {
                    UXLog.setOnClickListener(view, null, 1158275690);
                    view.setContentDescription(null);
                    view.setFocusable(false);
                }
                return C05S.A00;
            case 17:
                if (interfaceC07600Xd instanceof C78133en) {
                    c78133en = (C78133en) interfaceC07600Xd;
                    if (c78133en.$t == 4) {
                        int i14 = c78133en.A01;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c78133en.A01 = i14 - Integer.MIN_VALUE;
                        } else {
                            c78133en = new C78133en(this, interfaceC07600Xd, 4);
                        }
                    } else {
                        c78133en = new C78133en(this, interfaceC07600Xd, 4);
                    }
                } else {
                    c78133en = new C78133en(this, interfaceC07600Xd, 4);
                }
                obj2 = c78133en.A06;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i15 = c78133en.A01;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    return C05S.A00;
                }
                C0ZR.A01(obj2);
                interfaceC03940If = (InterfaceC03940If) this.A00;
                obj3 = ((C2I9) this.A01).A03;
                if (C000700h.areEqual(obj, obj3)) {
                    objA01 = C78133en.A00(obj, c78133en, interfaceC03940If);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            case 18:
                C0YX c0yx = (C0YX) this.A00;
                AnonymousClass274 anonymousClass274 = (AnonymousClass274) this.A01;
                AbstractC465925m.A1U(AbstractC466125o.A1K(anonymousClass274.A04), C78873gl.A01(obj, anonymousClass274, null, 43), c0yx);
                return C05S.A00;
            case 19:
                return A00((C3BV) obj4, interfaceC07600Xd);
            case 20:
                if (interfaceC07600Xd instanceof C78083ei) {
                    c78083ei = (C78083ei) interfaceC07600Xd;
                    if (c78083ei.$t == 2) {
                        int i16 = c78083ei.A00;
                        if ((i16 & Integer.MIN_VALUE) != 0) {
                            c78083ei.A00 = i16 - Integer.MIN_VALUE;
                        } else {
                            c78083ei = new C78083ei(this, interfaceC07600Xd, 2);
                        }
                    } else {
                        c78083ei = new C78083ei(this, interfaceC07600Xd, 2);
                    }
                } else {
                    c78083ei = new C78083ei(this, interfaceC07600Xd, 2);
                }
                obj2 = c78083ei.A05;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i17 = c78083ei.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    return C05S.A00;
                }
                C0ZR.A01(obj2);
                objA01 = C78083ei.A00(((C681937n) this.A01).A00(), c78083ei, (InterfaceC03940If) this.A00);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 21:
                C0DF c0df = (C0DF) obj4;
                if (c0df != null) {
                    InterfaceC22650z9 interfaceC22650z9 = ((GroupInviteLinkBottomSheet) this.A01).A00;
                    if (interfaceC22650z9 == null) {
                        C000700h.A0H("contactPhotoLoader");
                        throw null;
                    }
                    interfaceC22650z9.ALc((ImageView) this.A00, c0df);
                }
                return C05S.A00;
            case 22:
                C015707m c015707m2 = (C015707m) obj4;
                boolean zA1Z3 = AbstractC465925m.A1Z(c015707m2.first);
                boolean zA1Z4 = AbstractC465925m.A1Z(c015707m2.second);
                Context contextA19 = ((Fragment) this.A01).A19();
                if (contextA19 != null) {
                    int i18 = R.string._name_removed__res_0x7f121d1d;
                    if (zA1Z3) {
                        i18 = R.string._name_removed__res_0x7f121d1e;
                    }
                    String strA1M = AbstractC466025n.A1M(contextA19, i18);
                    int i19 = R.string._name_removed__res_0x7f121d20;
                    if (zA1Z4) {
                        i19 = R.string._name_removed__res_0x7f121d1f;
                    }
                    String strA1M2 = AbstractC466025n.A1M(contextA19, i19);
                    TextView textView = (TextView) this.A00;
                    Object[] objArrA1a = AbstractC466425r.A1a();
                    AbstractC466125o.A1V(strA1M, strA1M2, objArrA1a, 0);
                    textView.setText(contextA19.getString(R.string._name_removed__res_0x7f121d21, objArrA1a));
                }
                return C05S.A00;
            case 23:
                boolean zA1Z5 = AbstractC465925m.A1Z(obj);
                View view2 = (View) this.A00;
                view2.setVisibility(AbstractC466225p.A00(zA1Z5 ? 1 : 0));
                if (zA1Z5) {
                    UXLog.setOnClickListener(view2, C3KK.A00(this.A01, 7), 638978947);
                    view2.setFocusable(true);
                    AbstractC465925m.A1Q(view2);
                }
                return C05S.A00;
            case 24:
                List list3 = (List) obj4;
                InteropSelectChatTypeActivity interopSelectChatTypeActivity = (InteropSelectChatTypeActivity) this.A01;
                C71003Jm c71003Jm = (C71003Jm) this.A00;
                InterfaceC001000l interfaceC001000l3 = interopSelectChatTypeActivity.A09;
                AbstractC465925m.A06(interfaceC001000l3).removeAllViews();
                if (list3.isEmpty()) {
                    AbstractC466925w.A1M(interfaceC001000l3);
                } else {
                    View viewInflate = interopSelectChatTypeActivity.getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e0b8e, AbstractC465925m.A06(interfaceC001000l3), false);
                    WDSSectionHeader wDSSectionHeader = (WDSSectionHeader) viewInflate.findViewById(R.id.title);
                    Object[] objArrA1a2 = AbstractC465925m.A1a();
                    String str = c71003Jm.A03;
                    wDSSectionHeader.setHeaderText(AbstractC465925m.A18(interopSelectChatTypeActivity, str, objArrA1a2, 0, R.string._name_removed__res_0x7f124e0e));
                    AbstractC466725u.A15(viewInflate, interfaceC001000l3);
                    Iterator it5 = list3.iterator();
                    while (it5.hasNext()) {
                        C0DF c0dfA0S = AbstractC466425r.A0S(it5);
                        ViewGroup viewGroupA06 = AbstractC465925m.A06(interfaceC001000l3);
                        View viewInflate2 = interopSelectChatTypeActivity.getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e0477, AbstractC465925m.A06(interfaceC001000l3), false);
                        View viewFindViewById = viewInflate2.findViewById(R.id.contactpicker_row_photo);
                        WDSProfilePhoto wDSProfilePhoto = new WDSProfilePhoto(interopSelectChatTypeActivity, null);
                        wDSProfilePhoto.setLayoutParams(viewFindViewById.getLayoutParams());
                        wDSProfilePhoto.setImageResource(R.drawable.avatar_contact);
                        ((C174967mA) C05C.A02(interopSelectChatTypeActivity.A04)).A01(new C3ZP(interopSelectChatTypeActivity, wDSProfilePhoto, 0), c71003Jm.A04);
                        ViewGroup viewGroup = (ViewGroup) viewInflate2.findViewById(R.id.contact_selector);
                        viewGroup.removeView(viewFindViewById);
                        viewGroup.addView(wDSProfilePhoto);
                        TextView textViewA0B = AbstractC466425r.A0B(viewInflate2, R.id.contactpicker_row_name);
                        String strA14 = AbstractC466625t.A14(c0dfA0S);
                        if (strA14 == null) {
                            strA14 = Voip.REJECT_REASON_DECLINED;
                        }
                        textViewA0B.setText(strA14);
                        TextView textViewA0B2 = AbstractC466425r.A0B(viewInflate2, R.id.contactpicker_row_status);
                        textViewA0B2.setVisibility(0);
                        textViewA0B2.setText(str);
                        UXLog.setOnClickListener(viewInflate2, C3KO.A00(interopSelectChatTypeActivity, c0dfA0S, 14), 650007030);
                        viewGroupA06.addView(viewInflate2);
                    }
                    AbstractC466725u.A1K(interfaceC001000l3, 0);
                }
                return C05S.A00;
            case 25:
                return A02(interfaceC07600Xd);
            case 26:
                return A01((C70483Gz) obj4, interfaceC07600Xd);
            case 27:
                EnumC61602s4 enumC61602s4 = (EnumC61602s4) obj4;
                C38O c38o = (C38O) this.A01;
                int iOrdinal5 = enumC61602s4 == null ? -1 : enumC61602s4.ordinal();
                Boolean bool = null;
                if (iOrdinal5 == -1) {
                    com.whatsapp.infra.logging.Log.w("IncognitoEligibilityHelper/mapAgeSignalToOver18: signal is null");
                } else if (iOrdinal5 == 1 || iOrdinal5 == 2) {
                    bool = true;
                } else if (iOrdinal5 == 0) {
                    bool = false;
                } else if (iOrdinal5 != 3) {
                    throw AbstractC465925m.A1J();
                }
                if (enumC61602s4 != null && (objA00 = AbstractC07950Ym.A00(interfaceC07600Xd, AbstractC466125o.A1K(c38o.A05), new C78823gg(bool, this.A00, c38o, (InterfaceC07600Xd) null, 30))) == C0ZQ.COROUTINE_SUSPENDED) {
                    return objA00;
                }
                return C05S.A00;
            case 28:
                C3GV c3gv = (C3GV) obj4;
                C2J8 c2j8 = ((SplitExpenseEditFragment) this.A01).A00;
                if (c2j8 != null) {
                    c2j8.A0k(c3gv.A00);
                }
                ((View) this.A00).setEnabled(c3gv.A01);
                return C05S.A00;
            case 29:
                int iOrdinal6 = ((EnumC61542ry) obj4).ordinal();
                if (iOrdinal6 == 0) {
                    C3RS c3rs = (C3RS) this.A01;
                    if (((BAD) C05C.A02(c3rs.A0I)).A0F()) {
                        C3RS.A03(c3rs).A0L.CRt(EnumC61542ry.A04);
                    } else {
                        C0I6 c0i6A04 = C3RS.A04(c3rs);
                        if (c0i6A04 == null) {
                            com.whatsapp.infra.logging.Log.w("SideChatDrawerDelegate/maybeShowTosForDrawer/activity is not AppCompatActivity");
                        } else {
                            ((D0E) C05C.A02(c3rs.A0H)).A02(new C3NF(c3rs, 1), null, new C3NI(c3rs, 3), new C28757CjB(new C2WR(false)), BotInteractionType.A0J, c0i6A04, null, false, true, true);
                        }
                    }
                } else if (iOrdinal6 == 1) {
                    C3RS c3rs2 = (C3RS) this.A01;
                    C77203dE c77203dE = new C77203dE(c3rs2);
                    C2IF c2ifA03 = C3RS.A03(c3rs2);
                    C0I6 c0i6CHx = c3rs2.A0E().CHx();
                    InterfaceC001500s interfaceC001500s = c2ifA03.A05.A00;
                    BotAgeCheckManager botAgeCheckManager2 = (BotAgeCheckManager) interfaceC001500s.get();
                    EnumC211879Vr enumC211879Vr = EnumC211879Vr.A03;
                    if (botAgeCheckManager2.A06.A0w(23856)) {
                        EnumC61602s4 enumC61602s5 = (EnumC61602s4) c2ifA03.A0E.getValue();
                        if (enumC61602s5 == null || enumC61602s5 != ((BotAgeCheckManager) interfaceC001500s.get()).A07 || enumC61602s5 == EnumC61602s4.A03) {
                            botAgeCheckManager = (BotAgeCheckManager) interfaceC001500s.get();
                            c77213dF = new C77213dF(c77203dE, c2ifA03, 26);
                        } else {
                            c77203dE.invoke(new C3NB(enumC61602s5, C02S.A00));
                        }
                    } else {
                        botAgeCheckManager = (BotAgeCheckManager) interfaceC001500s.get();
                        c77213dF = C77133d7.A00(c2ifA03, 33);
                    }
                    botAgeCheckManager.A04(enumC211879Vr, c0i6CHx, c77213dF, 1);
                } else {
                    if (iOrdinal6 != 2) {
                        throw AbstractC465925m.A1J();
                    }
                    AbstractC466425r.A1P(this.A00);
                }
                return C05S.A00;
            default:
                if (interfaceC07600Xd instanceof C78143eo) {
                    c78143eo = (C78143eo) interfaceC07600Xd;
                    if (c78143eo.$t == 26) {
                        int i20 = c78143eo.A00;
                        if ((i20 & Integer.MIN_VALUE) != 0) {
                            c78143eo.A00 = i20 - Integer.MIN_VALUE;
                        } else {
                            c78143eo = new C78143eo(this, interfaceC07600Xd, 26);
                        }
                    } else {
                        c78143eo = new C78143eo(this, interfaceC07600Xd, 26);
                    }
                } else {
                    c78143eo = new C78143eo(this, interfaceC07600Xd, 26);
                }
                Object objInvoke = c78143eo.A03;
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i21 = c78143eo.A00;
                if (i21 == 0) {
                    C0ZR.A01(objInvoke);
                    c0p6 = (C0P6) this.A00;
                    Object obj7 = c0p6.element;
                    if (obj7 != C0P1.A01) {
                        Function3 function3 = (Function3) this.A01;
                        C78143eo.A00(null, c0p6, c78143eo, 1);
                        objInvoke = function3.invoke(obj7, obj, c78143eo);
                        if (objInvoke == c0zq2) {
                            return c0zq2;
                        }
                    }
                    c0p6.element = obj4;
                    return C05S.A00;
                }
                if (i21 != 1) {
                    throw AnonymousClass000.A02();
                }
                c0p6 = (C0P6) c78143eo.A02;
                C0ZR.A01(objInvoke);
                obj4 = objInvoke;
                c0p6.element = obj4;
                return C05S.A00;
        }
    }

    public C77763eA(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0055  */
    /* JADX WARN: Code duplicated, block: B:24:0x006a  */
    /* JADX WARN: Code duplicated, block: B:56:0x0125  */
    /* JADX WARN: Code duplicated, block: B:82:0x0286  */
    /* JADX WARN: Code duplicated, block: B:83:0x028d  */
    public final Object A01(C70483Gz c70483Gz, InterfaceC07600Xd interfaceC07600Xd) {
        C54124OpF c54124OpF;
        ListsManagerFragment listsManagerFragment;
        int i;
        int i2;
        int i3;
        Object objA1O;
        Iterable iterableA1G;
        Object objA14;
        List list;
        C49742Jg c49742Jg;
        C70483Gz c70483Gz2 = c70483Gz;
        if (interfaceC07600Xd instanceof C54124OpF) {
            c54124OpF = (C54124OpF) interfaceC07600Xd;
            if (c54124OpF.$t == 1) {
                int i4 = c54124OpF.A03;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    c54124OpF.A03 = i4 - Integer.MIN_VALUE;
                } else {
                    c54124OpF = new C54124OpF(this, interfaceC07600Xd, 1);
                }
            } else {
                c54124OpF = new C54124OpF(this, interfaceC07600Xd, 1);
            }
        } else {
            c54124OpF = new C54124OpF(this, interfaceC07600Xd, 1);
        }
        Object objA00 = c54124OpF.A0C;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i5 = c54124OpF.A03;
        if (i5 == 0) {
            C0ZR.A01(objA00);
            listsManagerFragment = (ListsManagerFragment) this.A01;
            if (listsManagerFragment.A0A) {
                i = this.A00 == null ? 0 : 1;
            }
            C70463Gw c70463Gw = c70483Gz2.A02;
            if (c70463Gw != null && c70463Gw.A08 && i == 0) {
                i2 = 1;
                if (!listsManagerFragment.A08) {
                    listsManagerFragment.A08 = true;
                    ListsManagerViewModel.A00(AbstractC466625t.A0r(listsManagerFragment)).A07(null, null, null, null, 1);
                }
            } else {
                i2 = 0;
                if (!listsManagerFragment.A08 && c70463Gw != null && c70463Gw.A07 && i == 0) {
                    listsManagerFragment.A08 = true;
                    ListsManagerViewModel.A00(AbstractC466625t.A0r(listsManagerFragment)).A07(null, "Aura section not shown for enabled user with active benefit", null, null, 2);
                }
            }
            if (i2 != 0 && !listsManagerFragment.A09 && !AbstractC466825v.A1L(listsManagerFragment.A0E)) {
                listsManagerFragment.A09 = true;
                C124835hH c124835hH = (C124835hH) AbstractC466625t.A0r(listsManagerFragment).A0S.getValue();
                Integer[] numArr = new Integer[4];
                AbstractC466525s.A1X(numArr, 14, 0);
                AbstractC466525s.A1X(numArr, 15, 1);
                numArr[2] = AbstractC466425r.A0o(16);
                c124835hH.A06(16, AbstractC465925m.A1G(AbstractC466425r.A0o(7), numArr, 3));
            }
            boolean z = c70483Gz2.A0A;
            List listA1H = c70483Gz2.A05;
            if (!z) {
                listsManagerFragment.A0E.get();
            }
            if (listA1H.size() <= 3 || i2 == 0) {
                i3 = 0;
                objA1O = C002401f.A00;
            } else {
                i3 = 1;
                boolean z2 = c70483Gz2.A08;
                if (!z2) {
                    listA1H = AbstractC02550Br.A1H(listA1H, 3);
                }
                objA1O = AbstractC466025n.A1O(new C74633Xs(C76883ch.A00(c70483Gz2, listsManagerFragment, 35), z2));
            }
            C015707m c015707mA0Z = AbstractC32971bt.A0Z(listA1H, objA1O);
            Iterable iterable = (Iterable) c015707mA0Z.first;
            Iterable iterable2 = (Iterable) c015707mA0Z.second;
            if (i2 != 0) {
                ListsManagerViewModel listsManagerViewModelA0r = AbstractC466625t.A0r(listsManagerFragment);
                String strA0u = AbstractC466525s.A0u(listsManagerFragment, R.string._name_removed__res_0x7f1251d5);
                String strA0u2 = AbstractC466525s.A0u(listsManagerFragment, R.string._name_removed__res_0x7f1251e0);
                if (AbstractC466725u.A1Z(this.A00) || listsManagerViewModelA0r.A00 != null) {
                    InterfaceC79873iW[] interfaceC79873iWArr = new InterfaceC79873iW[5];
                    interfaceC79873iWArr[0] = C74613Xq.A00;
                    C12H c12h = listsManagerViewModelA0r.A00;
                    AtomicReference atomicReference = listsManagerViewModelA0r.A0Q;
                    interfaceC79873iWArr[1] = new C74593Xo(c12h, ((C70463Gw) atomicReference.get()).A04, ((C70463Gw) atomicReference.get()).A05, ((C70463Gw) atomicReference.get()).A06, C76823cb.A00(listsManagerViewModelA0r, 30));
                    interfaceC79873iWArr[2] = new C74583Xn(listsManagerViewModelA0r.A00, ((C70463Gw) atomicReference.get()).A00, new C76743cT(strA0u, 14, listsManagerViewModelA0r), true);
                    interfaceC79873iWArr[3] = new C74583Xn(listsManagerViewModelA0r.A00, ((C70463Gw) atomicReference.get()).A02, new C76743cT(strA0u2, 15, listsManagerViewModelA0r), false);
                    iterableA1G = AbstractC465925m.A1G(new C74553Xk(((C124835hH) listsManagerViewModelA0r.A0S.getValue()).A01, C76823cb.A00(listsManagerViewModelA0r, 31), ListsManagerViewModel.A0D(listsManagerViewModelA0r)), interfaceC79873iWArr, 4);
                } else {
                    iterableA1G = C002401f.A00;
                }
            } else {
                iterableA1G = C002401f.A00;
            }
            if (listsManagerFragment.A03 == null) {
                listsManagerFragment.A0E.get();
            }
            Iterable iterableA1O = C002401f.A00;
            ArrayList arrayListA14 = AbstractC02550Br.A14(iterableA1G, AbstractC02550Br.A14(c70483Gz2.A06, AbstractC02550Br.A14(iterable2, AbstractC02550Br.A14(iterable, AbstractC02550Br.A14(iterableA1O, AbstractC02550Br.A14(c70483Gz2.A07, c70483Gz2.A00))))));
            C12H c12h2 = (C12H) this.A00;
            if ((c12h2 != null ? c12h2.A0A : null) == C12J.FAVORITES) {
                iterableA1O = AbstractC466025n.A1O(new C74513Xg(R.string._name_removed__res_0x7f12191d));
            }
            objA14 = AbstractC02550Br.A14(iterableA1O, arrayListA14);
            if (listsManagerFragment.A1B().getBoolean("arg_skip_contacts", false)) {
                listsManagerFragment.A0E.get();
            } else {
                list = listsManagerFragment.A0T;
                list.clear();
                InterfaceC001000l interfaceC001000l = listsManagerFragment.A0U;
                ListsManagerViewModel listsManagerViewModelA0g = AbstractC466425r.A0g(interfaceC001000l);
                List list2 = AbstractC466425r.A0g(interfaceC001000l).A0O;
                C000700h.A06(list2);
                c54124OpF.A04 = c70483Gz2;
                c54124OpF.A05 = null;
                c54124OpF.A06 = null;
                c54124OpF.A07 = null;
                c54124OpF.A08 = null;
                c54124OpF.A09 = null;
                c54124OpF.A0A = objA14;
                c54124OpF.A0B = list;
                c54124OpF.A00 = i;
                c54124OpF.A01 = i2;
                c54124OpF.A02 = i3;
                c54124OpF.A03 = 1;
                objA00 = AbstractC07950Ym.A00(c54124OpF, listsManagerViewModelA0g.A0U, C78783gc.A01(list2, listsManagerViewModelA0g, null, 37));
                if (objA00 == c0zq) {
                    return c0zq;
                }
            }
            c49742Jg = listsManagerFragment.A04;
            if (c49742Jg == null) {
                AbstractC466425r.A1E();
                throw null;
            }
            boolean z3 = !c70483Gz2.A0A;
            C000700h.A0A(objA14, 0);
            c49742Jg.A03 = z3;
            final ArrayList arrayListA0W = AbstractC32971bt.A0W();
            arrayListA0W.addAll(objA14);
            final List list3 = c49742Jg.A0B;
            AbstractC466925w.A0v(new AbstractC50580NEz(list3, arrayListA0W) { // from class: X.2Iv
                public final List A00;
                public final List A01;

                {
                    C000700h.A0A(list3, 0);
                    this.A01 = list3;
                    this.A00 = arrayListA0W;
                }

                @Override // X.AbstractC50580NEz
                public Object A01(int i6, int i7) {
                    Object obj = this.A01.get(i6);
                    InterfaceC79873iW interfaceC79873iW = (InterfaceC79873iW) this.A00.get(i7);
                    if ((obj instanceof C74573Xm) && (interfaceC79873iW instanceof C74573Xm)) {
                        return Boolean.valueOf(((C74573Xm) interfaceC79873iW).A01);
                    }
                    return null;
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
                public boolean A04(int i6, int i7) {
                    boolean z4;
                    boolean z5;
                    String str;
                    String str2;
                    InterfaceC79873iW interfaceC79873iW = (InterfaceC79873iW) this.A01.get(i6);
                    InterfaceC79873iW interfaceC79873iW2 = (InterfaceC79873iW) this.A00.get(i7);
                    if (!(interfaceC79873iW instanceof C74643Xt) || !(interfaceC79873iW2 instanceof C74643Xt)) {
                        if ((interfaceC79873iW instanceof C74633Xs) && (interfaceC79873iW2 instanceof C74633Xs)) {
                            z4 = ((C74633Xs) interfaceC79873iW).A01;
                            z5 = ((C74633Xs) interfaceC79873iW2).A01;
                        } else if ((interfaceC79873iW instanceof C74593Xo) && (interfaceC79873iW2 instanceof C74593Xo)) {
                            C74593Xo c74593Xo = (C74593Xo) interfaceC79873iW;
                            C74593Xo c74593Xo2 = (C74593Xo) interfaceC79873iW2;
                            if (!C000700h.areEqual(c74593Xo.A02, c74593Xo2.A02) || !C000700h.areEqual(c74593Xo.A01, c74593Xo2.A01)) {
                                return false;
                            }
                            str = c74593Xo.A03;
                            str2 = c74593Xo2.A03;
                        } else {
                            if (!(interfaceC79873iW instanceof C74583Xn) || !(interfaceC79873iW2 instanceof C74583Xn)) {
                                return C000700h.areEqual(interfaceC79873iW, interfaceC79873iW2);
                            }
                            C74583Xn c74583Xn = (C74583Xn) interfaceC79873iW;
                            C74583Xn c74583Xn2 = (C74583Xn) interfaceC79873iW2;
                            if (!C000700h.areEqual(c74583Xn.A01, c74583Xn2.A01)) {
                                return false;
                            }
                            z4 = c74583Xn.A03;
                            z5 = c74583Xn2.A03;
                        }
                        return z4 == z5;
                    }
                    C74643Xt c74643Xt = (C74643Xt) interfaceC79873iW;
                    C74643Xt c74643Xt2 = (C74643Xt) interfaceC79873iW2;
                    if (!C000700h.areEqual(c74643Xt.A00, c74643Xt2.A00)) {
                        return false;
                    }
                    str = c74643Xt.A01;
                    str2 = c74643Xt2.A01;
                    return C000700h.areEqual(str, str2);
                }

                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r0v16 */
                /* JADX WARN: Type inference failed for: r0v17 */
                /* JADX WARN: Type inference failed for: r0v7 */
                /* JADX WARN: Type inference failed for: r1v1 */
                /* JADX WARN: Type inference failed for: r1v10 */
                /* JADX WARN: Type inference failed for: r1v9 */
                @Override // X.AbstractC50580NEz
                public boolean A05(int i6, int i7) {
                    ?? r1;
                    ?? r0;
                    InterfaceC79873iW interfaceC79873iW = (InterfaceC79873iW) this.A01.get(i6);
                    InterfaceC79873iW interfaceC79873iW2 = (InterfaceC79873iW) this.A00.get(i7);
                    if ((interfaceC79873iW instanceof C74593Xo) && (interfaceC79873iW2 instanceof C74593Xo)) {
                        C12H c12h3 = ((C74593Xo) interfaceC79873iW).A00;
                        Long lA0r = c12h3 != null ? AbstractC466425r.A0r(c12h3) : null;
                        C12H c12h4 = ((C74593Xo) interfaceC79873iW2).A00;
                        return C000700h.areEqual(lA0r, c12h4 != null ? AbstractC466425r.A0r(c12h4) : null);
                    }
                    if ((interfaceC79873iW instanceof C74583Xn) && (interfaceC79873iW2 instanceof C74583Xn)) {
                        C74583Xn c74583Xn = (C74583Xn) interfaceC79873iW;
                        C12H c12h5 = c74583Xn.A00;
                        Long lA0r2 = c12h5 != null ? AbstractC466425r.A0r(c12h5) : null;
                        C74583Xn c74583Xn2 = (C74583Xn) interfaceC79873iW2;
                        C12H c12h6 = c74583Xn2.A00;
                        if (!C000700h.areEqual(lA0r2, c12h6 != null ? AbstractC466425r.A0r(c12h6) : null)) {
                            return false;
                        }
                        boolean z4 = c74583Xn.A03;
                        r0 = c74583Xn2.A03;
                        r1 = z4;
                    } else {
                        if (!(interfaceC79873iW instanceof C74573Xm) || !(interfaceC79873iW2 instanceof C74573Xm)) {
                            return C000700h.areEqual(interfaceC79873iW, interfaceC79873iW2);
                        }
                        int i8 = ((C74573Xm) interfaceC79873iW).A02;
                        r0 = ((C74573Xm) interfaceC79873iW2).A02;
                        r1 = i8;
                    }
                    return r1 == r0;
                }
            }, c49742Jg, arrayListA0W, list3);
            return C05S.A00;
        }
        if (i5 != 1) {
            throw AnonymousClass000.A02();
        }
        list = (List) c54124OpF.A0B;
        objA14 = (Collection) c54124OpF.A0A;
        c70483Gz2 = (C70483Gz) c54124OpF.A04;
        C0ZR.A01(objA00);
        list.addAll((Collection) objA00);
        listsManagerFragment = (ListsManagerFragment) this.A01;
        WDSButton wDSButton = listsManagerFragment.A05;
        if (wDSButton != null) {
            wDSButton.setEnabled(AbstractC466225p.A1V(c70483Gz2.A04.length()));
        }
        c49742Jg = listsManagerFragment.A04;
        if (c49742Jg == null) {
            AbstractC466425r.A1E();
            throw null;
        }
        boolean z4 = !c70483Gz2.A0A;
        C000700h.A0A(objA14, 0);
        c49742Jg.A03 = z4;
        final List arrayListA0W2 = AbstractC32971bt.A0W();
        arrayListA0W2.addAll(objA14);
        final List list4 = c49742Jg.A0B;
        AbstractC466925w.A0v(new AbstractC50580NEz(list4, arrayListA0W2) { // from class: X.2Iv
            public final List A00;
            public final List A01;

            {
                C000700h.A0A(list4, 0);
                this.A01 = list4;
                this.A00 = arrayListA0W2;
            }

            @Override // X.AbstractC50580NEz
            public Object A01(int i6, int i7) {
                Object obj = this.A01.get(i6);
                InterfaceC79873iW interfaceC79873iW = (InterfaceC79873iW) this.A00.get(i7);
                if ((obj instanceof C74573Xm) && (interfaceC79873iW instanceof C74573Xm)) {
                    return Boolean.valueOf(((C74573Xm) interfaceC79873iW).A01);
                }
                return null;
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
            public boolean A04(int i6, int i7) {
                boolean z5;
                boolean z6;
                String str;
                String str2;
                InterfaceC79873iW interfaceC79873iW = (InterfaceC79873iW) this.A01.get(i6);
                InterfaceC79873iW interfaceC79873iW2 = (InterfaceC79873iW) this.A00.get(i7);
                if (!(interfaceC79873iW instanceof C74643Xt) || !(interfaceC79873iW2 instanceof C74643Xt)) {
                    if ((interfaceC79873iW instanceof C74633Xs) && (interfaceC79873iW2 instanceof C74633Xs)) {
                        z5 = ((C74633Xs) interfaceC79873iW).A01;
                        z6 = ((C74633Xs) interfaceC79873iW2).A01;
                    } else if ((interfaceC79873iW instanceof C74593Xo) && (interfaceC79873iW2 instanceof C74593Xo)) {
                        C74593Xo c74593Xo = (C74593Xo) interfaceC79873iW;
                        C74593Xo c74593Xo2 = (C74593Xo) interfaceC79873iW2;
                        if (!C000700h.areEqual(c74593Xo.A02, c74593Xo2.A02) || !C000700h.areEqual(c74593Xo.A01, c74593Xo2.A01)) {
                            return false;
                        }
                        str = c74593Xo.A03;
                        str2 = c74593Xo2.A03;
                    } else {
                        if (!(interfaceC79873iW instanceof C74583Xn) || !(interfaceC79873iW2 instanceof C74583Xn)) {
                            return C000700h.areEqual(interfaceC79873iW, interfaceC79873iW2);
                        }
                        C74583Xn c74583Xn = (C74583Xn) interfaceC79873iW;
                        C74583Xn c74583Xn2 = (C74583Xn) interfaceC79873iW2;
                        if (!C000700h.areEqual(c74583Xn.A01, c74583Xn2.A01)) {
                            return false;
                        }
                        z5 = c74583Xn.A03;
                        z6 = c74583Xn2.A03;
                    }
                    return z5 == z6;
                }
                C74643Xt c74643Xt = (C74643Xt) interfaceC79873iW;
                C74643Xt c74643Xt2 = (C74643Xt) interfaceC79873iW2;
                if (!C000700h.areEqual(c74643Xt.A00, c74643Xt2.A00)) {
                    return false;
                }
                str = c74643Xt.A01;
                str2 = c74643Xt2.A01;
                return C000700h.areEqual(str, str2);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v16 */
            /* JADX WARN: Type inference failed for: r0v17 */
            /* JADX WARN: Type inference failed for: r0v7 */
            /* JADX WARN: Type inference failed for: r1v1 */
            /* JADX WARN: Type inference failed for: r1v10 */
            /* JADX WARN: Type inference failed for: r1v9 */
            @Override // X.AbstractC50580NEz
            public boolean A05(int i6, int i7) {
                ?? r1;
                ?? r0;
                InterfaceC79873iW interfaceC79873iW = (InterfaceC79873iW) this.A01.get(i6);
                InterfaceC79873iW interfaceC79873iW2 = (InterfaceC79873iW) this.A00.get(i7);
                if ((interfaceC79873iW instanceof C74593Xo) && (interfaceC79873iW2 instanceof C74593Xo)) {
                    C12H c12h3 = ((C74593Xo) interfaceC79873iW).A00;
                    Long lA0r = c12h3 != null ? AbstractC466425r.A0r(c12h3) : null;
                    C12H c12h4 = ((C74593Xo) interfaceC79873iW2).A00;
                    return C000700h.areEqual(lA0r, c12h4 != null ? AbstractC466425r.A0r(c12h4) : null);
                }
                if ((interfaceC79873iW instanceof C74583Xn) && (interfaceC79873iW2 instanceof C74583Xn)) {
                    C74583Xn c74583Xn = (C74583Xn) interfaceC79873iW;
                    C12H c12h5 = c74583Xn.A00;
                    Long lA0r2 = c12h5 != null ? AbstractC466425r.A0r(c12h5) : null;
                    C74583Xn c74583Xn2 = (C74583Xn) interfaceC79873iW2;
                    C12H c12h6 = c74583Xn2.A00;
                    if (!C000700h.areEqual(lA0r2, c12h6 != null ? AbstractC466425r.A0r(c12h6) : null)) {
                        return false;
                    }
                    boolean z5 = c74583Xn.A03;
                    r0 = c74583Xn2.A03;
                    r1 = z5;
                } else {
                    if (!(interfaceC79873iW instanceof C74573Xm) || !(interfaceC79873iW2 instanceof C74573Xm)) {
                        return C000700h.areEqual(interfaceC79873iW, interfaceC79873iW2);
                    }
                    int i8 = ((C74573Xm) interfaceC79873iW).A02;
                    r0 = ((C74573Xm) interfaceC79873iW2).A02;
                    r1 = i8;
                }
                return r1 == r0;
            }
        }, c49742Jg, arrayListA0W2, list4);
        return C05S.A00;
    }
}
