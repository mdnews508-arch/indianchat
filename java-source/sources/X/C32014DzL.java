package X;

import android.view.animation.Animation;
import android.view.animation.Transformation;
import com.whatsapp.ui.coreui.QrImageView;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.DzL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32014DzL extends Animation {
    public final /* synthetic */ QrImageView A00;

    public C32014DzL(QrImageView qrImageView) {
        this.A00 = qrImageView;
    }

    @Override // android.view.animation.Animation
    public void applyTransformation(float f, Transformation transformation) {
        QrImageView qrImageView = this.A00;
        C51400Nfa c51400Nfa = qrImageView.A00;
        if (c51400Nfa != null) {
            if (f != 1.0f) {
                float f2 = f > 0.25f ? (f - 0.25f) / 0.75f : 0.0f;
                C51340NeV c51340NeV = c51400Nfa.A03;
                int i = (int) (c51340NeV.A01 * c51340NeV.A00 * (1.0f - f2));
                while (true) {
                    ArrayList arrayList = qrImageView.A01;
                    if (arrayList.size() <= i) {
                        break;
                    } else {
                        arrayList.remove(QrImageView.A07.nextInt(arrayList.size()));
                    }
                }
            } else {
                qrImageView.A01.clear();
            }
            qrImageView.invalidate();
        }
    }
}
