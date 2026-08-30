package X;

import android.view.MotionEvent;

/* JADX INFO: renamed from: X.5Jr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C116615Jr {
    public final /* synthetic */ C94564Oe A00;

    public C116615Jr(C94564Oe c94564Oe) {
        this.A00 = c94564Oe;
    }

    public boolean A00(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() == 0 || motionEvent.getActionMasked() == 2) {
            ((GZV) this.A00).A0K = true;
        } else if (motionEvent.getActionMasked() == 1 || motionEvent.getActionMasked() == 3) {
            ((GZV) this.A00).A0K = false;
        }
        C94564Oe c94564Oe = this.A00;
        int i = C94564Oe.A1L;
        return ((GZV) c94564Oe).A0K;
    }
}
