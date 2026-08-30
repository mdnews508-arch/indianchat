package X;

import android.text.InputFilter;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.protobuf.MessageSchema;
import com.whatsapp.emoji.search.EmojiSearchContainer;
import com.whatsapp.mediacomposer.ui.caption.CaptionFragment;
import com.whatsapp.mentions.ui.MentionableEntry;
import java.util.List;

/* JADX INFO: renamed from: X.8B7, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8B7 implements InterfaceC200038oI, ViewTreeObserver.OnGlobalLayoutListener {
    public final View A00;
    public final ViewTreeObserverOnGlobalLayoutListenerC165007Mc A01;
    public final C176227oq A02;
    public final MentionableEntry A03;
    public final ImageButton A04;
    public final CaptionFragment A05;
    public final C04150Jc A06;

    @Override // X.InterfaceC200038oI
    public void BhW(int[] iArr) {
        C000700h.A0A(iArr, 0);
        C1NQ.A0B(this.A03, iArr, 1024);
    }

    public C8B7(View view, ActivityC03770Ho activityC03770Ho, C0DF c0df, final InterfaceC200918pi interfaceC200918pi, C04150Jc c04150Jc, String str, String str2, List list, List list2, final boolean z) {
        this.A06 = c04150Jc;
        this.A00 = view;
        Fragment fragmentA0P = activityC03770Ho.getSupportFragmentManager().A0P(R.id.input_container_inner);
        C000700h.A0D(fragmentA0P, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.caption.CaptionFragment");
        CaptionFragment captionFragment = (CaptionFragment) fragmentA0P;
        this.A05 = captionFragment;
        ImageButton imageButton = (ImageButton) AbstractC466025n.A04(captionFragment.A2E().A0D);
        this.A04 = imageButton;
        MentionableEntry mentionableEntryA0s = AbstractC148866g8.A0s(captionFragment);
        C000700h.A0D(mentionableEntryA0s, "null cannot be cast to non-null type com.whatsapp.mentions.ui.MentionableEntry");
        this.A03 = mentionableEntryA0s;
        ViewTreeObserverOnGlobalLayoutListenerC165007Mc viewTreeObserverOnGlobalLayoutListenerC165007Mc = new ViewTreeObserverOnGlobalLayoutListenerC165007Mc(activityC03770Ho, imageButton, (InterfaceC199868o1) activityC03770Ho.findViewById(R.id.main), mentionableEntryA0s, AbstractC148876g9.A16(), GYL.A07.A04(list2));
        this.A01 = viewTreeObserverOnGlobalLayoutListenerC165007Mc;
        C176227oq c176227oq = new C176227oq(activityC03770Ho, viewTreeObserverOnGlobalLayoutListenerC165007Mc, (EmojiSearchContainer) AbstractC466025n.A03(view, R.id.emoji_search_container));
        this.A02 = c176227oq;
        if (str2 != null) {
            captionFragment.A2E().setHint(str2);
        }
        mentionableEntryA0s.setInputEnterAction(6);
        mentionableEntryA0s.setImeOptions(mentionableEntryA0s.getImeOptions() | MessageSchema.REQUIRED_MASK);
        mentionableEntryA0s.setFilters(new InputFilter[]{new C85F(1024)});
        mentionableEntryA0s.setOnKeyListener(new View.OnKeyListener(this) { // from class: X.860
            public final /* synthetic */ C8B7 A00;

            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view2, int i, KeyEvent keyEvent) {
                boolean z2 = z;
                C8B7 c8b7 = this.A00;
                if (!z2 || keyEvent == null || keyEvent.getAction() != 1 || keyEvent.getKeyCode() != 66 || !keyEvent.isCtrlPressed()) {
                    return false;
                }
                MentionableEntry mentionableEntry = c8b7.A03;
                mentionableEntry.setText(mentionableEntry.getEditableText().append((CharSequence) System.getProperty("line.separator")));
                mentionableEntry.setSelection(mentionableEntry.getEditableText().length());
                return true;
            }

            {
                this.A00 = this;
            }
        });
        mentionableEntryA0s.setOnEditorActionListener(new TextView.OnEditorActionListener(this) { // from class: X.86x
            public final /* synthetic */ C8B7 A00;

            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
                boolean z2 = z;
                InterfaceC200918pi interfaceC200918pi2 = interfaceC200918pi;
                C8B7 c8b7 = this.A00;
                if (keyEvent == null || keyEvent.getKeyCode() != 66) {
                    return false;
                }
                if (z2) {
                    interfaceC200918pi2.Bai();
                    return true;
                }
                c8b7.A03.BEm();
                return true;
            }

            {
                this.A00 = this;
            }
        });
        mentionableEntryA0s.addTextChangedListener(new C9Qg(mentionableEntryA0s, (TextView) AbstractC148916gD.A0B(view, R.id.counter), 1024, 30, true, true));
        if (c0df != null && mentionableEntryA0s.A0Q(c0df.A09())) {
            ViewGroup viewGroup = (ViewGroup) AbstractC466025n.A03(view, R.id.mention_attach);
            mentionableEntryA0s.A04 = view;
            mentionableEntryA0s.A0M(viewGroup, c0df.A09(), true, false, false);
        }
        if (str != null && str.length() != 0) {
            mentionableEntryA0s.setMentionableText(str, list);
        }
        viewTreeObserverOnGlobalLayoutListenerC165007Mc.A00 = R.drawable.ic_mood_black;
        viewTreeObserverOnGlobalLayoutListenerC165007Mc.A03 = R.drawable.ic_keyboard;
        imageButton.setImageDrawable(AbstractC39381nr.A03(imageButton.getContext(), R.drawable.ic_mood_black, R.color._name_removed__res_0x7f060307));
        c176227oq.A00 = new C41578ISq(this, 1);
        viewTreeObserverOnGlobalLayoutListenerC165007Mc.A0E(this);
        viewTreeObserverOnGlobalLayoutListenerC165007Mc.A0E = RunnableC192558bA.A00(this, 29);
        view.getViewTreeObserver().addOnGlobalLayoutListener(this);
    }

    @Override // X.InterfaceC200038oI
    public void BYO() {
        this.A03.dispatchKeyEvent(new KeyEvent(0, 67));
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0014  */
    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        boolean z;
        C04150Jc c04150Jc = this.A06;
        View view = this.A00;
        if (!c04150Jc.A02(view)) {
            z = this.A01.isShowing();
        }
        AbstractC466025n.A03(view, R.id.left_button_holder).setVisibility(AbstractC466725u.A05(z));
        AbstractC466025n.A03(view, R.id.emoji_picker_btn).setVisibility(AbstractC466725u.A05(z));
        AbstractC466025n.A03(view, R.id.left_button_spacer).setVisibility(z ? 8 : 0);
    }
}
