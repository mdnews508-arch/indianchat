package X;

import android.os.CountDownTimer;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2;
import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.userban.spamwarning.SpamWarningActivity;
import java.util.ArrayList;
import org.npci.upi.security.pinactivitycomponent.s;

/* JADX INFO: renamed from: X.BLc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class CountDownTimerC25612BLc extends CountDownTimer {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CountDownTimerC25612BLc(Object obj, Object obj2, int i) {
        super(4500L, 2000L);
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // android.os.CountDownTimer
    public void onFinish() {
        C014306w c014306w;
        ArrayList arrayListA05;
        switch (this.$t) {
            case 0:
                ParticipantsListViewModelV2 participantsListViewModelV2 = (ParticipantsListViewModelV2) this.A01;
                c014306w = participantsListViewModelV2.A02;
                arrayListA05 = ParticipantsListViewModelV2.A05(participantsListViewModelV2, (AbstractC02700Ci) this.A00, false);
                break;
            case 1:
                ParticipantsListViewModelV2 participantsListViewModelV3 = (ParticipantsListViewModelV2) this.A01;
                c014306w = participantsListViewModelV3.A02;
                arrayListA05 = ParticipantsListViewModelV2.A04(participantsListViewModelV3, (AbstractC02700Ci) this.A00, 2);
                break;
            case 2:
                ((C28691Cht) this.A01).A00();
                return;
            case 3:
                AbstractC466425r.A1N(this.A01);
                return;
            default:
                Fragment fragment = (Fragment) this.A01;
                fragment.A1H().runOnUiThread(new RunnableC53461Odk(fragment, 1));
                return;
        }
        c014306w.A0D(arrayListA05);
    }

    @Override // android.os.CountDownTimer
    public void onTick(long j) {
        String strA1O;
        switch (this.$t) {
            case 2:
                int iCeil = (int) Math.ceil(j / 1000.0f);
                TextView textView = (TextView) this.A00;
                textView.setText(AbstractC467025x.A0M(AbstractC466525s.A09(textView), iCeil, R.plurals._name_removed__res_0x7f1002e6));
                break;
            case 3:
                long jA06 = AbstractC466525s.A06(j);
                AbstractActivityC03850Hw abstractActivityC03850Hw = (AbstractActivityC03850Hw) this.A01;
                CircularProgressBar circularProgressBar = (CircularProgressBar) this.A00;
                circularProgressBar.setCenterText(AbstractC31973Dya.A0J(abstractActivityC03850Hw.A03, null, jA06));
                circularProgressBar.setProgress((int) jA06);
                break;
            case 4:
                long jA07 = AbstractC466525s.A06(j);
                long j2 = jA07 - 15;
                MQ4 mq4 = (MQ4) this.A00;
                if (jA07 > 15) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append(Long.toString(j2));
                    strA1O = AnonymousClass000.A06("s", sbA08);
                } else {
                    strA1O = ((Fragment) this.A01).A1O(R.string._name_removed__res_0x7f125299);
                }
                mq4.A02(strA1O, true);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CountDownTimerC25612BLc(s sVar, MQ4 mq4) {
        super(60000L, 1000L);
        this.$t = 4;
        this.A01 = sVar;
        this.A00 = mq4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CountDownTimerC25612BLc(C28691Cht c28691Cht, WaTextView waTextView, long j) {
        super(j, 1000L);
        this.$t = 2;
        this.A00 = waTextView;
        this.A01 = c28691Cht;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CountDownTimerC25612BLc(CircularProgressBar circularProgressBar, SpamWarningActivity spamWarningActivity, long j) {
        super(j, 100L);
        this.$t = 3;
        this.A01 = spamWarningActivity;
        this.A00 = circularProgressBar;
    }
}
