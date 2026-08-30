package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.whatsapp.calling.voipcalling.Voip;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6Cz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C139536Cz implements InterfaceC000800i, Function0 {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C139536Cz(Context context, int i, int i2) {
        this.$t = i2;
        if (i2 != 0) {
            this.A01 = context;
            this.A00 = i;
        } else {
            this.A00 = i;
            this.A01 = context;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int iA00;
        switch (this.$t) {
            case 0:
                int i = this.A00;
                Resources resourcesA07 = AbstractC466125o.A07((Context) this.A01);
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inPreferredConfig = Bitmap.Config.ALPHA_8;
                Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(resourcesA07, i, options);
                if (bitmapDecodeResource != null) {
                    return new C39391ns(bitmapDecodeResource, null);
                }
                return null;
            case 1:
                return AbstractC81853lo.A00(((C82423mo) this.A01).A00, this.A00);
            case 2:
            case 3:
            default:
                C87323x7 c87323x7 = (C87323x7) this.A01;
                int i2 = this.A00;
                c87323x7.A01 = Voip.REJECT_REASON_DECLINED;
                c87323x7.A00 = i2;
                c87323x7.A03.invoke(c87323x7.A02.get(i2));
                c87323x7.notifyDataSetChanged();
                return C05S.A00;
            case 4:
                C131155rg c131155rg = (C131155rg) this.A01;
                int i3 = this.A00;
                C132145tJ[] c132145tJArr = new C132145tJ[4];
                int i4 = 0;
                do {
                    boolean zA1U = AbstractC466225p.A1U(i4 & 1);
                    boolean z = (i4 & 2) != 0;
                    C124675gw c124675gw = new C124675gw(c131155rg.A0C);
                    if (zA1U) {
                        EnumC97534bh enumC97534bh = EnumC97534bh.A09;
                        c124675gw.A06(enumC97534bh, 1.0f);
                        c124675gw.A07(enumC97534bh, i3);
                    }
                    if (z) {
                        EnumC97534bh enumC97534bh2 = EnumC97534bh.A08;
                        c124675gw.A06(enumC97534bh2, 1.0f);
                        c124675gw.A07(enumC97534bh2, i3);
                    }
                    c132145tJArr[i4] = C124675gw.A00(c124675gw);
                    i4++;
                } while (i4 < 4);
                return c132145tJArr;
            case 5:
                iA00 = BA5.A00((Context) this.A01, this.A00);
                break;
            case 6:
                return Float.valueOf(((Context) this.A01).getResources().getDimension(this.A00));
            case 7:
                iA00 = ((Context) this.A01).getResources().getDimensionPixelSize(this.A00);
                break;
        }
        return Integer.valueOf(iA00);
    }

    public C139536Cz(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }
}
