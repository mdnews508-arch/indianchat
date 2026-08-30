package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.Filter;
import com.whatsapp.infra.logging.UXLog;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.93e, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C2070193e extends AbstractC236011x implements B6C {
    public final C203968un A00;
    public final Function1 A01;
    public final Function1 A02;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        View view = this.A00.getView(0, null, viewGroup);
        C2071593s c2071593s = new C2071593s(view, viewGroup);
        UXLog.setOnClickListener(view, AJC.A00(this, c2071593s, 3), 1417493098);
        UXLog.setOnLongClickListener(view, new AJI(this, c2071593s, 3), 1932248366);
        return c2071593s;
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.getCount();
    }

    @Override // X.B6C
    public int ARt() {
        return this.A00.getCount();
    }

    @Override // X.B6C
    public Filter ARu() {
        return this.A00.getFilter();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C2071593s c2071593s = (C2071593s) c1jz;
        C000700h.A0A(c2071593s, 0);
        this.A00.getView(i, c2071593s.A0I, c2071593s.A00);
    }

    public C2070193e(C203968un c203968un, Function1 function1, Function1 function2) {
        this.A00 = c203968un;
        this.A01 = function1;
        this.A02 = function2;
    }

    @Override // X.B6C
    public void BVV() {
        notifyDataSetChanged();
    }

    @Override // X.B6C
    public void BVW(int i) {
        A0O(i);
    }
}
