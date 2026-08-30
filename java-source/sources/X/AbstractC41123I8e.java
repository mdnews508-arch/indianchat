package X;

import android.view.ViewGroup;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.I8e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC41123I8e {
    public static final int[] A0B = AbstractC81763lf.A1W();
    public final AbstractC41123I8e A00;
    public final C41010I1g A01;
    public final Integer A02;
    public final Object A03;
    public final List A04 = AbstractC32971bt.A0W();
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final ViewGroup A08;
    public final Set A09;
    public final InterfaceC001000l A0A;

    public AbstractC41123I8e(ViewGroup viewGroup, AbstractC41123I8e abstractC41123I8e, C41010I1g c41010I1g, Integer num, Object obj) {
        this.A01 = c41010I1g;
        this.A00 = abstractC41123I8e;
        this.A08 = viewGroup;
        this.A03 = obj;
        this.A02 = num;
        Integer num2 = C02S.A0C;
        this.A06 = C42282Iiu.A02(num2, this, 42);
        this.A05 = C42282Iiu.A02(num2, this, 43);
        this.A0A = C42282Iiu.A02(num2, this, 44);
        this.A07 = C42282Iiu.A02(num2, this, 45);
        String[] strArr = new String[18];
        strArr[0] = "DecorView";
        strArr[1] = "LinearLayout";
        strArr[2] = "FrameLayout";
        strArr[3] = "GenericDraweeView";
        strArr[4] = "RecyclerView";
        strArr[5] = "Row";
        strArr[6] = "Column";
        strArr[7] = "Image";
        strArr[8] = "Text";
        strArr[9] = "LithoView";
        strArr[10] = "LithoRecyclerView";
        strArr[11] = "WrapComponent";
        strArr[12] = "DebugComponent";
        strArr[13] = "FbLinearLayout";
        strArr[14] = "FbMeasureBlockingFrameLayout";
        strArr[15] = "FbSwipeRefreshLayout";
        strArr[16] = "TouchInterceptorFrameLayout";
        this.A09 = AbstractC148856g7.A1H("BetterRecyclerView", strArr, 17);
    }

    public static final AbstractC41123I8e A00(HOF hof, AbstractC41123I8e abstractC41123I8e) {
        if (hof == abstractC41123I8e.A06.getValue()) {
            return abstractC41123I8e;
        }
        AbstractC41123I8e abstractC41123I8e2 = abstractC41123I8e instanceof HKI ? ((HKI) abstractC41123I8e).A00 : abstractC41123I8e.A00;
        if (abstractC41123I8e2 != null) {
            return A00(hof, abstractC41123I8e2);
        }
        return null;
    }
}
