package X;

import android.os.Handler;
import android.text.Editable;
import android.text.TextWatcher;

/* JADX INFO: renamed from: X.5lJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C127255lJ implements TextWatcher {
    public Runnable A00;
    public final C136175zq A01;
    public final C132405tj A02;
    public final long A03;
    public final Handler A04 = AbstractC466225p.A06();
    public final C134545xC A05;

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.A05.A05 = charSequence.toString();
        C132405tj c132405tj = this.A02;
        C6XY c6xyA0C = c132405tj.A0C(56);
        if (c6xyA0C != null) {
            long j = this.A03;
            if (j <= 0) {
                AbstractC122455dC.A02(this.A01, c132405tj, C125255i1.A04(C125255i1.A00(), charSequence.toString(), 0), c6xyA0C);
                return;
            }
            Runnable runnable = this.A00;
            if (runnable != null) {
                this.A04.removeCallbacks(runnable);
            }
            RunnableC139246Bw runnableC139246BwA00 = RunnableC139246Bw.A00(c6xyA0C, this, charSequence, 14);
            this.A00 = runnableC139246BwA00;
            this.A04.postDelayed(runnableC139246BwA00, j);
        }
    }

    public C127255lJ(C136175zq c136175zq, C132405tj c132405tj, C134545xC c134545xC, long j) {
        this.A02 = c132405tj;
        this.A01 = c136175zq;
        this.A05 = c134545xC;
        this.A03 = j;
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
