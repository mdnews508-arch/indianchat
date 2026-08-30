package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.35J, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C35J {
    public final C05C A00 = C05D.A00(33529);

    /* JADX WARN: Code duplicated, block: B:6:0x0020  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void A00(C3CH c3ch, C69303Bz c69303Bz, C674834e c674834e, C672733j c672733j) {
        boolean z;
        String str;
        C000700h.A0A(c672733j, 0);
        C000700h.A0A(c674834e, 2);
        View view = c672733j.A00;
        Context context = view.getContext();
        String str2 = c69303Bz.A04;
        if (str2 != null) {
            z = str2.length() == 0;
        }
        boolean z2 = !z;
        view.setClickable(z2);
        view.setEnabled(z2);
        float f = z ? 0.5f : 1.0f;
        ThumbnailButton thumbnailButton = c672733j.A02;
        thumbnailButton.setAlpha(f);
        TextEmojiLabel textEmojiLabel = c672733j.A01;
        textEmojiLabel.setAlpha(f);
        WDSTextView wDSTextView = c672733j.A04;
        wDSTextView.setAlpha(f);
        WDSTextView wDSTextView2 = c672733j.A03;
        wDSTextView2.setAlpha(f);
        C08690aa c08690aaA02 = C08690aa.A01.A02(c69303Bz.A01);
        C000700h.A09(context);
        String str3 = c69303Bz.A00;
        C000700h.A0A(context, 0);
        if (c08690aaA02 == null || (bitmapA04 = (Bitmap) c674834e.A0B.A0D(c08690aaA02.getRawString())) == null) {
            InterfaceC001500s interfaceC001500s = c674834e.A05.A00;
            String strA07 = ((C1MW) interfaceC001500s.get()).A07(null, null, str3);
            if (strA07 == null) {
                thumbnailButton.setImageResource(R.drawable.avatar_contact);
            } else {
                C05C.A03(c674834e.A02);
                C1AR c1arA01 = C1AQ.A01(c08690aaA02, false);
                int dimensionPixelSize = c674834e.A0E;
                if (dimensionPixelSize == 0) {
                    dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070b15);
                    c674834e.A0E = dimensionPixelSize;
                }
                Bitmap bitmapA04 = ((C1MW) interfaceC001500s.get()).A04(context, c1arA01, strA07, dimensionPixelSize / 2.0f, dimensionPixelSize);
                thumbnailButton.setImageBitmap(bitmapA04);
            }
        } else {
            thumbnailButton.setImageBitmap(bitmapA04);
        }
        if (c08690aaA02 != null && C0D0.A0g(c08690aaA02) && c674834e.A0B.A0D(c08690aaA02.getRawString()) == null && c674834e.A0C.A0D(c08690aaA02) == null && c674834e.A0A.A02(c08690aaA02)) {
            RunnableC76143bT.A01(AbstractC466225p.A0x(c674834e.A09), c08690aaA02, c674834e, 17);
        }
        textEmojiLabel.A0K(str3, null, 0, false);
        final C666931d c666931d = (C666931d) C05C.A02(this.A00);
        if (c3ch != null || textEmojiLabel.getTag(R.id.org_icon_cache_id) != null) {
            textEmojiLabel.setTag(R.id.org_icon_cache_id, null);
            textEmojiLabel.setCompoundDrawables(null, null, null, null);
            textEmojiLabel.setContentDescription(null);
            if (c3ch != null && (str = c3ch.A02) != null && str.length() != 0) {
                final String str4 = c3ch.A01;
                if (str4 == null) {
                    str4 = c3ch.A03;
                }
                textEmojiLabel.setTag(R.id.org_icon_cache_id, str4);
                textEmojiLabel.setCompoundDrawablePadding(textEmojiLabel.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070b13));
                final WeakReference weakReferenceA19 = AbstractC465925m.A19(textEmojiLabel);
                ((C178357sV) ((C116165Hx) AbstractC466425r.A0u(c666931d.A00, 33528)).A04.getValue()).A02(null, null, null, new InterfaceC200628pF() { // from class: X.3ZR
                    @Override // X.InterfaceC200628pF
                    public void C5J(Bitmap bitmap) {
                        C000700h.A0A(bitmap, 0);
                        TextView textView = (TextView) weakReferenceA19.get();
                        if (textView == null || !C000700h.areEqual(textView.getTag(R.id.org_icon_cache_id), str4)) {
                            return;
                        }
                        C666931d c666931d2 = c666931d;
                        int dimensionPixelSize2 = textView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070b12);
                        BitmapDrawable bitmapDrawable = new BitmapDrawable(AbstractC466525s.A0A(textView), bitmap);
                        bitmapDrawable.setBounds(0, 0, dimensionPixelSize2, dimensionPixelSize2);
                        textView.setContentDescription(AbstractC465925m.A18(textView.getContext(), textView.getText(), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f125119));
                        if (C0FJ.A00(AbstractC466225p.A0l(c666931d2.A01)).A06) {
                            textView.setCompoundDrawables(bitmapDrawable, null, null, null);
                        } else {
                            textView.setCompoundDrawables(null, null, bitmapDrawable, null);
                        }
                    }

                    @Override // X.InterfaceC200628pF
                    public void Bo3() {
                    }

                    @Override // X.InterfaceC200628pF
                    public void C5I() {
                    }
                }, str, str4);
            }
        }
        if (str2 == null || str2.length() == 0) {
            wDSTextView.setVisibility(8);
        } else {
            wDSTextView.setVisibility(0);
            wDSTextView.setText(AbstractC466525s.A0s(context, str2, 1, 0, R.string._name_removed__res_0x7f125121));
        }
        String str5 = c69303Bz.A02;
        if (str5 == null || str5.length() == 0) {
            wDSTextView2.setVisibility(8);
        } else {
            wDSTextView2.setVisibility(0);
            wDSTextView2.setText(str5);
        }
    }
}
