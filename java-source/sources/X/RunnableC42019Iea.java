package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.videoplayback.ExoPlayerErrorFrame;

/* JADX INFO: renamed from: X.Iea, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class RunnableC42019Iea implements Runnable {
    public final String A00;
    public final /* synthetic */ C40826HxN A01;

    public RunnableC42019Iea(C40826HxN c40826HxN, String str) {
        this.A01 = c40826HxN;
        this.A00 = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        C40826HxN c40826HxN = this.A01;
        ExoPlayerErrorFrame exoPlayerErrorFrame = c40826HxN.A02;
        exoPlayerErrorFrame.setLoadingViewVisibility(8);
        String strA1M = this.A00;
        if (strA1M == null) {
            strA1M = AbstractC466025n.A1M(exoPlayerErrorFrame.getContext(), R.string._name_removed__res_0x7f124407);
        }
        if (exoPlayerErrorFrame.A02 == null) {
            View view = null;
            View viewInflate = AbstractC466625t.A0E(exoPlayerErrorFrame).inflate(R.layout._name_removed__res_0x7f0e152f, (ViewGroup) null, false);
            C000700h.A0D(viewInflate, "null cannot be cast to non-null type android.widget.FrameLayout");
            FrameLayout frameLayout = (FrameLayout) viewInflate;
            exoPlayerErrorFrame.A02 = frameLayout;
            exoPlayerErrorFrame.A04.addView(frameLayout);
            exoPlayerErrorFrame.A03 = AbstractC466425r.A0B(exoPlayerErrorFrame, R.id.error_text);
            View viewFindViewById = exoPlayerErrorFrame.findViewById(R.id.retry_button);
            if (viewFindViewById != null) {
                UXLog.setOnClickListener(viewFindViewById, exoPlayerErrorFrame.A00, -1092741238);
                view = viewFindViewById;
            }
            exoPlayerErrorFrame.A01 = view;
        }
        TextView textView = exoPlayerErrorFrame.A03;
        C00K.A03(textView);
        textView.setText(strA1M);
        FrameLayout frameLayout2 = exoPlayerErrorFrame.A02;
        C00K.A03(frameLayout2);
        frameLayout2.setVisibility(0);
        AbstractC37663GgB abstractC37663GgB = c40826HxN.A03;
        if (abstractC37663GgB != null) {
            abstractC37663GgB.setPlayControlVisibility(8);
        }
    }
}
