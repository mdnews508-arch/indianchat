package X;

import android.view.DragEvent;
import android.view.View;
import java.util.Iterator;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes6.dex */
public final class ANC implements B1H, View.OnDragListener {
    public final Function3 A03;
    public final C205458xM A02 = new C205458xM(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 3);
    public final C0Dm A00 = new C0Dm(0);
    public final B7K A01 = new C90B(this, 0);

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.view.View.OnDragListener
    public boolean onDrag(View view, DragEvent dragEvent) {
        C219239kQ c219239kQ = new C219239kQ(dragEvent);
        boolean z = false;
        switch (dragEvent.getAction()) {
            case 1:
                C205458xM c205458xM = this.A02;
                C1YE c1ye = new C1YE();
                C24833AvW c24833AvW = new C24833AvW(c219239kQ, c1ye, c205458xM, 19);
                if (c24833AvW.invoke(c205458xM) == C9VG.A03) {
                    AB4.A02(c205458xM, c24833AvW);
                }
                z = c1ye.element;
                Iterator it = this.A00.iterator();
                while (it.hasNext()) {
                    it.next();
                }
                return z;
            case 2:
                this.A02.A0G(c219239kQ);
                return false;
            case 3:
                return this.A02.A0H(c219239kQ);
            case 4:
                C205458xM c205458xM2 = this.A02;
                C24829AvS c24829AvSA00 = C24829AvS.A00(c219239kQ, 1);
                if (c24829AvSA00.invoke(c205458xM2) == C9VG.A03) {
                    AB4.A02(c205458xM2, c24829AvSA00);
                }
                this.A00.clear();
                return false;
            case 5:
            default:
                return z;
            case 6:
                this.A02.A0F(c219239kQ);
                return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ANC(Function3 function3) {
        this.A03 = function3;
    }
}
