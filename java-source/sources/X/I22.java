package X;

import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.camera.VoipCameraManager;

/* JADX INFO: loaded from: classes9.dex */
public class I22 {
    public boolean A00 = false;
    public final InterfaceC001500s A01 = AbstractC465925m.A0E(4965);
    public final C41062I3j A02 = (C41062I3j) C00S.A03(4966);

    /* JADX WARN: Code duplicated, block: B:48:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:8:0x0015  */
    public static void A00(ViewGroup viewGroup, TextView textView, I22 i22, String str, long j, long j2) {
        boolean z;
        double dA05;
        boolean z2;
        int i;
        if (j > 0 && j < 100) {
            z = j2 < 0;
        }
        if (i22.A00 || !z) {
            long j3 = 100 - j;
            InterfaceC001500s interfaceC001500s = i22.A01;
            C40066Hjs c40066Hjs = (C40066Hjs) interfaceC001500s.get();
            if (c40066Hjs.A03 < 0 && c40066Hjs.A02 < 0) {
                c40066Hjs.A03 = j2;
                c40066Hjs.A02 = j3;
            }
            C40066Hjs c40066Hjs2 = (C40066Hjs) interfaceC001500s.get();
            long j4 = c40066Hjs2.A03;
            long j5 = j2 - j4;
            if (j3 < 0 || j2 < 0 || j <= 0 || j >= 100 || j4 < 0) {
                return;
            }
            long j6 = c40066Hjs2.A02;
            if (j6 < 0 || j5 < 1000) {
                return;
            }
            double d = (j6 - j3) / j5;
            if (d != 0.0d) {
                c40066Hjs2.A01 = d;
            }
            if (c40066Hjs2.A00 < 0.0d) {
                dA05 = c40066Hjs2.A01;
            } else {
                InterfaceC001000l interfaceC001000l = c40066Hjs2.A05;
                dA05 = (((double) AbstractC81803lj.A05(interfaceC001000l)) * c40066Hjs2.A01) + (((double) (1.0f - AbstractC81803lj.A05(interfaceC001000l))) * c40066Hjs2.A00);
            }
            c40066Hjs2.A00 = dA05;
            long j7 = (long) (j3 / dA05);
            c40066Hjs2.A03 = j2;
            c40066Hjs2.A02 = j3;
            if (j7 < 0) {
                return;
            }
            boolean z3 = i22.A00;
            if (j7 >= VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS) {
                z2 = j7 <= 2592000000L;
            }
            boolean z4 = z3 | z2;
            i22.A00 = z4;
            if (!z4) {
                return;
            }
            textView.setText(i22.A02.A00(j, j7));
            if (str != null) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append(" ");
                textView.append(AnonymousClass000.A05(textView.getContext().getString(R.string._name_removed__res_0x7f124e1e), " ", sbA08));
                textView.append(str);
            }
            textView.setVisibility(0);
            if (viewGroup == null) {
                return;
            } else {
                i = 8;
            }
        } else {
            textView.setVisibility(8);
            if (viewGroup == null) {
                return;
            } else {
                i = 0;
            }
        }
        viewGroup.setVisibility(i);
    }
}
