package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.group.ui.events.EventV1CoverImageView;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.List;

/* JADX INFO: renamed from: X.DQc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30365DQc implements J0D {
    public final int $t;
    public final Object A00;

    @Override // X.J0D
    public /* synthetic */ void Bk9() {
    }

    public C30365DQc(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:40:? A[RETURN, SYNTHETIC] */
    @Override // X.J0D
    public int Azm() {
        Context context;
        Resources resources;
        Context context2;
        int i;
        Context context3;
        Resources resources2;
        int i2;
        switch (this.$t) {
            case 0:
                return 0;
            case 1:
                CCF ccf = ((C26973Brr) this.A00).A00;
                if (ccf == null || (context = ccf.getContext()) == null || (resources = context.getResources()) == null) {
                    return 0;
                }
                i = R.dimen._name_removed__res_0x7f0707b0;
                return resources.getDimensionPixelSize(i);
            case 2:
                resources2 = (Resources) AbstractC466025n.A1L(((C26977Brv) this.A00).A02);
                i2 = R.dimen._name_removed__res_0x7f0707b0;
                return resources2.getDimensionPixelSize(i2);
            case 3:
                CCG ccg = ((C26979Brx) this.A00).A00;
                if (ccg == null || (context2 = ccg.getContext()) == null) {
                    return 0;
                }
                resources = context2.getResources();
                i = R.dimen._name_removed__res_0x7f0710f8;
                if (resources == null) {
                    return 0;
                }
                return resources.getDimensionPixelSize(i);
            case 4:
                CCC ccc = ((C26974Brs) this.A00).A00;
                if (ccc == null) {
                    return 0;
                }
                resources = AbstractC466525s.A09(ccc);
                i = R.dimen._name_removed__res_0x7f0707b0;
                return resources.getDimensionPixelSize(i);
            case 5:
                return ((C27005BsO) this.A00).A0C.A01().getWidth();
            case 6:
            case 7:
            default:
                resources2 = ((View) this.A00).getResources();
                i2 = R.dimen._name_removed__res_0x7f07042a;
                return resources2.getDimensionPixelSize(i2);
            case 8:
                CAE cae = (CAE) this.A00;
                List list = C1JZ.A0J;
                WaImageView waImageView = cae.A0A;
                if (waImageView == null || (context3 = waImageView.getContext()) == null) {
                    return 0;
                }
                resources = context3.getResources();
                i = R.dimen._name_removed__res_0x7f070afa;
                if (resources == null) {
                    return 0;
                }
                return resources.getDimensionPixelSize(i);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:19:0x0036  */
    /* JADX WARN: Code duplicated, block: B:36:0x0090  */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0022, code lost:
    
        if (X.C000700h.areEqual(r2, r1 != null ? r1.A02.A0i : null) != false) goto L11;
     */
    @Override // X.J0D
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void CUU(Bitmap bitmap, View view, InterfaceC201758r6 interfaceC201758r6) {
        ImageView imageViewA0D;
        ImageView imageViewA0D2;
        ImageView imageViewA0D3;
        switch (this.$t) {
            case 0:
                C000700h.A0A(view, 0);
                ImageView imageView = (ImageView) view;
                C31354Dna c31354DnaA1C = AbstractC25328B9w.A1C(C1OP.A01, 29);
                C26976Bru c26976Bru = (C26976Bru) this.A00;
                imageView.setImageDrawable(bitmap != null ? c26976Bru.A01.A01(imageView.getResources(), bitmap, new D9D(c31354DnaA1C, 0)) : C27301Gs.A00(AbstractC81763lf.A0A(imageView), imageView.getResources(), new D9D(c31354DnaA1C, 1), c26976Bru.A01.A00, R.drawable.automated_greeting_message_preview_error));
                break;
            case 1:
                C000700h.A0A(view, 0);
                if (bitmap != null) {
                    ImageView imageView2 = (ImageView) view;
                    imageView2.setImageBitmap(bitmap);
                }
                view.setVisibility(8);
                break;
            case 2:
                imageViewA0D = ((C26977Brv) this.A00).A00;
                if (bitmap == null) {
                    AbstractC466725u.A14(imageViewA0D);
                } else {
                    if (imageViewA0D == null) {
                    }
                    imageViewA0D.setImageBitmap(bitmap);
                }
                break;
            case 3:
                C000700h.A0A(view, 0);
                if (bitmap != null) {
                    Object tag = view.getTag();
                    C26979Brx c26979Brx = (C26979Brx) this.A00;
                    if (C000700h.areEqual(tag, c26979Brx.A01)) {
                        view.setVisibility(0);
                        CCG ccg = c26979Brx.A00;
                        if (ccg != null && (imageViewA0D3 = AbstractC148866g8.A0D(ccg.A01)) != null) {
                            imageViewA0D3.setVisibility(8);
                        }
                        if (!(view instanceof WaImageView) || (imageView2 = (ImageView) view) == null) {
                        }
                        imageView2.setImageBitmap(bitmap);
                    }
                }
                CCG ccg2 = ((C26979Brx) this.A00).A00;
                if (ccg2 != null && (imageViewA0D2 = AbstractC148866g8.A0D(ccg2.A01)) != null) {
                    imageViewA0D2.setVisibility(0);
                }
                view.setVisibility(8);
                break;
            case 4:
                if (bitmap != null) {
                    ImageView imageView3 = (ImageView) view;
                    imageView3.setImageBitmap(bitmap);
                }
                view.setVisibility(8);
                break;
            case 5:
                C000700h.A0A(view, 0);
                ((EventV1CoverImageView) view).setCoverImage(bitmap);
                if (bitmap == null) {
                    ((C27005BsO) this.A00).A0C.A05(8);
                }
                break;
            case 6:
                imageViewA0D = ((C27004BsN) this.A00).getThumbView();
                if (bitmap == null) {
                    imageViewA0D.setImageResource(R.drawable.media_location);
                }
                imageViewA0D.setImageBitmap(bitmap);
                break;
            case 7:
                imageViewA0D = AbstractC148866g8.A0D(((C27007BsQ) this.A00).A0G);
                if (bitmap == null) {
                    imageViewA0D.setImageResource(R.drawable.media_location);
                }
                imageViewA0D.setImageBitmap(bitmap);
                break;
            default:
                C000700h.A0A(view, 0);
                if (bitmap != null) {
                    Object tag2 = view.getTag();
                    CAE cae = (CAE) this.A00;
                    List list = C1JZ.A0J;
                    C29134CpJ c29134CpJ = cae.A00;
                }
                view.setVisibility(8);
                break;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // X.J0D
    public /* synthetic */ void CVJ(View view) {
        ImageView imageViewA0D;
        switch (this.$t) {
            case 1:
                C000700h.A0A(view, 0);
                view.setVisibility(8);
                break;
            case 2:
                AbstractC466725u.A14(((C26977Brv) this.A00).A00);
                break;
            case 4:
                view.setVisibility(8);
                break;
            case 6:
                imageViewA0D = ((C27004BsN) this.A00).getThumbView();
                imageViewA0D.setImageDrawable(null);
                imageViewA0D.setBackgroundColor(-7829368);
                break;
            case 7:
                InterfaceC001000l interfaceC001000l = ((C27007BsQ) this.A00).A0G;
                AbstractC148866g8.A0D(interfaceC001000l).setImageDrawable(null);
                imageViewA0D = AbstractC148866g8.A0D(interfaceC001000l);
                imageViewA0D.setBackgroundColor(-7829368);
                break;
        }
    }
}
