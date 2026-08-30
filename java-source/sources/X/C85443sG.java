package X;

import android.content.Context;
import android.graphics.Paint;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3sG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C85443sG extends FrameLayout {
    public final int A00;
    public final int A01;
    public final InterfaceC145426aM A02;
    public final Function0 A03;
    public final float A04;
    public final int A05;
    public final Integer A06;

    public C85443sG(Context context, InterfaceC145426aM interfaceC145426aM, Integer num, Function0 function0, float f) {
        super(context);
        this.A02 = interfaceC145426aM;
        this.A06 = num;
        this.A04 = 2.0f;
        this.A03 = function0;
        float f2 = 2.0f * 6.0f;
        float fMax = Math.max(f - 6.0f, 0.0f);
        this.A01 = (int) AbstractC101014hL.A00(context, 36.0f + f2);
        AbstractC101014hL.A00(context, 4.0f + f2);
        this.A00 = (int) AbstractC101014hL.A00(context, fMax);
        this.A05 = (int) AbstractC101014hL.A00(context, 6.0f);
        setupView(context);
    }

    private final void setupView(Context context) {
        int i = this.A05;
        setPadding(i, i, i, i);
        Integer num = this.A06;
        int iIntValue = num != null ? num.intValue() : AbstractC123985fl.A01(EnumC98564dO.A0S, this.A02.BHv());
        View viewA0R = AbstractC81763lf.A0R(context);
        C83403oR c83403oR = new C83403oR();
        Paint paint = c83403oR.A01;
        if (iIntValue != paint.getColor()) {
            paint.setColor(iIntValue);
            c83403oR.invalidateSelf();
        }
        Arrays.fill(c83403oR.A04, (int) AbstractC101014hL.A00(context, this.A04));
        c83403oR.A00 = true;
        c83403oR.invalidateSelf();
        viewA0R.setBackground(c83403oR);
        addView(viewA0R);
        setClickable(true);
        setFocusable(true);
        setFocusableInTouchMode(true);
        AbstractC466525s.A16(context, this, R.string._name_removed__res_0x7f124d01);
        setImportantForAccessibility(1);
        C0S4.A0a(this, new C86123uY(0));
        setOnClickListener(ViewOnClickListenerC127785mB.A00(this, context, 0));
        setOnKeyListener(new ViewOnKeyListenerC127875mK(this, 0));
    }
}
