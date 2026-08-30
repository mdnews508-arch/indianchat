package X;

import android.text.SpannableStringBuilder;
import android.widget.TextView;

/* JADX INFO: renamed from: X.Gah, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class RunnableC37379Gah implements Runnable {
    public final SpannableStringBuilder A00;
    public final TextView A01;
    public final C40530HsW A02;
    public final InterfaceC43000Ivf A03;
    public final C37380Gai A04;
    public final Object A05;
    public final /* synthetic */ GWJ A06;

    public RunnableC37379Gah(SpannableStringBuilder spannableStringBuilder, TextView textView, C40530HsW c40530HsW, InterfaceC43000Ivf interfaceC43000Ivf, C37380Gai c37380Gai, GWJ gwj, Object obj) {
        this.A06 = gwj;
        this.A04 = c37380Gai;
        this.A00 = spannableStringBuilder;
        this.A01 = textView;
        this.A05 = obj;
        this.A03 = interfaceC43000Ivf;
        this.A02 = c40530HsW;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.A04.A02) {
            return;
        }
        if (AbstractC148886gA.A1P(this.A01, this.A05)) {
            this.A03.CHA(this.A00, this.A02);
        }
    }
}
