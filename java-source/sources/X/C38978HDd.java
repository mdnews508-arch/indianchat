package X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.emoji.search.EmojiSearchContainer;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.HDd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38978HDd extends C2KP {
    public final C0JC A00;
    public final C05C A01;
    public final C05C A02;
    public final Optional A03;
    public final EmojiSearchContainer A04;
    public final KeyboardPopupLayout A05;
    public final WaEditText A06;
    public final WaImageButton A07;
    public final WaTextView A08;
    public final WaTextView A09;
    public final FKE A0A;
    public final Function1 A0B;
    public final C05C A0C;
    public final AnonymousClass089 A0D;
    public final InterfaceC231910c A0E;
    public final C0TT A0F;
    public final Function0 A0G;

    public static final C70C A00(C38978HDd c38978HDd) {
        return (C70C) C05C.A02(c38978HDd.A0C);
    }

    @Override // X.C2KP
    public /* bridge */ /* synthetic */ void A0L(InterfaceC79873iW interfaceC79873iW) {
        WaEditText waEditText;
        C74643Xt c74643Xt = (C74643Xt) interfaceC79873iW;
        C000700h.A0A(c74643Xt, 0);
        boolean zA0w = C05C.A00(this.A01).A0w(26684);
        Context context = this.A0I.getContext();
        if (zA0w) {
            Activity activityA00 = C1G5.A00(context);
            if (!AbstractC32971bt.A0t(A00(this).A0C)) {
                KeyboardPopupLayout keyboardPopupLayout = this.A05;
                View viewFindViewById = keyboardPopupLayout.findViewById(R.id.expressions_tray_container);
                C0TT c0ttA19 = AbstractC466225p.A19(keyboardPopupLayout, R.id.expressions_emoji_search_container);
                C70C c70cA00 = A00(this);
                C000700h.A09(viewFindViewById);
                WaImageButton waImageButton = this.A07;
                WaEditText waEditText2 = this.A06;
                c70cA00.A0L(activityA00, activityA00, viewFindViewById, waImageButton, null, (EmojiSearchKeyboardContainer) c0ttA19.A01(), null, keyboardPopupLayout, waEditText2, false);
                A00(this).A0O(this.A00, 0);
                A00(this).A0P(new C41577ISp(waEditText2, 6));
                A00(this).A0B = new C41587ISz(this, 3);
            }
            waEditText = this.A06;
            waEditText.setOnKeyListener(new ViewOnKeyListenerC41293IHo(this, 4));
            UXLog.setOnClickListener(this.A07, IHZ.A00(this, 43), -690109243);
            UXLog.setOnClickListener(waEditText, IHZ.A00(this, 44), -1163681174);
        } else {
            Activity activityA01 = C1G5.A00(context);
            KeyboardPopupLayout keyboardPopupLayout2 = this.A05;
            WaImageButton waImageButton2 = this.A07;
            waEditText = this.A06;
            ViewTreeObserverOnGlobalLayoutListenerC165007Mc viewTreeObserverOnGlobalLayoutListenerC165007Mc = new ViewTreeObserverOnGlobalLayoutListenerC165007Mc(activityA01, waImageButton2, keyboardPopupLayout2, waEditText, 34, null);
            C176227oq c176227oq = new C176227oq(activityA01, viewTreeObserverOnGlobalLayoutListenerC165007Mc, this.A04);
            C41577ISp c41577ISp = new C41577ISp(waEditText, 6);
            c176227oq.A00 = new C41578ISq(c41577ISp, 0);
            viewTreeObserverOnGlobalLayoutListenerC165007Mc.A0E(c41577ISp);
            viewTreeObserverOnGlobalLayoutListenerC165007Mc.A0E = new RunnableC42158Igq(activityA01, 5);
        }
        waEditText.setHint(R.string._name_removed__res_0x7f122195);
        C41277IGy.A00(waEditText, this, 8);
        WaTextView waTextView = this.A09;
        boolean z = c74643Xt.A02;
        waTextView.setVisibility(AbstractC466225p.A00(z ? 1 : 0));
        this.A08.setVisibility(z ? 0 : 8);
    }

    public C38978HDd(View view, C0JC c0jc, EmojiSearchContainer emojiSearchContainer, KeyboardPopupLayout keyboardPopupLayout, Function0 function0, Function1 function1) {
        super(view);
        this.A05 = keyboardPopupLayout;
        this.A04 = emojiSearchContainer;
        this.A0B = function1;
        this.A0G = function0;
        this.A00 = c0jc;
        this.A0E = (InterfaceC231910c) C00S.A03(5714);
        this.A03 = C05D.A01(356);
        AnonymousClass089 anonymousClass089A0v = AbstractC466225p.A0v();
        this.A0D = anonymousClass089A0v;
        this.A01 = AbstractC466025n.A0F();
        this.A02 = AbstractC466025n.A0K();
        this.A0C = C05D.A00(65997);
        this.A0A = new FKE(anonymousClass089A0v, TimeUnit.MILLISECONDS, 100L);
        this.A06 = (WaEditText) AbstractC466025n.A03(view, R.id.list_text);
        this.A09 = AbstractC466725u.A0Y(view, R.id.list_name_text);
        this.A08 = AbstractC466725u.A0Y(view, R.id.below_input_text);
        this.A07 = (WaImageButton) AbstractC466025n.A03(view, R.id.list_emoji);
        this.A0F = AbstractC466225p.A18(view, R.id.list_badge_color_picker_stub);
    }
}
