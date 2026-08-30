package X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.7vh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180287vh {
    public final C05C A00 = AbstractC466025n.A0F();
    public final InterfaceC001000l A01 = C193038bw.A01(C02S.A0C, this, 15);

    public static final C015707m A00(View view, C178057s1 c178057s1) {
        int iA07;
        C015707m c015707mA0Z;
        int iIntValue;
        int iA00;
        C000700h.A0A(view, 0);
        int i = c178057s1.A00;
        int i2 = c178057s1.A01;
        AbstractC37362GaP abstractC37362GaP = c178057s1.A0A;
        abstractC37362GaP.A05(i2, i);
        float f = (i2 * 1.0f) / i;
        float fA02 = AbstractC81763lf.A02(view) * f;
        boolean zA1O = AbstractC148896gB.A1O((fA02 > AbstractC81763lf.A01(view) ? 1 : (fA02 == AbstractC81763lf.A01(view) ? 0 : -1)));
        int dimensionPixelSize = view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07047a);
        int dimensionPixelSize2 = view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070acd);
        int i3 = abstractC37362GaP.A02;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec((int) ((AbstractC166267Un.A00(i3, abstractC37362GaP.A01()) * 1.0f) / f), Integer.MIN_VALUE);
        int i4 = dimensionPixelSize * 2;
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(AbstractC166267Un.A00(i3, abstractC37362GaP.A01()), Integer.MIN_VALUE), i4, -2);
        if (zA1O) {
            int iMin = Math.min(Math.round(fA02), c178057s1.A05);
            Pair pairA03 = abstractC37362GaP.A03(childMeasureSpec, iMakeMeasureSpec);
            Number number = (Number) pairA03.first;
            Number number2 = (Number) pairA03.second;
            float fIntValue = number.intValue() * 1.0f;
            iA07 = AbstractC148876g9.A07(number2);
            int iRound = Math.round(iMin / (fIntValue / iA07));
            int height = view.getHeight() / 2;
            int i5 = iRound / 2;
            int width = view.getWidth() / 2;
            int i6 = iMin / 2;
            c015707mA0Z = AbstractC32971bt.A0Z(true, AbstractC81763lf.A0I(width - i6, height - i5, width + i6, height + i5));
            iIntValue = number.intValue();
            iA00 = AnonymousClass000.A00(pairA03.second) + (dimensionPixelSize2 * 2);
        } else {
            Pair pairA04 = abstractC37362GaP.A03(childMeasureSpec, iMakeMeasureSpec);
            Number number3 = (Number) pairA04.first;
            Number number4 = (Number) pairA04.second;
            float fIntValue2 = number3.intValue() * 1.0f;
            iA07 = AbstractC148876g9.A07(number4);
            int width2 = view.getWidth();
            int iRound2 = Math.round(AbstractC81763lf.A01(view) / (fIntValue2 / iA07));
            int height2 = view.getHeight() / 2;
            int i7 = iRound2 / 2;
            c015707mA0Z = AbstractC32971bt.A0Z(false, AbstractC81763lf.A0I(0, height2 - i7, width2, height2 + i7));
            iIntValue = number3.intValue();
            iA00 = iA07 + (dimensionPixelSize2 * 2);
        }
        return AbstractC32971bt.A0Z(c015707mA0Z, new C176967qG(f, iIntValue, iA07, iA00 + i4));
    }

    /* JADX WARN: Code duplicated, block: B:32:0x007b  */
    public final C177837rf A01(View view, C178057s1 c178057s1, C175847o4 c175847o4) {
        Bitmap bitmap;
        C000700h.A0A(view, 0);
        C176967qG c176967qG = (C176967qG) A00(view, c178057s1).second;
        float f = c176967qG.A03;
        int iRound = Math.round(Math.max(f, f / c176967qG.A00));
        boolean z = c175847o4 == null || !(c178057s1.A06 == 0 || c175847o4.A01);
        float fA00 = AbstractC466825v.A00(view);
        int i = c176967qG.A03;
        Uri uri = c178057s1.A07;
        boolean z2 = c178057s1.A0C;
        if (z2) {
            uri = null;
        }
        C179777uq c179777uq = new C179777uq(TimeUnit.MILLISECONDS.toMicros(c178057s1.A06), iRound);
        boolean z3 = AnonymousClass000.A0B(this.A01) && (z2 ? c178057s1.A02 == 1 : !(c178057s1.A03 != 0 || c178057s1.A0B || c178057s1.A0D));
        if (c175847o4 != null) {
            bitmap = c175847o4.A00;
            if (c178057s1.A03 != 0 || c178057s1.A0B || c178057s1.A0D || ((z2 && c178057s1.A02 == 1) || z)) {
                bitmap = null;
            }
        } else {
            bitmap = null;
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inMutable = true;
        return new C177837rf(bitmap, options, uri, c179777uq, fA00, i, false, z3, true);
    }
}
