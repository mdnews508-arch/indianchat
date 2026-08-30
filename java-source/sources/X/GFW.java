package X;

import android.content.Context;
import android.view.View;
import android.widget.ProgressBar;
import com.whatsapp.conversationrow.eventinvite.EventLinkLauncher;
import com.whatsapp.grouphistory.setting.ui.GroupHistoryAfterJoinSendBottomSheetFragment;
import com.whatsapp.status.playback.fragment.ChainingEndCardFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import com.whatsapp.ui.wds.components.textview.WDSTextView;

/* JADX INFO: loaded from: classes8.dex */
public class GFW extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFW(View view, ProgressBar progressBar, GroupHistoryAfterJoinSendBottomSheetFragment groupHistoryAfterJoinSendBottomSheetFragment, WDSButton wDSButton, WDSProfilePhoto wDSProfilePhoto, WDSTextView wDSTextView, WDSTextView wDSTextView2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A07 = groupHistoryAfterJoinSendBottomSheetFragment;
        this.A03 = wDSTextView;
        this.A01 = progressBar;
        this.A05 = wDSTextView2;
        this.A02 = wDSButton;
        this.A06 = wDSProfilePhoto;
        this.A04 = view;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        GroupHistoryAfterJoinSendBottomSheetFragment groupHistoryAfterJoinSendBottomSheetFragment;
        WDSTextView wDSTextView;
        ProgressBar progressBar;
        WDSTextView wDSTextView2;
        WDSButton wDSButton;
        WDSProfilePhoto wDSProfilePhoto;
        View view;
        int i;
        switch (this.$t) {
            case 0:
                EventLinkLauncher eventLinkLauncher = (EventLinkLauncher) this.A07;
                C0I0 c0i0 = (C0I0) this.A01;
                return new GFW((Context) this.A06, (InterfaceC02960Do) this.A03, (C35495FkW) this.A02, (InterfaceC36935GKc) this.A05, eventLinkLauncher, c0i0, interfaceC07600Xd);
            case 1:
                groupHistoryAfterJoinSendBottomSheetFragment = (GroupHistoryAfterJoinSendBottomSheetFragment) this.A07;
                wDSTextView = (WDSTextView) this.A03;
                progressBar = (ProgressBar) this.A01;
                wDSTextView2 = (WDSTextView) this.A05;
                wDSButton = (WDSButton) this.A02;
                wDSProfilePhoto = (WDSProfilePhoto) this.A06;
                view = (View) this.A04;
                i = 1;
                break;
            case 2:
                groupHistoryAfterJoinSendBottomSheetFragment = (GroupHistoryAfterJoinSendBottomSheetFragment) this.A07;
                wDSTextView = (WDSTextView) this.A03;
                progressBar = (ProgressBar) this.A01;
                wDSTextView2 = (WDSTextView) this.A05;
                wDSButton = (WDSButton) this.A02;
                wDSProfilePhoto = (WDSProfilePhoto) this.A06;
                view = (View) this.A04;
                i = 2;
                break;
            default:
                return new GFW((AbstractC02700Ci) this.A05, (ChainingEndCardFragment) this.A07, (C33585EoV) this.A06, interfaceC07600Xd);
        }
        return new GFW(view, progressBar, groupHistoryAfterJoinSendBottomSheetFragment, wDSButton, wDSProfilePhoto, wDSTextView, wDSTextView2, interfaceC07600Xd, i);
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0174 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA01;
        InterfaceC201768r7 interfaceC201768r7A09;
        Object objA00 = obj;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        switch (i) {
            case 0:
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 == 1) {
                        C0ZR.A01(objA00);
                    } else {
                        C0ZR.A01(objA00);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                EventLinkLauncher eventLinkLauncher = (EventLinkLauncher) this.A07;
                AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(eventLinkLauncher.A05);
                GFY gfy = new GFY(this.A05, eventLinkLauncher, (InterfaceC07600Xd) null, 14);
                this.A00 = 1;
                objA00 = AbstractC07950Ym.A00(this, abstractC003201wA1K, gfy);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                Object obj2 = ((C0ZJ) objA00).value;
                ((C0I0) this.A01).CGx();
                ((InterfaceC02960Do) this.A03).getLifecycle().A06((C35495FkW) this.A02);
                boolean z = !(obj2 instanceof C0ZL);
                EventLinkLauncher eventLinkLauncher2 = (EventLinkLauncher) this.A07;
                if (z) {
                    Context context = (Context) this.A06;
                    InterfaceC36935GKc interfaceC36935GKc = (InterfaceC36935GKc) this.A05;
                    this.A04 = null;
                    this.A00 = 2;
                    objA01 = EventLinkLauncher.A02(context, interfaceC36935GKc, eventLinkLauncher2, this);
                } else {
                    Context context2 = (Context) this.A06;
                    C0I0 c0i0 = (C0I0) this.A01;
                    InterfaceC36935GKc interfaceC36935GKc2 = (InterfaceC36935GKc) this.A05;
                    this.A04 = null;
                    this.A00 = 3;
                    objA01 = EventLinkLauncher.A01(context2, interfaceC36935GKc2, eventLinkLauncher2, c0i0, this);
                }
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 1:
                int i3 = this.A00;
                if (i3 == 0) {
                    C0ZR.A01(objA00);
                    GroupHistoryAfterJoinSendBottomSheetFragment groupHistoryAfterJoinSendBottomSheetFragment = (GroupHistoryAfterJoinSendBottomSheetFragment) this.A07;
                    InterfaceC03930Ie interfaceC03930Ie = ((E3N) groupHistoryAfterJoinSendBottomSheetFragment.A0O.getValue()).A0L;
                    GDQ gdq = new GDQ((View) this.A04, (ProgressBar) this.A01, groupHistoryAfterJoinSendBottomSheetFragment, (WDSButton) this.A02, (WDSProfilePhoto) this.A06, (WDSTextView) this.A03, (WDSTextView) this.A05);
                    this.A00 = 1;
                    if (interfaceC03930Ie.AFu(this, gdq) == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                throw AbstractC466425r.A18();
            case 2:
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                GroupHistoryAfterJoinSendBottomSheetFragment groupHistoryAfterJoinSendBottomSheetFragment2 = (GroupHistoryAfterJoinSendBottomSheetFragment) this.A07;
                C232710n c232710nA1M = groupHistoryAfterJoinSendBottomSheetFragment2.A1M();
                C0IY c0iy = C0IY.STARTED;
                GFW gfw = new GFW((View) this.A04, (ProgressBar) this.A01, groupHistoryAfterJoinSendBottomSheetFragment2, (WDSButton) this.A02, (WDSProfilePhoto) this.A06, (WDSTextView) this.A03, (WDSTextView) this.A05, null, 1);
                this.A00 = 1;
                objA01 = AbstractC47972Ax.A01(c0iy, c232710nA1M, this, gfw);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            default:
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                } else {
                    C0ZR.A01(objA00);
                    ChainingEndCardFragment chainingEndCardFragment = (ChainingEndCardFragment) this.A07;
                    C13250j3 c13250j3A0i = AbstractC466125o.A0i(chainingEndCardFragment.A02);
                    AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A05;
                    C0DF c0dfA09 = c13250j3A0i.A09(abstractC02700Ci);
                    C1831181x c1831181xA0J = AbstractC148886gA.A0d(chainingEndCardFragment.A06).A0J(abstractC02700Ci);
                    if (c1831181xA0J != null && (interfaceC201768r7A09 = AbstractC148886gA.A0c(chainingEndCardFragment.A05).A09(abstractC02700Ci)) != null) {
                        C33565EoB c33565EoB = new C33565EoB(c0dfA09, c1831181xA0J, interfaceC201768r7A09, null, null, null, true, false, false, false);
                        AbstractC003201w abstractC003201wA1K2 = AbstractC466125o.A1K(chainingEndCardFragment.A04);
                        C36818GFl c36818GFl = new C36818GFl(c33565EoB, this.A06, chainingEndCardFragment, (InterfaceC07600Xd) null, 32);
                        this.A01 = null;
                        this.A02 = null;
                        this.A03 = null;
                        this.A04 = null;
                        this.A00 = 1;
                        objA01 = AbstractC07950Ym.A00(this, abstractC003201wA1K2, c36818GFl);
                        if (objA01 == c0zq) {
                            return c0zq;
                        }
                    }
                }
                return C05S.A00;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GFW) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFW(Context context, InterfaceC02960Do interfaceC02960Do, C35495FkW c35495FkW, InterfaceC36935GKc interfaceC36935GKc, EventLinkLauncher eventLinkLauncher, C0I0 c0i0, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 0;
        this.A07 = eventLinkLauncher;
        this.A01 = c0i0;
        this.A03 = interfaceC02960Do;
        this.A02 = c35495FkW;
        this.A06 = context;
        this.A05 = interfaceC36935GKc;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFW(AbstractC02700Ci abstractC02700Ci, ChainingEndCardFragment chainingEndCardFragment, C33585EoV c33585EoV, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 3;
        this.A07 = chainingEndCardFragment;
        this.A05 = abstractC02700Ci;
        this.A06 = c33585EoV;
    }
}
