package X;

import android.graphics.drawable.GradientDrawable;
import android.text.ParcelableSpan;
import android.text.style.AbsoluteSizeSpan;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6SK, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6SK extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final int A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6SK(int i, int i2) {
        super(0);
        this.$t = i2;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        switch (this.$t) {
            case 0:
                Pattern patternA1C = AbstractC81773lg.A1C("(?<=[\\s*_~'\"(]|^)(`)(\\S(?:.*?\\S)??)(`)(?=[\\s\\w*_~,.;:!?'\")]|$)");
                final int i = this.A00;
                return new C60H(C60H.A06, new InterfaceC145436aN(i) { // from class: X.5zt
                    public final int A00;

                    @Override // X.InterfaceC145436aN
                    public List AIn(C5Y2 c5y2) {
                        ParcelableSpan[] parcelableSpanArr = new ParcelableSpan[2];
                        AbstractC466125o.A1V(new C84743qb(), new AbsoluteSizeSpan(this.A00), parcelableSpanArr, 0);
                        return C01d.A0A(parcelableSpanArr);
                    }

                    {
                        this.A00 = i;
                    }
                }, patternA1C, false, true, true);
            case 1:
                Pattern patternA1C2 = AbstractC81773lg.A1C(Voip.REJECT_REASON_DECLINED);
                final int i2 = this.A00;
                final int i3 = 0;
                return new C60H(C60H.A06, new InterfaceC145436aN(i2, i3) { // from class: X.5zu
                    public final int $t;
                    public final int A00;

                    {
                        this.$t = i3;
                        this.A00 = i2;
                    }

                    @Override // X.InterfaceC145436aN
                    public final List AIn(C5Y2 c5y2) {
                        return AbstractC466025n.A1O(new C84363pz(this.A00));
                    }
                }, patternA1C2, true, true, true);
            case 2:
                Integer num = C02S.A1G;
                Pattern patternA1C3 = AbstractC81773lg.A1C("(?<=[\\s*_~'\"(]|^)(`)(\\S(?:.*?\\S)??)(`)(?=[\\s\\w*_~,.;:!?'\")]|$)");
                final int i4 = this.A00;
                return new C60I(new InterfaceC145436aN(i4) { // from class: X.5zt
                    public final int A00;

                    @Override // X.InterfaceC145436aN
                    public List AIn(C5Y2 c5y2) {
                        ParcelableSpan[] parcelableSpanArr = new ParcelableSpan[2];
                        AbstractC466125o.A1V(new C84743qb(), new AbsoluteSizeSpan(this.A00), parcelableSpanArr, 0);
                        return C01d.A0A(parcelableSpanArr);
                    }

                    {
                        this.A00 = i4;
                    }
                }, C60I.A08, num, patternA1C3, false, true, true, true);
            case 3:
                Integer num2 = C02S.A15;
                Pattern patternA1C4 = AbstractC81773lg.A1C(Voip.REJECT_REASON_DECLINED);
                final int i5 = this.A00;
                final int i6 = 1;
                return new C60I(new InterfaceC145436aN(i5, i6) { // from class: X.5zu
                    public final int $t;
                    public final int A00;

                    {
                        this.$t = i6;
                        this.A00 = i5;
                    }

                    @Override // X.InterfaceC145436aN
                    public final List AIn(C5Y2 c5y2) {
                        return AbstractC466025n.A1O(new C84363pz(this.A00));
                    }
                }, C60I.A08, num2, patternA1C4, true, true, true, true);
            default:
                GradientDrawable gradientDrawable = new GradientDrawable();
                int i7 = this.A00;
                gradientDrawable.setShape(1);
                gradientDrawable.setColor(i7);
                return gradientDrawable;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6SK(int i) {
        super(0);
        this.$t = i;
        this.A00 = -1;
    }
}
