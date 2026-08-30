package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3wm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C87113wm extends C1HX {
    public final Context A00;
    public final LayoutInflater A01;
    public final C117035Lq A02;
    public final Function1 A03;

    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        C117035Lq c117035Lq;
        C000700h.A0A(c1jz, 0);
        if (c1jz instanceof ViewOnClickListenerC88173yW) {
            Object objA0i = A0i(i);
            C000700h.A0D(objA0i, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.ui.FilterSelectionItem.FilterItem<T of com.whatsapp.mediacomposer.ui.app.ui.FilterSelectionAdapter>");
            C1383067z c1383067z = (C1383067z) objA0i;
            ViewOnClickListenerC88173yW viewOnClickListenerC88173yW = (ViewOnClickListenerC88173yW) c1jz;
            if (viewOnClickListenerC88173yW != null) {
                boolean z = c1383067z.A04;
                boolean z2 = c1383067z.A03;
                viewOnClickListenerC88173yW.A02 = c1383067z;
                TextView textView = viewOnClickListenerC88173yW.A0B;
                textView.setText(c1383067z.A02);
                ImageView imageView = viewOnClickListenerC88173yW.A0A;
                imageView.setBackground(viewOnClickListenerC88173yW.A07);
                imageView.setImageDrawable(null);
                C6YY c6yy = c1383067z.A00;
                if (c6yy instanceof C1382967y) {
                    AbstractC466725u.A14(viewOnClickListenerC88173yW.A00);
                    imageView.setBackground(null);
                    Bitmap bitmap = ((C1382967y) c6yy).A00;
                    if (!bitmap.isRecycled()) {
                        Resources resources = viewOnClickListenerC88173yW.A0I.getResources();
                        C000700h.A06(resources);
                        imageView.setImageDrawable(new BitmapDrawable(resources, bitmap));
                    }
                } else {
                    if (!(c6yy instanceof C1382867x)) {
                        throw AbstractC465925m.A1J();
                    }
                    if (((C1382867x) c6yy).A00.length() > 0 && (c117035Lq = viewOnClickListenerC88173yW.A0D) != null) {
                        AbstractC466025n.A1W(C6L9.A01(new C6DE(new C69L(viewOnClickListenerC88173yW, 2), viewOnClickListenerC88173yW, c6yy, 6), c117035Lq, null, 22), c117035Lq.A06);
                        AbstractC466225p.A16(viewOnClickListenerC88173yW.A0C).A0M(new C6C3(viewOnClickListenerC88173yW, 15));
                    }
                }
                if (viewOnClickListenerC88173yW.A03 != z) {
                    viewOnClickListenerC88173yW.A03 = z;
                    float f = z ? 1.0f - (viewOnClickListenerC88173yW.A05 / viewOnClickListenerC88173yW.A04) : 1.0f;
                    ViewPropertyAnimator duration = imageView.animate().scaleY(f).scaleX(f).setInterpolator(viewOnClickListenerC88173yW.A06).setDuration(200L);
                    viewOnClickListenerC88173yW.A01 = duration;
                    if (duration != null) {
                        duration.start();
                    }
                    View view = viewOnClickListenerC88173yW.A0I;
                    AbstractC466025n.A1R(view.getContext(), textView, z ? R.color._name_removed__res_0x7f0602a1 : C0Sc.A00(view.getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0602a0));
                }
                viewOnClickListenerC88173yW.A0I.setEnabled(z2);
                viewOnClickListenerC88173yW.A08.setAlpha(z2 ? 1.0f : 0.5f);
                textView.setAlpha(z2 ? 1.0f : 0.5f);
            }
        }
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        C1JZ viewOnClickListenerC88173yW;
        View viewInflate;
        C000700h.A0A(viewGroup, 0);
        if (i == 0) {
            viewOnClickListenerC88173yW = new ViewOnClickListenerC88173yW(this.A00, AbstractC466525s.A0F(this.A01, viewGroup, R.layout._name_removed__res_0x7f0e132b), new C6E1(this.A03, 1), this.A02);
        } else {
            if (i != 1) {
                throw AbstractC32971bt.A0O("Invalid view type");
            }
            List list = C1JZ.A0J;
            viewOnClickListenerC88173yW = new C87843xy(AbstractC466425r.A09(this.A01, viewGroup, R.layout._name_removed__res_0x7f0e132b, false));
            ViewStub viewStubA07 = AbstractC465925m.A07(viewOnClickListenerC88173yW.A0I, R.id.style_item_loader_stub);
            if (viewStubA07 != null && (viewInflate = viewStubA07.inflate()) != null) {
                viewInflate.setVisibility(0);
            }
        }
        return viewOnClickListenerC88173yW;
    }

    public C87113wm(Context context, C117035Lq c117035Lq, Function1 function1) {
        super(C86813wA.A00);
        this.A00 = context;
        this.A02 = c117035Lq;
        this.A03 = function1;
        this.A01 = LayoutInflater.from(context);
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        Object objA0i = A0i(i);
        if (objA0i instanceof C1383067z) {
            return 0;
        }
        if (objA0i instanceof AnonymousClass680) {
            return 1;
        }
        throw AbstractC465925m.A1J();
    }
}
