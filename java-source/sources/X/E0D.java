package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public final class E0D extends LinearLayout {
    public AbstractC34039F3g A00;
    public final ImageView A01;
    public final TextView A02;
    public final MWI A03;
    public final MWI A04;
    public final MWI A05;
    public final MWI A06;
    public final Runnable A07;

    public E0D(Context context, int i) {
        super(context, null, 0, i);
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i);
        setOrientation(1);
        LayoutInflater layoutInflaterA00 = C0AO.A00(context);
        if (layoutInflaterA00 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        layoutInflaterA00.inflate(R.layout._name_removed__res_0x7f0e085f, (ViewGroup) this, true);
        this.A02 = AbstractC466725u.A0A(this, R.id.fingerprint_prompt);
        ImageView imageViewA0I = AbstractC148896gB.A0I(this, R.id.fingerprint_icon);
        this.A01 = imageViewA0I;
        MWI mwiA03 = MWI.A03(contextThemeWrapper, R.drawable.vec_fingerprint_icon);
        if (mwiA03 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        this.A04 = mwiA03;
        imageViewA0I.setImageDrawable(mwiA03);
        mwiA03.start();
        MWI mwiA04 = MWI.A03(contextThemeWrapper, R.drawable.vec_fingerprint_icon_to_success);
        if (mwiA04 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        this.A06 = mwiA04;
        MWI mwiA05 = MWI.A03(contextThemeWrapper, R.drawable.vec_fingerprint_icon_to_error);
        if (mwiA05 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        this.A05 = mwiA05;
        MWI mwiA06 = MWI.A03(contextThemeWrapper, R.drawable.vec_error_to_fingerprint_icon);
        if (mwiA06 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        this.A03 = mwiA06;
        this.A07 = RunnableC36707GAe.A00(this, 5);
    }

    public static final void A00(MWI mwi, E0D e0d) {
        String strA1M = AbstractC466025n.A1M(e0d.getContext(), R.string._name_removed__res_0x7f121953);
        int iA00 = C0Sc.A00(e0d.getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0606a5);
        if (e0d.getContext() != null) {
            TextView textView = e0d.A02;
            textView.setText(strA1M);
            AbstractC466025n.A1R(e0d.getContext(), textView, iA00);
            textView.announceForAccessibility(strA1M);
        }
        e0d.A01.setImageDrawable(mwi);
        mwi.start();
    }

    public static /* synthetic */ void A01(E0D e0d) {
        e0d.setError(AbstractC466025n.A1M(e0d.getContext(), R.string._name_removed__res_0x7f121954));
        ImageView imageView = e0d.A01;
        Drawable drawable = imageView.getDrawable();
        MWI mwi = e0d.A05;
        if (!C000700h.areEqual(drawable, mwi)) {
            imageView.setImageDrawable(mwi);
            mwi.start();
        }
        Runnable runnable = e0d.A07;
        imageView.removeCallbacks(runnable);
        imageView.postDelayed(runnable, 1000L);
    }

    private final void setError(String str) {
        int iA00 = C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0606a5);
        if (getContext() != null) {
            TextView textView = this.A02;
            textView.setText(str);
            AbstractC466025n.A1R(getContext(), textView, iA00);
            textView.announceForAccessibility(str);
        }
    }

    public final void A02(CharSequence charSequence) {
        setError(charSequence.toString());
        ImageView imageView = this.A01;
        imageView.removeCallbacks(this.A07);
        Drawable drawable = imageView.getDrawable();
        MWI mwi = this.A05;
        if (C000700h.areEqual(drawable, mwi)) {
            return;
        }
        imageView.setImageDrawable(mwi);
        mwi.start();
        mwi.A07(new C32212E8p(this, 0));
    }

    public final void setListener(AbstractC34039F3g abstractC34039F3g) {
        this.A00 = abstractC34039F3g;
    }
}
