package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final class DGG implements InterfaceC43121Ixf {
    public View A00;
    public InterfaceC31653Dt9 A01;
    public List A02;
    public boolean A03;
    public boolean A04;
    public final C05C A05;
    public final C05C A06;
    public final C40912Hyn A07;
    public final Function0 A08;
    public final Function0 A09;

    public DGG(C40912Hyn c40912Hyn, List list, Function0 function0, Function0 function1, boolean z) {
        C000700h.A0A(list, 1);
        this.A07 = c40912Hyn;
        this.A02 = list;
        this.A09 = function0;
        this.A08 = function1;
        this.A03 = z;
        this.A06 = AbstractC466025n.A0E();
        this.A05 = AnonymousClass056.A00(99103);
    }

    @Override // X.InterfaceC43121Ixf
    public void BP1(View view, ViewGroup viewGroup, boolean z) {
        try {
            LinearLayout linearLayoutA01 = this.A07.A01();
            if (linearLayoutA01 != null) {
                int height = viewGroup.getHeight();
                linearLayoutA01.layout(0, height - linearLayoutA01.getMeasuredHeight(), linearLayoutA01.getMeasuredWidth(), height);
            }
        } catch (Exception unused) {
        }
    }

    public static final String A00(Context context, AbstractC27922CLv abstractC27922CLv, DGG dgg) {
        if (!(abstractC27922CLv instanceof C26981Brz)) {
            if (abstractC27922CLv instanceof C26982Bs0) {
                return ((C26982Bs0) abstractC27922CLv).A00.A0A;
            }
            if (abstractC27922CLv instanceof C26983Bs1) {
                return ((C26983Bs1) abstractC27922CLv).A02;
            }
            throw AbstractC465925m.A1J();
        }
        D0L d0l = (D0L) C05C.A02(dgg.A05);
        C29878D6l c29878D6l = ((C26981Brz) abstractC27922CLv).A01.A01;
        AbstractC29624Cxz abstractC29624CxzA03 = d0l.A03(c29878D6l.A02);
        if (abstractC29624CxzA03 != null) {
            return abstractC29624CxzA03.A0C(context, null, c29878D6l);
        }
        return null;
    }

    @Override // X.InterfaceC43121Ixf
    public boolean isVisible() {
        View view;
        return this.A04 && (view = this.A00) != null && view.getVisibility() == 0;
    }
}
