package X;

import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.2Jn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C49812Jn extends AbstractC236011x implements InterfaceC80993kP {
    public final InterfaceC80993kP A00;
    public final Function1 A01;

    public C49812Jn(InterfaceC80993kP interfaceC80993kP, Function1 function1) {
        C000700h.A0A(interfaceC80993kP, 0);
        this.A00 = interfaceC80993kP;
        this.A01 = function1;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        Object next;
        C000700h.A0A(viewGroup, 0);
        InterfaceC80993kP interfaceC80993kP = this.A00;
        Iterator it = AbstractC03600Gx.A09(0, interfaceC80993kP.getCount()).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (interfaceC80993kP.getItemViewType(AnonymousClass000.A00(next)) != i);
        Number number = (Number) next;
        return new C2KR(interfaceC80993kP.getView(number != null ? number.intValue() : 0, null, viewGroup), viewGroup);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.getCount();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C2KR c2kr = (C2KR) c1jz;
        C000700h.A0A(c2kr, 0);
        InterfaceC80993kP interfaceC80993kP = this.A00;
        View view = c2kr.A0I;
        interfaceC80993kP.getView(i, view, c2kr.A00);
        if (interfaceC80993kP.getItemViewType(i) != 2) {
            UXLog.setOnClickListener(view, C3KQ.A00(c2kr, this, 19), 149820771);
        }
    }

    @Override // X.InterfaceC80993kP, android.widget.Adapter
    public int getCount() {
        return this.A00.getCount();
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        return this.A00.getItemViewType(i);
    }

    @Override // X.InterfaceC80993kP, android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        return this.A00.getView(i, view, viewGroup);
    }
}
