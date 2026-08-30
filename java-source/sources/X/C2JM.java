package X;

import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.2JM, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2JM extends AbstractC236011x {
    public List A00 = C002401f.A00;
    public final InterfaceC22650z9 A01;
    public final Function1 A02;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        return new C2LM(AbstractC466525s.A0F(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e0adc));
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C2LM c2lm = (C2LM) c1jz;
        C000700h.A0A(c2lm, 0);
        C3AV c3av = (C3AV) this.A00.get(i);
        InterfaceC22650z9 interfaceC22650z9 = this.A01;
        Function1 function1 = this.A02;
        AbstractC32971bt.A0g(c3av, 0, function1);
        c2lm.A02.setText(c3av.A01);
        interfaceC22650z9.ALc(c2lm.A01, c3av.A00);
        c2lm.A00.setVisibility(AbstractC466225p.A00(c3av.A02 ? 1 : 0));
        UXLog.setOnClickListener(c2lm.A0I, C3KP.A00(c3av, function1, 9), 1257938668);
    }

    public C2JM(InterfaceC22650z9 interfaceC22650z9, Function1 function1) {
        this.A01 = interfaceC22650z9;
        this.A02 = function1;
    }
}
