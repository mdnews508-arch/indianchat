package X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.LayoutTransition;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.text.Editable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: loaded from: classes6.dex */
public class AGb {
    public View.OnClickListener A00;
    public View A01;
    public ViewGroup A02;
    public FrameLayout A03;
    public AbstractC02700Ci A04;
    public Boolean A05;
    public String A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public final Context A0B;
    public final ViewGroup A0C;
    public final ViewGroup A0D;
    public final FrameLayout A0E;
    public final FrameLayout A0F;
    public final FrameLayout A0G;
    public final LinearLayout A0H;
    public final InterfaceC001500s A0I;
    public final InterfaceC001500s A0J;
    public final InterfaceC001500s A0K;
    public final InterfaceC001500s A0L;
    public final C2H3 A0M;
    public final C2H3 A0N;
    public final AnonymousClass276 A0O;
    public final AnonymousClass276 A0P;
    public final C15Z A0R;
    public final C28201Kl A0S;
    public final MentionableEntry A0U;
    public final TextEmojiLabel A0W;
    public final TextEmojiLabel A0X;
    public final WaImageView A0Y;
    public final boolean A0a;
    public final boolean A0b;
    public final boolean A0c;
    public final C0FJ A0d;
    public final C1CZ A0e;
    public volatile boolean A0f;
    public volatile boolean A0g;
    public final Object A0Z = AbstractC81763lf.A0p();
    public final C0JT A0V = AbstractC466225p.A15();
    public final C28111Kc A0T = (C28111Kc) C00C.A02(2553);
    public final InterfaceC016307s A0Q = AbstractC466225p.A0w();

    public static void A03(AGb aGb, C1DO c1do, WaImageView waImageView) {
        C8K4 c8k4 = new C8K4(aGb, waImageView, 0);
        boolean z = c1do instanceof AnonymousClass786;
        C1CZ c1cz = aGb.A0e;
        C8KB c8kbA01 = AbstractC178767tB.A01(c1do);
        if (z) {
            c1cz.A0F(waImageView, c8k4, c8kbA01);
        } else {
            c1cz.A0G(waImageView, c8k4, c8kbA01);
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x013e  */
    public AGb(ViewGroup viewGroup, InterfaceC02960Do interfaceC02960Do, boolean z) {
        boolean z2;
        C0FJ c0fjA0k = AbstractC466225p.A0k();
        this.A0d = c0fjA0k;
        this.A0R = (C15Z) C00C.A02(5809);
        this.A0e = (C1CZ) C00C.A02(6394);
        this.A0K = C00C.A00(5805);
        this.A0J = AbstractC465925m.A0E(2351);
        C05B c05bA07 = AbstractC466025n.A07();
        this.A0I = c05bA07;
        this.A0S = (C28201Kl) C00S.A03(6924);
        this.A0L = C00C.A00(6398);
        this.A06 = null;
        this.A0A = false;
        this.A00 = null;
        C2H3 c2h3 = new C2H3();
        this.A0N = c2h3;
        AnonymousClass276 anonymousClass276 = new AnonymousClass276(false);
        this.A0O = anonymousClass276;
        this.A0M = new C2H3();
        AnonymousClass276 anonymousClass277 = new AnonymousClass276(false);
        this.A0P = anonymousClass277;
        this.A08 = false;
        this.A05 = null;
        C15640n8 c15640n8 = (C15640n8) C00C.A02(4513);
        Context context = viewGroup.getContext();
        this.A0B = context;
        this.A0D = viewGroup;
        FrameLayout frameLayout = (FrameLayout) C0S4.A04(viewGroup, R.id.thumbnail_with_edit_container);
        this.A0G = frameLayout;
        frameLayout.setClickable(false);
        FrameLayout frameLayout2 = (FrameLayout) C0S4.A04(frameLayout, R.id.thumbnail_container);
        this.A0F = frameLayout2;
        FrameLayout frameLayout3 = (FrameLayout) C0S4.A04(viewGroup, R.id.caption_container);
        this.A0E = frameLayout3;
        this.A0H = (LinearLayout) C0S4.A04(frameLayout3, R.id.caption_content);
        this.A0X = (TextEmojiLabel) C0S4.A04(viewGroup, R.id.title);
        this.A0W = (TextEmojiLabel) C0S4.A04(viewGroup, R.id.subtitle);
        this.A0Y = (WaImageView) C0S4.A04(frameLayout2, R.id.thumbnail);
        ViewGroup viewGroup2 = (ViewGroup) C0S4.A04(viewGroup, R.id.appended_message_container);
        this.A0C = viewGroup2;
        MentionableEntry mentionableEntry = (MentionableEntry) C0S4.A04(viewGroup2, R.id.appended_message);
        this.A0U = mentionableEntry;
        frameLayout3.setForeground(AbstractC81853lo.A00(context, R.drawable.forward_preview_rounded_corners));
        frameLayout2.setForeground(AbstractC81853lo.A00(context, R.drawable.forward_preview_rounded_corners));
        viewGroup.setClickable(true);
        viewGroup.setImportantForAccessibility(2);
        frameLayout3.setClickable(true);
        frameLayout3.setImportantForAccessibility(2);
        C23335AQd.A02(interfaceC02960Do, c2h3, this, 10);
        if (z) {
            z2 = AbstractC26441Df.A01(C15640n8.A00(c15640n8), C00F.A03, 12347);
        }
        this.A0b = z2;
        this.A0c = AbstractC26441Df.A01(C15640n8.A00(c15640n8), C00F.A03, 12348);
        View viewA04 = C0S4.A04(viewGroup, R.id.cancel);
        int i = z ? 8 : 0;
        UXLog.setOnClickListener(viewA04, AJB.A00(this, 41), 1075442872);
        viewA04.setEnabled(!z);
        viewA04.setVisibility(i);
        if (((C00D) c05bA07.get()).A0w(20953)) {
            viewGroup.setLayoutTransition(null);
            viewGroup.getViewTreeObserver().addOnGlobalLayoutListener(new AJO(this, viewGroup, 1));
        } else {
            A01(this);
        }
        boolean zA0w = ((C00D) c05bA07.get()).A0w(27945);
        this.A0a = zA0w;
        mentionableEntry.addTextChangedListener(new C9Qg(mentionableEntry, null, 1024, 30, true, false, true));
        mentionableEntry.addTextChangedListener(new C149936i0(mentionableEntry, c0fjA0k));
        if (zA0w) {
            int minHeight = this.A0U.getMinHeight();
            LinearLayout linearLayout = this.A0H;
            linearLayout.setMinimumHeight(minHeight);
            int dimensionPixelSize = this.A0B.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc1);
            linearLayout.setPadding(linearLayout.getPaddingLeft(), dimensionPixelSize, linearLayout.getPaddingRight(), dimensionPixelSize);
            this.A0X.setVisibility(8);
            this.A0W.setMaxLines(1);
            AbstractC148906gC.A10(this.A0Y, minHeight);
            FrameLayout frameLayout4 = this.A0G;
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) frameLayout4.getLayoutParams();
            layoutParams.gravity = 80;
            frameLayout4.setLayoutParams(layoutParams);
        } else {
            mentionableEntry.addTextChangedListener(new C4Vt(frameLayout, mentionableEntry));
        }
        C23335AQd.A02(interfaceC02960Do, anonymousClass276, this, 11);
        frameLayout3.getViewTreeObserver().addOnGlobalLayoutListener(new AJO(this, viewGroup, 2));
        C23335AQd.A02(interfaceC02960Do, anonymousClass277, this, 12);
    }

    public static void A00(AGb aGb) {
        MentionableEntry mentionableEntry = aGb.A0U;
        Editable text = mentionableEntry.getText();
        if (text != null) {
            int iMin = Math.min(mentionableEntry.getSelectionStart(), text.length());
            mentionableEntry.setText(text.toString());
            mentionableEntry.setSelection(Math.max(0, iMin));
        }
    }

    public static void A01(AGb aGb) {
        LayoutTransition layoutTransition = new LayoutTransition();
        aGb.A0D.setLayoutTransition(layoutTransition);
        Animator animator = layoutTransition.getAnimator(1);
        if (animator instanceof ObjectAnimator) {
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.setStartDelay(animator.getStartDelay());
            animator.setStartDelay(0L);
            animatorSet.play(animator);
            layoutTransition.setAnimator(1, animatorSet);
        }
        layoutTransition.setDuration(3, 100L);
        layoutTransition.setInterpolator(3, new AccelerateDecelerateInterpolator());
        layoutTransition.setDuration(1, 200L);
        layoutTransition.setStartDelay(1, 100L);
        layoutTransition.setInterpolator(1, new AccelerateDecelerateInterpolator());
    }

    public static void A02(AGb aGb) {
        View.OnClickListener onClickListener;
        FrameLayout frameLayout = aGb.A03;
        if (frameLayout == null || (onClickListener = aGb.A00) == null) {
            return;
        }
        UXLog.setOnClickListener(frameLayout, onClickListener, 82569751);
        aGb.A0G.post(new RunnableC23752Acn(aGb, aGb.A0B.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07064d), 5));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static void A04(AGb aGb, boolean z) {
        boolean z2;
        if (aGb.A08) {
            return;
        }
        if (z) {
            z2 = AbstractC465925m.A0c(aGb.A0I).A0w(17659);
        }
        FrameLayout frameLayout = aGb.A03;
        if (frameLayout != null) {
            if (z2) {
                frameLayout.setVisibility(0);
                A02(aGb);
            } else {
                frameLayout.setVisibility(8);
                UXLog.setOnClickListener(aGb.A03, null, -1082015290);
            }
        }
    }

    public static boolean A05(AGb aGb) {
        return Boolean.TRUE.equals(aGb.A0O.A04());
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000b  */
    public void A07(boolean z) {
        boolean z2;
        this.A0f = z;
        if (!this.A0b) {
            z2 = this.A0g;
        }
        int i = 0;
        if (z2 && !z) {
            i = 8;
        }
        this.A0D.setVisibility(i);
    }

    public String A06() {
        String string;
        if (A05(this) && !this.A0b && !this.A0g) {
            return null;
        }
        boolean z = this.A09;
        MentionableEntry mentionableEntry = this.A0U;
        if (z) {
            string = mentionableEntry.getStringText();
            if (TextUtils.isEmpty(string)) {
                return null;
            }
        } else {
            Editable text = mentionableEntry.getText();
            if (text == null) {
                return null;
            }
            string = text.toString();
        }
        return C37393Gav.A02(string, false);
    }
}
