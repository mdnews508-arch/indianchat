package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.2G2, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2G2 extends FrameLayout implements AnonymousClass126 {
    public I49 A00;
    public C49512Ib A01;
    public C0V7 A02;
    public C0V7 A03;
    public C31905DxU A04;
    public boolean A05;
    public boolean A06;
    public final Context A07;
    public final Set A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;

    private final void setStatus(C34654FRt c34654FRt, WDSProfilePhoto wDSProfilePhoto) {
        C1KE c1ke;
        if (c34654FRt != null) {
            boolean zA02 = c34654FRt.A02();
            if (zA02 && c34654FRt.A02 > 0 && getAbProps().A0w(18020)) {
                c1ke = C1KE.CLOSE_FRIENDS;
            } else if (c34654FRt.A01 > 0 && zA02) {
                c1ke = C1KE.UNSEEN;
            }
            AbstractC466625t.A1V(wDSProfilePhoto, c1ke);
            wDSProfilePhoto.setStatusIndicatorEnabled(true);
            return;
        }
        wDSProfilePhoto.setStatusIndicatorEnabled(false);
    }

    private final void setupImpressionTracking(LinearLayout linearLayout, int i, C63372uw c63372uw) {
        ViewTreeObserver.OnPreDrawListener onPreDrawListener;
        AbstractC02700Ci abstractC02700CiA09 = c63372uw.A00.A09();
        String rawString = abstractC02700CiA09 != null ? abstractC02700CiA09.getRawString() : null;
        Object tag = linearLayout.getTag(R.id.suggested_contacts_list_item_container);
        if ((tag instanceof ViewTreeObserver.OnPreDrawListener) && (onPreDrawListener = (ViewTreeObserver.OnPreDrawListener) tag) != null) {
            AbstractC466525s.A1E(linearLayout, onPreDrawListener);
        }
        if (rawString != null && this.A08.contains(rawString)) {
            linearLayout.setTag(R.id.suggested_contacts_list_item_container, null);
            return;
        }
        ViewTreeObserver.OnPreDrawListener c3l4 = new C3L4(c63372uw, this, linearLayout, rawString, i, 1);
        linearLayout.setTag(R.id.suggested_contacts_list_item_container, c3l4);
        linearLayout.getViewTreeObserver().addOnPreDrawListener(c3l4);
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0184  */
    /* JADX WARN: Code duplicated, block: B:50:0x019c  */
    /* JADX WARN: Code duplicated, block: B:53:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:56:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:59:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:62:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:98:0x01e3 A[SYNTHETIC] */
    public static final void A01(C2G2 c2g2, List list) {
        View childAt;
        String str;
        String strA01;
        LinearLayout linearLayout;
        ViewStub viewStubA07;
        View viewFindViewById;
        WDSButton wDSButtonA0l;
        ViewStub viewStubA08;
        View viewFindViewById2;
        com.whatsapp.infra.logging.Log.i("ConversationsSuggestedContactsView/Handle Suggestions");
        com.whatsapp.infra.logging.Log.i("ConversationsSuggestedContactsView/Fill Suggestions");
        C49512Ib c49512Ib = c2g2.A01;
        int iMin = Math.min(list.size(), c49512Ib != null ? ((C016207r) C05C.A02(c49512Ib.A08)).A0Y(14105) : 0);
        for (int i = 0; i < iMin; i++) {
            C63372uw c63372uw = (C63372uw) AbstractC02550Br.A0z(list, i);
            if (c63372uw == null) {
                break;
            }
            if (i >= c2g2.getSuggestedContactsListView().getChildCount()) {
                C0X2 waAsyncInflaterManager = c2g2.getWaAsyncInflaterManager();
                Context context = c2g2.A07;
                childAt = waAsyncInflaterManager.A00(context, null, R.layout._name_removed__res_0x7f0e0691, false);
                if (childAt == null) {
                    childAt = LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0691, (ViewGroup) c2g2.getSuggestedContactsListView(), false);
                }
                if (childAt.getLayoutParams() == null) {
                    childAt.setLayoutParams(new LinearLayout.LayoutParams(-1, c2g2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070492)));
                }
                c2g2.getSuggestedContactsListView().addView(childAt);
            } else {
                childAt = c2g2.getSuggestedContactsListView().getChildAt(i);
            }
            if (c2g2.getAbProps().A0w(9240)) {
                childAt.getLayoutParams().height = (int) c2g2.getResources().getDimension(R.dimen._name_removed__res_0x7f070274);
            }
            WDSProfilePhoto wDSProfilePhoto = (WDSProfilePhoto) childAt.findViewById(R.id.suggested_contacts_list_item_photo);
            if (c2g2.getAbProps().A0w(9240)) {
                wDSProfilePhoto.setProfilePhotoSize(C1KC.SMALL);
            }
            C02770Cr c02770Cr = UserJid.Companion;
            UserJid userJidA00 = C02770Cr.A00(c63372uw.A00.A09());
            if (userJidA00 != null) {
                C31905DxU c31905DxU = c2g2.A04;
                c63372uw.A01 = c31905DxU != null ? C31905DxU.A01(userJidA00, c31905DxU) : null;
            }
            c2g2.getPhotoLoader().ALc(wDSProfilePhoto, c63372uw.A00);
            String name = C2G2.class.getName();
            AbstractC02700Ci abstractC02700CiA09 = c63372uw.A00.A09();
            C1NK.A05(wDSProfilePhoto, AbstractC467025x.A0Q(name, abstractC02700CiA09 != null ? abstractC02700CiA09.getRawString() : null));
            C1KT c1ktA01 = C1KT.A01(childAt, c2g2.getTextEmojiLabelViewControllerFactory(), R.id.suggested_contacts_list_item_name);
            if (c2g2.getAbProps().A0w(9240)) {
                c1ktA01.A06.setTextSize(0, c2g2.A07.getResources().getDimension(R.dimen._name_removed__res_0x7f0710bb));
            }
            if (!C0MJ.A07(c2g2.getAbProps())) {
                AbstractC29101Ny.A0B(c1ktA01.A06);
            }
            c2g2.setContactName(c1ktA01, c63372uw.A00);
            TextEmojiLabel textEmojiLabel = (TextEmojiLabel) childAt.findViewById(R.id.suggested_contacts_list_item_info);
            if (c63372uw.A02 && c2g2.getAbProps().A0w(19657)) {
                textEmojiLabel.A0K(c2g2.A07.getText(R.string._name_removed__res_0x7f1210f2), null, 0, false);
            } else {
                if (!c2g2.getAbProps().A0w(9240)) {
                    C016207r abProps = c2g2.getAbProps();
                    AnonymousClass089 time = c2g2.getTime();
                    Context context2 = textEmojiLabel.getContext();
                    C0DF c0df = c63372uw.A00;
                    AbstractC466225p.A1P(abProps, 0, time);
                    if (!abProps.A0w(5839) ? !((str = c0df.A05) == null || C0C7.A0p(str) || (strA01 = c0df.A05) == null) : !((strA01 = I7r.A01(context2, c0df, time)) == null || C0C7.A0p(strA01))) {
                        textEmojiLabel.A0K(strA01, null, 0, false);
                    }
                    C34654FRt c34654FRt = c63372uw.A01;
                    C000700h.A09(wDSProfilePhoto);
                    c2g2.setStatus(c34654FRt, wDSProfilePhoto);
                    linearLayout = (LinearLayout) childAt.findViewById(R.id.suggested_contacts_list_item_container);
                    C000700h.A09(linearLayout);
                    c2g2.setupImpressionTracking(linearLayout, i, c63372uw);
                    UXLog.setOnClickListener(wDSProfilePhoto, new C3K6(linearLayout, c2g2, c63372uw, i, 0), 266859621);
                    UXLog.setOnClickListener(linearLayout, new C3K5(c63372uw, i, 4, c2g2), 504256665);
                    if (linearLayout.getPaddingEnd() > 0) {
                        linearLayout.setPaddingRelative(linearLayout.getPaddingStart(), linearLayout.getPaddingTop(), 0, linearLayout.getPaddingBottom());
                    }
                    viewStubA07 = AbstractC465925m.A07(linearLayout, R.id.suggested_contacts_list_item_chat_button_view_stub);
                    if (viewStubA07 != null) {
                        viewStubA07.inflate();
                    }
                    viewFindViewById = linearLayout.findViewById(R.id.suggested_contacts_list_item_chat_button);
                    if (viewFindViewById != null) {
                        UXLog.setOnClickListener(viewFindViewById, new C3K5(c63372uw, i, 2, c2g2), 1990657849);
                    }
                    wDSButtonA0l = AbstractC466425r.A0l(linearLayout, R.id.suggested_contacts_list_item_chat_button);
                    if (wDSButtonA0l != null) {
                        wDSButtonA0l.setVariant(EnumC06410Sa.TONAL);
                    }
                    viewStubA08 = AbstractC465925m.A07(linearLayout, R.id.suggested_contacts_list_item_dismiss_button_view_stub);
                    if (viewStubA08 != null) {
                        viewStubA08.inflate();
                    }
                    viewFindViewById2 = linearLayout.findViewById(R.id.suggested_contacts_list_item_dismiss_button);
                    if (viewFindViewById2 != null) {
                        UXLog.setOnClickListener(viewFindViewById2, new C3K5(c63372uw, i, 3, c2g2), 1909097350);
                    }
                }
                textEmojiLabel.setVisibility(8);
                C34654FRt c34654FRt2 = c63372uw.A01;
                C000700h.A09(wDSProfilePhoto);
                c2g2.setStatus(c34654FRt2, wDSProfilePhoto);
                linearLayout = (LinearLayout) childAt.findViewById(R.id.suggested_contacts_list_item_container);
                C000700h.A09(linearLayout);
                c2g2.setupImpressionTracking(linearLayout, i, c63372uw);
                UXLog.setOnClickListener(wDSProfilePhoto, new C3K6(linearLayout, c2g2, c63372uw, i, 0), 266859621);
                UXLog.setOnClickListener(linearLayout, new C3K5(c63372uw, i, 4, c2g2), 504256665);
                if (linearLayout.getPaddingEnd() > 0) {
                    linearLayout.setPaddingRelative(linearLayout.getPaddingStart(), linearLayout.getPaddingTop(), 0, linearLayout.getPaddingBottom());
                }
                viewStubA07 = AbstractC465925m.A07(linearLayout, R.id.suggested_contacts_list_item_chat_button_view_stub);
                if (viewStubA07 != null) {
                    viewStubA07.inflate();
                }
                viewFindViewById = linearLayout.findViewById(R.id.suggested_contacts_list_item_chat_button);
                if (viewFindViewById != null) {
                    UXLog.setOnClickListener(viewFindViewById, new C3K5(c63372uw, i, 2, c2g2), 1990657849);
                }
                wDSButtonA0l = AbstractC466425r.A0l(linearLayout, R.id.suggested_contacts_list_item_chat_button);
                if (wDSButtonA0l != null) {
                    wDSButtonA0l.setVariant(EnumC06410Sa.TONAL);
                }
                viewStubA08 = AbstractC465925m.A07(linearLayout, R.id.suggested_contacts_list_item_dismiss_button_view_stub);
                if (viewStubA08 != null) {
                    viewStubA08.inflate();
                }
                viewFindViewById2 = linearLayout.findViewById(R.id.suggested_contacts_list_item_dismiss_button);
                if (viewFindViewById2 != null) {
                    UXLog.setOnClickListener(viewFindViewById2, new C3K5(c63372uw, i, 3, c2g2), 1909097350);
                }
            }
            textEmojiLabel.setVisibility(0);
            C34654FRt c34654FRt3 = c63372uw.A01;
            C000700h.A09(wDSProfilePhoto);
            c2g2.setStatus(c34654FRt3, wDSProfilePhoto);
            linearLayout = (LinearLayout) childAt.findViewById(R.id.suggested_contacts_list_item_container);
            C000700h.A09(linearLayout);
            c2g2.setupImpressionTracking(linearLayout, i, c63372uw);
            UXLog.setOnClickListener(wDSProfilePhoto, new C3K6(linearLayout, c2g2, c63372uw, i, 0), 266859621);
            UXLog.setOnClickListener(linearLayout, new C3K5(c63372uw, i, 4, c2g2), 504256665);
            if (linearLayout.getPaddingEnd() > 0) {
                linearLayout.setPaddingRelative(linearLayout.getPaddingStart(), linearLayout.getPaddingTop(), 0, linearLayout.getPaddingBottom());
            }
            viewStubA07 = AbstractC465925m.A07(linearLayout, R.id.suggested_contacts_list_item_chat_button_view_stub);
            if (viewStubA07 != null) {
                viewStubA07.inflate();
            }
            viewFindViewById = linearLayout.findViewById(R.id.suggested_contacts_list_item_chat_button);
            if (viewFindViewById != null) {
                UXLog.setOnClickListener(viewFindViewById, new C3K5(c63372uw, i, 2, c2g2), 1990657849);
            }
            wDSButtonA0l = AbstractC466425r.A0l(linearLayout, R.id.suggested_contacts_list_item_chat_button);
            if (wDSButtonA0l != null) {
                wDSButtonA0l.setVariant(EnumC06410Sa.TONAL);
            }
            viewStubA08 = AbstractC465925m.A07(linearLayout, R.id.suggested_contacts_list_item_dismiss_button_view_stub);
            if (viewStubA08 != null) {
                viewStubA08.inflate();
            }
            viewFindViewById2 = linearLayout.findViewById(R.id.suggested_contacts_list_item_dismiss_button);
            if (viewFindViewById2 != null) {
                UXLog.setOnClickListener(viewFindViewById2, new C3K5(c63372uw, i, 3, c2g2), 1909097350);
            }
        }
        while (c2g2.getSuggestedContactsListView().getChildCount() > iMin) {
            c2g2.getSuggestedContactsListView().removeViewAt(c2g2.getSuggestedContactsListView().getChildCount() - 1);
        }
        ViewStub viewStubA09 = AbstractC465925m.A07(AbstractC465925m.A14(c2g2.A0A).A01(), R.id.suggested_contacts_list_hide_button_view_stub);
        if (viewStubA09 != null) {
            C49512Ib c49512Ib2 = c2g2.A01;
            boolean z = false;
            if (c49512Ib2 != null && AbstractC466025n.A1b((C016207r) C05C.A02(c49512Ib2.A08), AnonymousClass120.A01)) {
                z = true;
                viewStubA09.setLayoutResource(R.layout._name_removed__res_0x7f0e1333);
            }
            UXLog.setOnClickListener(viewStubA09.inflate(), new C3K1(1, c2g2, z), 1921535583);
        }
    }

    private final C016207r getAbProps() {
        return (C016207r) C05C.A02(this.A0B);
    }

    private final C21920xx getContactPhotos() {
        return (C21920xx) C05C.A02(this.A0C);
    }

    private final C0TT getLoadingSpinnerViewStub() {
        return AbstractC465925m.A14(this.A09);
    }

    private final InterfaceC22650z9 getPhotoLoader() {
        return (InterfaceC22650z9) this.A0I.getValue();
    }

    private final C13U getStatusesViewModelFactory() {
        return (C13U) C05C.A02(this.A0D);
    }

    private final FrameLayout getSuggestedContactsContainer() {
        return (FrameLayout) AbstractC466025n.A1L(this.A0J);
    }

    private final LinearLayout getSuggestedContactsListView() {
        return (LinearLayout) AbstractC466025n.A1L(this.A0K);
    }

    private final C0TT getSuggestedContactsViewStub() {
        return AbstractC465925m.A14(this.A0A);
    }

    private final BEC getTextEmojiLabelViewControllerFactory() {
        return (BEC) C05C.A02(this.A0E);
    }

    private final AnonymousClass089 getTime() {
        return (AnonymousClass089) C05C.A02(this.A0F);
    }

    public static /* synthetic */ void getViewType$annotations() {
    }

    private final C0X2 getWaAsyncInflaterManager() {
        return (C0X2) C05C.A02(this.A0G);
    }

    private final C15540my getWaContactNames() {
        return (C15540my) C05C.A02(this.A0H);
    }

    private final void setupObservers(C49512Ib c49512Ib, InterfaceC02960Do interfaceC02960Do) {
        com.whatsapp.infra.logging.Log.i("ConversationsSuggestedContactsView/Setup Observers");
        C014306w c014306w = c49512Ib.A05;
        c014306w.A07(interfaceC02960Do);
        C3MN.A00(interfaceC02960Do, c014306w, AbstractC465925m.A1L(this, 28), 11);
        C014306w c014306w2 = c49512Ib.A06;
        c014306w2.A07(interfaceC02960Do);
        C3MN.A00(interfaceC02960Do, c014306w2, AbstractC465925m.A1L(this, 29), 11);
        C014306w c014306w3 = c49512Ib.A07;
        c014306w3.A07(interfaceC02960Do);
        C3MN.A00(interfaceC02960Do, c014306w3, AbstractC465925m.A1L(this, 30), 11);
    }

    private final void setupStatusViewModel(InterfaceC02970Dp interfaceC02970Dp, InterfaceC02960Do interfaceC02960Do) {
        C014306w c014306w;
        com.whatsapp.infra.logging.Log.i("ConversationsSuggestedContactsView/setupStatusViewModel");
        if (this.A04 == null) {
            C31905DxU c31905DxU = (C31905DxU) new C04870Ly(AbstractC34683FSw.A00(null, getStatusesViewModelFactory()), interfaceC02970Dp).A00(C31905DxU.class);
            this.A04 = c31905DxU;
            if (c31905DxU == null || (c014306w = c31905DxU.A04) == null) {
                return;
            }
            C3MN.A00(interfaceC02960Do, c014306w, AbstractC465925m.A1L(this, 31), 11);
        }
    }

    public final void A03() {
        com.whatsapp.infra.logging.Log.i("ConversationsSuggestedContactsView/Loading Suggestions");
        this.A06 = true;
        C49512Ib c49512Ib = this.A01;
        if (c49512Ib != null) {
            c49512Ib.A0f();
        }
    }

    @Override // X.AnonymousClass126
    public View Beb(Context context) {
        com.whatsapp.infra.logging.Log.i("ConversationsSuggestedContactsView/onCreateView");
        if (this.A01 == null) {
            A03();
        }
        return this;
    }

    public final C49512Ib getViewModel() {
        return this.A01;
    }

    @Override // X.AnonymousClass126
    public int getViewType() {
        return -1;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        C49512Ib c49512Ib;
        AbstractC466325q.A1G("ConversationsSuggestedContactsView/Attached To Window, is suggestions fetch scheduled -> ", AnonymousClass000.A08(), this.A06);
        if (!this.A05) {
            com.whatsapp.infra.logging.Log.i("ConversationsSuggestedContactsView/inflateLayout");
            View.inflate(this.A07, R.layout._name_removed__res_0x7f0e068e, this);
            this.A05 = true;
        }
        super.onAttachedToWindow();
        if (getAbProps().A0w(7223)) {
            com.whatsapp.infra.logging.Log.i("ConversationsSuggestedContactsView/Attached To Window, setting up view models");
            int iA0Y = getAbProps().A0Y(14105);
            int i = 0;
            while (true) {
                if (i >= iA0Y) {
                    break;
                }
                getWaAsyncInflaterManager().A03(this.A07, R.layout._name_removed__res_0x7f0e0691);
                i++;
            }
            C0V7 c0v7 = this.A03;
            InterfaceC02970Dp interfaceC02970Dp = c0v7 != null ? (InterfaceC02970Dp) c0v7.get() : null;
            C0V7 c0v8 = this.A02;
            InterfaceC02960Do interfaceC02960Do = c0v8 != null ? (InterfaceC02960Do) c0v8.get() : null;
            if (interfaceC02970Dp == null || interfaceC02960Do == null) {
                com.whatsapp.infra.logging.Log.e("ConversationsSuggestedContactsView/onAttachedToWindow: owners not bound before attach; skipping setup");
                return;
            }
            C49512Ib c49512Ib2 = (C49512Ib) AbstractC465925m.A0C(interfaceC02970Dp).A00(C49512Ib.class);
            this.A01 = c49512Ib2;
            if (c49512Ib2 != null) {
                setupObservers(c49512Ib2, interfaceC02960Do);
            }
            setupStatusViewModel(interfaceC02970Dp, interfaceC02960Do);
            if (!this.A06 || (c49512Ib = this.A01) == null) {
                return;
            }
            c49512Ib.A0f();
        }
    }

    public final void setSuggestionsVisibility(boolean z) {
        com.whatsapp.infra.logging.Log.i("ConversationsSuggestedContactsView/setSuggestionsVisibility");
        getSuggestedContactsContainer().setVisibility(AbstractC466225p.A00(z ? 1 : 0));
    }

    public C2G2(Context context) {
        super(context);
        this.A07 = context;
        this.A0F = AbstractC466025n.A0I();
        this.A0B = AbstractC466025n.A0F();
        this.A0C = AbstractC466525s.A0P();
        this.A0H = AbstractC466025n.A0o();
        this.A0D = C05D.A00(5754);
        this.A0E = C05D.A00(33223);
        this.A0G = AbstractC04340Jv.A00(context, 3165);
        this.A0A = C76723cR.A00(this, 19);
        this.A09 = C76723cR.A00(this, 20);
        this.A0K = C76723cR.A00(this, 21);
        this.A0J = C76723cR.A00(this, 22);
        this.A0I = C76723cR.A00(this, 23);
        this.A08 = AbstractC465925m.A1F();
    }

    public static final C22660zA A00(C2G2 c2g2) {
        return c2g2.getContactPhotos().A08(c2g2.A07, "ConversationsSuggestedContactsView");
    }

    private final void setContactName(C1KT c1kt, C0DF c0df) {
        String strA0N = getWaContactNames().A0N(c0df);
        if (strA0N != null) {
            c1kt.A0G(null, strA0N);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setLoadingVisibility(boolean z) {
        AbstractC466325q.A1G("ConversationsSuggestedContactsView/setLoadingVisibility ", AnonymousClass000.A08(), z);
        AbstractC465925m.A14(this.A09).A05(AbstractC466225p.A00(z ? 1 : 0));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getPhotoLoader().stop();
        I49 i49 = this.A00;
        if (i49 != null) {
            i49.A04.A02();
        }
    }
}
