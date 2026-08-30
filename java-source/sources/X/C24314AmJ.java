package X;

import androidx.compose.foundation.lazy.LazyListState;
import com.whatsapp.migration.transfer.ui.ChatTransferActivity;
import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.RoundCornerProgressBar;
import java.text.NumberFormat;

/* JADX INFO: renamed from: X.AmJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24314AmJ extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24314AmJ(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i, int i2, int i3) {
        super(2, interfaceC07600Xd);
        this.$t = i3;
        this.A02 = obj;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new C24314AmJ(this.A02, interfaceC07600Xd, this.A00, this.A01, this.$t != 0 ? 1 : 0);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005d A[PHI: r9
  0x005d: PHI (r9v1 java.lang.String) = 
  (r9v0 java.lang.String)
  (r9v0 java.lang.String)
  (r9v0 java.lang.String)
  (r9v2 java.lang.String)
  (r9v2 java.lang.String)
  (r9v2 java.lang.String)
 binds: [B:5:0x000f, B:7:0x002f, B:9:0x0036, B:11:0x003f, B:13:0x0046, B:15:0x004d] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        C0ZR.A01(obj);
        if (i != 0) {
            ChatTransferActivity chatTransferActivity = (ChatTransferActivity) this.A02;
            WaTextView waTextView = chatTransferActivity.A06;
            String str = "progressDescription";
            if (waTextView != null) {
                int i2 = this.A00;
                Object[] objArrA1a = AbstractC465925m.A1a();
                NumberFormat numberFormatA0R = ((AbstractActivityC03850Hw) chatTransferActivity).A03.A0R();
                int i3 = this.A01;
                objArrA1a[0] = numberFormatA0R.format(((double) i3) / 100.0d);
                AbstractC148876g9.A1J(chatTransferActivity, waTextView, objArrA1a, i2);
                WaTextView waTextView2 = chatTransferActivity.A06;
                if (waTextView2 != null) {
                    waTextView2.setVisibility(0);
                    WaTextView waTextView3 = chatTransferActivity.A06;
                    if (waTextView3 != null) {
                        waTextView3.invalidate();
                        RoundCornerProgressBar roundCornerProgressBar = chatTransferActivity.A0A;
                        str = "progressBar";
                        if (roundCornerProgressBar != null) {
                            roundCornerProgressBar.A00(i3, false);
                            RoundCornerProgressBar roundCornerProgressBar2 = chatTransferActivity.A0A;
                            if (roundCornerProgressBar2 != null) {
                                roundCornerProgressBar2.setVisibility(0);
                                RoundCornerProgressBar roundCornerProgressBar3 = chatTransferActivity.A0A;
                                if (roundCornerProgressBar3 != null) {
                                    roundCornerProgressBar3.invalidate();
                                    CircularProgressBar circularProgressBar = chatTransferActivity.A04;
                                    if (circularProgressBar == null) {
                                        C000700h.A0H("progressSpinner");
                                    } else {
                                        circularProgressBar.setVisibility(8);
                                    }
                                } else {
                                    C000700h.A0H(str);
                                }
                            } else {
                                C000700h.A0H(str);
                            }
                        } else {
                            C000700h.A0H(str);
                        }
                    } else {
                        C000700h.A0H(str);
                    }
                } else {
                    C000700h.A0H(str);
                }
            } else {
                C000700h.A0H(str);
            }
            throw null;
        }
        ((LazyListState) this.A02).A01(this.A00, this.A01);
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C24314AmJ) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
