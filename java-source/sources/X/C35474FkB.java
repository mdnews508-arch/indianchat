package X;

import android.view.View;
import com.whatsapp.payments.brazilpay.pixnative.ui.PixNativeAddAmountBottomSheet;
import java.math.BigDecimal;

/* JADX INFO: renamed from: X.FkB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35474FkB implements C0S8 {
    public final int $t;

    public C35474FkB(int i) {
        this.$t = i;
    }

    @Override // X.C0S8
    public final C20960wL BXf(View view, C20960wL c20960wL) {
        int i;
        switch (this.$t) {
            case 2:
                BigDecimal bigDecimal = PixNativeAddAmountBottomSheet.A0D;
            case 3:
                C000700h.A0B(view, c20960wL);
                i = 143;
                break;
            default:
                C000700h.A0B(view, c20960wL);
                i = 135;
                break;
        }
        C21070wW c21070wWA07 = c20960wL.A07(i);
        C000700h.A06(c21070wWA07);
        view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), c21070wWA07.A00);
        return C20960wL.A01;
    }
}
