package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.RectF;
import android.net.Uri;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import java.io.File;

/* JADX INFO: renamed from: X.7Jm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C164327Jm extends AbstractC178227sI implements C0BG {
    /* JADX WARN: Code duplicated, block: B:19:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:21:0x0117  */
    /* JADX WARN: Code duplicated, block: B:24:0x0123 A[RETURN] */
    public C8Z3 A05(Context context, C0DF c0df, C186388Fa c186388Fa) {
        EXL exl;
        File fileA01;
        String str;
        C000700h.A0A(context, 0);
        C0L3 c0l3A01 = AbstractC07310Vx.A01(context);
        C7H9 c7h9 = new C7H9(c0l3A01);
        C185238Ao c185238Ao = this.A00;
        C000700h.A0A(c185238Ao, 0);
        int dimensionPixelSize = c7h9.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070a9e);
        float fA03 = AbstractC81773lg.A03(dimensionPixelSize);
        Bitmap bitmapAsB = c185238Ao.AsB(AbstractC466125o.A05(c7h9), c0df, "NewsletterLinkView.bind", fA03, dimensionPixelSize);
        c7h9.setBackground(c7h9.A09(bitmapAsB));
        ImageView imageView = c7h9.A01;
        if (bitmapAsB == null) {
            C1AQ c1aq = ((AbstractC164257Jf) c7h9).A03;
            bitmapAsB = c1aq.A06(AbstractC466125o.A05(c7h9), null, fA03, c1aq.A02(c0df), dimensionPixelSize);
        }
        imageView.setImageBitmap(bitmapAsB);
        c7h9.A05.A08(c0df);
        C18M c18mA0G = ((AbstractC164257Jf) c7h9).A02.A0G(c0df.A09());
        if (c18mA0G instanceof EXL) {
            exl = (EXL) c18mA0G;
            int i = exl != null ? (int) exl.A0X : 0;
            C8Y1 c8y1 = (C8Y1) ((AbstractC164257Jf) c7h9).A00.get();
            int iA00 = C8Y1.A00(c8y1, i);
            String strAQE = c8y1.AQE(iA00);
            C000700h.A0A(strAQE, 0);
            AbstractC466525s.A1C(c7h9.getResources(), c7h9.A03, new Object[]{strAQE}, R.plurals._name_removed__res_0x7f1001ac, iA00);
            if (exl != null || (str = exl.A0g) == null || C0C7.A0p(str)) {
                c7h9.A02.setVisibility(8);
            } else {
                C37393Gav richTextUtils = c7h9.getRichTextUtils();
                Context context2 = c7h9.getContext();
                TextView textView = c7h9.A02;
                textView.setText(AbstractC466425r.A08(richTextUtils.A09(C1NQ.A04(context2, textView.getPaint(), c7h9.A06, str))));
            }
            AbstractC81783lh.A1O(c7h9, c7h9.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07064e), 1073741824, View.MeasureSpec.makeMeasureSpec(c7h9.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070652), 1073741824));
            AbstractC148906gC.A0z(c7h9, 0);
            fileA01 = this.A04.A01(c0l3A01, c7h9, null, new C164297Jj(0.0f));
            if (fileA01 != null) {
                return null;
            }
            Uri uriFromFile = Uri.fromFile(fileA01);
            C000700h.A09(uriFromFile);
            C8Z3 c8z3A00 = C8Z3.A00(uriFromFile);
            c8z3A00.A0p(fileA01);
            C7DC c7dcA00 = A00(null, c7h9.A00, c186388Fa, true);
            C7DC c7dcA01 = A00(null, c7h9.A04, c186388Fa, false);
            C7DC[] c7dcArr = new C7DC[2];
            c7dcArr[0] = c7dcA00;
            A04(c7h9, c8z3A00, AbstractC465925m.A1G(c7dcA01, c7dcArr, 1));
            return c8z3A00;
        }
        exl = null;
        C8Y1 c8y2 = (C8Y1) ((AbstractC164257Jf) c7h9).A00.get();
        int iA01 = C8Y1.A00(c8y2, i);
        String strAQE2 = c8y2.AQE(iA01);
        C000700h.A0A(strAQE2, 0);
        AbstractC466525s.A1C(c7h9.getResources(), c7h9.A03, new Object[]{strAQE2}, R.plurals._name_removed__res_0x7f1001ac, iA01);
        if (exl != null) {
            c7h9.A02.setVisibility(8);
        } else {
            c7h9.A02.setVisibility(8);
        }
        AbstractC81783lh.A1O(c7h9, c7h9.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07064e), 1073741824, View.MeasureSpec.makeMeasureSpec(c7h9.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070652), 1073741824));
        AbstractC148906gC.A0z(c7h9, 0);
        fileA01 = this.A04.A01(c0l3A01, c7h9, null, new C164297Jj(0.0f));
        if (fileA01 != null) {
            return null;
        }
        Uri uriFromFile2 = Uri.fromFile(fileA01);
        C000700h.A09(uriFromFile2);
        C8Z3 c8z3A01 = C8Z3.A00(uriFromFile2);
        c8z3A01.A0p(fileA01);
        C7DC c7dcA02 = A00(null, c7h9.A00, c186388Fa, true);
        C7DC c7dcA03 = A00(null, c7h9.A04, c186388Fa, false);
        C7DC[] c7dcArr2 = new C7DC[2];
        c7dcArr2[0] = c7dcA02;
        A04(c7h9, c8z3A01, AbstractC465925m.A1G(c7dcA03, c7dcArr2, 1));
        return c8z3A01;
    }

    public C164327Jm() {
        super((C1AU) C00S.A03(3765), (C1CZ) C00C.A02(6394), AbstractC148856g7.A12(), (C180967wv) C00S.A03(65763));
    }

    public static final C7DC A00(RectF rectF, View view, C186388Fa c186388Fa, boolean z) {
        String rawString = c186388Fa.A01.getRawString();
        int i = c186388Fa.A00;
        C7DC c7dc = new C7DC(c186388Fa.A02, rawString, c186388Fa.A04, c186388Fa.A03, i, z);
        float f = 3.0f / AbstractC466525s.A0A(view).getDisplayMetrics().density;
        RectF rectFA00 = AbstractC82413mn.A00(view);
        if (rectF != null) {
            rectFA00.set(rectF);
        }
        float f2 = rectFA00.left * f;
        rectFA00.left = f2;
        float f3 = rectFA00.top * f;
        rectFA00.top = f3;
        float f4 = rectFA00.right * f;
        rectFA00.right = f4;
        float f5 = rectFA00.bottom * f;
        rectFA00.bottom = f5;
        c7dc.A0T(rectFA00, f2, f3, f4, f5);
        return c7dc;
    }
}
