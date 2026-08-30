package X;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.chatinfo.community.CommunityExitDialogFragment;
import com.whatsapp.community.product.suspend.CommunityIntegrityDeactivatedDialogFragment;
import com.whatsapp.community.product.suspend.CommunityIntegritySuspendBottomSheet;
import com.whatsapp.community.ui.JoinGroupBottomSheetFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.ui.coreui.LegacyMessageDialogFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.1Gn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C27251Gn implements InterfaceC27241Gm {
    public final C05C A0G = AnonymousClass056.A00(2320);
    public final Optional A0N = C05D.A01(382);
    public final C05C A06 = C05D.A00(2246);
    public final C05C A0A = C05D.A00(2935);
    public final C05C A05 = C05D.A00(2997);
    public final C05C A0E = C05D.A00(2939);
    public final C05C A02 = AnonymousClass056.A00(812);
    public final C05C A07 = AnonymousClass056.A00(2512);
    public final C05C A0H = AnonymousClass056.A00(6912);
    public final C05C A08 = AnonymousClass056.A00(7);
    public final C05C A0C = AnonymousClass056.A00(4267);
    public final C05C A0M = AnonymousClass056.A00(2488);
    public final C05C A0L = AnonymousClass056.A00(879);
    public final C05C A0J = AnonymousClass056.A00(4503);
    public final C05C A09 = AnonymousClass056.A00(2124);
    public final C05C A0I = AnonymousClass056.A00(1277);
    public final C05C A0F = AnonymousClass056.A00(2038);
    public final C05C A01 = AnonymousClass056.A00(2039);
    public final C05C A03 = AnonymousClass056.A00(913);
    public final C05C A0K = AnonymousClass056.A00(99);
    public final C05C A0B = AnonymousClass056.A00(2025);
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A04 = AnonymousClass056.A00(131382);
    public final C05C A0D = C05D.A00(33442);

    private final int A00(GroupJid groupJid, GroupJid groupJid2) {
        C0DF c0dfA06;
        C26941Fi c26941FiA06;
        Integer numValueOf = null;
        if (groupJid2 != null) {
            Parcelable.Creator creator = C1M3.CREATOR;
            C1M3 c1m3A00 = C1M4.A00(groupJid2);
            if (c1m3A00 != null && (c0dfA06 = ((C13250j3) this.A09.A00.get()).A06(c1m3A00)) != null && (c26941FiA06 = c0dfA06.A06()) != null) {
                numValueOf = Integer.valueOf(c26941FiA06.A00.A06);
            }
        }
        if (numValueOf == null || numValueOf.intValue() != 1) {
            if (numValueOf != null && numValueOf.intValue() == 2) {
                return 5;
            }
            if (!((C0FZ) this.A03.A00.get()).A0c(groupJid)) {
                Parcelable.Creator creator2 = C1M3.CREATOR;
                C1M3 c1m3A01 = C1M4.A00(groupJid);
                if (c1m3A01 == null) {
                    return 0;
                }
                if (((C28141Kf) this.A0H.A00.get()).A01(((C13250j3) this.A09.A00.get()).A06(c1m3A01))) {
                    return 4;
                }
                return A01(this).A01(c1m3A01) > 0 ? 3 : 2;
            }
        }
        return 1;
    }

    public void A06(View view, InterfaceC02960Do interfaceC02960Do, String str) {
        C4FZ c4fzA02 = C4FZ.A02(view, str, 0);
        c4fzA02.A0H(BA5.A00(view.getContext(), C0Sc.A00(view.getContext(), R.attr._name_removed__res_0x7f0407e0, R.color._name_removed__res_0x7f0606cb)));
        List listEmptyList = Collections.emptyList();
        C000700h.A06(listEmptyList);
        new ViewTreeObserverOnGlobalLayoutListenerC128145ml(interfaceC02960Do, c4fzA02, (C149726hf) this.A0I.A00.get(), listEmptyList, false).A05();
    }

    public final void A07(ActivityC03800Hr activityC03800Hr, C1M3 c1m3) {
        C000700h.A0A(activityC03800Hr, 0);
        C000700h.A0A(c1m3, 1);
        this.A05.A00.get();
        activityC03800Hr.startActivity(C2BD.A05(activityC03800Hr, c1m3));
    }

    public void A08(C0JC c0jc, C1M3 c1m3, Callable callable) {
        C000700h.A0A(c0jc, 1);
        IDG idg = (IDG) this.A07.A00.get();
        C44683JsK c44683JsK = new C44683JsK();
        c44683JsK.A02 = c1m3.user;
        c44683JsK.A01 = 1;
        c44683JsK.A00 = 1;
        idg.A04.CBh(c44683JsK);
        try {
            C21170wg c21170wg = new C21170wg(c0jc);
            c21170wg.A0E((Fragment) callable.call(), "SUBGROUP_PICKER_TAG");
            c21170wg.A00(true, true);
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder();
            sb.append("CommunityNavigator/showSwitchSubGroupBottomSheet ");
            sb.append(e);
            com.whatsapp.infra.logging.Log.e(sb.toString());
        }
    }

    @Override // X.InterfaceC27241Gm
    public void A8x(ActivityC03800Hr activityC03800Hr, C1M3 c1m3, Integer num) {
        Intent intentA01;
        C000700h.A0A(activityC03800Hr, 0);
        C000700h.A0A(c1m3, 1);
        Resources resources = activityC03800Hr.getResources();
        C000700h.A06(resources);
        int size = A01(this).A0B.A03(c1m3).size();
        int iA0Y = A01(this).A0A.A0Y(1238) + 1;
        if (size >= iA0Y) {
            ((C0JT) this.A0B.A00.get()).A0O(resources.getQuantityString(R.plurals._name_removed__res_0x7f100135, iA0Y, Integer.valueOf(iA0Y)), 1);
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A05.A00;
        if (num != null) {
            interfaceC001500s.get();
            intentA01 = C2BD.A01(activityC03800Hr, c1m3).putExtra("group_create_entry_point", num.intValue());
            C000700h.A06(intentA01);
        } else {
            interfaceC001500s.get();
            intentA01 = C2BD.A01(activityC03800Hr, c1m3);
        }
        activityC03800Hr.startActivity(intentA01, null);
    }

    @Override // X.InterfaceC27241Gm
    public /* synthetic */ WDSBottomSheetDialogFragment AXq(C1M3 c1m3) {
        C000700h.A0A(c1m3, 1);
        CommunityIntegritySuspendBottomSheet communityIntegritySuspendBottomSheet = new CommunityIntegritySuspendBottomSheet();
        Bundle bundle = new Bundle();
        bundle.putString("parent_group_jid", c1m3.getRawString());
        communityIntegritySuspendBottomSheet.A1V(bundle);
        return communityIntegritySuspendBottomSheet;
    }

    @Override // X.InterfaceC27241Gm
    public void BOu(Context context, String str) {
        C000700h.A0A(str, 1);
        if (this.A0N.isPresent()) {
            A01(this);
        }
        C04220Jj c04220Jj = (C04220Jj) this.A01.A00.get();
        this.A0E.A00.get();
        Intent intentA00 = C30631Up.A00(context);
        intentA00.putExtra("snackbar_message", str);
        intentA00.setFlags(67108864);
        c04220Jj.A03(context, intentA00);
    }

    @Override // X.InterfaceC27241Gm
    public void C9J(Context context, View view, GroupJid groupJid) {
        C000700h.A0A(context, 0);
        C000700h.A0A(groupJid, 1);
        C000700h.A0A(view, 2);
        ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) C1G5.A01(context, ActivityC03800Hr.class);
        A04(view, activityC03770Ho.A03.A00.A03, activityC03770Ho, this, groupJid, null, new RunnableC76243bd(groupJid, this, view, 31));
    }

    @Override // X.InterfaceC27241Gm
    public void C9L(View view, Fragment fragment, GroupJid groupJid) {
        C000700h.A0A(groupJid, 1);
        if (fragment.A1f()) {
            A04(view, fragment.A1K(), fragment, this, groupJid, null, new RunnableC76243bd(groupJid, this, view, 30));
        } else {
            com.whatsapp.infra.logging.Log.w("CommunityNavigator/openCommunity: fragment is detached");
        }
    }

    @Override // X.InterfaceC27241Gm
    public void C9M(View view, Fragment fragment, C1M3 c1m3, Function1 function1) {
        ((InterfaceC016307s) this.A0K.A00.get()).CJT(new RunnableC75643af(function1, view, this, c1m3, fragment, 5));
    }

    @Override // X.InterfaceC27241Gm
    public void C9O(Context context, View view, GroupJid groupJid) {
        C000700h.A0A(context, 0);
        C000700h.A0A(groupJid, 1);
        C000700h.A0A(view, 2);
        ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) C1G5.A01(context, ActivityC03800Hr.class);
        A04(view, activityC03770Ho.A03.A00.A03, activityC03770Ho, this, groupJid, null, new RunnableC76243bd(groupJid, this, view, 32));
    }

    @Override // X.InterfaceC27241Gm
    public void C9Q(Context context, View view, C1M3 c1m3) {
        C000700h.A0A(context, 0);
        C000700h.A0A(view, 2);
        if (c1m3 != null) {
            ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) C1G5.A01(context, ActivityC03800Hr.class);
            C1M3 c1m3A06 = A01(this).A06(c1m3);
            if (c1m3A06 != null) {
                A04(view, activityC03770Ho.A03.A00.A03, activityC03770Ho, this, c1m3A06, null, new RunnableC76243bd(c1m3A06, this, view, 29));
            }
        }
    }

    @Override // X.InterfaceC27241Gm
    public boolean C9R(Context context, View view, GroupJid groupJid) {
        C000700h.A0A(view, 2);
        int iA00 = A00(groupJid, null);
        if (iA00 == 0 || iA00 == 1 || iA00 == 2 || !(iA00 == 3 || iA00 == 4)) {
            return false;
        }
        Context context2 = view.getContext();
        C000700h.A06(context2);
        A02(context2, this, groupJid, 1);
        return true;
    }

    @Override // X.InterfaceC27241Gm
    public void C9S(Context context, View view, GroupJid groupJid) {
        C000700h.A0A(groupJid, 1);
        C000700h.A0A(view, 2);
        C9T(context, view, groupJid, false);
    }

    @Override // X.InterfaceC27241Gm
    public void C9T(Context context, View view, GroupJid groupJid, boolean z) {
        C000700h.A0A(context, 0);
        C000700h.A0A(groupJid, 1);
        C000700h.A0A(view, 2);
        ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) C1G5.A01(context, ActivityC03800Hr.class);
        A04(view, activityC03770Ho.A03.A00.A03, activityC03770Ho, this, groupJid, null, new RunnableC75523aT(view, groupJid, this, 4, z));
    }

    @Override // X.InterfaceC27241Gm
    public void C9U(View view, Fragment fragment, GroupJid groupJid) {
        C000700h.A0A(groupJid, 1);
        if (fragment.A1f()) {
            A04(view, fragment.A1K(), fragment, this, groupJid, null, new RunnableC76243bd(groupJid, this, view, 35));
        } else {
            com.whatsapp.infra.logging.Log.w("CommunityNavigator/openCommunityNavigation: fragment is detached");
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x002d  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC27241Gm
    public void C9X(Context context, AbstractC02700Ci abstractC02700Ci, int i) {
        C000700h.A0A(context, 0);
        C000700h.A0A(abstractC02700Ci, 1);
        Intent intentA0H = ((C29U) this.A0A.A00.get()).A0H(context, abstractC02700Ci, null);
        if (i == 101) {
            intentA0H.setFlags(67108864);
        } else if (i == 102) {
            if (A01(this).A0A.A0w(24443)) {
                intentA0H.setFlags(67108864);
            }
        } else if (i == 1 || i == 100) {
            intentA0H.putExtra("primary_container_class", "com.whatsapp.home.ui.HomeActivity");
        }
        ((C681137c) this.A02.A00.get()).A00(intentA0H, "CommunityHomeActivity:onClickConversation", ((C05490Oi) this.A0G.A00.get()).A03());
        if (context instanceof C0I7) {
            ((C0I7) context).BOo(intentA0H);
        } else {
            C30641Uq.A00().A09().A0D(context, intentA0H);
        }
        Parcelable.Creator creator = C1M3.CREATOR;
        C1M3 c1m3A00 = C1M4.A00(abstractC02700Ci);
        if (c1m3A00 != null) {
            ((InterfaceC016307s) this.A0K.A00.get()).CJT(new RunnableC76063bL(this, c1m3A00, i, 3));
        }
    }

    @Override // X.InterfaceC27241Gm
    public void CSL(Context context, C1M3 c1m3) {
        C000700h.A0A(c1m3, 1);
        this.A05.A00.get();
        ((C04220Jj) this.A01.A00.get()).A03(context, C2BD.A04(context, c1m3));
    }

    @Override // X.InterfaceC27241Gm
    public void CUk(Context context, DialogInterface.OnClickListener onClickListener, C1M3 c1m3, int i) {
        String strA0L = ((C0FZ) this.A03.A00.get()).A0L(c1m3);
        String string = (strA0L == null || strA0L.length() <= 0) ? context.getResources().getString(R.string._name_removed__res_0x7f120459) : context.getResources().getString(R.string._name_removed__res_0x7f12044e, strA0L);
        C000700h.A09(string);
        C37685GhR c37685GhR = new C37685GhR(context, R.style._name_removed__res_0x7f150610);
        c37685GhR.A0b(context.getResources().getQuantityString(R.plurals._name_removed__res_0x7f100023, i, ((C0FJ) this.A0L.A00.get()).A0Q().format(Integer.valueOf(i))));
        c37685GhR.A0a(string);
        c37685GhR.A0O(null, R.string._name_removed__res_0x7f124ddc);
        c37685GhR.A0Q(onClickListener, R.string._name_removed__res_0x7f1208c0);
        c37685GhR.create().show();
    }

    @Override // X.InterfaceC27241Gm
    public void CWn(Context context, Integer num, int i) {
        C000700h.A0A(context, 0);
        CWo(context, null, num, i);
    }

    @Override // X.InterfaceC27241Gm
    public void CX5(Context context, C1M3 c1m3) {
        C000700h.A0A(c1m3, 1);
        this.A05.A00.get();
        String strA0L = ((C0FZ) this.A03.A00.get()).A0L(c1m3);
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.community.product.SelectCommunityForGroupActivity");
        intent.putExtra("group_jid", c1m3.getRawString());
        if (strA0L != null) {
            intent.putExtra("group_name", strA0L);
        }
        C1G5.A00(context).startActivity(intent);
    }

    public static final C254919l A01(C27251Gn c27251Gn) {
        return (C254919l) c27251Gn.A0M.A00.get();
    }

    public static final void A02(Context context, C27251Gn c27251Gn, GroupJid groupJid, int i) {
        c27251Gn.A05.A00.get();
        ((C04220Jj) c27251Gn.A01.A00.get()).A03(context, C2BD.A02(context, groupJid, i));
    }

    public static final void A03(Context context, C27251Gn c27251Gn, GroupJid groupJid, String str, boolean z) {
        c27251Gn.A05.A00.get();
        Intent intentA03 = C2BD.A03(context, groupJid, z);
        if (str != null && str.length() != 0) {
            intentA03.putExtra("snackbar_message", str);
        }
        ((C04220Jj) c27251Gn.A01.A00.get()).A03(context, intentA03);
    }

    @Override // X.InterfaceC27241Gm
    public CommunityIntegrityDeactivatedDialogFragment AXp() {
        return new CommunityIntegrityDeactivatedDialogFragment();
    }

    @Override // X.InterfaceC27241Gm
    public WaDialogFragment Ap0(C1M3 c1m3, int i) {
        return CommunityExitDialogFragment.A0K.A01(c1m3, A01(this).A0E(c1m3), i);
    }

    @Override // X.InterfaceC27241Gm
    public void C9K(Context context, View view, GroupJid groupJid, GroupJid groupJid2) {
        ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) C1G5.A01(context, ActivityC03800Hr.class);
        A04(view, activityC03770Ho.A03.A00.A03, activityC03770Ho, this, groupJid2, groupJid, new RunnableC76243bd(groupJid2, this, view, 34));
    }

    @Override // X.InterfaceC27241Gm
    public void C9P(Context context, View view, GroupJid groupJid, GroupJid groupJid2) {
        ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) C1G5.A01(context, ActivityC03800Hr.class);
        A04(view, activityC03770Ho.A03.A00.A03, activityC03770Ho, this, groupJid2, groupJid, new RunnableC76243bd(groupJid2, this, view, 33));
    }

    @Override // X.InterfaceC27241Gm
    public void C9f(AbstractC02700Ci abstractC02700Ci, InterfaceC31665DtL interfaceC31665DtL) {
        int i;
        Parcelable.Creator creator = C1M3.CREATOR;
        C1M3 c1m3A00 = C1M4.A00(abstractC02700Ci);
        if (c1m3A00 != null) {
            C1M3 c1m3A06 = A01(this).A06(c1m3A00);
            if (c1m3A06 == null) {
                ((C0JT) this.A0B.A00.get()).A07(R.string._name_removed__res_0x7f1240a1, 0);
                return;
            }
            ((InterfaceC016307s) this.A0K.A00.get()).CJT(new RunnableC76063bL(this, c1m3A00, C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER, 4));
            if (A01(this).A0X(c1m3A00, c1m3A06)) {
                i = 3;
            } else {
                i = 2;
                if (A01(this).A0Y(c1m3A00, c1m3A06)) {
                    i = 6;
                }
            }
            this.A07.A00.get();
            interfaceC31665DtL.A7L(JoinGroupBottomSheetFragment.A00(c1m3A06, c1m3A00, 1, i));
        }
    }

    @Override // X.InterfaceC27241Gm
    public void CWo(Context context, C1M3 c1m3, Integer num, int i) {
        C40205Hmm c40205Hmm = (C40205Hmm) this.A04.A00.get();
        c40205Hmm.A01 = null;
        c40205Hmm.A00 = null;
        c40205Hmm.A00 = num;
        String string = UUID.randomUUID().toString();
        c40205Hmm.A01 = string;
        C000700h.A0D(string, "null cannot be cast to non-null type kotlin.String");
        ((IDG) this.A07.A00.get()).A0C(num, null, string, null, 1, i);
        this.A05.A00.get();
        Integer numValueOf = Integer.valueOf(i);
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.community.product.NewCommunityActivity");
        if (c1m3 != null) {
            intent.putExtra("NewCommunityActivity_group_to_be_added", c1m3.getRawString());
        }
        if (numValueOf != null) {
            intent.putExtra("NewCommunityActivity_current_screen", numValueOf.intValue());
        }
        C1G5.A00(context).startActivity(intent);
    }

    public static final void A04(View view, C0JC c0jc, InterfaceC02960Do interfaceC02960Do, C27251Gn c27251Gn, GroupJid groupJid, GroupJid groupJid2, Runnable runnable) {
        int iA00 = c27251Gn.A00(groupJid, groupJid2);
        if (iA00 != 0) {
            if (iA00 == 1) {
                String string = view.getContext().getString(R.string._name_removed__res_0x7f120e6c);
                C000700h.A06(string);
                c27251Gn.A06(view, interfaceC02960Do, string);
                return;
            }
            if (iA00 == 2) {
                c27251Gn.A05(view, c0jc, interfaceC02960Do, groupJid);
                com.whatsapp.infra.logging.Log.i("CommunityNavigator/checkIfStillParticipatingInCommunity/Not participating");
                ((InterfaceC016307s) c27251Gn.A0K.A00.get()).CJT(new RunnableC76023bH(c27251Gn, groupJid, 36));
            } else {
                if (iA00 == 3) {
                    runnable.run();
                    return;
                }
                if (iA00 != 4) {
                    c27251Gn.A05(view, c0jc, interfaceC02960Do, groupJid);
                    com.whatsapp.infra.logging.Log.i("CommunityNavigator/checkIfStillParticipatingInCommunity/Not a member");
                } else {
                    Context context = view.getContext();
                    C000700h.A06(context);
                    A03(context, c27251Gn, groupJid, null, false);
                }
            }
        }
    }

    private final void A05(View view, C0JC c0jc, InterfaceC02960Do interfaceC02960Do, GroupJid groupJid) {
        Context context = view.getContext();
        if (c0jc == null) {
            String string = context.getString(R.string._name_removed__res_0x7f124898);
            C000700h.A06(string);
            A06(view, interfaceC02960Do, string);
            return;
        }
        C000700h.A09(context);
        String strA0c = ((C15540my) this.A0J.A00.get()).A0c(groupJid);
        String string2 = strA0c != null ? context.getString(R.string._name_removed__res_0x7f124897, strA0c) : context.getString(R.string._name_removed__res_0x7f124898);
        C000700h.A09(string2);
        CharSequence charSequenceA09 = ((C37393Gav) this.A0F.A00.get()).A09(string2);
        if (charSequenceA09 != null) {
            LegacyMessageDialogFragment legacyMessageDialogFragment = new LegacyMessageDialogFragment();
            Bundle bundle = new Bundle();
            bundle.putCharSequence("message", charSequenceA09);
            legacyMessageDialogFragment.A1V(bundle);
            legacyMessageDialogFragment.A2L(c0jc, null);
        }
    }

    @Override // X.InterfaceC27241Gm
    public void C9N(Context context, View view, C1M3 c1m3, boolean z) {
        C1M3 c1m3A06 = A01(this).A06(c1m3);
        if (c1m3A06 == null) {
            C37685GhR c37685GhR = new C37685GhR(context, R.style._name_removed__res_0x7f150610);
            c37685GhR.A0a(context.getString(R.string._name_removed__res_0x7f121d6d));
            c37685GhR.A0Q(null, R.string._name_removed__res_0x7f1229c2);
            c37685GhR.create().show();
            return;
        }
        if (z) {
            C9O(context, view, c1m3A06);
        } else {
            C9J(context, view, c1m3A06);
        }
    }
}
