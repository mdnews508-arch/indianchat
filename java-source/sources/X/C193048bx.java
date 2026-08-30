package X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.status.layouts.LayoutsGridViewFragment;
import com.whatsapp.status.layouts.custom.LayoutGridView;
import com.whatsapp.status.playback.MyStatusesActivity;
import com.whatsapp.status.playback.app.StickerReactionRepository;
import com.whatsapp.status.playback.closefriends.StatusAudienceUpdatedBottomSheet;
import com.whatsapp.status.playback.closefriends.StatusCustomAudienceBottomSheet;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.status.playback.interactions.StatusInteractionsFragment;
import com.whatsapp.status.playback.newsletterstatus.MyNewsletterStatusesActivity;
import com.whatsapp.status.productui.picker.dialogs.StatusMentionsPosterNuxDialog;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8bx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C193048bx implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C193048bx(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C193048bx(obj, i));
    }

    public static C00m A01(Object obj, int i) {
        return AbstractC000900k.A01(new C193048bx(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0095  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c6  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object c1844887m;
        Object value;
        View viewFindViewById;
        View viewFindViewById2;
        View viewFindViewById3;
        View viewFindViewById4;
        View viewFindViewById5;
        boolean z;
        boolean z2;
        try {
            switch (this.$t) {
                case 0:
                    return new LinearLayoutManager((Context) this.A00, 0, false);
                case 1:
                    return ((C152016mn) this.A00).A03.A03(new C1836884j(AbstractC179807ut.A06.A03, C002401f.A00), "layout_composer_view_state");
                case 2:
                    return AbstractC148876g9.A19(((Context) this.A00).getResources(), R.dimen._name_removed__res_0x7f07079d);
                case 3:
                    C152016mn c152016mn = (C152016mn) this.A00;
                    ImmutableList.Builder builder = ImmutableList.builder();
                    List<AbstractC179807ut> listA1A = AbstractC81773lg.A1A(AbstractC179807ut.A07);
                    ArrayList arrayListA0o = AbstractC466825v.A0o(listA1A);
                    for (AbstractC179807ut abstractC179807ut : listA1A) {
                        arrayListA0o.add(new C177407qy(c152016mn.A04, abstractC179807ut.A03, abstractC179807ut.A05, abstractC179807ut.A00, false));
                    }
                    builder.addAll((Iterable) arrayListA0o);
                    return builder.build();
                case 4:
                    LayoutsGridViewFragment layoutsGridViewFragment = (LayoutsGridViewFragment) this.A00;
                    C155416sh c155416sh = layoutsGridViewFragment.A04;
                    Context contextA1A = layoutsGridViewFragment.A1A();
                    C00S.A07(c155416sh);
                    c1844887m = new C1844887m(contextA1A);
                    C00S.A06();
                    return c1844887m;
                case 5:
                    C37685GhR c37685GhRA0y = AbstractC466625t.A0y(((Fragment) this.A00).A1A());
                    c37685GhRA0y.A0c(false);
                    return c37685GhRA0y;
                case 6:
                    return AbstractC466225p.A1B(AbstractC148866g8.A07(this.A00), "media_user_journey_origin", 0);
                case 7:
                    return AbstractC466225p.A1B(AbstractC148866g8.A07(this.A00), "picker_origin", 0);
                case 8:
                    ((View) this.A00).invalidate();
                    return C05S.A00;
                case 9:
                    InterfaceC03960Ih interfaceC03960Ih = ((LayoutGridView) this.A00).A0E;
                    do {
                        value = interfaceC03960Ih.getValue();
                    } while (!interfaceC03960Ih.AG5(value, Integer.valueOf(AnonymousClass000.A00(value) - 1)));
                    return C05S.A00;
                case 10:
                    return new C15830nR(6, "LayoutGridViewAdapter");
                case 11:
                    C1844887m c1844887m2 = (C1844887m) this.A00;
                    return new C182337zO(c1844887m2.A0G, c1844887m2);
                case 12:
                    Object obj = this.A00;
                    StatusMentionsPosterNuxDialog statusMentionsPosterNuxDialog = new StatusMentionsPosterNuxDialog();
                    statusMentionsPosterNuxDialog.A00 = ViewOnClickListenerC1840385t.A00(obj, 47);
                    return statusMentionsPosterNuxDialog;
                case 13:
                    return AbstractC1827880l.A00(AbstractC466525s.A07((Activity) this.A00), Voip.REJECT_REASON_DECLINED);
                case 14:
                    MyStatusesActivity myStatusesActivity = (MyStatusesActivity) this.A00;
                    return ((C155576sx) C05C.A02(myStatusesActivity.A0w)).A00(myStatusesActivity);
                case 15:
                    MyStatusesActivity myStatusesActivity2 = (MyStatusesActivity) this.A00;
                    C07M c07mA0E = AbstractC466125o.A0E(myStatusesActivity2.A0c);
                    InterfaceC198258lQ interfaceC198258lQ = myStatusesActivity2.A09;
                    if (interfaceC198258lQ != null) {
                        C00S.A07(c07mA0E);
                        c1844887m = new C177987ru(interfaceC198258lQ);
                        C00S.A06();
                        return c1844887m;
                    }
                    C000700h.A0H("crosspostHandlerCallback");
                    throw null;
                case 16:
                    StickerReactionRepository stickerReactionRepository = (StickerReactionRepository) this.A00;
                    List list = StickerReactionRepository.A0F;
                    return C00D.A05(C05C.A00(stickerReactionRepository.A01), 11836);
                case 17:
                    View view = (View) this.A00;
                    view.clearAnimation();
                    view.setAlpha(0.0f);
                    view.setVisibility(4);
                    return C05S.A00;
                case 18:
                    return C000700h.A02(AbstractC466625t.A0i(((C179627ub) this.A00).A01), "status_chaining_pill_prefs");
                case 19:
                    StatusAudienceUpdatedBottomSheet statusAudienceUpdatedBottomSheet = (StatusAudienceUpdatedBottomSheet) this.A00;
                    return AbstractC466625t.A0S(statusAudienceUpdatedBottomSheet.A02).A06(statusAudienceUpdatedBottomSheet.A01, statusAudienceUpdatedBottomSheet, "status_audience_updated_bottomsheet");
                case 20:
                    StatusCustomAudienceBottomSheet statusCustomAudienceBottomSheet = (StatusCustomAudienceBottomSheet) this.A00;
                    return AbstractC466625t.A0S(statusCustomAudienceBottomSheet.A0B).A06(C00I.A00(), statusCustomAudienceBottomSheet, "status_closefriends_custom_audience_bottomsheet");
                case 21:
                    View view2 = ((Fragment) this.A00).A0B;
                    if (view2 == null || (viewFindViewById = view2.findViewById(R.id.add_contact_done_button)) == null) {
                        throw AbstractC148876g9.A1A();
                    }
                    return viewFindViewById;
                case 22:
                    View view3 = ((Fragment) this.A00).A0B;
                    if (view3 == null || (viewFindViewById2 = view3.findViewById(R.id.add_contact_audience_list_container)) == null) {
                        throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.LinearLayout");
                    }
                    return viewFindViewById2;
                case 23:
                    View view4 = ((Fragment) this.A00).A0B;
                    if (view4 == null || (viewFindViewById3 = view4.findViewById(R.id.add_contact_audience_title)) == null) {
                        throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView");
                    }
                    return viewFindViewById3;
                case 24:
                    View view5 = ((Fragment) this.A00).A0B;
                    if (view5 == null || (viewFindViewById4 = view5.findViewById(R.id.add_contact_new_list_button)) == null) {
                        throw AbstractC148876g9.A1A();
                    }
                    return viewFindViewById4;
                case 25:
                    return Integer.valueOf(AbstractC39171nW.A01(((AbstractC1827180d) this.A00).A0A(), R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060879));
                case 26:
                    return new C08R(((StatusPlaybackBaseFragment) this.A00).A0C, true);
                case 27:
                    return Boolean.valueOf(((StatusPlaybackBaseFragment) this.A00).A2K().A0b());
                case 28:
                    StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) this.A00;
                    final AbstractC02700Ci abstractC02700Ci = statusPlaybackContactFragment.A07;
                    if (abstractC02700Ci != null) {
                        return new C04870Ly(new InterfaceC04850Lw(abstractC02700Ci) { // from class: X.87f
                            public final AbstractC02700Ci A00;

                            @Override // X.InterfaceC04850Lw
                            public C0M9 AHG(Class cls) {
                                C000700h.A0A(cls, 0);
                                if (cls.isAssignableFrom(C152356nM.class)) {
                                    return new C152356nM(this.A00);
                                }
                                throw AbstractC81823ll.A0T("Unknown ViewModel class: ", cls.getName(), AnonymousClass000.A08());
                            }

                            {
                                this.A00 = abstractC02700Ci;
                            }

                            @Override // X.InterfaceC04850Lw
                            public /* synthetic */ C0M9 AHZ(C0M3 c0m3, Class cls) {
                                return C0MC.A01(this, cls);
                            }

                            @Override // X.InterfaceC04850Lw
                            public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
                                return C0MC.A00(this, c0m3, interfaceC020609r);
                            }
                        }, statusPlaybackContactFragment).A00(C152356nM.class);
                    }
                    throw AbstractC465925m.A15("jid cannot be null");
                case 29:
                    StatusPlaybackContactFragment statusPlaybackContactFragment2 = (StatusPlaybackContactFragment) this.A00;
                    return ((C155576sx) C05C.A02(statusPlaybackContactFragment2.A1n)).A00(AbstractC148906gC.A0b(statusPlaybackContactFragment2));
                case 30:
                    StatusPlaybackContactFragment statusPlaybackContactFragment3 = (StatusPlaybackContactFragment) this.A00;
                    C178237sJ c178237sJA00 = ((C155596sz) C05C.A02(statusPlaybackContactFragment3.A1m)).A00(AbstractC148906gC.A0b(statusPlaybackContactFragment3));
                    if (c178237sJA00.A01() || !((StatusPlaybackBaseFragment) statusPlaybackContactFragment3).A08.A0w(28990)) {
                        return c178237sJA00;
                    }
                    c178237sJA00.A00 = statusPlaybackContactFragment3;
                    return c178237sJA00;
                case 31:
                    return C00D.A03(AbstractC148886gA.A0I((StatusPlaybackBaseFragment) this.A00), 10253);
                case 32:
                    StatusPlaybackContactFragment statusPlaybackContactFragment4 = (StatusPlaybackContactFragment) this.A00;
                    return AbstractC466625t.A0S(statusPlaybackContactFragment4.A11).A06(statusPlaybackContactFragment4.A1A(), statusPlaybackContactFragment4, "status-playback-contact-fragment");
                case 33:
                    StatusPlaybackContactFragment statusPlaybackContactFragment5 = (StatusPlaybackContactFragment) this.A00;
                    return new C170767f2(statusPlaybackContactFragment5.A2I(), AbstractC148886gA.A0Z(statusPlaybackContactFragment5.A1t), (C179217tv) C05C.A02(statusPlaybackContactFragment5.A1V));
                case 34:
                    StatusInteractionsFragment statusInteractionsFragment = (StatusInteractionsFragment) this.A00;
                    return AbstractC466625t.A0S(statusInteractionsFragment.A03).A06(statusInteractionsFragment.A1A(), statusInteractionsFragment.A1M(), "StatusInteractionsFragment");
                case 35:
                    View view6 = ((Fragment) this.A00).A0B;
                    if (view6 == null || (viewFindViewById5 = view6.findViewById(R.id.status_interactions_recycler_view)) == null) {
                        throw AbstractC465925m.A17("null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
                    }
                    return viewFindViewById5;
                case 36:
                    MyNewsletterStatusesActivity myNewsletterStatusesActivity = (MyNewsletterStatusesActivity) this.A00;
                    return ((C155576sx) C05C.A02(myNewsletterStatusesActivity.A0E)).A00(myNewsletterStatusesActivity);
                case 37:
                    MyNewsletterStatusesActivity myNewsletterStatusesActivity2 = (MyNewsletterStatusesActivity) this.A00;
                    C07M c07mA0E2 = AbstractC466125o.A0E(myNewsletterStatusesActivity2.A07);
                    InterfaceC198258lQ interfaceC198258lQ2 = myNewsletterStatusesActivity2.A01;
                    if (interfaceC198258lQ2 != null) {
                        C00S.A07(c07mA0E2);
                        c1844887m = new C177987ru(interfaceC198258lQ2);
                        C00S.A06();
                        return c1844887m;
                    }
                    C000700h.A0H("crosspostHandlerCallback");
                    throw null;
                case 38:
                    return ((Activity) this.A00).findViewById(R.id.recycler_view);
                case 39:
                    return ((Activity) this.A00).findViewById(R.id.empty);
                case 40:
                    return ((Activity) this.A00).findViewById(R.id.progress);
                case 41:
                    return ((C29251On) C05C.A02(((C153376pJ) this.A00).A06)).A00(AbstractC466425r.A1B(C1P4.class));
                case 42:
                    C7KL c7kl = (C7KL) this.A00;
                    List list2 = C1JZ.A0J;
                    return AbstractC466225p.A19(c7kl.A00, R.id.see_all_button);
                case 43:
                    C7KM c7km = (C7KM) this.A00;
                    List list3 = C1JZ.A0J;
                    return AbstractC466225p.A19(c7km.A00, R.id.see_all_button);
                case 44:
                    InterfaceC201768r7 interfaceC201768r7 = ((AbstractC164517Kf) ((AbstractC164527Kg) this.A00)).A0M;
                    if ((interfaceC201768r7 instanceof InterfaceC201938rO) || (interfaceC201768r7 instanceof InterfaceC43300J1o)) {
                        z = true;
                    } else {
                        if (interfaceC201768r7 instanceof InterfaceC201948rP) {
                            C000700h.A0D(interfaceC201768r7, "null cannot be cast to non-null type com.whatsapp.infra.stores.status.datamodels.MediaStatusModel");
                            C148996gL c148996gLAfd = ((InterfaceC201948rP) interfaceC201768r7).Afd();
                            if (c148996gLAfd != null && c148996gLAfd.A0D / c148996gLAfd.A07 < 0.5345f) {
                                z = true;
                            }
                        }
                        z = false;
                    }
                    return Boolean.valueOf(z);
                case 45:
                    InterfaceC201768r7 interfaceC201768r8 = ((AbstractC164517Kf) ((AbstractC164527Kg) this.A00)).A0M;
                    if (interfaceC201768r8 instanceof InterfaceC201948rP) {
                        C000700h.A0D(interfaceC201768r8, "null cannot be cast to non-null type com.whatsapp.infra.stores.status.datamodels.MediaStatusModel");
                        C148996gL c148996gLAfd2 = ((InterfaceC201948rP) interfaceC201768r8).Afd();
                        if (c148996gLAfd2 != null) {
                            float f = c148996gLAfd2.A0D / c148996gLAfd2.A07;
                            z2 = false;
                            if (0.5345f <= f && f <= 0.5905f) {
                                z2 = true;
                            }
                        } else {
                            z2 = false;
                        }
                    } else {
                        z2 = false;
                    }
                    return Boolean.valueOf(z2);
                case 46:
                    AbstractC164537Kh abstractC164537Kh = (AbstractC164537Kh) this.A00;
                    return new C172237hT(abstractC164537Kh.A0t(), new C193048bx(abstractC164537Kh, 48));
                case 47:
                    return new C164547Ki(this.A00, 1);
                case 48:
                    return AbstractC164537Kh.A0D((AbstractC164537Kh) this.A00).A1H();
                case 49:
                    return ((C8WN) this.A00).A03;
                default:
                    return null;
            }
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}
