package X;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.ui.MediaCard;
import com.whatsapp.media.ui.MediaCardGrid;
import com.whatsapp.ui.coreui.InfoCard;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Epc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC33650Epc extends InfoCard {
    public int A00;
    public View A01;
    public HorizontalScrollView A02;
    public ImageView A03;
    public LinearLayout A04;
    public RelativeLayout A05;
    public TextView A06;
    public View A07;
    public ImageView A08;
    public TextView A09;
    public TextView A0A;
    public TextView A0B;
    public TextView A0C;
    public C0FJ A0D;
    public InterfaceC36950GKr A0E;
    public C0TT A0F;

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
    public C33666EqA A03(ViewGroup.LayoutParams layoutParams, FGD fgd, int i) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        C000700h.A0A(fgd, 0);
        C33666EqA c33666EqA = new C33666EqA(getContext());
        boolean z = fgd instanceof C32897EaT;
        AbstractC148866g8.A1P(c33666EqA);
        if (z) {
            if (!(layoutParams instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null) {
                layoutParams = new ViewGroup.LayoutParams(i, i);
            } else {
                int i2 = marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
                int i3 = i - i2;
                if (i3 < 1) {
                    i3 = 1;
                }
                int i4 = i2 / 2;
                LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(i3, i3);
                layoutParams2.setMargins(marginLayoutParams.leftMargin + i4, marginLayoutParams.topMargin, marginLayoutParams.rightMargin + (i2 - i4), marginLayoutParams.bottomMargin);
                layoutParams = layoutParams2;
            }
        }
        c33666EqA.setLayoutParams(layoutParams);
        if (z) {
            c33666EqA.setOutlineProvider(new C85193ri(c33666EqA.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070943), 2));
            c33666EqA.setClipToOutline(true);
        }
        c33666EqA.A00 = i / 6;
        c33666EqA.A03 = getThumbnailTextGravity();
        c33666EqA.A01 = getThumbnailIconGravity();
        String str = fgd.A05;
        if (str != null) {
            c33666EqA.A06 = str;
        }
        String str2 = fgd.A04;
        if (str2 != null) {
            c33666EqA.setContentDescription(str2);
        }
        Drawable drawable = fgd.A00;
        if (drawable != null) {
            c33666EqA.A04 = drawable;
        }
        Drawable drawable2 = fgd.A01;
        if (drawable2 != null) {
            c33666EqA.A05 = drawable2;
        }
        UXLog.setOnClickListener(c33666EqA, ViewOnClickListenerC35378Fic.A00(fgd, 11), 699796943);
        String str3 = fgd.A06;
        if (str3 != null) {
            C1NK.A05(c33666EqA, str3);
        }
        fgd.A03.Bk5(c33666EqA, i);
        return c33666EqA;
    }

    public abstract int getThumbnailPixelSize();

    public final void setMediaInfoWithChevron(String str) {
        A00(str, true);
    }

    public final void setSeeMoreClickListener(InterfaceC36950GKr interfaceC36950GKr) {
        C000700h.A0A(interfaceC36950GKr, 0);
        this.A0E = interfaceC36950GKr;
        ImageView imageView = this.A03;
        if (imageView != null) {
            UXLog.setOnClickListener(imageView, ViewOnClickListenerC35378Fic.A00(interfaceC36950GKr, 12), 65524379);
        }
        TextView textView = this.A0C;
        if (textView != null) {
            UXLog.setOnClickListener(textView, ViewOnClickListenerC35378Fic.A00(interfaceC36950GKr, 13), 1801517380);
        }
        TextView textView2 = this.A0B;
        if (textView2 != null) {
            UXLog.setOnClickListener(textView2, ViewOnClickListenerC35378Fic.A00(interfaceC36950GKr, 14), 1302968601);
        }
        TextView textView3 = this.A0A;
        if (textView3 != null) {
            UXLog.setOnClickListener(textView3, ViewOnClickListenerC35378Fic.A00(interfaceC36950GKr, 15), 299549328);
        }
        TextView textView4 = this.A09;
        if (textView4 != null) {
            UXLog.setOnClickListener(textView4, ViewOnClickListenerC35378Fic.A00(interfaceC36950GKr, 16), 1565582015);
        }
    }

    private final void A00(String str, boolean z) {
        TextView textView = this.A0B;
        if (textView != null) {
            textView.setText(str);
            AbstractC466525s.A16(textView.getContext(), textView, R.string._name_removed__res_0x7f1222e5);
        }
        TextView textView2 = this.A09;
        if (textView2 != null) {
            textView2.setText(str);
        }
        if (z) {
            TextView textView3 = this.A0B;
            if (textView3 != null) {
                C0PK.A09(textView3, getWhatsAppLocale(), R.drawable.wa_ic_chevron_right);
            }
            TextView textView4 = this.A09;
            if (textView4 != null) {
                C0PK.A09(textView4, getWhatsAppLocale(), R.drawable.wa_ic_chevron_right);
            }
        }
    }

    public void A04() {
        AbstractC466725u.A13(this.A04);
        int iA01 = AbstractC466725u.A01(this.A01);
        RelativeLayout relativeLayout = this.A05;
        if (relativeLayout != null) {
            relativeLayout.setVisibility(iA01);
        }
        TextView textView = this.A06;
        if (textView != null) {
            textView.setVisibility(iA01);
        }
    }

    public void A05() {
        int iA01 = AbstractC466725u.A01(this.A04);
        boolean zA1S = AbstractC202198ro.A1S(this.A01);
        RelativeLayout relativeLayout = this.A05;
        if (relativeLayout != null) {
            relativeLayout.setVisibility(zA1S ? 1 : 0);
        }
        TextView textView = this.A06;
        if (textView != null) {
            textView.setVisibility(iA01);
        }
    }

    public void A06(int i, int i2) {
        View view = this.A01;
        if (view != null) {
            if (i < 0) {
                i = view.getPaddingLeft();
            }
            if (i2 < 0) {
                i2 = view.getPaddingRight();
            }
            view.setPadding(i, view.getPaddingTop(), i2, view.getPaddingBottom());
            TextView textView = this.A06;
            if (textView != null) {
                textView.setPadding(i, textView.getPaddingTop(), i2, textView.getPaddingBottom());
            }
        }
    }

    public void A09(View.OnClickListener onClickListener) {
        if (!(this instanceof MediaCardGrid)) {
            MediaCard mediaCard = (MediaCard) this;
            int thumbnailPixelSize = mediaCard.getThumbnailPixelSize();
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(thumbnailPixelSize, thumbnailPixelSize);
            int dimensionPixelSize = mediaCard.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070943);
            layoutParams.setMargins(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
            int i = 0;
            do {
                LinearLayout linearLayout = mediaCard.A00;
                if (linearLayout != null) {
                    ThumbnailButton thumbnailButton = new ThumbnailButton(mediaCard.getContext());
                    thumbnailButton.setBackgroundResource(((AbstractC33650Epc) mediaCard).A00);
                    thumbnailButton.setLayoutParams(layoutParams);
                    if (onClickListener != null) {
                        UXLog.setOnClickListener(thumbnailButton, onClickListener, 2071513247);
                    }
                    linearLayout.addView(thumbnailButton);
                }
                i++;
            } while (i < 3);
            HorizontalScrollView horizontalScrollView = ((AbstractC33650Epc) mediaCard).A02;
            if (horizontalScrollView != null) {
                horizontalScrollView.setVisibility(0);
                return;
            }
            return;
        }
        MediaCardGrid mediaCardGrid = (MediaCardGrid) this;
        ArrayList arrayList = mediaCardGrid.A02;
        arrayList.clear();
        int i2 = 0;
        do {
            int thumbnailPixelSize2 = mediaCardGrid.getThumbnailPixelSize();
            ViewGroup.LayoutParams layoutParams2 = new ViewGroup.LayoutParams(thumbnailPixelSize2, thumbnailPixelSize2);
            ThumbnailButton thumbnailButton2 = new ThumbnailButton(mediaCardGrid.getContext());
            thumbnailButton2.setBackgroundResource(((AbstractC33650Epc) mediaCardGrid).A00);
            thumbnailButton2.setLayoutParams(layoutParams2);
            if (onClickListener != null) {
                UXLog.setOnClickListener(thumbnailButton2, onClickListener, 2071513247);
            }
            AbstractC31900DxP.A0m(mediaCardGrid, thumbnailButton2);
            AbstractC466025n.A1U(mediaCardGrid.getResources(), thumbnailButton2, R.string._name_removed__res_0x7f12002d);
            arrayList.add(thumbnailButton2);
            i2++;
        } while (i2 < 3);
        C32105E4j c32105E4j = new C32105E4j();
        mediaCardGrid.A01 = c32105E4j;
        AbstractC31897DxM.A1G(c32105E4j, arrayList, c32105E4j.A00);
        RecyclerView recyclerView = mediaCardGrid.A00;
        if (recyclerView != null) {
            recyclerView.setAdapter(mediaCardGrid.A01);
        }
    }

    public void A0A(View.OnClickListener onClickListener) {
        if (!(this instanceof MediaCard)) {
            A09(onClickListener);
            return;
        }
        MediaCard mediaCard = (MediaCard) this;
        LinearLayout linearLayout = mediaCard.A00;
        if (linearLayout != null) {
            linearLayout.removeAllViews();
        }
        mediaCard.A09(onClickListener);
    }

    public String getError() {
        TextView textView = this.A06;
        if (textView == null || textView.getVisibility() != 0) {
            return null;
        }
        TextView textView2 = this.A06;
        return String.valueOf(textView2 != null ? textView2.getText() : null);
    }

    public int getThumbnailIconGravity() {
        return 3;
    }

    public int getThumbnailTextGravity() {
        return 5;
    }

    public final C0FJ getWhatsAppLocale() {
        C0FJ c0fjA0k = this.A0D;
        if (c0fjA0k == null) {
            c0fjA0k = AbstractC466225p.A0k();
            this.A0D = c0fjA0k;
            if (c0fjA0k == null) {
                throw AbstractC466125o.A13();
            }
        }
        return c0fjA0k;
    }

    public final void setCatalogBrandingDrawable(Drawable drawable) {
        ImageView imageView = this.A08;
        if (imageView != null) {
            imageView.setVisibility(drawable != null ? 0 : 8);
        }
        ImageView imageView2 = this.A08;
        if (imageView2 != null) {
            imageView2.setImageDrawable(drawable);
        }
    }

    public void setError(String str) {
        TextView textView = this.A06;
        if (textView != null) {
            textView.setText(str);
            textView.setVisibility(0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:5:0x0009  */
    public final void setMediaInfo(String str) {
        boolean z;
        if (str != null) {
            z = str.length() == 0;
        }
        A00(str, !z);
    }

    public final void setMediaTitleTextAppearance(int i) {
        TextView textView = this.A0C;
        if (textView != null) {
            textView.setTextAppearance(i);
        }
    }

    public final void setSeeMoreColor(int i) {
        TextView textView = this.A0B;
        if (textView != null) {
            textView.setTextColor(i);
        }
    }

    public final void setTitle(String str) {
        TextView textView = this.A0C;
        if (textView != null) {
            textView.setText(str);
        }
        TextView textView2 = this.A0A;
        if (textView2 != null) {
            textView2.setText(str);
        }
    }

    public final void setTitleTextColor(int i) {
        TextView textView = this.A0C;
        if (textView != null) {
            textView.setTextColor(i);
        }
    }

    public AbstractC33650Epc(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        A08(attributeSet);
        this.A00 = R.drawable.catalog_product_placeholder_background;
    }

    public final void A07(int i, List list, boolean z) {
        if (list.isEmpty()) {
            if (z) {
                AbstractC466725u.A14(this.A07);
                return;
            } else {
                A04();
                return;
            }
        }
        if (z) {
            int iA01 = AbstractC466725u.A01(this.A04);
            View view = this.A01;
            if (view != null) {
                view.setVisibility(iA01);
            }
            RelativeLayout relativeLayout = this.A05;
            if (relativeLayout != null) {
                relativeLayout.setVisibility(0);
                relativeLayout.setPadding(relativeLayout.getPaddingLeft(), 0, relativeLayout.getPaddingRight(), 0);
            }
            TextView textView = this.A06;
            if (textView != null) {
                textView.setVisibility(iA01);
            }
        } else {
            A05();
        }
        int thumbnailPixelSize = getThumbnailPixelSize();
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070943);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(thumbnailPixelSize, thumbnailPixelSize);
        layoutParams.setMargins(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        if (this.A03 == null) {
            ImageView imageView = new ImageView(getContext());
            this.A03 = imageView;
            imageView.setLayoutParams(layoutParams);
            AbstractC466525s.A16(imageView.getContext(), imageView, R.string._name_removed__res_0x7f1250b0);
            imageView.setScaleType(ImageView.ScaleType.CENTER);
            imageView.setBackgroundResource(R.drawable.selector_orange_gradient);
            C82573n3 c82573n3A00 = AbstractC82563n2.A00(getContext(), getWhatsAppLocale(), R.drawable.group_info_chevron_right);
            AbstractC39381nr.A08(c82573n3A00, BA5.A00(getContext(), R.color._name_removed__res_0x7f060499));
            imageView.setImageDrawable(c82573n3A00);
            InterfaceC36950GKr interfaceC36950GKr = this.A0E;
            if (interfaceC36950GKr != null) {
                UXLog.setOnClickListener(imageView, ViewOnClickListenerC35378Fic.A00(interfaceC36950GKr, 17), 565666904);
            }
        }
        if (!(this instanceof MediaCardGrid)) {
            MediaCard mediaCard = (MediaCard) this;
            LinearLayout linearLayout = mediaCard.A00;
            if (linearLayout != null) {
                linearLayout.removeAllViews();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    linearLayout.addView(mediaCard.A03(layoutParams, (FGD) it.next(), thumbnailPixelSize));
                }
                HorizontalScrollView horizontalScrollView = ((AbstractC33650Epc) mediaCard).A02;
                if (horizontalScrollView != null) {
                    C0PK.A08(horizontalScrollView, mediaCard.getWhatsAppLocale());
                }
                if (list.size() >= i) {
                    linearLayout.addView(((AbstractC33650Epc) mediaCard).A03);
                }
                HorizontalScrollView horizontalScrollView2 = ((AbstractC33650Epc) mediaCard).A02;
                if (horizontalScrollView2 != null) {
                    horizontalScrollView2.setVisibility(0);
                    return;
                }
                return;
            }
            return;
        }
        MediaCardGrid mediaCardGrid = (MediaCardGrid) this;
        ArrayList arrayList = mediaCardGrid.A02;
        arrayList.clear();
        int size = list.size();
        if (size > i) {
            size = i;
        }
        for (int i2 = 0; i2 < size; i2++) {
            C33666EqA c33666EqAA03 = mediaCardGrid.A03(new ViewGroup.LayoutParams(thumbnailPixelSize, thumbnailPixelSize), (FGD) list.get(i2), thumbnailPixelSize);
            AbstractC31900DxP.A0m(mediaCardGrid, c33666EqAA03);
            arrayList.add(c33666EqAA03);
        }
        if (mediaCardGrid.A01 == null) {
            C32105E4j c32105E4j = new C32105E4j();
            mediaCardGrid.A01 = c32105E4j;
            RecyclerView recyclerView = mediaCardGrid.A00;
            if (recyclerView != null) {
                recyclerView.setAdapter(c32105E4j);
            }
        }
        C32105E4j c32105E4j2 = mediaCardGrid.A01;
        if (c32105E4j2 != null) {
            AbstractC31897DxM.A1G(c32105E4j2, arrayList, c32105E4j2.A00);
        }
    }

    public void A08(AttributeSet attributeSet) {
        this.A07 = AbstractC466625t.A0E(this).inflate(R.layout._name_removed__res_0x7f0e0c09, (ViewGroup) this, true);
        this.A0C = AbstractC465925m.A09(this, R.id.media_card_title);
        this.A0A = AbstractC465925m.A09(this, R.id.media_card_empty_title);
        this.A0B = AbstractC465925m.A09(this, R.id.media_card_info);
        this.A09 = AbstractC465925m.A09(this, R.id.media_card_empty_info);
        this.A01 = C0S4.A04(this, R.id.title_container);
        this.A02 = (HorizontalScrollView) C0S4.A04(this, R.id.media_card_scroller);
        this.A06 = AbstractC465925m.A09(this, R.id.media_card_error);
        this.A05 = (RelativeLayout) C0S4.A04(this, R.id.media_card_thumb_container);
        this.A04 = AbstractC31895DxK.A0B(this, R.id.media_card_empty);
        this.A08 = AbstractC31894DxJ.A05(this, R.id.branding_img);
        this.A0F = AbstractC466225p.A18(this, R.id.media_card_cta);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = AbstractC81763lf.A0A(this).obtainStyledAttributes(attributeSet, AnonymousClass590.A00, 0, 0);
            C000700h.A06(typedArrayObtainStyledAttributes);
            try {
                String strA0K = getWhatsAppLocale().A0K(typedArrayObtainStyledAttributes, 1);
                String strA0K2 = getWhatsAppLocale().A0K(typedArrayObtainStyledAttributes, 0);
                typedArrayObtainStyledAttributes.recycle();
                TextView textView = this.A0C;
                if (textView != null) {
                    textView.setText(strA0K);
                    C0S4.A0l(textView, true);
                }
                TextView textView2 = this.A0A;
                if (textView2 != null) {
                    textView2.setText(strA0K);
                }
                setMediaInfo(strA0K2);
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        }
    }

    public final void setTopShadowVisibility(int i) {
        AbstractC81803lj.A1C(this, getPaddingLeft(), i == 0 ? AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070714) : 0);
    }

    public final void setThumbnailBg(int i) {
        this.A00 = i;
    }
}
