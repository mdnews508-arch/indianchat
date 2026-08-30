package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import java.util.List;

/* JADX INFO: renamed from: X.3wy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C87233wy extends AbstractC236011x {
    public List A00 = AbstractC32971bt.A0W();
    public final Context A01;
    public final View.OnLongClickListener A02;
    public final C1DO A03;

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C87963yA c87963yA = (C87963yA) c1jz;
        C000700h.A0A(c87963yA, 0);
        C85543sf c85543sf = c87963yA.A00;
        List list = this.A00;
        c85543sf.A04(this.A02, (C4R9) list.get(i), i, AbstractC81773lg.A0G(list));
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        return new C87963yA(new C85543sf(this.A01, this.A03));
    }

    public C87233wy(Context context, View.OnLongClickListener onLongClickListener, C1DO c1do) {
        this.A01 = context;
        this.A03 = c1do;
        this.A02 = onLongClickListener;
    }
}
