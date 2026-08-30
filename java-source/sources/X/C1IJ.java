package X;

import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.1IJ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1IJ {
    public C6kW A00;
    public boolean A01;
    public final ActivityC03770Ho A02;
    public final Function0 A07;
    public final Function0 A08;
    public final C05C A06 = AnonymousClass056.A00(3037);
    public final C05C A03 = AnonymousClass056.A00(4471);
    public final C05C A04 = AnonymousClass056.A00(3167);
    public final C05C A05 = AnonymousClass056.A00(2025);

    public final void A00() {
        C234511h c234511h;
        if (((C1IK) this.A06.A00.get()).A00.getAndSet(false)) {
            this.A01 = true;
        }
        if (this.A01 && ((Boolean) this.A07.invoke()).booleanValue()) {
            if (((C15390mj) this.A03.A00.get()).A0a().size() > 3) {
                this.A01 = false;
                return;
            }
            if (((C15560n0) this.A04.A00.get()).A0D() < 4 || (c234511h = (C234511h) this.A08.invoke()) == null) {
                return;
            }
            RecyclerView recyclerView = c234511h.A03;
            int iA01 = AnonymousClass122.A01(C234511h.A00(c234511h)) + 4;
            AbstractC236011x abstractC236011x = recyclerView.A0B;
            if ((abstractC236011x != null ? abstractC236011x.A0e() : 0) > iA01) {
                this.A01 = false;
                ((C0JT) this.A05.A00.get()).CJe(new RunnableC192528b7(recyclerView, iA01, 6, this));
            }
        }
    }

    public C1IJ(ActivityC03770Ho activityC03770Ho, Function0 function0, Function0 function1) {
        this.A02 = activityC03770Ho;
        this.A07 = function0;
        this.A08 = function1;
    }
}
