package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public final class FLN {
    public int A00;
    public int A01;
    public final Context A02;

    public FLN(Context context, EnumC33814Exj enumC33814Exj) {
        int i;
        int i2;
        boolean zA1a = AbstractC466725u.A1a(context, enumC33814Exj, 0);
        this.A02 = context;
        int iOrdinal = enumC33814Exj.ordinal();
        if (iOrdinal == 0) {
            this.A00 = C0Sc.A00(context, R.attr._name_removed__res_0x7f040a12, R.color._name_removed__res_0x7f060842);
            i = R.attr._name_removed__res_0x7f040a15;
            i2 = R.color._name_removed__res_0x7f060845;
        } else {
            if (iOrdinal != zA1a) {
                throw AbstractC465925m.A1J();
            }
            this.A00 = C0Sc.A00(context, R.attr._name_removed__res_0x7f040a15, R.color._name_removed__res_0x7f060843);
            i = R.attr._name_removed__res_0x7f040a12;
            i2 = R.color._name_removed__res_0x7f060846;
        }
        this.A01 = C0Sc.A00(context, i, i2);
    }

    public final Drawable A00(Drawable drawable) {
        if (drawable == null) {
            return null;
        }
        Drawable drawableMutate = drawable.mutate();
        C000700h.A06(drawableMutate);
        AbstractC08140Zf.A05(drawableMutate, BA5.A00(this.A02, R.color._name_removed__res_0x7f060892));
        return drawableMutate;
    }

    public final C0SX A01() {
        Context context = this.A02;
        float dimension = context.getResources().getDimension(R.dimen._name_removed__res_0x7f07109b);
        C0UT c0ut = new C0UT();
        c0ut.A01(dimension);
        C0SX c0sx = new C0SX(new C0UQ(c0ut));
        c0sx.A0F(C04Y.A03(context, this.A01));
        return c0sx;
    }
}
