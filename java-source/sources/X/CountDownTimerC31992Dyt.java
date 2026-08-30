package X;

import android.os.CountDownTimer;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.common.pin.ui.PinBottomSheetDialogFragment;

/* JADX INFO: renamed from: X.Dyt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class CountDownTimerC31992Dyt extends CountDownTimer {
    public final /* synthetic */ PinBottomSheetDialogFragment A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CountDownTimerC31992Dyt(PinBottomSheetDialogFragment pinBottomSheetDialogFragment, long j) {
        super(j, 1000L);
        this.A00 = pinBottomSheetDialogFragment;
    }

    @Override // android.os.CountDownTimer
    public void onFinish() {
        PinBottomSheetDialogFragment pinBottomSheetDialogFragment = this.A00;
        pinBottomSheetDialogFragment.A01 = null;
        pinBottomSheetDialogFragment.A03.setVisibility(4);
        pinBottomSheetDialogFragment.A08.setErrorState(false);
        pinBottomSheetDialogFragment.A08.setEnabled(true);
    }

    @Override // android.os.CountDownTimer
    public void onTick(long j) {
        PinBottomSheetDialogFragment pinBottomSheetDialogFragment = this.A00;
        TextView textView = pinBottomSheetDialogFragment.A03;
        Object[] objArrA1a = AbstractC465925m.A1a();
        objArrA1a[0] = AbstractC31973Dya.A0J(pinBottomSheetDialogFragment.A04, null, AbstractC466525s.A06(j));
        AbstractC466525s.A1G(textView, pinBottomSheetDialogFragment, objArrA1a, R.string._name_removed__res_0x7f122e15);
    }
}
