package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import java.util.Calendar;
import java.util.List;

/* JADX INFO: renamed from: X.E5w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32144E5w extends AbstractC236011x implements InterfaceC43236IzY {
    public Context A00;
    public List A01;
    public List A02;

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A02.size();
    }

    @Override // X.InterfaceC43236IzY
    public int AZ9(int i) {
        return ((GDW) this.A01.get(i)).count;
    }

    @Override // X.InterfaceC43236IzY
    public int AhH() {
        return this.A01.size();
    }

    @Override // X.InterfaceC43236IzY
    public long AhI(int i) {
        return -((Calendar) this.A01.get(i)).getTimeInMillis();
    }

    @Override // X.InterfaceC43236IzY
    public /* bridge */ /* synthetic */ void BZ1(C1JZ c1jz, int i) {
        List list = C1JZ.A0J;
        ((C32160E6m) c1jz).A00.setText(this.A01.get(i).toString());
    }

    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        C33168Eg2 c33168Eg2 = (C33168Eg2) c1jz;
        C33223Egv c33223Egv = (C33223Egv) this.A02.get(i);
        c33168Eg2.A0L((F3N) this.A02.get(i));
        if (c33223Egv.A02) {
            return;
        }
        AbstractC466925w.A1M(c33168Eg2.A02);
    }

    @Override // X.InterfaceC43236IzY
    public /* bridge */ /* synthetic */ C1JZ BeP(ViewGroup viewGroup) {
        Context context = this.A00;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e1380, viewGroup, false);
        viewInflate.setClickable(false);
        AbstractC148906gC.A0u(context, viewInflate, R.attr._name_removed__res_0x7f040a12, R.color._name_removed__res_0x7f0605ae);
        C32160E6m c32160E6m = new C32160E6m(viewInflate);
        c32160E6m.A00 = AbstractC466425r.A0B(viewInflate, R.id.transaction_history_section);
        return c32160E6m;
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        List list = C1JZ.A0J;
        return new C33168Eg2(AbstractC31895DxK.A09(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e0f24, false));
    }

    @Override // X.InterfaceC43236IzY
    public /* bridge */ /* synthetic */ boolean C3B(MotionEvent motionEvent, C1JZ c1jz, int i) {
        return false;
    }
}
