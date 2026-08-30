package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.eventsv2.ui.info.EventGuestVisibilityBottomSheet;
import com.whatsapp.eventsv2.ui.info.EventSmsInviteConfirmationBottomSheet;
import com.whatsapp.favorites.ui.picker.FavoritesPickerViewModel;
import com.whatsapp.followerinvite.invitepicker.InviteNewsletterFollowerSelector;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.gallery.ui.selectedmedia.SelectedMediaFragmentBase;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.gapenforcement.dto.ViewPortSnapshot;
import com.whatsapp.gapenforcement.managers.RulesManager;
import com.whatsapp.gapenforcement.triggers.GapEnforcementTrigger;
import com.whatsapp.newsletter.editcreate.ui.NewsletterCreationInfoDialog;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3ce, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C76853ce implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C76853ce(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C76853ce(obj, i));
    }

    public static C00m A01(Object obj, int i) {
        return AbstractC000900k.A01(new C76853ce(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:120:0x026d  */
    /* JADX WARN: Code duplicated, block: B:123:0x0273  */
    /* JADX WARN: Code duplicated, block: B:20:0x0042  */
    /* JADX WARN: Code duplicated, block: B:60:0x0101  */
    /* JADX WARN: Code duplicated, block: B:62:0x0109 A[ADDED_TO_REGION] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        View viewFindViewById;
        View viewFindViewById2;
        View viewFindViewById3;
        View viewFindViewById4;
        View viewFindViewById5;
        View viewFindViewById6;
        View viewFindViewById7;
        View viewFindViewById8;
        View viewFindViewById9;
        boolean z;
        ArrayList<String> stringArrayList;
        String stringExtra;
        com.whatsapp.infra.core.jid.Jid jidA0m;
        boolean z2;
        String string;
        String string2;
        switch (this.$t) {
            case 0:
                C0I6 c0i6A00 = ((C677935q) this.A00).A00();
                C00K.A05(c0i6A00);
                return c0i6A00.getIntent();
            case 1:
                Activity activity = (Activity) this.A00;
                Intent intent = activity.getIntent();
                if (intent == null || intent.getStringExtra("jid") == null) {
                    return null;
                }
                Intent intent2 = activity.getIntent();
                if (intent2 != null) {
                    stringExtra = intent2.getStringExtra("jid");
                    if (stringExtra != null) {
                        jidA0m = AbstractC465925m.A0m(stringExtra);
                        z2 = jidA0m instanceof AbstractC02700Ci;
                        if (z2 && jidA0m != null) {
                            return jidA0m;
                        }
                    }
                }
                throw C77813eG.A00;
            case 2:
                return AbstractC466325q.A0t((Context) this.A00, 33619);
            case 3:
                return AbstractC465925m.A0C(((AnonymousClass274) this.A00).A00).A00(C2B5.class);
            case 4:
                return ((AnonymousClass275) this.A00).A05.invoke();
            case 5:
                return C05C.A02((C05C) this.A00);
            case 6:
                View view = ((Fragment) this.A00).A0B;
                if (view == null || (viewFindViewById = view.findViewById(R.id.event_composer_button)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.fab.WDSFab");
                }
                return viewFindViewById;
            case 7:
            case 8:
                C3IX.A03(new EventGuestVisibilityBottomSheet(), ((Fragment) this.A00).A1L(), "EVENT_GUEST_VISIBILITY_BOTTOM_SHEET");
                return C05S.A00;
            case 9:
                EventSmsInviteConfirmationBottomSheet eventSmsInviteConfirmationBottomSheet = (EventSmsInviteConfirmationBottomSheet) this.A00;
                return AbstractC466625t.A0S(eventSmsInviteConfirmationBottomSheet.A02).A06(eventSmsInviteConfirmationBottomSheet.A1A(), eventSmsInviteConfirmationBottomSheet, "EventSmsInviteConfirmationBottomSheet");
            case 10:
                View view2 = ((Fragment) this.A00).A0B;
                if (view2 == null || (viewFindViewById2 = view2.findViewById(R.id.sms_invite_confirmation_title)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView");
                }
                return viewFindViewById2;
            case 11:
                View view3 = ((Fragment) this.A00).A0B;
                if (view3 == null || (viewFindViewById3 = view3.findViewById(R.id.sms_invite_confirmation_body)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView");
                }
                return viewFindViewById3;
            case 12:
                View view4 = ((Fragment) this.A00).A0B;
                if (view4 == null || (viewFindViewById4 = view4.findViewById(R.id.sms_invite_loading)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.ProgressBar");
                }
                return viewFindViewById4;
            case 13:
                View view5 = ((Fragment) this.A00).A0B;
                if (view5 == null || (viewFindViewById5 = view5.findViewById(R.id.sms_invite_contact_recycler_view)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
                }
                return viewFindViewById5;
            case 14:
                View view6 = ((Fragment) this.A00).A0B;
                if (view6 == null || (viewFindViewById6 = view6.findViewById(R.id.sms_invite_confirmation_disclaimer)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView");
                }
                return viewFindViewById6;
            case 15:
                View view7 = ((Fragment) this.A00).A0B;
                if (view7 == null || (viewFindViewById7 = view7.findViewById(R.id.sms_invite_send_button)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton");
                }
                return viewFindViewById7;
            case 16:
                View view8 = ((Fragment) this.A00).A0B;
                if (view8 == null || (viewFindViewById8 = view8.findViewById(R.id.sms_invite_not_now_button)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton");
                }
                return viewFindViewById8;
            case 17:
                View view9 = ((Fragment) this.A00).A0B;
                if (view9 == null || (viewFindViewById9 = view9.findViewById(R.id.create_event_fab)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.fab.WDSFab");
                }
                return viewFindViewById9;
            case 18:
                return AbstractC466225p.A0r(((C3D4) this.A00).A0B).A00.get();
            case 19:
                return AbstractC466225p.A0B(C0YQ.A00, ((C3D4) this.A00).A0G);
            case 20:
                C1598670u c1598670u = (C1598670u) this.A00;
                List list = C1JZ.A0J;
                return Integer.valueOf(((C1S7) C05C.A02(c1598670u.A00)).A00(C1S8.A08));
            case 21:
                return new C3TI(this.A00, 3);
            case 22:
                C0I0 c0i0 = (C0I0) this.A00;
                c0i0.A0B.A0J(c0i0.getResources().getString(R.string._name_removed__res_0x7f12025e), 0);
                c0i0.finish();
                return C05S.A00;
            case 23:
                FavoritesPickerViewModel favoritesPickerViewModel = (FavoritesPickerViewModel) this.A00;
                C52642Vl c52642Vl = (C52642Vl) C00S.A03(33563);
                C36W c36w = favoritesPickerViewModel.A05;
                C70173Fr c70173FrA00 = c52642Vl.A00(c36w);
                C52652Vm c52652Vm = favoritesPickerViewModel.A06;
                C1IO c1ioA00 = C1IN.A00(favoritesPickerViewModel);
                AnonymousClass089 anonymousClass089 = favoritesPickerViewModel.A0A;
                C000700h.A0A(anonymousClass089, 0);
                Integer num = C02S.A01;
                long jA00 = AbstractC63812vf.A00(anonymousClass089);
                long jA01 = AbstractC63812vf.A00(anonymousClass089);
                EnumC61732sH[] enumC61732sHArr = new EnumC61732sH[4];
                enumC61732sHArr[0] = EnumC61732sH.A0C;
                enumC61732sHArr[1] = EnumC61732sH.A0A;
                enumC61732sHArr[2] = EnumC61732sH.A07;
                return c52652Vm.A00(c36w, c70173FrA00, new C53182Xv(num, AbstractC465925m.A1G(EnumC61732sH.A05, enumC61732sHArr, 3), 3, 0, 2016, jA00, jA01, false), c1ioA00);
            case 24:
                return ((C00D) this.A00).A0f(34400);
            case 25:
                C016207r c016207rA00 = C2IU.A00((C2IU) this.A00);
                C09P c09p = AbstractC65522yT.A01;
                C000700h.A07(c09p);
                List listA0T = AbstractC467025x.A0T(c016207rA00.A0h(c09p));
                ArrayList arrayListA0o = AbstractC466825v.A0o(listA0T);
                Iterator it = listA0T.iterator();
                while (it.hasNext()) {
                    arrayListA0o.add(AbstractC466925w.A0k(it));
                }
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it2 = arrayListA0o.iterator();
                while (it2.hasNext()) {
                    AbstractC467025x.A16(arrayListA0W, it2);
                }
                return arrayListA0W.isEmpty() ? AbstractC466025n.A1O("BOOK_APPOINTMENT") : arrayListA0W;
            case 26:
                Fragment fragment = (Fragment) this.A00;
                Bundle bundle = fragment.A06;
                if (bundle == null || bundle.getString("argChatJid") == null) {
                    return null;
                }
                Bundle bundle2 = fragment.A06;
                if (bundle2 != null) {
                    stringExtra = bundle2.getString("argChatJid");
                    if (stringExtra != null) {
                        jidA0m = AbstractC465925m.A0m(stringExtra);
                        z2 = jidA0m instanceof AbstractC02700Ci;
                        if (z2) {
                            return jidA0m;
                        }
                    }
                }
                throw C77813eG.A00;
            case 27:
                Fragment fragment2 = (Fragment) this.A00;
                Bundle bundle3 = fragment2.A06;
                if (bundle3 != null) {
                    bundle3.getString("newsletter_jid");
                }
                Bundle bundle4 = fragment2.A06;
                if (bundle4 != null && (string = bundle4.getString("newsletter_jid")) != null) {
                    jidA0m = AbstractC465925m.A0m(string);
                    z2 = jidA0m instanceof C28971Nl;
                    if (z2) {
                        return jidA0m;
                    }
                }
                throw C77813eG.A00;
            case 28:
                Bundle bundle5 = ((Fragment) this.A00).A06;
                if (bundle5 == null || (stringArrayList = bundle5.getStringArrayList("invitee_jids")) == null) {
                    return C08250Zq.A01(C002401f.A00);
                }
                ArrayList arrayListA0D = C0D0.A0D(com.whatsapp.infra.core.jid.Jid.class, stringArrayList);
                if (C08250Zq.A06(arrayListA0D)) {
                    return arrayListA0D;
                }
                throw C77813eG.A00;
            case 29:
                InviteNewsletterFollowerSelector inviteNewsletterFollowerSelector = (InviteNewsletterFollowerSelector) this.A00;
                NewsletterCreationInfoDialog newsletterCreationInfoDialog = inviteNewsletterFollowerSelector.A01;
                if (newsletterCreationInfoDialog != null) {
                    C21170wg c21170wgA0B = AbstractC466725u.A0B(inviteNewsletterFollowerSelector);
                    c21170wgA0B.A0A(newsletterCreationInfoDialog);
                    c21170wgA0B.A03();
                    if (inviteNewsletterFollowerSelector.A00 != -1) {
                        View decorView = inviteNewsletterFollowerSelector.getWindow().getDecorView();
                        C000700h.A0D(decorView, "null cannot be cast to non-null type android.view.ViewGroup");
                        ViewGroup viewGroup = (ViewGroup) decorView;
                        View viewFindViewById10 = viewGroup.findViewById(inviteNewsletterFollowerSelector.A00);
                        if (viewFindViewById10 != null) {
                            viewGroup.removeView(viewFindViewById10);
                        }
                        inviteNewsletterFollowerSelector.A00 = -1;
                    }
                }
                inviteNewsletterFollowerSelector.A01 = null;
                return C05S.A00;
            case 30:
                String stringExtra2 = ((Activity) this.A00).getIntent().getStringExtra("jid");
                if (stringExtra2 != null) {
                    return C28971Nl.A03.A02(stringExtra2);
                }
                return null;
            case 31:
                String stringExtra3 = ((Activity) this.A00).getIntent().getStringExtra("name");
                return stringExtra3 == null ? Voip.REJECT_REASON_DECLINED : stringExtra3;
            case 32:
                int intExtra = ((Activity) this.A00).getIntent().getIntExtra("invite_follower_selector_origin", -1);
                for (Object obj : EnumC61842sS.A00) {
                    if (((EnumC61842sS) obj).value == intExtra) {
                        return obj;
                    }
                }
                return null;
            case 33:
                if (((InviteNewsletterFollowerSelector) this.A00).A0D.getValue() == EnumC61842sS.A03) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 34:
                C00D c00d = (C00D) this.A00;
                if (AbstractC466025n.A1b(c00d, AbstractC65632ye.A00) && AbstractC466025n.A1b(c00d, AbstractC65632ye.A03)) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 35:
                SelectedMediaFragmentBase selectedMediaFragmentBase = (SelectedMediaFragmentBase) this.A00;
                return new C80K(selectedMediaFragmentBase.A02, selectedMediaFragmentBase.A04, selectedMediaFragmentBase.A05, new C181127xB(false), "image-loader-selected-media-fragment");
            case 36:
                Fragment fragment3 = (Fragment) this.A00;
                InterfaceC02970Dp interfaceC02970DpA1I = fragment3.A0E;
                if (!(interfaceC02970DpA1I instanceof GalleryTabHostFragment) || !((GalleryTabHostFragment) interfaceC02970DpA1I).A2W()) {
                    interfaceC02970DpA1I = fragment3.A1I();
                    C000700h.A09(interfaceC02970DpA1I);
                }
                return AbstractC465925m.A0C(interfaceC02970DpA1I).A00(GalleryPickerViewModel.class);
            case 37:
                Fragment fragment4 = (Fragment) this.A00;
                InterfaceC02970Dp interfaceC02970DpA1I2 = fragment4.A0E;
                if (!(interfaceC02970DpA1I2 instanceof GalleryTabHostFragment) || !((GalleryTabHostFragment) interfaceC02970DpA1I2).A2W()) {
                    interfaceC02970DpA1I2 = fragment4.A1I();
                    C000700h.A09(interfaceC02970DpA1I2);
                }
                return AbstractC465925m.A0C(interfaceC02970DpA1I2).A00(C7EX.class);
            case 38:
            case 39:
            default:
                AbstractC466425r.A1P(this.A00);
                return C05S.A00;
            case 40:
                ViewPortSnapshot viewPortSnapshot = (ViewPortSnapshot) this.A00;
                C000700h.A0A(viewPortSnapshot, 0);
                LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                C3HE.A02(viewPortSnapshot, linkedHashSetA1F);
                return linkedHashSetA1F;
            case 41:
                return new C32791bb(((C681937n) C05C.A02(((RulesManager) this.A00).A07)).A01(), new C31271Dkz(3, null), 2);
            case 42:
                InterfaceC001500s interfaceC001500s = ((C34F) this.A00).A00.A00;
                return AbstractC07860Yd.A02(((C681937n) interfaceC001500s.get()).A00(), AbstractC466225p.A1G(), ((C681937n) interfaceC001500s.get()).A01(), C0YZ.A00);
            case 43:
                return Long.valueOf(AbstractC466225p.A03(((GapEnforcementTrigger) this.A00).A0B));
            case 44:
                C70593Hl c70593Hl = (C70593Hl) this.A00;
                if (c70593Hl.A0h || c70593Hl.A0b == null) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 45:
                C70593Hl c70593Hl2 = (C70593Hl) this.A00;
                return Boolean.valueOf(AbstractC466225p.A0g(c70593Hl2.A0Q).A0k(c70593Hl2.A0a));
            case 46:
                C70593Hl c70593Hl3 = (C70593Hl) this.A00;
                if (!AnonymousClass000.A0B(c70593Hl3.A0e) || AnonymousClass000.A0B(c70593Hl3.A0d)) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 47:
                Fragment fragment5 = (Fragment) this.A00;
                if (fragment5.A1f()) {
                    fragment5.A1L().A0x("AddMembersRouter", AbstractC465925m.A04());
                }
                return C05S.A00;
            case 48:
                Fragment fragment6 = (Fragment) this.A00;
                Bundle bundle6 = fragment6.A06;
                if (bundle6 != null) {
                    bundle6.getString("group");
                }
                Bundle bundle7 = fragment6.A06;
                if (bundle7 != null) {
                    string2 = bundle7.getString("group");
                    if (string2 != null) {
                        jidA0m = AbstractC465925m.A0m(string2);
                        z2 = jidA0m instanceof C1M3;
                        if (z2) {
                            return jidA0m;
                        }
                    }
                }
                throw C77813eG.A00;
            case 49:
                Fragment fragment7 = (Fragment) this.A00;
                Bundle bundle8 = fragment7.A06;
                if (bundle8 == null || bundle8.getString("parent_group") == null) {
                    return null;
                }
                Bundle bundle9 = fragment7.A06;
                if (bundle9 != null) {
                    string2 = bundle9.getString("parent_group");
                    if (string2 != null) {
                        jidA0m = AbstractC465925m.A0m(string2);
                        z2 = jidA0m instanceof C1M3;
                        if (z2) {
                            return jidA0m;
                        }
                    }
                }
                throw C77813eG.A00;
        }
    }
}
