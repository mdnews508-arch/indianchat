package X;

import android.app.Activity;
import android.text.InputFilter;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.ImageButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;

/* JADX INFO: renamed from: X.Hkg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C40094Hkg {
    public final View A00;
    public final View A01;
    public final ViewTreeObserver.OnGlobalLayoutListener A02;
    public final MentionableEntry A05;
    public final ImageButton A07;
    public final C04150Jc A06 = (C04150Jc) C00C.A02(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH);
    public final AnonymousClass700 A04 = (AnonymousClass700) C00S.A03(65981);
    public final InterfaceC200038oI A03 = new C41577ISp(this, 7);

    public C40094Hkg(Activity activity, View view, AbstractC02700Ci abstractC02700Ci) {
        III iii = new III(this, 10);
        this.A02 = iii;
        this.A01 = view;
        this.A00 = view.findViewById(R.id.emoji_btn_holder);
        MentionableEntry mentionableEntry = (MentionableEntry) C0S4.A04(view, R.id.comment);
        this.A05 = mentionableEntry;
        mentionableEntry.setInputEnterDone(true);
        mentionableEntry.setFilters(new InputFilter[]{new C85F(1024)});
        C41320IIp.A00(mentionableEntry, this, 6);
        mentionableEntry.addTextChangedListener(new C9Qg(mentionableEntry, AbstractC465925m.A09(view, R.id.counter), 1024, 30, true));
        if (mentionableEntry.A0Q(abstractC02700Ci)) {
            mentionableEntry.A0M(AbstractC31894DxJ.A04(view, R.id.mention_attach), abstractC02700Ci, false, true, true);
        }
        ImageButton imageButton = (ImageButton) view.findViewById(R.id.emoji_picker_btn);
        this.A07 = imageButton;
        View viewA0D = J2L.A0D(activity, R.id.live_location_comment_linear_layout);
        KeyboardPopupLayout keyboardPopupLayout = (KeyboardPopupLayout) this.A01;
        C0TT c0ttA17 = AbstractC466225p.A17(activity, R.id.emoji_search_keyboard_container);
        Integer numA00 = GYN.A00(abstractC02700Ci);
        AnonymousClass700 anonymousClass700 = this.A04;
        MentionableEntry mentionableEntry2 = this.A05;
        anonymousClass700.A0L(activity, activity, viewA0D, imageButton, null, (EmojiSearchKeyboardContainer) c0ttA17.A01(), null, keyboardPopupLayout, mentionableEntry2, false);
        UXLog.setOnClickListener(imageButton, ViewOnClickListenerC41284IHf.A00(this, numA00, 44), 1067081420);
        UXLog.setOnClickListener(mentionableEntry2, ViewOnClickListenerC41284IHf.A00(this, numA00, 45), -162474411);
        view.getViewTreeObserver().addOnGlobalLayoutListener(iii);
    }
}
