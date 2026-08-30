package X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.RadioGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.calling.ui.callhistory.viewmodel.CallsHistoryFragmentViewModel;
import com.whatsapp.eventsv2.ui.coverimage.EventCoverImageView;
import com.whatsapp.eventsv2.ui.info.EventCallLinkView;
import com.whatsapp.eventsv2.ui.info.EventInfoFragment;
import com.whatsapp.eventsv2.ui.info.EventRsvpBottomSheet;
import com.whatsapp.eventsv2.ui.inviteepicker.EventInviteePicker;
import com.whatsapp.eventsv2.ui.inviteepicker.EventPartialInviteFailureDialog;
import com.whatsapp.eventsv2.ui.invitelink.EventInviteLinkActivity;
import com.whatsapp.eventsv2.ui.location.EventLocationView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.GFu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36823GFu extends BE7 implements InterfaceC020009l {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public C36823GFu(Object obj, int i) {
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = CallsHistoryFragment.class;
                str = "onCallsHistoryItemsUpdated(Ljava/util/List;)V";
                i2 = 4;
                i3 = 2;
                str2 = "onCallsHistoryItemsUpdated";
                break;
            case 1:
                cls = EventInfoFragment.class;
                str = "renderUiState(Lcom/whatsapp/eventsv2/ui/info/EventInfoUiState;)V";
                i2 = 4;
                i3 = 2;
                str2 = "renderUiState";
                break;
            case 2:
                cls = EventRsvpBottomSheet.class;
                str = "renderRsvpState(Lcom/whatsapp/eventsv2/ui/info/RsvpSubmissionUiState;)V";
                i2 = 4;
                i3 = 2;
                str2 = "renderRsvpState";
                break;
            case 3:
                cls = EventInviteePicker.class;
                str = "handleSideEffect(Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerSideEffect;)V";
                i2 = 4;
                i3 = 2;
                str2 = "handleSideEffect";
                break;
            case 4:
                cls = EventInviteLinkActivity.class;
                str = "handleUiState(Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkUiState;)V";
                i2 = 4;
                i3 = 2;
                str2 = "handleUiState";
                break;
            default:
                cls = EventInviteLinkActivity.class;
                str = "handleSideEffect(Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkSideEffect;)V";
                i2 = 4;
                i3 = 2;
                str2 = "handleSideEffect";
                break;
        }
        super(i3, obj, cls, str2, str, i2);
    }

    /* JADX WARN: Code duplicated, block: B:118:0x0255  */
    /* JADX WARN: Code duplicated, block: B:157:0x039b  */
    /* JADX WARN: Code duplicated, block: B:162:0x03e1  */
    /* JADX WARN: Code duplicated, block: B:168:0x0406  */
    /* JADX WARN: Code duplicated, block: B:171:0x0417  */
    /* JADX WARN: Code duplicated, block: B:175:0x0433  */
    /* JADX WARN: Code duplicated, block: B:176:0x043a  */
    /* JADX WARN: Code duplicated, block: B:177:0x043c  */
    /* JADX WARN: Code duplicated, block: B:178:0x043e  */
    /* JADX WARN: Code duplicated, block: B:180:0x0442  */
    /* JADX WARN: Code duplicated, block: B:182:0x0461  */
    /* JADX WARN: Code duplicated, block: B:185:0x0470  */
    /* JADX WARN: Code duplicated, block: B:187:0x0486  */
    /* JADX WARN: Code duplicated, block: B:189:0x048e  */
    /* JADX WARN: Code duplicated, block: B:275:0x06cd  */
    /* JADX WARN: Code duplicated, block: B:356:0x093b  */
    /* JADX WARN: Instruction removed from duplicated block: B:157:0x039b, please report this as an issue */
    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        String str;
        TextView textViewA0D;
        int i;
        View viewA05;
        ViewGroup viewGroup;
        CompoundButton compoundButton;
        int intrinsicWidth;
        int i2;
        int i3;
        View viewA06;
        GIJ gij;
        int iOrdinal;
        int i4;
        int i5;
        C32737EUr c32737EUr;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i6;
        ViewOnClickListenerC35398Fiw viewOnClickListenerC35398FiwA00;
        WaButtonWithLoader waButtonWithLoaderA0j;
        EnumC96874ad enumC96874ad;
        Object obj3;
        C30788Dco c30788DcoAVn;
        List listA06;
        C2E c2e;
        ActivityC03800Hr activityC03800Hr;
        ActivityC03770Ho activityC03770HoA1H;
        int i7;
        switch (this.$t) {
            case 0:
                List list = (List) obj;
                CallsHistoryFragment callsHistoryFragment = (CallsHistoryFragment) this.receiver;
                CallsHistoryFragment.A06(callsHistoryFragment).A0j(RunnableC36707GAe.A00(callsHistoryFragment, 15), list);
                CallsHistoryFragmentViewModel callsHistoryFragmentViewModel = callsHistoryFragment.A08;
                if (callsHistoryFragmentViewModel != null) {
                    if (callsHistoryFragmentViewModel.A10() && C07250Vr.A0P(CallsHistoryFragment.A0B(callsHistoryFragment).A0M())) {
                        String strA0u = AbstractC466525s.A0u(callsHistoryFragment, R.string._name_removed__res_0x7f120118);
                        if (!list.isEmpty()) {
                            Iterator it = list.iterator();
                            int i8 = 0;
                            while (it.hasNext()) {
                                int iAjb = ((C1HT) it.next()).Ajb();
                                if (iAjb == 2 || iAjb == 1 || iAjb == 6) {
                                    i8++;
                                }
                            }
                            if (i8 == 1) {
                                strA0u = callsHistoryFragment.A1O(R.string._name_removed__res_0x7f12011a);
                            } else {
                                Object[] objArr = new Object[1];
                                AbstractC466425r.A1U(objArr, i8, 0);
                                strA0u = callsHistoryFragment.A1P(R.string._name_removed__res_0x7f120119, objArr);
                            }
                            C000700h.A06(strA0u);
                        }
                        ((C223449tl) C05C.A02(callsHistoryFragment.A1P)).A00(callsHistoryFragment.A19(), strA0u);
                    }
                    CallsHistoryFragmentViewModel callsHistoryFragmentViewModel2 = callsHistoryFragment.A08;
                    if (callsHistoryFragmentViewModel2 != null) {
                        boolean z5 = callsHistoryFragmentViewModel2.A0P;
                        boolean z6 = callsHistoryFragmentViewModel2.A0T;
                        if (!z5 ? z6 : !z6) {
                            Object objA1H = callsHistoryFragment.A1H();
                            if ((objA1H instanceof C0IJ) && (obj3 = (C0IJ) objA1H) != null) {
                                C0IH c0ih = (C0IH) obj3;
                                if (callsHistoryFragment == c0ih.A5L()) {
                                    C06770Tt c06770TtA5M = c0ih.A5M();
                                    c06770TtA5M.A07 = false;
                                    C06770Tt.A07(callsHistoryFragment, c06770TtA5M);
                                }
                            }
                        }
                        CallsHistoryFragmentViewModel callsHistoryFragmentViewModel3 = callsHistoryFragment.A08;
                        C35701Fnr c35701Fnr = null;
                        if (callsHistoryFragmentViewModel3 != null) {
                            if (callsHistoryFragmentViewModel3.A01 > 0) {
                                com.whatsapp.infra.logging.Log.i("CallsHistoryFragment/onCallItemsUpdated log suggestions to in call participant picker");
                                D2I d2i = (D2I) C05C.A02(callsHistoryFragment.A1M);
                                CallsHistoryFragmentViewModel callsHistoryFragmentViewModel4 = callsHistoryFragment.A08;
                                if (callsHistoryFragmentViewModel4 != null) {
                                    d2i.A05.execute(new RunnableC30926Df5(d2i, callsHistoryFragmentViewModel4.A01, 16));
                                }
                            }
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            for (Object obj4 : list) {
                                C1HT c1ht = (C1HT) obj4;
                                if ((c1ht instanceof GUN) && ((GUN) c1ht).BMl()) {
                                    arrayListA0W.add(obj4);
                                }
                            }
                            if (arrayListA0W.size() == 1) {
                                Object objA0t = AbstractC02550Br.A0t(arrayListA0W);
                                if (objA0t instanceof C35701Fnr) {
                                    c35701Fnr = (C35701Fnr) objA0t;
                                }
                            }
                            callsHistoryFragment.A07 = c35701Fnr;
                            if (callsHistoryFragment.A00 != arrayListA0W.size()) {
                                int size = arrayListA0W.size();
                                callsHistoryFragment.A00 = size;
                                if (size == 0 && callsHistoryFragment.A03 != null && !C07250Vr.A0P(CallsHistoryFragment.A0B(callsHistoryFragment).A0M())) {
                                    KJX kjx = callsHistoryFragment.A03;
                                    if (kjx != null) {
                                        kjx.A01();
                                    }
                                } else if (callsHistoryFragment.A00 > 0 && callsHistoryFragment.A03 == null) {
                                    ActivityC03770Ho activityC03770HoA1H2 = callsHistoryFragment.A1H();
                                    if ((activityC03770HoA1H2 instanceof ActivityC03800Hr) && (activityC03800Hr = (ActivityC03800Hr) activityC03770HoA1H2) != null) {
                                        callsHistoryFragment.A03 = activityC03800Hr.CXA(callsHistoryFragment.A0e);
                                    }
                                    C1HT c1ht2 = (C1HT) AbstractC02550Br.A0u(arrayListA0W);
                                    if (c1ht2 != null && (c30788DcoAVn = c1ht2.AVn()) != null && (listA06 = c30788DcoAVn.A06()) != null && (c2e = (C2E) AbstractC02550Br.A0u(listA06)) != null) {
                                        C29584Cx3 c29584Cx3A05 = CallsHistoryFragment.A05(callsHistoryFragment);
                                        c29584Cx3A05.A03(true);
                                        Integer numValueOf = Integer.valueOf(CallsHistoryFragment.A03(c2e));
                                        Integer numValueOf2 = Integer.valueOf(CallsHistoryFragment.A00(c2e));
                                        CallsHistoryFragmentViewModel callsHistoryFragmentViewModel5 = callsHistoryFragment.A08;
                                        if (callsHistoryFragmentViewModel5 == null) {
                                            C000700h.A0H("viewModel");
                                            throw null;
                                        }
                                        c29584Cx3A05.A02(numValueOf, numValueOf2, callsHistoryFragmentViewModel5.A0j(c1ht2), null, 70);
                                    }
                                }
                                KJX kjx2 = callsHistoryFragment.A03;
                                if (kjx2 != null) {
                                    kjx2.A02();
                                }
                                if (callsHistoryFragment.A00 > 0 && (activityC03770HoA1H = callsHistoryFragment.A1H()) != null) {
                                    String strA0e = AbstractC466925w.A0e(AbstractC466625t.A0C(callsHistoryFragment), 1, callsHistoryFragment.A00, 0, R.plurals._name_removed__res_0x7f10017e);
                                    C000700h.A06(strA0e);
                                    C07250Vr.A02(activityC03770HoA1H, CallsHistoryFragment.A0B(callsHistoryFragment), strA0e);
                                }
                            }
                            break;
                        }
                        C000700h.A0H("viewModel");
                        throw null;
                    }
                }
                AbstractC466425r.A1G();
                throw null;
            case 1:
                GIM gim = (GIM) obj;
                EventInfoFragment eventInfoFragment = (EventInfoFragment) this.receiver;
                if (!(gim instanceof C35918FrM)) {
                    if (!(gim instanceof C35920FrO) && !(gim instanceof C35919FrN)) {
                        throw AbstractC465925m.A1J();
                    }
                    AbstractC466725u.A1K(eventInfoFragment.A09, 8);
                    AbstractC466725u.A1K(eventInfoFragment.A06, 8);
                } else {
                    boolean zA1b = AbstractC466925w.A1b(eventInfoFragment.A09);
                    AbstractC466725u.A1K(eventInfoFragment.A06, zA1b ? 1 : 0);
                    C35918FrM c35918FrM = (C35918FrM) gim;
                    FOI foi = c35918FrM.A01;
                    InterfaceC001000l interfaceC001000l = eventInfoFragment.A0B;
                    C0TT c0ttA14 = AbstractC465925m.A14(interfaceC001000l);
                    if (foi != null) {
                        c0ttA14.A05(zA1b ? 1 : 0);
                        ((EventCoverImageView) AbstractC466325q.A07(interfaceC001000l)).A0A(eventInfoFragment.A1M(), new C35865FqV(foi.A01, foi.A00), zA1b);
                    } else if (c0ttA14.A0B()) {
                        ((EventCoverImageView) AbstractC31900DxP.A0B(interfaceC001000l, 8)).A08();
                    }
                    AbstractC466425r.A0D(eventInfoFragment.A0F).setText(c35918FrM.A0B);
                    InterfaceC001000l interfaceC001000l2 = eventInfoFragment.A0C;
                    TextView textViewA0D2 = AbstractC466425r.A0D(interfaceC001000l2);
                    String str2 = c35918FrM.A0A;
                    textViewA0D2.setText(str2);
                    View viewA07 = AbstractC465925m.A05(interfaceC001000l2);
                    if (str2 != null) {
                        i2 = str2.length() == 0 ? 8 : 0;
                    }
                    viewA07.setVisibility(i2);
                    AbstractC28455Cd9 abstractC28455Cd9 = c35918FrM.A07;
                    if (abstractC28455Cd9 != null) {
                        String string = abstractC28455Cd9.A01(eventInfoFragment.A1A()).toString();
                        InterfaceC001000l interfaceC001000l3 = eventInfoFragment.A0G;
                        AbstractC466425r.A0D(interfaceC001000l3).setText(AbstractC466525s.A0d(eventInfoFragment.A03).A09(eventInfoFragment.A1A(), RunnableC36725GAw.A00(eventInfoFragment, 36), string, "see-details"));
                        C07250Vr.A0N(AbstractC466125o.A0m(eventInfoFragment.A01), AbstractC466225p.A0u(eventInfoFragment.A04), AbstractC31894DxJ.A0x(interfaceC001000l3));
                        AbstractC466725u.A1K(interfaceC001000l3, zA1b ? 1 : 0);
                    } else {
                        AbstractC466725u.A1K(eventInfoFragment.A0G, 8);
                    }
                    C34788FXe c34788FXe = c35918FrM.A04;
                    InterfaceC001000l interfaceC001000l4 = eventInfoFragment.A0J;
                    AbstractC465925m.A05(interfaceC001000l4).setVisibility(c34788FXe != null ? 0 : 8);
                    if (c34788FXe != null) {
                        AbstractC31895DxK.A0j(interfaceC001000l4).setButtonText(c34788FXe.A00.A01(eventInfoFragment.A1A()).toString());
                        AbstractC465925m.A05(interfaceC001000l4).setEnabled(c34788FXe.A03);
                        int iIntValue = c34788FXe.A01.intValue();
                        if (iIntValue != zA1b) {
                            if (iIntValue == 1) {
                                AbstractC31895DxK.A0j(interfaceC001000l4).setVariant(EnumC06410Sa.OUTLINE);
                                waButtonWithLoaderA0j = AbstractC31895DxK.A0j(interfaceC001000l4);
                                enumC96874ad = EnumC96874ad.A09;
                            } else {
                                if (iIntValue != 2) {
                                    throw AbstractC465925m.A1J();
                                }
                                AbstractC31895DxK.A0j(interfaceC001000l4).setVariant(EnumC06410Sa.OUTLINE);
                                waButtonWithLoaderA0j = AbstractC31895DxK.A0j(interfaceC001000l4);
                                enumC96874ad = EnumC96874ad.A05;
                            }
                            waButtonWithLoaderA0j.setAction(enumC96874ad);
                        } else {
                            AbstractC31895DxK.A0j(interfaceC001000l4).setVariant(EnumC06410Sa.FILLED);
                            AbstractC31895DxK.A0j(interfaceC001000l4).setAction(EnumC96874ad.A09);
                            AbstractC31895DxK.A0j(interfaceC001000l4).setIcon(null);
                        }
                        Integer num = c34788FXe.A02;
                        if (num != null) {
                            AbstractC31895DxK.A0j(interfaceC001000l4).setIcon(AbstractC81853lo.A00(eventInfoFragment.A1A(), num.intValue()));
                        }
                        WaButtonWithLoader waButtonWithLoaderA0j2 = AbstractC31895DxK.A0j(interfaceC001000l4);
                        boolean z7 = c34788FXe.A04;
                        waButtonWithLoaderA0j2.A06(z7, zA1b);
                        if (z7) {
                            AbstractC31895DxK.A0j(interfaceC001000l4).setIcon(null);
                        }
                    }
                    AbstractC28455Cd9 abstractC28455Cd10 = c35918FrM.A08;
                    InterfaceC001000l interfaceC001000l5 = eventInfoFragment.A0L;
                    TextView textViewA0D3 = AbstractC466425r.A0D(interfaceC001000l5);
                    if (abstractC28455Cd10 != null) {
                        textViewA0D3.setText(abstractC28455Cd10.A01(eventInfoFragment.A1A()).toString());
                        i3 = 0;
                        viewA06 = AbstractC465925m.A05(interfaceC001000l5);
                    } else {
                        i3 = 8;
                        viewA06 = textViewA0D3;
                    }
                    viewA06.setVisibility(i3);
                    AbstractC465925m.A05(eventInfoFragment.A07).setVisibility((c34788FXe == null && abstractC28455Cd10 == null) ? 8 : 0);
                    long j = c35918FrM.A00;
                    EnumC12550hE enumC12550hE = EnumC12550hE.SECONDS;
                    long jA03 = AbstractC31897DxM.A03(enumC12550hE, j);
                    Long l = c35918FrM.A09;
                    AbstractC202168rl.A18(eventInfoFragment.A0A).setText(((FL6) C05C.A02(eventInfoFragment.A02)).A00(C02S.A01, l != null ? Long.valueOf(AbstractC31897DxM.A03(enumC12550hE, l.longValue())) : null, jA03));
                    GIN gin = c35918FrM.A06;
                    if (!(gin instanceof C35921FrP)) {
                        if (gin instanceof C35922FrQ) {
                            AbstractC466225p.A1S(eventInfoFragment.A0E, 8);
                            View viewA0B = AbstractC31900DxP.A0B(eventInfoFragment.A0D, zA1b ? 1 : 0);
                            WDSListItem wDSListItem = (WDSListItem) viewA0B;
                            C35922FrQ c35922FrQ = (C35922FrQ) gin;
                            wDSListItem.setText(AbstractC148906gC.A0e(wDSListItem, c35922FrQ.A01));
                            AbstractC28455Cd9 abstractC28455Cd11 = c35922FrQ.A00;
                            wDSListItem.setSubText(abstractC28455Cd11 != null ? AbstractC148906gC.A0e(wDSListItem, abstractC28455Cd11) : null);
                            if (c35922FrQ.A02) {
                                UXLog.setOnClickListener(wDSListItem, new C3KI(eventInfoFragment, 5), -1102871286);
                            } else {
                                UXLog.setOnClickListener(wDSListItem, null, -1517828748);
                                wDSListItem.setClickable(zA1b);
                            }
                            C000700h.A09(viewA0B);
                        } else {
                            if (!C000700h.areEqual(gin, C35923FrR.A00)) {
                                throw AbstractC465925m.A1J();
                            }
                            AbstractC466225p.A1S(eventInfoFragment.A0E, 8);
                        }
                        gij = c35918FrM.A05;
                        if (gij instanceof C35873Fqd) {
                            InterfaceC001000l interfaceC001000l6 = eventInfoFragment.A08;
                            AbstractC466225p.A1S(interfaceC001000l6, zA1b ? 1 : 0);
                            AbstractC466225p.A1S(eventInfoFragment.A0H, 8);
                            C35873Fqd c35873Fqd = (C35873Fqd) gij;
                            C35820Fpm c35820Fpm = c35873Fqd.A00;
                            z = c35873Fqd.A01;
                            z2 = c35873Fqd.A02;
                            long jA04 = AbstractC31900DxP.A04(eventInfoFragment.A05);
                            InterfaceC001500s interfaceC001500s = eventInfoFragment.A01.A00;
                            boolean zA1Q = AbstractC81793li.A1Q((jA04 > (j - AbstractC38831mx.A00(AbstractC465925m.A0b(interfaceC001500s))) ? 1 : (jA04 == (j - AbstractC38831mx.A00(AbstractC465925m.A0b(interfaceC001500s))) ? 0 : -1)));
                            boolean zA1Q2 = AbstractC81793li.A1Q((jA04 > AbstractC34069F4k.A00(l, j, AbstractC31896DxL.A04(AbstractC25328B9w.A0b(interfaceC001500s))) ? 1 : (jA04 == AbstractC34069F4k.A00(l, j, AbstractC31896DxL.A04(AbstractC25328B9w.A0b(interfaceC001500s))) ? 0 : -1)));
                            if (!z && zA1Q) {
                                z3 = zA1Q2 ? false : true;
                            }
                            z4 = (z3 || AbstractC81793li.A1Q((jA04 > (j + 86400) ? 1 : (jA04 == (j + 86400) ? 0 : -1)))) ? false : true;
                            EventCallLinkView eventCallLinkView = (EventCallLinkView) AbstractC466325q.A07(interfaceC001000l6);
                            eventCallLinkView.setMediaType(c35820Fpm.A00);
                            eventCallLinkView.setJoinButtonVisible(z3);
                            eventCallLinkView.setJoinButtonEnabled(z4);
                            i6 = R.string._name_removed__res_0x7f125296;
                            if (z2) {
                                i6 = R.string._name_removed__res_0x7f124a56;
                            }
                            eventCallLinkView.setJoinButtonText(i6);
                            eventCallLinkView.A00 = new C36745GBq(eventInfoFragment, 27);
                            if (z4) {
                                viewOnClickListenerC35398FiwA00 = ViewOnClickListenerC35398Fiw.A00(eventInfoFragment, 14);
                            } else {
                                viewOnClickListenerC35398FiwA00 = null;
                            }
                            eventCallLinkView.setOnJoinClickListener(viewOnClickListenerC35398FiwA00);
                        } else if (gij instanceof C35872Fqc) {
                            AbstractC466225p.A1S(eventInfoFragment.A08, 8);
                            View viewA0B2 = AbstractC31900DxP.A0B(eventInfoFragment.A0H, zA1b ? 1 : 0);
                            WDSListItem wDSListItem2 = (WDSListItem) viewA0B2;
                            Context context = wDSListItem2.getContext();
                            iOrdinal = ((C35872Fqc) gij).A00.ordinal();
                            i4 = R.drawable.vec_ic_videocam_white;
                            if (iOrdinal != zA1b) {
                                i4 = R.drawable.wa_ic_call;
                            }
                            wDSListItem2.A0D(AbstractC81853lo.A00(context, i4), zA1b);
                            i5 = R.string._name_removed__res_0x7f12486a;
                            if (iOrdinal != zA1b) {
                                i5 = R.string._name_removed__res_0x7f1249ab;
                            }
                            AbstractC31895DxK.A1K(eventInfoFragment, wDSListItem2, i5);
                            UXLog.setOnClickListener(wDSListItem2, new C3KI(eventInfoFragment, 6), 1597089265);
                            C000700h.A09(viewA0B2);
                        } else {
                            if (C000700h.areEqual(gij, C35874Fqe.A00)) {
                                throw AbstractC465925m.A1J();
                            }
                            AbstractC466225p.A1S(eventInfoFragment.A08, 8);
                            AbstractC466225p.A1S(eventInfoFragment.A0H, 8);
                        }
                        AbstractC202168rl.A18(eventInfoFragment.A0K).setSubText(F52.A00(c35918FrM.A02));
                        c32737EUr = eventInfoFragment.A00;
                        if (c32737EUr != null) {
                            c32737EUr.A0k(c35918FrM.A0C);
                        }
                    } else {
                        ((EventLocationView) AbstractC31900DxP.A0B(eventInfoFragment.A0E, zA1b ? 1 : 0)).setLocation(((C35921FrP) gin).A00);
                    }
                    AbstractC466225p.A1S(eventInfoFragment.A0D, 8);
                    gij = c35918FrM.A05;
                    if (gij instanceof C35873Fqd) {
                        InterfaceC001000l interfaceC001000l7 = eventInfoFragment.A08;
                        AbstractC466225p.A1S(interfaceC001000l7, zA1b ? 1 : 0);
                        AbstractC466225p.A1S(eventInfoFragment.A0H, 8);
                        C35873Fqd c35873Fqd2 = (C35873Fqd) gij;
                        C35820Fpm c35820Fpm2 = c35873Fqd2.A00;
                        z = c35873Fqd2.A01;
                        z2 = c35873Fqd2.A02;
                        long jA05 = AbstractC31900DxP.A04(eventInfoFragment.A05);
                        InterfaceC001500s interfaceC001500s2 = eventInfoFragment.A01.A00;
                        boolean zA1Q3 = AbstractC81793li.A1Q((jA05 > (j - AbstractC38831mx.A00(AbstractC465925m.A0b(interfaceC001500s2))) ? 1 : (jA05 == (j - AbstractC38831mx.A00(AbstractC465925m.A0b(interfaceC001500s2))) ? 0 : -1)));
                        boolean zA1Q4 = AbstractC81793li.A1Q((jA05 > AbstractC34069F4k.A00(l, j, AbstractC31896DxL.A04(AbstractC25328B9w.A0b(interfaceC001500s2))) ? 1 : (jA05 == AbstractC34069F4k.A00(l, j, AbstractC31896DxL.A04(AbstractC25328B9w.A0b(interfaceC001500s2))) ? 0 : -1)));
                        if (!z) {
                        }
                        if (z3) {
                        }
                        EventCallLinkView eventCallLinkView2 = (EventCallLinkView) AbstractC466325q.A07(interfaceC001000l7);
                        eventCallLinkView2.setMediaType(c35820Fpm2.A00);
                        eventCallLinkView2.setJoinButtonVisible(z3);
                        eventCallLinkView2.setJoinButtonEnabled(z4);
                        i6 = R.string._name_removed__res_0x7f125296;
                        if (z2) {
                            i6 = R.string._name_removed__res_0x7f124a56;
                        }
                        eventCallLinkView2.setJoinButtonText(i6);
                        eventCallLinkView2.A00 = new C36745GBq(eventInfoFragment, 27);
                        if (z4) {
                            viewOnClickListenerC35398FiwA00 = ViewOnClickListenerC35398Fiw.A00(eventInfoFragment, 14);
                        } else {
                            viewOnClickListenerC35398FiwA00 = null;
                        }
                        eventCallLinkView2.setOnJoinClickListener(viewOnClickListenerC35398FiwA00);
                    } else if (gij instanceof C35872Fqc) {
                        AbstractC466225p.A1S(eventInfoFragment.A08, 8);
                        View viewA0B3 = AbstractC31900DxP.A0B(eventInfoFragment.A0H, zA1b ? 1 : 0);
                        WDSListItem wDSListItem3 = (WDSListItem) viewA0B3;
                        Context context2 = wDSListItem3.getContext();
                        iOrdinal = ((C35872Fqc) gij).A00.ordinal();
                        i4 = R.drawable.vec_ic_videocam_white;
                        if (iOrdinal != zA1b) {
                            i4 = R.drawable.wa_ic_call;
                        }
                        wDSListItem3.A0D(AbstractC81853lo.A00(context2, i4), zA1b);
                        i5 = R.string._name_removed__res_0x7f12486a;
                        if (iOrdinal != zA1b) {
                            i5 = R.string._name_removed__res_0x7f1249ab;
                        }
                        AbstractC31895DxK.A1K(eventInfoFragment, wDSListItem3, i5);
                        UXLog.setOnClickListener(wDSListItem3, new C3KI(eventInfoFragment, 6), 1597089265);
                        C000700h.A09(viewA0B3);
                    } else {
                        if (C000700h.areEqual(gij, C35874Fqe.A00)) {
                            throw AbstractC465925m.A1J();
                        }
                        AbstractC466225p.A1S(eventInfoFragment.A08, 8);
                        AbstractC466225p.A1S(eventInfoFragment.A0H, 8);
                    }
                    AbstractC202168rl.A18(eventInfoFragment.A0K).setSubText(F52.A00(c35918FrM.A02));
                    c32737EUr = eventInfoFragment.A00;
                    if (c32737EUr != null) {
                        c32737EUr.A0k(c35918FrM.A0C);
                    }
                }
                break;
            case 2:
                GIO gio = (GIO) obj;
                EventRsvpBottomSheet eventRsvpBottomSheet = (EventRsvpBottomSheet) this.receiver;
                if (!(gio instanceof C35927FrV)) {
                    if (!(gio instanceof C35924FrS)) {
                        if (gio instanceof C35925FrT) {
                            C35925FrT c35925FrT = (C35925FrT) gio;
                            EnumC33898Ez5 enumC33898Ez5 = c35925FrT.A00;
                            if (enumC33898Ez5 != EnumC33898Ez5.A04) {
                                if (!eventRsvpBottomSheet.A02) {
                                    eventRsvpBottomSheet.A02 = true;
                                    FUV.A00((FUV) C05C.A02(AbstractC31894DxJ.A0Q(eventRsvpBottomSheet.A0J).A0G), null, 5);
                                }
                                EventRsvpBottomSheet.A00(eventRsvpBottomSheet);
                                int iA06 = AbstractC466925w.A06(eventRsvpBottomSheet.A0E);
                                InterfaceC001000l interfaceC001000l8 = eventRsvpBottomSheet.A0G;
                                boolean zA1b2 = AbstractC466925w.A1b(interfaceC001000l8);
                                eventRsvpBottomSheet.A2N(true);
                                int iOrdinal2 = enumC33898Ez5.ordinal();
                                if (iOrdinal2 != zA1b2) {
                                    if (iOrdinal2 == 2) {
                                        textViewA0D = AbstractC466425r.A0D(eventRsvpBottomSheet.A0I);
                                        i = R.string._name_removed__res_0x7f12181b;
                                    } else if (iOrdinal2 != 1 && iOrdinal2 != 3) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    if (eventRsvpBottomSheet.A03 && enumC33898Ez5 == EnumC33898Ez5.A02) {
                                        viewA05 = AbstractC465925m.A05(interfaceC001000l8);
                                        if ((viewA05 instanceof ViewGroup) && (viewGroup = (ViewGroup) viewA05) != null) {
                                            ((GYB) C05C.A02(eventRsvpBottomSheet.A08)).A01(viewGroup, new C36736GBh(49));
                                        }
                                    }
                                    View viewA08 = AbstractC465925m.A05(eventRsvpBottomSheet.A0A);
                                    if (c35925FrT.A01) {
                                        iA06 = 0;
                                    }
                                    viewA08.setVisibility(iA06);
                                } else {
                                    textViewA0D = AbstractC466425r.A0D(eventRsvpBottomSheet.A0I);
                                    i = R.string._name_removed__res_0x7f12181a;
                                }
                                textViewA0D.setText(i);
                                AbstractC466425r.A0D(eventRsvpBottomSheet.A0H).setText(R.string._name_removed__res_0x7f12181c);
                                if (iOrdinal2 != zA1b2) {
                                    AbstractC148866g8.A0D(eventRsvpBottomSheet.A0F).setImageResource(R.drawable.whatsapp_design_system_illustrations_wds_ill_question_chat_tick);
                                } else {
                                    InterfaceC001000l interfaceC001000l9 = eventRsvpBottomSheet.A0F;
                                    ((LottieAnimationView) interfaceC001000l9.getValue()).setAnimation(R.raw.wds_anim_picto_payments_success);
                                    ((LottieAnimationView) interfaceC001000l9.getValue()).A09.A0H(228, 350);
                                    ((LottieAnimationView) interfaceC001000l9.getValue()).setRepeatCount(zA1b2 ? 1 : 0);
                                    ((LottieAnimationView) interfaceC001000l9.getValue()).A05();
                                }
                                if (eventRsvpBottomSheet.A03) {
                                    viewA05 = AbstractC465925m.A05(interfaceC001000l8);
                                    if (viewA05 instanceof ViewGroup) {
                                        ((GYB) C05C.A02(eventRsvpBottomSheet.A08)).A01(viewGroup, new C36736GBh(49));
                                    }
                                }
                                View viewA09 = AbstractC465925m.A05(eventRsvpBottomSheet.A0A);
                                if (c35925FrT.A01) {
                                    iA06 = 0;
                                }
                                viewA09.setVisibility(iA06);
                            }
                        } else {
                            if (!(gio instanceof C35926FrU)) {
                                throw AbstractC465925m.A1J();
                            }
                            EventRsvpBottomSheet.A00(eventRsvpBottomSheet);
                            eventRsvpBottomSheet.A2N(true);
                        }
                        eventRsvpBottomSheet.A2G();
                    } else if (eventRsvpBottomSheet.A01 == null) {
                        TypedValue typedValue = new TypedValue();
                        eventRsvpBottomSheet.A1A().getTheme().resolveAttribute(android.R.attr.disabledAlpha, typedValue, true);
                        float f = typedValue.getFloat();
                        InterfaceC001000l interfaceC001000l10 = eventRsvpBottomSheet.A0D;
                        int checkedRadioButtonId = ((RadioGroup) interfaceC001000l10.getValue()).getCheckedRadioButtonId();
                        Iterator itA01 = C194358e4.A01(interfaceC001000l10.getValue(), 1);
                        while (itA01.hasNext()) {
                            View viewA0A = AbstractC148866g8.A0A(itA01);
                            if (viewA0A.getId() != checkedRadioButtonId) {
                                viewA0A.setEnabled(false);
                                viewA0A.setAlpha(f);
                            }
                        }
                        int intrinsicHeight = 0;
                        eventRsvpBottomSheet.A2N(false);
                        View view = ((Fragment) eventRsvpBottomSheet).A0B;
                        if (view != null && (compoundButton = (CompoundButton) view.findViewById(((RadioGroup) interfaceC001000l10.getValue()).getCheckedRadioButtonId())) != null) {
                            Drawable drawableA00 = AbstractC50581NFa.A00(compoundButton);
                            eventRsvpBottomSheet.A01 = drawableA00;
                            if (drawableA00 != null) {
                                intrinsicWidth = drawableA00.getIntrinsicWidth();
                                intrinsicHeight = drawableA00.getIntrinsicHeight();
                            } else {
                                intrinsicWidth = 0;
                            }
                            float fA00 = AbstractC81763lf.A00(AbstractC466625t.A0C(eventRsvpBottomSheet), R.dimen._name_removed__res_0x7f07112a);
                            Interpolator interpolator = MNB.A07;
                            MNB mnbA0C = AbstractC31901DxQ.A0C(eventRsvpBottomSheet.A1A(), fA00);
                            mnbA0C.start();
                            compoundButton.setButtonDrawable(new E0z(mnbA0C, intrinsicWidth, intrinsicHeight));
                            ValueAnimator valueAnimator = eventRsvpBottomSheet.A00;
                            if (valueAnimator != null) {
                                valueAnimator.cancel();
                            }
                            eventRsvpBottomSheet.A00 = null;
                            float[] fArrA1U = AbstractC81763lf.A1U();
                            // fill-array-data instruction
                            fArrA1U[0] = 0.0f;
                            fArrA1U[1] = 1.0f;
                            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArrA1U);
                            valueAnimatorOfFloat.setDuration(1000L);
                            valueAnimatorOfFloat.setRepeatCount(-1);
                            C34995FcQ.A00(valueAnimatorOfFloat, compoundButton, 1);
                            valueAnimatorOfFloat.start();
                            eventRsvpBottomSheet.A00 = valueAnimatorOfFloat;
                        }
                    }
                }
                break;
            case 3:
                GIR gir = (GIR) obj;
                EventInviteePicker eventInviteePicker = (EventInviteePicker) this.receiver;
                if (gir instanceof C35945Frn) {
                    EventInviteePicker.A0a(eventInviteePicker, null, null, R.string._name_removed__res_0x7f1217ad, -2);
                } else if (gir instanceof C35946Fro) {
                    ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml = eventInviteePicker.A05;
                    if (viewTreeObserverOnGlobalLayoutListenerC128145ml != null) {
                        viewTreeObserverOnGlobalLayoutListenerC128145ml.A02();
                    }
                    C35946Fro c35946Fro = (C35946Fro) gir;
                    List list2 = c35946Fro.A03;
                    EnumC33823Exs enumC33823Exs = c35946Fro.A00;
                    D6S d6s = c35946Fro.A01;
                    String str3 = c35946Fro.A02;
                    C36188Fvk c36188Fvk = C36188Fvk.A00;
                    if (!AbstractC466125o.A1X(eventInviteePicker.getIntent(), "is_post_creation")) {
                        c36188Fvk = null;
                    }
                    EventInviteePicker.A0Z(eventInviteePicker, new C36197Fvt(c36188Fvk, enumC33823Exs, d6s, str3, list2));
                } else if (!(gir instanceof C35944Frm)) {
                    if (!(gir instanceof C35943Frl)) {
                        throw AbstractC465925m.A1J();
                    }
                    ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml2 = eventInviteePicker.A05;
                    if (viewTreeObserverOnGlobalLayoutListenerC128145ml2 != null) {
                        viewTreeObserverOnGlobalLayoutListenerC128145ml2.A02();
                    }
                    AbstractC34075F4q.A00(eventInviteePicker, ((C35943Frl) gir).A00, "event_invitee_picker_add_error_result");
                } else {
                    ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml3 = eventInviteePicker.A05;
                    if (viewTreeObserverOnGlobalLayoutListenerC128145ml3 != null) {
                        viewTreeObserverOnGlobalLayoutListenerC128145ml3.A02();
                    }
                    C0JC c0jcA0K = AbstractC466525s.A0K(eventInviteePicker);
                    C35944Frm c35944Frm = (C35944Frm) gir;
                    int i9 = c35944Frm.A00;
                    boolean z8 = c35944Frm.A01;
                    EventPartialInviteFailureDialog eventPartialInviteFailureDialog = new EventPartialInviteFailureDialog();
                    C015707m[] c015707mArrA1b = AbstractC31894DxJ.A1b();
                    AbstractC466825v.A1D("FAILED_COUNT", Integer.valueOf(i9), c015707mArrA1b);
                    AbstractC466825v.A1E("IS_RETRYABLE", Boolean.valueOf(z8), c015707mArrA1b);
                    AbstractC466525s.A1I(eventPartialInviteFailureDialog, c015707mArrA1b);
                    C3IX.A03(eventPartialInviteFailureDialog, c0jcA0K, "EventPartialInviteFailureDialog");
                }
                break;
            case 4:
                GIT git = (GIT) obj;
                EventInviteLinkActivity eventInviteLinkActivity = (EventInviteLinkActivity) this.receiver;
                if (!(git instanceof C35951Frt)) {
                    if (!(git instanceof C35952Fru)) {
                        if (!(git instanceof C35950Frs)) {
                            throw AbstractC465925m.A1J();
                        }
                        AbstractC466725u.A1K(eventInviteLinkActivity.A0E, 8);
                        AbstractC466725u.A1K(eventInviteLinkActivity.A0D, 0);
                        TextView textView = ((AbstractActivityC33750EwS) eventInviteLinkActivity).A02;
                        C000700h.A05(textView);
                        textView.setVisibility(0);
                        InterfaceC001000l interfaceC001000l11 = eventInviteLinkActivity.A0F;
                        AbstractC466725u.A1K(interfaceC001000l11, 0);
                        EventInviteLinkActivity.A03(eventInviteLinkActivity, true);
                        AbstractC466425r.A0D(interfaceC001000l11).setText(AbstractC466525s.A0d(eventInviteLinkActivity.A09).A09(eventInviteLinkActivity, RunnableC36725GAw.A00(eventInviteLinkActivity, 45), AbstractC466025n.A1M(eventInviteLinkActivity, R.string._name_removed__res_0x7f1217a2), "learn-more"));
                        C35950Frs c35950Frs = (C35950Frs) git;
                        FOI foi2 = c35950Frs.A00;
                        InterfaceC001000l interfaceC001000l12 = eventInviteLinkActivity.A0B;
                        C0TT c0ttA15 = AbstractC465925m.A14(interfaceC001000l12);
                        if (foi2 != null) {
                            c0ttA15.A05(0);
                            ((EventCoverImageView) AbstractC466325q.A07(interfaceC001000l12)).A0A(eventInviteLinkActivity, new C35865FqV(foi2.A01, foi2.A00), false);
                        } else {
                            c0ttA15.A05(8);
                        }
                        TextView textView2 = (TextView) AbstractC466525s.A0D(eventInviteLinkActivity, R.id.event_name);
                        String str4 = c35950Frs.A04;
                        textView2.setText(str4);
                        String str5 = c35950Frs.A03;
                        boolean zA07 = AbstractC28941Ni.A07(str5);
                        InterfaceC001000l interfaceC001000l13 = eventInviteLinkActivity.A0C;
                        C0TT c0ttA16 = AbstractC465925m.A14(interfaceC001000l13);
                        if (zA07) {
                            c0ttA16.A05(0);
                            ((TextView) AbstractC466325q.A07(interfaceC001000l13)).setText(str5);
                        } else {
                            c0ttA16.A05(8);
                        }
                        View viewA0D = AbstractC466525s.A0D(eventInviteLinkActivity, R.id.event_creator_container);
                        String str6 = c35950Frs.A02;
                        if (str6 != null) {
                            ((TextView) AbstractC466525s.A0D(eventInviteLinkActivity, R.id.event_creator_name)).setText(str6);
                            C0DF c0df = c35950Frs.A01;
                            if (c0df != null) {
                                AbstractC148866g8.A0G(eventInviteLinkActivity.A0A).ALc((ImageView) AbstractC466525s.A0D(eventInviteLinkActivity, R.id.event_creator_photo), c0df);
                            }
                            viewA0D.setVisibility(0);
                        } else {
                            viewA0D.setVisibility(8);
                        }
                        TextView textView3 = ((AbstractActivityC33750EwS) eventInviteLinkActivity).A02;
                        String str7 = c35950Frs.A05;
                        textView3.setText(str7);
                        C33730Eui c33730Eui = eventInviteLinkActivity.A00;
                        if (c33730Eui != null) {
                            c33730Eui.A00 = str7;
                            C33732Euk c33732Euk = eventInviteLinkActivity.A04;
                            if (c33732Euk != null) {
                                c33732Euk.A00 = str7;
                                C33731Euj c33731Euj = eventInviteLinkActivity.A03;
                                if (c33731Euj != null) {
                                    c33731Euj.A00 = str7;
                                }
                                C33735Eun c33735Eun = eventInviteLinkActivity.A02;
                                if (c33735Eun != null) {
                                    c33735Eun.A02 = str4;
                                    c33735Eun.A00 = str7;
                                }
                                C33734Eum c33734Eum = eventInviteLinkActivity.A01;
                                str = "shareViewHolder";
                                if (c33734Eum != null) {
                                    c33734Eum.A02 = str7;
                                    c33734Eum.A00 = eventInviteLinkActivity.getString(R.string._name_removed__res_0x7f12181d);
                                    C29360CtE c29360CtE = (C29360CtE) C05C.A02(((C32056E2b) eventInviteLinkActivity.A0G.getValue()).A03);
                                    if (c29360CtE.A00 != null && !c29360CtE.A02) {
                                        c29360CtE.A02 = true;
                                        C29360CtE.A00(c29360CtE, null, 2);
                                    }
                                }
                            } else {
                                str = "shareViaWhatsAppViewHolder";
                            }
                            break;
                        } else {
                            str = "copyViewHolder";
                        }
                        C000700h.A0H(str);
                        throw null;
                    }
                    AbstractC466725u.A1K(eventInviteLinkActivity.A0D, 8);
                    TextView textView4 = ((AbstractActivityC33750EwS) eventInviteLinkActivity).A02;
                    C000700h.A05(textView4);
                    textView4.setVisibility(8);
                    AbstractC466725u.A1K(eventInviteLinkActivity.A0F, 8);
                    AbstractC466725u.A1K(eventInviteLinkActivity.A0E, 0);
                    EventInviteLinkActivity.A03(eventInviteLinkActivity, false);
                } else {
                    com.whatsapp.infra.logging.Log.w("EventInviteLinkActivity/handleUiState Failed to load event");
                    Intent intentPutExtra = AbstractC465925m.A02().setClassName(eventInviteLinkActivity.getPackageName(), "com.whatsapp.eventsv2.ui.inviteepicker.EventInviteePicker").addFlags(603979776).putExtra("link_creation_failed", true).putExtra("event_id", eventInviteLinkActivity.getIntent().getStringExtra("event_id"));
                    C000700h.A06(intentPutExtra);
                    AbstractC466825v.A0v(eventInviteLinkActivity, intentPutExtra);
                    eventInviteLinkActivity.finish();
                }
                break;
            default:
                EventInviteLinkActivity eventInviteLinkActivity2 = (EventInviteLinkActivity) this.receiver;
                if (obj instanceof FWL) {
                    i7 = R.string._name_removed__res_0x7f1217ba;
                } else {
                    if (!(obj instanceof FWM)) {
                        throw AbstractC465925m.A1J();
                    }
                    i7 = R.string._name_removed__res_0x7f1217bb;
                }
                ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145mlA0N = AbstractC31901DxQ.A0N(eventInviteLinkActivity2, i7, -1, false);
                F53.A00(eventInviteLinkActivity2, viewTreeObserverOnGlobalLayoutListenerC128145mlA0N);
                viewTreeObserverOnGlobalLayoutListenerC128145mlA0N.A05();
                break;
        }
        return C05S.A00;
    }
}
