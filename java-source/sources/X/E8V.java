package X;

import android.R;
import android.graphics.Bitmap;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.privateai.ui.PrivateAiBadgeContainer;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: loaded from: classes8.dex */
public class E8V extends C1JZ {
    public final ImageView A00;
    public final TextView A01;
    public final TextView A02;
    public final C05C A03;
    public final TextEmojiLabel A04;
    public final InterfaceC001000l A05;

    /* JADX WARN: Code duplicated, block: B:6:0x001b  */
    public final void A0L(Bitmap bitmap, View.OnClickListener onClickListener, com.whatsapp.infra.core.jid.Jid jid, String str, String str2, String str3, String str4, String str5, int i) {
        boolean z;
        ViewGroup viewGroup;
        AbstractC81763lf.A1L(bitmap, 3, str4);
        if (!C1FP.A06(C0D0.A00(jid))) {
            z = C000700h.areEqual(jid, AbstractC28931Nh.A00);
        }
        this.A01.setText(str);
        TextView textView = this.A02;
        textView.setText(str2);
        if (i != 0) {
            AbstractC466025n.A1R(textView.getContext(), textView, i);
        }
        this.A04.A0K(str3, null, 0, false);
        textView.setVisibility(str2 == null ? 8 : 0);
        ImageView imageView = this.A00;
        if (z) {
            imageView.setImageResource(AnonymousClass000.A01(this.A05));
            boolean z2 = imageView.getParent() instanceof PrivateAiBadgeContainer;
            ViewParent parent = imageView.getParent();
            if (z2) {
                C000700h.A0D(parent, "null cannot be cast to non-null type com.whatsapp.privateai.ui.PrivateAiBadgeContainer");
                ((PrivateAiBadgeContainer) parent).setJid(jid);
            } else if ((parent instanceof ViewGroup) && (viewGroup = (ViewGroup) parent) != null) {
                int iIndexOfChild = viewGroup.indexOfChild(imageView);
                ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
                viewGroup.removeView(imageView);
                PrivateAiBadgeContainer privateAiBadgeContainer = new PrivateAiBadgeContainer(AbstractC466125o.A05(imageView), null, 0);
                privateAiBadgeContainer.setBadgeSize(EnumC33944Ezp.A04);
                privateAiBadgeContainer.setLayoutParams(layoutParams);
                privateAiBadgeContainer.setId(imageView.getId());
                privateAiBadgeContainer.setJid(jid);
                imageView.setId(-1);
                AbstractC81793li.A1A(imageView, -1);
                privateAiBadgeContainer.addView(imageView);
                viewGroup.addView(privateAiBadgeContainer, iIndexOfChild);
            }
        } else {
            imageView.setImageBitmap(bitmap);
            A00(this);
        }
        if (onClickListener != null) {
            UXLog.setOnClickListener(this.A0I, onClickListener, -1437241282);
        }
        TypedValue typedValue = new TypedValue();
        View view = this.A0I;
        AbstractC81763lf.A0A(view).resolveAttribute(R.attr.selectableItemBackground, typedValue, true);
        view.setBackgroundResource(typedValue.resourceId);
        view.setContentDescription(str4);
        C0S4.A0a(view, str5 != null ? new C85993uL(str5, 6) : null);
    }

    public static final void A00(E8V e8v) {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ImageView imageView = e8v.A00;
        ViewParent parent = imageView.getParent();
        if (!(parent instanceof PrivateAiBadgeContainer) || (viewGroup = (ViewGroup) parent) == null) {
            return;
        }
        ViewParent parent2 = viewGroup.getParent();
        if (!(parent2 instanceof ViewGroup) || (viewGroup2 = (ViewGroup) parent2) == null) {
            return;
        }
        int iIndexOfChild = viewGroup2.indexOfChild(viewGroup);
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        imageView.setId(viewGroup.getId());
        viewGroup.removeView(imageView);
        viewGroup2.removeView(viewGroup);
        imageView.setLayoutParams(layoutParams);
        viewGroup2.addView(imageView, iIndexOfChild);
    }

    public E8V(View view) {
        super(view);
        this.A03 = AnonymousClass056.A00(7254);
        this.A05 = C36752GBx.A02(this, 17);
        this.A01 = AbstractC466225p.A09(view, com.google.android.search.verification.client.R.id.reactions_bottom_sheet_row_primary_text);
        this.A02 = AbstractC466225p.A09(view, com.google.android.search.verification.client.R.id.reactions_bottom_sheet_row_secondary_text);
        this.A04 = AbstractC31897DxM.A0o(view, com.google.android.search.verification.client.R.id.reactions_bottom_sheet_row_emoji);
        this.A00 = AbstractC31897DxM.A06(view, com.google.android.search.verification.client.R.id.reactions_bottom_sheet_row_contact_image);
    }
}
