package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.conversationrow.views.RowImageView;
import com.whatsapp.group.product.invites.ViewGroupInviteActivity;
import com.whatsapp.searchui.search.views.MessageThumbView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes9.dex */
public class IYG implements J0D {
    public final int $t;
    public final Object A00;

    public IYG(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public void A00(Bitmap bitmap) {
        ImageView imageView = (ImageView) this.A00;
        Drawable drawable = imageView.getDrawable();
        BitmapDrawable bitmapDrawable = new BitmapDrawable(imageView.getResources(), bitmap);
        if (drawable == null || (drawable instanceof ColorDrawable)) {
            imageView.setImageDrawable(bitmapDrawable);
            return;
        }
        Drawable[] drawableArr = new Drawable[2];
        GV2.A1J(drawable, bitmapDrawable, drawableArr);
        TransitionDrawable transitionDrawable = new TransitionDrawable(drawableArr);
        imageView.setImageDrawable(transitionDrawable);
        transitionDrawable.startTransition(WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT);
    }

    @Override // X.J0D
    public int Azm() {
        switch (this.$t) {
            case 0:
                IAH iah = (IAH) this.A00;
                C150066iD c150066iD = (C150066iD) C05C.A02(iah.A0D);
                Context context = iah.A06;
                C000700h.A06(context);
                return c150066iD.A02(context, 36);
            case 1:
                return ((View) this.A00).getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07042a);
            case 2:
                H1I h1i = (H1I) this.A00;
                return h1i.getConversationRowWidths().A02(AbstractC466125o.A05(h1i), 72);
            case 3:
                H1D h1d = (H1D) this.A00;
                return ((C150066iD) h1d.A04.get()).A02(h1d.getContext(), h1d.A2W() ? 100 : 72);
            case 4:
                return C1SN.A01(((IDV) this.A00).A0i.getContext(), 32.0f);
            case 5:
                return 96;
            default:
                return ((View) this.A00).getWidth();
        }
    }

    @Override // X.J0D
    public /* synthetic */ void Bk9() {
        switch (this.$t) {
            case 1:
            case 2:
            case 3:
                AbstractC37323GZm abstractC37323GZm = (AbstractC37323GZm) this.A00;
                abstractC37323GZm.A36(abstractC37323GZm.getFMessage());
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005b  */
    @Override // X.J0D
    public void CUU(Bitmap bitmap, View view, InterfaceC201758r6 interfaceC201758r6) {
        C0TT faviconThumbViewHolder;
        int i;
        int i2;
        C8KB c8kb;
        boolean z;
        switch (this.$t) {
            case 0:
                C000700h.A0A(view, 0);
                ImageView imageView = (ImageView) view;
                if (bitmap == null) {
                    imageView.setScaleType(ImageView.ScaleType.CENTER);
                    Context context = ((IAH) this.A00).A06;
                    imageView.setBackgroundColor(AbstractC466625t.A00(context, context.getResources(), R.attr._name_removed__res_0x7f0403e2, R.color._name_removed__res_0x7f060314));
                    Drawable drawableA0D = AbstractC466625t.A0D(context, R.attr._name_removed__res_0x7f0403e3, R.color._name_removed__res_0x7f060316, R.drawable.ic_photo_camera_large);
                    C000700h.A06(drawableA0D);
                    imageView.setImageDrawable(drawableA0D);
                } else {
                    AbstractC148866g8.A1P(imageView);
                    imageView.setImageBitmap(bitmap);
                }
                break;
            case 1:
                AbstractC32971bt.A0g(view, 0, interfaceC201758r6);
                if ((interfaceC201758r6 instanceof C8KB) && (c8kb = (C8KB) interfaceC201758r6) != null) {
                    C1DO c1do = c8kb.A01;
                    if (bitmap != null && (view instanceof ImageView)) {
                        String strAmc = ((C1PW) c1do).Amc();
                        if (strAmc != null) {
                            z = AbstractC178807tF.A00(strAmc);
                        }
                        ImageView imageView2 = (ImageView) view;
                        imageView2.setScaleType(z ? ImageView.ScaleType.CENTER_CROP : ImageView.ScaleType.MATRIX);
                        imageView2.setImageBitmap(bitmap);
                        imageView2.setVisibility(0);
                        AbstractC148896gB.A0H(((H1H) this.A00).A05).setVisibility(0);
                    } else {
                        view.setTag(null);
                        view.setVisibility(8);
                    }
                    break;
                }
                break;
            case 2:
                H1I h1i = (H1I) this.A00;
                InterfaceC001000l interfaceC001000l = h1i.A0H;
                if (bitmap == null) {
                    GV3.A1E(AbstractC148866g8.A0D(interfaceC001000l), AbstractC466125o.A02(h1i.getContext(), h1i.getContext(), R.attr._name_removed__res_0x7f040239, R.color._name_removed__res_0x7f06021f));
                } else {
                    ImageView imageViewA0D = AbstractC148866g8.A0D(interfaceC001000l);
                    Resources resourcesA09 = AbstractC466525s.A09(h1i);
                    C000700h.A06(resourcesA09);
                    imageViewA0D.setImageDrawable(new BitmapDrawable(resourcesA09, bitmap));
                    int width = bitmap.getWidth();
                    int height = bitmap.getHeight();
                    if (h1i.A00 <= 0 || h1i.A01 <= 0) {
                        h1i.A00 = height;
                        h1i.A01 = width;
                    }
                    h1i.getThumbViewDelegate().CNr(width, height, false);
                }
                break;
            case 3:
                if (interfaceC201758r6 instanceof C8KB) {
                    C1DO c1do2 = ((C8KB) interfaceC201758r6).A01;
                    if (bitmap != null && (c1do2 instanceof C1PW)) {
                        C148996gL c148996gL = ((C1PW) c1do2).A01;
                        C00K.A05(c148996gL);
                        int i3 = c148996gL.A0D;
                        if (i3 != 0 && (i2 = c148996gL.A07) != 0) {
                            H1D h1d = (H1D) this.A00;
                            h1d.A06.A05(i3, i2);
                            AbstractC148866g8.A1P(h1d.A05);
                        }
                        ((H1D) this.A00).A05.setImageBitmap(bitmap);
                    } else {
                        H1D h1d2 = (H1D) this.A00;
                        RowImageView rowImageView = h1d2.A05;
                        rowImageView.setScaleType(ImageView.ScaleType.CENTER);
                        rowImageView.setBackgroundColor(AbstractC466625t.A00(h1d2.getContext(), h1d2.getResources(), R.attr._name_removed__res_0x7f0403e2, R.color._name_removed__res_0x7f060314));
                        rowImageView.setImageDrawable(AbstractC39381nr.A03(h1d2.getContext(), R.drawable.ic_photo_camera_large, C0Sc.A00(h1d2.getContext(), R.attr._name_removed__res_0x7f0403e3, R.color._name_removed__res_0x7f060316)));
                    }
                }
                break;
            case 4:
                InterfaceC43306J1u interfaceC43306J1u = ((IDV) this.A00).A0i;
                if (bitmap != null) {
                    interfaceC43306J1u.getFaviconThumbView().setImageBitmap(bitmap);
                    faviconThumbViewHolder = interfaceC43306J1u.getFaviconThumbViewHolder();
                    i = 0;
                } else {
                    faviconThumbViewHolder = interfaceC43306J1u.getFaviconThumbViewHolder();
                    i = 8;
                }
                faviconThumbViewHolder.A05(i);
                break;
            case 5:
                ImageView imageViewA0D2 = AbstractC148866g8.A0D(((ViewGroupInviteActivity) this.A00).A0V);
                if (bitmap == null) {
                    imageViewA0D2.setImageResource(R.drawable.avatar_group);
                } else {
                    imageViewA0D2.setImageBitmap(bitmap);
                }
                break;
            default:
                if (bitmap == null) {
                    MessageThumbView messageThumbView = (MessageThumbView) this.A00;
                    if (messageThumbView.A00 != 0) {
                        bitmap = BitmapFactory.decodeResource(messageThumbView.getResources(), messageThumbView.A00);
                    }
                }
                MessageThumbView messageThumbView2 = (MessageThumbView) this.A00;
                if (messageThumbView2.A01 <= 0) {
                    A00(bitmap);
                } else {
                    A00(C1OP.A04(bitmap, messageThumbView2.A01, messageThumbView2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d0b)));
                }
                break;
        }
    }

    @Override // X.J0D
    public void CVJ(View view) {
        switch (this.$t) {
            case 0:
                C000700h.A0A(view, 0);
                ImageView imageView = (ImageView) view;
                imageView.setImageDrawable(null);
                imageView.setBackgroundColor(-7829368);
                break;
            case 1:
                C000700h.A0A(view, 0);
                if (view instanceof ImageView) {
                    ImageView imageView2 = (ImageView) view;
                    GV3.A1E(imageView2, -7829368);
                    imageView2.setVisibility(0);
                    AbstractC148896gB.A0H(((H1H) this.A00).A05).setVisibility(0);
                }
                break;
            case 2:
                GV3.A1E(AbstractC148866g8.A0D(((H1I) this.A00).A0H), -7829368);
                break;
            case 3:
                ((H1D) this.A00).A05.setBackgroundColor(-7829368);
                break;
            case 4:
                view.setVisibility(4);
                break;
            case 5:
                AbstractC148866g8.A0D(((ViewGroupInviteActivity) this.A00).A0V).setImageResource(R.drawable.avatar_group);
                break;
            default:
                ImageView imageView3 = (ImageView) this.A00;
                GV3.A1E(imageView3, AbstractC466625t.A00(imageView3.getContext(), view.getResources(), R.attr._name_removed__res_0x7f04071e, R.color._name_removed__res_0x7f060662));
                break;
        }
    }
}
