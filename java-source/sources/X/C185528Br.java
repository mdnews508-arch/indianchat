package X;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8Br, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C185528Br implements InterfaceC197368jz {
    public final float A00;
    public final Paint A01;
    public final RectF A02;
    public final Drawable A03;
    public final Function0 A04;
    public final Function1 A05;
    public final Function1 A06;
    public volatile Boolean A07;

    public C185528Br(Context context, Function0 function0, Function1 function1, Function1 function2) {
        this.A05 = function1;
        this.A06 = function2;
        this.A04 = function0;
        this.A03 = AbstractC81853lo.A00(context, R.drawable.vec_ic_media_size_warning);
        Paint paintA0F = AbstractC81763lf.A0F(1);
        AbstractC81773lg.A1F(context, paintA0F, R.color._name_removed__res_0x7f0608c8);
        AbstractC81763lf.A1B(paintA0F);
        this.A01 = paintA0F;
        this.A00 = AbstractC81803lj.A02(context);
        this.A02 = AbstractC81763lf.A0K();
    }
}
