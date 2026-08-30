package X;

import android.graphics.Rect;
import android.os.Bundle;
import android.widget.Button;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class J9U extends AbstractC35851hq {
    public static final Rect A01 = new Rect(0, 0, 1, 1);
    public final AbstractC43393J6y A00;

    @Override // X.AbstractC35851hq
    public int A0V(float f, float f2) {
        AbstractC46993LFs abstractC46993LFs;
        List list = this.A00.A0N.A0W;
        int iA0G = AbstractC81773lg.A0G(list);
        AbstractC46993LFs abstractC46993LFs2 = null;
        int i = 0;
        while (true) {
            if (iA0G < 0) {
                abstractC46993LFs = abstractC46993LFs2;
                break;
            }
            abstractC46993LFs = (AbstractC46993LFs) list.get(iA0G);
            if (abstractC46993LFs.A04) {
                int iA03 = abstractC46993LFs.A03(f, f2);
                if (iA03 == 2) {
                    break;
                }
                if (iA03 > i) {
                    abstractC46993LFs2 = abstractC46993LFs;
                    i = 1;
                }
            }
            iA0G--;
        }
        if (abstractC46993LFs instanceof InterfaceC48484MCa) {
            return abstractC46993LFs.A05;
        }
        return Integer.MIN_VALUE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v4, types: [X.LFs] */
    @Override // X.AbstractC35851hq
    public void A0c(C124855hJ c124855hJ, int i) {
        ?? r1;
        Iterator it = this.A00.A0N.A0W.iterator();
        do {
            if (!it.hasNext()) {
                r1 = 0;
                break;
            }
            r1 = (AbstractC46993LFs) it.next();
        } while (r1.A05 != i);
        if (!(r1 instanceof InterfaceC48484MCa)) {
            c124855hJ.A0G(Voip.REJECT_REASON_DECLINED);
            c124855hJ.A0A(A01);
            return;
        }
        InterfaceC48484MCa interfaceC48484MCa = (InterfaceC48484MCa) r1;
        c124855hJ.A0G(interfaceC48484MCa.AYg());
        c124855hJ.A0A(interfaceC48484MCa.AYe());
        c124855hJ.A0E(Button.class.getName());
        c124855hJ.A0Q(true);
        c124855hJ.A08(16);
    }

    @Override // X.AbstractC35851hq
    public void A0d(List list) {
        for (AbstractC46993LFs abstractC46993LFs : this.A00.A0N.A0W) {
            if (abstractC46993LFs.A04 && (abstractC46993LFs instanceof InterfaceC48484MCa)) {
                AbstractC32971bt.A0a(abstractC46993LFs.A05, list);
            }
        }
    }

    @Override // X.AbstractC35851hq
    public boolean A0h(int i, int i2, Bundle bundle) {
        if (i2 != 16) {
            return false;
        }
        for (AbstractC46993LFs abstractC46993LFs : this.A00.A0N.A0W) {
            if (abstractC46993LFs.A05 == i) {
                abstractC46993LFs.A07(0.0f, 0.0f);
                return true;
            }
        }
        return false;
    }

    public J9U(AbstractC43393J6y abstractC43393J6y) {
        super(abstractC43393J6y);
        this.A00 = abstractC43393J6y;
    }
}
