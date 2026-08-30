package X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.notification.ui.PopupNotification;
import com.whatsapp.stickers.StickerView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: X.Glh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37903Glh extends C0WY {
    public final /* synthetic */ PopupNotification A00;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:172:0x081a  */
    /* JADX WARN: Code duplicated, block: B:173:0x0843  */
    /* JADX WARN: Code duplicated, block: B:175:0x0855  */
    /* JADX WARN: Code duplicated, block: B:178:0x0861  */
    /* JADX WARN: Code duplicated, block: B:180:0x08af  */
    /* JADX WARN: Code duplicated, block: B:182:0x08b3  */
    /* JADX WARN: Code duplicated, block: B:183:0x08bd  */
    /* JADX WARN: Code duplicated, block: B:29:0x0057  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.C0WY
    public Object A0H(ViewGroup viewGroup, int i) {
        String strA0b;
        CharSequence charSequence;
        View c38707H1m;
        View view;
        View h0h;
        byte[] bArr;
        View viewA02;
        int i2;
        C000700h.A0A(viewGroup, 0);
        PopupNotification popupNotification = this.A00;
        RelativeLayout relativeLayout = new RelativeLayout(popupNotification);
        ScrollView scrollView = new ScrollView(popupNotification);
        C1DO c1do = (C1DO) popupNotification.A0N.get(i);
        int i3 = c1do.A0h;
        if (i3 == 0) {
            TextEmojiLabel textEmojiLabel = new TextEmojiLabel(popupNotification);
            textEmojiLabel.setId(R.id.popup_notification_message_view_undefined);
            if (AbstractC25496BGl.A00(c1do) != null) {
                strA0b = popupNotification.A13.A0j(c1do);
            } else if (c1do instanceof C1LT) {
                strA0b = popupNotification.A16.A0b((C1LT) c1do, false);
            } else {
                strA0b = c1do.A0Q;
            }
            charSequence = strA0b;
            if (AbstractC29611Px.A05(c1do)) {
                SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(strA0b);
                popupNotification.A12.A06(popupNotification, spannableStringBuilderA08, c1do.A0i.A00, AbstractC29611Px.A01(c1do), true);
                charSequence = spannableStringBuilderA08;
            }
            GWE.A00(popupNotification, textEmojiLabel, popupNotification.A0t);
            textEmojiLabel.setGravity(17);
            AbstractC466325q.A12(popupNotification, textEmojiLabel, R.attr._name_removed__res_0x7f04062e, R.color._name_removed__res_0x7f0605af);
            textEmojiLabel.setPadding(popupNotification.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07021f), 0, AbstractC148876g9.A03(popupNotification, R.dimen._name_removed__res_0x7f07021f), 0);
            textEmojiLabel.A0K(charSequence, null, 0, true);
            AbstractC466625t.A1Q(AbstractC466125o.A0m(popupNotification.A0b), textEmojiLabel);
            c38707H1m = textEmojiLabel;
        } else if (i3 == 1) {
            ThumbnailButton thumbnailButton = new ThumbnailButton(popupNotification);
            thumbnailButton.setId(R.id.popup_notification_message_image_message);
            PopupNotification.A0x(popupNotification, thumbnailButton);
            C1CZ c1cz = popupNotification.A11;
            c1cz.A0H(thumbnailButton, new IYA(thumbnailButton, c1cz, R.drawable.media_image), AbstractC178767tB.A01(c1do));
            UXLog.setOnClickListener(thumbnailButton, popupNotification.A05, 1840750807);
            c38707H1m = thumbnailButton;
        } else if (i3 == 2) {
            AnonymousClass781 anonymousClass781 = (AnonymousClass781) c1do;
            if (((C1DO) anonymousClass781).A05 == 1) {
                C12190gb c12190gb = popupNotification.A0z;
                C2AJ c2ajCDG = C3WH.A00.CDG();
                C016207r c016207rA0m = AbstractC466125o.A0m(popupNotification.A0b);
                C000700h.A0A(c016207rA0m, 0);
                h0h = new C38710H1p(popupNotification, new GWC(null, c016207rA0m), anonymousClass781, c2ajCDG, c12190gb, popupNotification);
            } else {
                C2AJ c2ajA00 = C2DM.A00(popupNotification);
                C016207r c016207rA0m2 = AbstractC466125o.A0m(popupNotification.A0b);
                C000700h.A0A(c016207rA0m2, 0);
                h0h = new H0H(popupNotification, new GWC(null, c016207rA0m2), anonymousClass781, c2ajA00, popupNotification);
            }
            c38707H1m = h0h;
        } else if (i3 == 3) {
            C1PW c1pw = (C1PW) c1do;
            C33666EqA c33666EqA = new C33666EqA(popupNotification);
            c33666EqA.setId(R.id.popup_notification_message_video_message);
            PopupNotification.A0x(popupNotification, c33666EqA);
            c33666EqA.A04 = GV9.A00(popupNotification.getTheme(), popupNotification.getResources(), R.drawable.mark_video);
            C1CZ c1cz2 = popupNotification.A11;
            c1cz2.A0H(c33666EqA, new IYA(c33666EqA, c1cz2, R.drawable.media_video), AbstractC178767tB.A01(c1pw));
            try {
                c33666EqA.A06 = c1pw.AmP() != 0 ? AbstractC31973Dya.A0J(popupNotification.A0u, null, c1pw.AmP()) : c1pw.Ami() > 0 ? GV3.A0s(popupNotification.A0u, c1pw) : null;
            } catch (IllegalArgumentException unused) {
            }
            UXLog.setOnClickListener(c33666EqA, popupNotification.A05, -335805535);
            c38707H1m = c33666EqA;
        } else if (i3 == 4) {
            C1R6 c1r6 = (C1R6) c1do;
            TextView textView = new TextView(popupNotification);
            textView.setText(StringUtils.A0F(c1r6.A00, 128));
            GWE.A00(popupNotification, textView, popupNotification.A0t);
            textView.setGravity(17);
            AbstractC466325q.A12(popupNotification, textView, R.attr._name_removed__res_0x7f04062e, R.color._name_removed__res_0x7f0605af);
            new C23034ADf();
            C221609oS c221609oSA01 = C23034ADf.A01(c1r6);
            Bitmap bitmapDecodeByteArray = (c221609oSA01 == null || (bArr = c221609oSA01.A01.A0B) == null) ? null : BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
            Drawable drawableA00 = GV9.A00(popupNotification.getTheme(), popupNotification.getResources(), R.drawable.ic_contacts);
            if (bitmapDecodeByteArray == null || drawableA00 == null) {
                textView.setCompoundDrawablesWithIntrinsicBounds(drawableA00, (Drawable) null, (Drawable) null, (Drawable) null);
            } else {
                textView.setCompoundDrawablesWithIntrinsicBounds(new BitmapDrawable(popupNotification.getResources(), C1OP.A04(bitmapDecodeByteArray, popupNotification.getResources().getDimension(R.dimen._name_removed__res_0x7f070ee9), drawableA00.getIntrinsicWidth())), (Drawable) null, (Drawable) null, (Drawable) null);
            }
            int dimensionPixelSize = popupNotification.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0706da);
            textView.setCompoundDrawablePadding(dimensionPixelSize);
            textView.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
            RelativeLayout relativeLayout2 = new RelativeLayout(popupNotification);
            relativeLayout2.setGravity(17);
            relativeLayout2.addView(textView);
            c38707H1m = relativeLayout2;
        } else if (i3 == 5) {
            C27439BzV c27439BzV = (C27439BzV) c1do;
            RelativeLayout relativeLayout3 = new RelativeLayout(popupNotification);
            relativeLayout3.setId(R.id.popup_notification_message_location_message);
            relativeLayout3.setGravity(17);
            View viewInflate = popupNotification.getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e05c8, (ViewGroup) relativeLayout3, true);
            TextView textViewA0A = AbstractC466725u.A0A(viewInflate, R.id.place_name);
            TextView textViewA0A2 = AbstractC466725u.A0A(viewInflate, R.id.place_address);
            String str = c27439BzV.A01;
            if (str == null || str.length() == 0) {
                textViewA0A.setVisibility(8);
                textViewA0A2.setVisibility(8);
            } else {
                textViewA0A.setVisibility(0);
                String string = c27439BzV.A02;
                String str2 = Voip.REJECT_REASON_DECLINED;
                if (string == null || string.length() == 0) {
                    String strA0t = c27439BzV.A0t();
                    if (strA0t == null) {
                        strA0t = Voip.REJECT_REASON_DECLINED;
                    }
                    String strEncode = Uri.encode(AbstractC81763lf.A15("\\s+").A00(strA0t, "+"));
                    double d = ((C1R5) c27439BzV).A00;
                    double d2 = ((C1R5) c27439BzV).A01;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("https://maps.google.com/maps?q=");
                    sbA08.append(strEncode);
                    sbA08.append("&sll=");
                    sbA08.append(d);
                    sbA08.append(",");
                    sbA08.append(d2);
                    string = sbA08.toString();
                }
                textViewA0A.setAutoLinkMask(0);
                String str3 = c27439BzV.A01;
                if (str3 != null) {
                    str2 = str3;
                }
                String strEscapeHtml = Html.escapeHtml(str2);
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("<a href=\"");
                sbA09.append(string);
                sbA09.append("\">");
                sbA09.append(strEscapeHtml);
                textViewA0A.setText(Html.fromHtml(AnonymousClass000.A06("</a>", sbA09)));
                String str4 = c27439BzV.A00;
                if (str4 == null || str4.length() == 0) {
                    textViewA0A2.setVisibility(8);
                } else {
                    textViewA0A2.setVisibility(0);
                    textViewA0A2.setText(c27439BzV.A00);
                }
                IHL ihl = new IHL(string, 2, popupNotification);
                UXLog.setOnClickListener(textViewA0A, ihl, -101146624);
                UXLog.setOnClickListener(textViewA0A2, ihl, 67458239);
            }
            ThumbnailButton thumbnailButton2 = (ThumbnailButton) AbstractC466025n.A03(viewInflate, R.id.thumb);
            GV5.A0f(popupNotification, thumbnailButton2);
            thumbnailButton2.A00 = 1.0f;
            thumbnailButton2.A02 = 1711276032;
            C1CZ c1cz3 = popupNotification.A11;
            c1cz3.A0H(thumbnailButton2, new IYA(thumbnailButton2, c1cz3, R.drawable.media_location), AbstractC178767tB.A01(c27439BzV));
            UXLog.setOnClickListener(thumbnailButton2, popupNotification.A05, -174024320);
            c38707H1m = relativeLayout3;
        } else if (i3 == 7) {
            TextEmojiLabel textEmojiLabel2 = new TextEmojiLabel(popupNotification);
            textEmojiLabel2.setId(R.id.popup_notification_message_view_undefined);
            if (AbstractC25496BGl.A00(c1do) != null) {
                strA0b = popupNotification.A13.A0j(c1do);
            } else if (c1do instanceof C1LT) {
                strA0b = popupNotification.A16.A0b((C1LT) c1do, false);
            } else {
                strA0b = c1do.A0Q;
            }
            charSequence = strA0b;
            if (AbstractC29611Px.A05(c1do)) {
                SpannableStringBuilder spannableStringBuilderA09 = AbstractC466425r.A08(strA0b);
                popupNotification.A12.A06(popupNotification, spannableStringBuilderA09, c1do.A0i.A00, AbstractC29611Px.A01(c1do), true);
                charSequence = spannableStringBuilderA09;
            }
            GWE.A00(popupNotification, textEmojiLabel2, popupNotification.A0t);
            textEmojiLabel2.setGravity(17);
            AbstractC466325q.A12(popupNotification, textEmojiLabel2, R.attr._name_removed__res_0x7f04062e, R.color._name_removed__res_0x7f0605af);
            textEmojiLabel2.setPadding(popupNotification.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07021f), 0, AbstractC148876g9.A03(popupNotification, R.dimen._name_removed__res_0x7f07021f), 0);
            textEmojiLabel2.A0K(charSequence, null, 0, true);
            AbstractC466625t.A1Q(AbstractC466125o.A0m(popupNotification.A0b), textEmojiLabel2);
            c38707H1m = textEmojiLabel2;
        } else if (i3 == 9) {
            AnonymousClass786 anonymousClass786 = (AnonymousClass786) c1do;
            RelativeLayout relativeLayout4 = new RelativeLayout(popupNotification);
            relativeLayout4.setId(R.id.popup_notification_message_document_message);
            relativeLayout4.setGravity(17);
            View viewInflate2 = popupNotification.getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e0568, (ViewGroup) relativeLayout4, true);
            ImageView imageView = (ImageView) AbstractC466025n.A03(viewInflate2, R.id.icon);
            TextView textViewA0A3 = AbstractC466725u.A0A(viewInflate2, R.id.title);
            TextView textViewA0A4 = AbstractC466725u.A0A(viewInflate2, R.id.info);
            View viewA03 = AbstractC466025n.A03(viewInflate2, R.id.bullet_info);
            TextView textViewA0A5 = AbstractC466725u.A0A(viewInflate2, R.id.file_size);
            View viewA04 = AbstractC466025n.A03(viewInflate2, R.id.bullet_file_size);
            TextView textViewA0A6 = AbstractC466725u.A0A(viewInflate2, R.id.file_type);
            imageView.setImageDrawable(AbstractC122595dQ.A00(popupNotification, anonymousClass786));
            String strAmI = anonymousClass786.AmI();
            if (strAmI == null || strAmI.length() == 0) {
                textViewA0A3.setText(R.string._name_removed__res_0x7f1244a3);
            } else {
                textViewA0A3.setText(anonymousClass786.AmI());
            }
            textViewA0A5.setVisibility(0);
            viewA04.setVisibility(0);
            C0FJ c0fj = popupNotification.A0u;
            textViewA0A5.setText(GV3.A0s(c0fj, anonymousClass786));
            if (anonymousClass786.A00 != 0) {
                textViewA0A4.setVisibility(0);
                viewA03.setVisibility(0);
                textViewA0A4.setText(I07.A01(c0fj, anonymousClass786));
            } else {
                textViewA0A4.setVisibility(8);
                viewA03.setVisibility(8);
            }
            String strA04 = C15030m4.A04(anonymousClass786.Amc());
            Locale locale = Locale.US;
            C000700h.A07(locale);
            textViewA0A6.setText(AbstractC466525s.A0y(locale, strA04));
            UXLog.setOnClickListener(relativeLayout4, popupNotification.A05, 1391399157);
            c38707H1m = relativeLayout4;
        } else if (i3 == 20) {
            C39301nj c39301nj = (C39301nj) c1do;
            viewA02 = AbstractC466025n.A02(popupNotification.getLayoutInflater(), null, R.layout._name_removed__res_0x7f0e0630);
            StickerView stickerView = (StickerView) viewA02.findViewById(R.id.popup_sticker_view);
            if (stickerView != null) {
                c38707H1m = viewA02;
                PopupNotification.A0X(c39301nj, popupNotification, stickerView);
                c38707H1m = viewA02;
            }
        } else if (i3 == 37) {
            ThumbnailButton thumbnailButton3 = new ThumbnailButton(popupNotification);
            thumbnailButton3.setId(R.id.popup_notification_message_image_message);
            PopupNotification.A0x(popupNotification, thumbnailButton3);
            C1CZ c1cz4 = popupNotification.A11;
            c1cz4.A0H(thumbnailButton3, new IYA(thumbnailButton3, c1cz4, R.drawable.media_image), AbstractC178767tB.A01(c1do));
            UXLog.setOnClickListener(thumbnailButton3, popupNotification.A05, 1840750807);
            c38707H1m = thumbnailButton3;
        } else if (i3 == 105) {
            AnonymousClass783 anonymousClass783 = (AnonymousClass783) c1do;
            C33666EqA c33666EqA2 = new C33666EqA(popupNotification);
            c33666EqA2.setId(R.id.popup_notification_message_sticker_pack_message);
            PopupNotification.A0x(popupNotification, c33666EqA2);
            c33666EqA2.setBackgroundColor(-1);
            c33666EqA2.A04 = GV9.A00(popupNotification.getTheme(), popupNotification.getResources(), R.drawable.mark_sticker_pack);
            List list = anonymousClass783.A08;
            C1CZ c1cz5 = popupNotification.A11;
            c1cz5.A0H(c33666EqA2, new IYA(c33666EqA2, c1cz5, AbstractC167267Yj.A00(list != null ? AbstractC81783lh.A0n(list) : null)), AbstractC178767tB.A01(anonymousClass783));
            c33666EqA2.A06 = anonymousClass783.Ami() > 0 ? GV3.A0s(popupNotification.A0u, anonymousClass783) : null;
            UXLog.setOnClickListener(c33666EqA2, popupNotification.A05, 1058935604);
            c38707H1m = c33666EqA2;
        } else if (i3 == 23) {
            ThumbnailButton thumbnailButton4 = new ThumbnailButton(popupNotification);
            thumbnailButton4.setId(R.id.popup_notification_message_image_message);
            PopupNotification.A0x(popupNotification, thumbnailButton4);
            C1CZ c1cz6 = popupNotification.A11;
            c1cz6.A0H(thumbnailButton4, new IYA(thumbnailButton4, c1cz6, R.drawable.media_image), AbstractC178767tB.A01(c1do));
            UXLog.setOnClickListener(thumbnailButton4, popupNotification.A05, 1840750807);
            c38707H1m = thumbnailButton4;
        } else if (i3 != 24) {
            switch (i3) {
                case 13:
                    C1PW c1pw2 = (C1PW) c1do;
                    C33666EqA c33666EqA3 = new C33666EqA(popupNotification);
                    c33666EqA3.setId(R.id.popup_notification_message_gif_message);
                    PopupNotification.A0x(popupNotification, c33666EqA3);
                    c33666EqA3.A04 = GV9.A00(popupNotification.getTheme(), popupNotification.getResources(), R.drawable.mark_gif);
                    C1CZ c1cz7 = popupNotification.A11;
                    c1cz7.A0H(c33666EqA3, new IYA(c33666EqA3, c1cz7, R.drawable.media_video), AbstractC178767tB.A01(c1pw2));
                    try {
                        c33666EqA3.A06 = c1pw2.AmP() != 0 ? AbstractC31973Dya.A0J(popupNotification.A0u, null, c1pw2.AmP()) : c1pw2.Ami() > 0 ? GV3.A0s(popupNotification.A0u, c1pw2) : null;
                        break;
                    } catch (IllegalArgumentException unused2) {
                    }
                    UXLog.setOnClickListener(c33666EqA3, popupNotification.A05, 1472347354);
                    c38707H1m = c33666EqA3;
                    break;
                case 14:
                    TextView textView2 = new TextView(popupNotification);
                    textView2.setText(A3S.A01(popupNotification.A0Y, (C1R7) c1do));
                    GWE.A00(popupNotification, textView2, popupNotification.A0t);
                    textView2.setGravity(17);
                    AbstractC466325q.A12(popupNotification, textView2, R.attr._name_removed__res_0x7f04062e, R.color._name_removed__res_0x7f0605af);
                    textView2.setCompoundDrawablesWithIntrinsicBounds(GV9.A00(popupNotification.getTheme(), popupNotification.getResources(), R.drawable.ic_contacts), (Drawable) null, (Drawable) null, (Drawable) null);
                    int dimensionPixelSize2 = popupNotification.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0706da);
                    textView2.setCompoundDrawablePadding(dimensionPixelSize2);
                    textView2.setPadding(dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize2);
                    RelativeLayout relativeLayout5 = new RelativeLayout(popupNotification);
                    relativeLayout5.setGravity(17);
                    relativeLayout5.addView(textView2);
                    c38707H1m = relativeLayout5;
                    break;
                case 15:
                    TextEmojiLabel textEmojiLabel3 = new TextEmojiLabel(popupNotification);
                    textEmojiLabel3.setId(R.id.popup_notification_message_revoke_message);
                    String strA1M = AbstractC466025n.A1M(popupNotification, R.string._name_removed__res_0x7f12381a);
                    GWE.A00(popupNotification, textEmojiLabel3, popupNotification.A0t);
                    textEmojiLabel3.setGravity(17);
                    AbstractC466325q.A12(popupNotification, textEmojiLabel3, R.attr._name_removed__res_0x7f04062e, R.color._name_removed__res_0x7f0605af);
                    textEmojiLabel3.setPadding(popupNotification.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07021f), 0, AbstractC148876g9.A03(popupNotification, R.dimen._name_removed__res_0x7f07021f), 0);
                    textEmojiLabel3.A0K(strA1M, null, 0, true);
                    AbstractC466625t.A1Q(AbstractC466125o.A0m(popupNotification.A0b), textEmojiLabel3);
                    c38707H1m = textEmojiLabel3;
                    break;
                case 16:
                    C27438BzU c27438BzU = (C27438BzU) c1do;
                    RelativeLayout relativeLayout6 = new RelativeLayout(popupNotification);
                    relativeLayout6.setGravity(17);
                    View viewInflate3 = popupNotification.getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e05bf, (ViewGroup) relativeLayout6, true);
                    TextView textViewA0A7 = AbstractC466725u.A0A(viewInflate3, R.id.live_location_caption);
                    String str5 = c27438BzU.A03;
                    if (str5 == null || str5.length() == 0) {
                        textViewA0A7.setVisibility(8);
                    } else {
                        textViewA0A7.setText(str5);
                    }
                    View viewA05 = AbstractC466025n.A03(viewInflate3, R.id.live_location_icon_1);
                    View viewA06 = AbstractC466025n.A03(viewInflate3, R.id.live_location_icon_2);
                    View viewA07 = AbstractC466025n.A03(viewInflate3, R.id.live_location_icon_3);
                    TextView textViewA0A8 = AbstractC466725u.A0A(viewInflate3, R.id.live_location_label);
                    long jA00 = AnonymousClass089.A00(popupNotification.A0v);
                    long jA0H = popupNotification.A0x.A0H(c27438BzU);
                    if (jA0H > jA00) {
                        AbstractC31897DxM.A1C(viewA05, viewA06, viewA07, 0);
                        AbstractC31899DxO.A0m(popupNotification, popupNotification.getResources(), textViewA0A8, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891);
                        if (c27438BzU.A00 == 0) {
                            i2 = R.string._name_removed__res_0x7f12220a;
                        } else {
                            AbstractC148876g9.A1J(popupNotification, textViewA0A8, new Object[]{BH6.A00(popupNotification.A0u, jA0H)}, R.string._name_removed__res_0x7f1221fc);
                        }
                        ThumbnailButton thumbnailButton5 = (ThumbnailButton) AbstractC466025n.A03(viewInflate3, R.id.thumb);
                        GV5.A0f(popupNotification, thumbnailButton5);
                        thumbnailButton5.A00 = 1.0f;
                        thumbnailButton5.A02 = 1711276032;
                        C1CZ c1cz8 = popupNotification.A11;
                        c1cz8.A0H(thumbnailButton5, new IYA(thumbnailButton5, c1cz8, R.drawable.media_location), AbstractC178767tB.A01(c27438BzU));
                        UXLog.setOnClickListener(thumbnailButton5, popupNotification.A05, 686924073);
                        c38707H1m = relativeLayout6;
                    } else {
                        AbstractC31897DxM.A1C(viewA05, viewA06, viewA07, 8);
                        AbstractC31899DxO.A0m(popupNotification, popupNotification.getResources(), textViewA0A8, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891);
                        i2 = R.string._name_removed__res_0x7f122209;
                    }
                    textViewA0A8.setText(i2);
                    ThumbnailButton thumbnailButton6 = (ThumbnailButton) AbstractC466025n.A03(viewInflate3, R.id.thumb);
                    GV5.A0f(popupNotification, thumbnailButton6);
                    thumbnailButton6.A00 = 1.0f;
                    thumbnailButton6.A02 = 1711276032;
                    C1CZ c1cz9 = popupNotification.A11;
                    c1cz9.A0H(thumbnailButton6, new IYA(thumbnailButton6, c1cz9, R.drawable.media_location), AbstractC178767tB.A01(c27438BzU));
                    UXLog.setOnClickListener(thumbnailButton6, popupNotification.A05, 686924073);
                    c38707H1m = relativeLayout6;
                    break;
                default:
                    switch (i3) {
                        case 42:
                        case 43:
                            C1PW c1pw3 = (C1PW) c1do;
                            View.OnClickListener onClickListener = popupNotification.A05;
                            if (onClickListener == null) {
                                c38707H1m = new TextView(popupNotification);
                            } else {
                                C2AJ c2ajCDG2 = C3WH.A00.CDG();
                                C016207r c016207rA0m3 = AbstractC466125o.A0m(popupNotification.A0b);
                                C000700h.A0A(c016207rA0m3, 0);
                                c38707H1m = new C38707H1m(popupNotification, onClickListener, new GWC(null, c016207rA0m3), c1pw3, c2ajCDG2);
                            }
                            break;
                        case 44:
                            C1R1 c1r1 = (C1R1) c1do;
                            View viewInflate4 = popupNotification.getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e05e8, (ViewGroup) null, false);
                            C000700h.A0D(viewInflate4, "null cannot be cast to non-null type com.whatsapp.ui.coreui.WaFrameLayout");
                            InterfaceC43246Izi interfaceC43246Izi = popupNotification.A0H;
                            viewInflate4.setForeground(interfaceC43246Izi != null ? interfaceC43246Izi.Ag7(EnumC37320GZj.A03, 2, false) : null);
                            ImageView imageView2 = (ImageView) AbstractC466025n.A03(viewInflate4, R.id.thumb);
                            TextView textViewA0A9 = AbstractC466725u.A0A(viewInflate4, R.id.message_text);
                            TextView textViewA0A10 = AbstractC466725u.A0A(viewInflate4, R.id.order_title);
                            TextView textViewA0A11 = AbstractC466725u.A0A(viewInflate4, R.id.order_subtitle);
                            C0FJ c0fj2 = popupNotification.A0u;
                            textViewA0A10.setText(C37409GbB.A03(c0fj2, c1r1));
                            String strA02 = C37409GbB.A02(popupNotification, c0fj2, c1r1);
                            if (strA02 == null || strA02.length() == 0) {
                                textViewA0A11.setVisibility(8);
                            } else {
                                textViewA0A11.setText(strA02);
                                textViewA0A11.setVisibility(0);
                            }
                            String str6 = c1r1.A07;
                            if (str6 == null || str6.length() == 0) {
                                textViewA0A9.setVisibility(8);
                            } else {
                                textViewA0A9.setVisibility(0);
                                textViewA0A9.setText(c1r1.A07);
                            }
                            C1CZ c1cz10 = popupNotification.A11;
                            c1cz10.A0G(imageView2, new IYA(imageView2, c1cz10, R.drawable.ic_link_white), AbstractC178767tB.A01(c1r1));
                            UXLog.setOnClickListener(viewInflate4, popupNotification.A05, 704781121);
                            c38707H1m = viewInflate4;
                            break;
                        default:
                            c38707H1m = new TextView(popupNotification);
                            break;
                    }
                    break;
            }
        } else {
            C1R0 c1r0 = (C1R0) c1do;
            View viewA08 = AbstractC466025n.A02(popupNotification.getLayoutInflater(), null, R.layout._name_removed__res_0x7f0e0590);
            TextView textViewA0A12 = AbstractC466725u.A0A(viewA08, R.id.group_name);
            ImageView imageView3 = (ImageView) AbstractC466025n.A03(viewA08, R.id.avatar);
            textViewA0A12.setText(c1r0.A05);
            C1CZ c1cz11 = popupNotification.A11;
            c1cz11.A0G(imageView3, new IYA(imageView3, c1cz11, R.drawable.avatar_group), AbstractC178767tB.A01(c1r0));
            UXLog.setOnClickListener(viewA08, popupNotification.A05, 1551175795);
            c38707H1m = viewA08;
        }
        c38707H1m = viewA02;
        boolean zA1J = AbstractC29211Oj.A1J(c1do);
        if (zA1J || c1do.A09() != null) {
            ViewGroup viewGroupA0G = AbstractC148876g9.A0G(popupNotification.getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e105d, (ViewGroup) null, false));
            View viewA09 = AbstractC466025n.A03(viewGroupA0G, R.id.quoted_message_frame);
            if (c1do.A09() != null) {
                viewA09.setVisibility(0);
                InterfaceC43246Izi interfaceC43246Izi2 = popupNotification.A0H;
                viewA09.setForeground(interfaceC43246Izi2 != null ? interfaceC43246Izi2.Ag7(EnumC37320GZj.A03, 2, false) : null);
                TextView textViewA0A13 = AbstractC466725u.A0A(viewA09, R.id.quoted_title);
                TextView textViewA0A14 = AbstractC466725u.A0A(viewA09, R.id.quoted_bullet_divider);
                TextView textViewA0A15 = AbstractC466725u.A0A(viewA09, R.id.quoted_subtitle);
                float fA01 = popupNotification.A0t.A01(popupNotification.getTheme(), popupNotification.getResources());
                textViewA0A13.setTextSize(fA01);
                textViewA0A14.setTextSize(fA01);
                textViewA0A15.setTextSize(fA01);
                AbstractC29101Ny.A0B(textViewA0A13);
                AbstractC29101Ny.A0B(textViewA0A14);
                AbstractC29101Ny.A0B(textViewA0A15);
                C29017CnQ c29017CnQ = new C29017CnQ(c1do.A0i.A00, false, false, false);
                C1DO c1doA09 = c1do.A09();
                if (c1doA09 != null) {
                    ((C25352BAw) C05C.A02(popupNotification.A0k)).A00(viewA09, (C25351BAv) C05C.A02(popupNotification.A0h), c1doA09, c29017CnQ);
                }
            } else {
                viewA09.setVisibility(8);
            }
            if (zA1J) {
                int dimensionPixelSize3 = popupNotification.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070474);
                int dimensionPixelSize4 = popupNotification.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070473);
                int dimensionPixelSize5 = popupNotification.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070475);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
                layoutParams.gravity = 3;
                LinearLayout linearLayout = new LinearLayout(popupNotification.getApplicationContext());
                linearLayout.setOrientation(0);
                String str7 = C08D.A07;
                String strA06 = AnonymousClass000.A06(str7, AbstractC148906gC.A0p(str7, popupNotification.getString(R.string._name_removed__res_0x7f121a4c)));
                TextEmojiLabel textEmojiLabel4 = new TextEmojiLabel(popupNotification);
                textEmojiLabel4.setText(strA06);
                AbstractC31899DxO.A0m(popupNotification, popupNotification.getResources(), textEmojiLabel4, R.attr._name_removed__res_0x7f0409ee, R.color._name_removed__res_0x7f060880);
                textEmojiLabel4.setTypeface(textEmojiLabel4.getTypeface(), 2);
                textEmojiLabel4.setSingleLine();
                textEmojiLabel4.setLines(1);
                textEmojiLabel4.setTextSize(popupNotification.A0t.A01(popupNotification.getTheme(), popupNotification.getResources()));
                AbstractC81763lf.A1E(textEmojiLabel4);
                textEmojiLabel4.setCompoundDrawablePadding(dimensionPixelSize4);
                linearLayout.setPadding(dimensionPixelSize3, dimensionPixelSize5, dimensionPixelSize3, 0);
                linearLayout.addView(textEmojiLabel4, -2, -2);
                viewGroupA0G.addView(linearLayout, 0, layoutParams);
                if (AbstractC81763lf.A1R(popupNotification.A0u)) {
                    textEmojiLabel4.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.ic_forward_small, 0);
                } else {
                    textEmojiLabel4.setCompoundDrawablesWithIntrinsicBounds(R.drawable.ic_forward_small, 0, 0, 0);
                }
            }
            viewGroupA0G.addView(c38707H1m);
            view = viewGroupA0G;
        } else {
            view = c38707H1m;
        }
        relativeLayout.setTag(c1do.A0i);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams2.addRule(13);
        scrollView.addView(view);
        relativeLayout.addView(scrollView, layoutParams2);
        viewGroup.addView(relativeLayout);
        return relativeLayout;
    }

    public C37903Glh(PopupNotification popupNotification) {
        this.A00 = popupNotification;
    }

    @Override // X.C0WY
    public int A0G() {
        return this.A00.A0N.size();
    }

    @Override // X.C0WY
    public void A0I(ViewGroup viewGroup, Object obj, int i) {
        AbstractC466325q.A15(viewGroup, obj);
        viewGroup.removeView((View) obj);
    }

    @Override // X.C0WY
    public boolean A0J(View view, Object obj) {
        C000700h.A0B(view, obj);
        return AbstractC466225p.A1a(view, obj);
    }
}
