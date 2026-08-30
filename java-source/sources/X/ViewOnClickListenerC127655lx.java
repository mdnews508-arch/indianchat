package X;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.carousel.CarouselItemSelectionView;
import com.whatsapp.conversationrow.botrichresponse.AiRichResponseFooterView;
import com.whatsapp.logout.ui.PrimaryLoginBackActivity;
import com.whatsapp.settings.ui.SettingsChat;
import com.whatsapp.stickers.contextualsuggestion.StickerHintCountManager;
import java.util.Collection;

/* JADX INFO: renamed from: X.5lx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class ViewOnClickListenerC127655lx implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public ViewOnClickListenerC127655lx(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A02 = obj;
        this.A03 = obj4;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        BitmapDrawable bitmapDrawable;
        switch (this.$t) {
            case 0:
                J0E j0e = (J0E) this.A01;
                C1DO c1do = (C1DO) this.A02;
                C0TT c0tt = (C0TT) this.A03;
                if (!j0e.BDv()) {
                    j0e.CX6(c1do);
                } else {
                    ((CarouselItemSelectionView) c0tt.A01()).setRowSelected(j0e.CZY(c1do));
                }
                break;
            case 1:
                AiRichResponseFooterView.A00((AiRichResponseFooterView) this.A01, (C1PL) this.A00, (C0I0) this.A02, (Collection) this.A03);
                break;
            case 2:
                PrimaryLoginBackActivity primaryLoginBackActivity = (PrimaryLoginBackActivity) this.A00;
                TextView textView = (TextView) this.A01;
                ImageView imageView = (ImageView) this.A02;
                C82753nN c82753nN = (C82753nN) this.A03;
                CharSequence text = textView.getText();
                primaryLoginBackActivity.A06 = text != null ? text.toString() : null;
                Drawable drawable = imageView.getDrawable();
                primaryLoginBackActivity.A01 = (!(drawable instanceof BitmapDrawable) || (bitmapDrawable = (BitmapDrawable) drawable) == null) ? null : bitmapDrawable.getBitmap();
                primaryLoginBackActivity.A07 = "continue_as_account_tapped";
                primaryLoginBackActivity.A03 = c82753nN.A01;
                primaryLoginBackActivity.A0B = false;
                AbstractC466025n.A1W(C6L9.A01(c82753nN, primaryLoginBackActivity, null, 14), AbstractC466625t.A0H(primaryLoginBackActivity));
                break;
            default:
                SettingsChat settingsChat = (SettingsChat) this.A00;
                CompoundButton compoundButton = (CompoundButton) this.A01;
                View view2 = (View) this.A02;
                StickerHintCountManager stickerHintCountManager = (StickerHintCountManager) this.A03;
                if (view.isEnabled()) {
                    boolean zIsChecked = compoundButton.isChecked();
                    compoundButton.setChecked(!zIsChecked);
                    if (!zIsChecked) {
                        view2.setEnabled(false);
                        if (stickerHintCountManager.A0A.compareAndSet(false, true)) {
                            stickerHintCountManager.A03.A0D(true);
                            AbstractC465925m.A1U(AbstractC466125o.A1K(stickerHintCountManager.A07), C6L4.A02(stickerHintCountManager, null, 39), AbstractC466225p.A1H(stickerHintCountManager.A05));
                        }
                    } else {
                        AbstractC466025n.A1T(C15230mT.A00((C15230mT) settingsChat.A0C.get()), "sticker_suggestions_opted_out", true);
                    }
                }
                break;
        }
    }
}
