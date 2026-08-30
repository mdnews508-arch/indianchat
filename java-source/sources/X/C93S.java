package X;

import android.content.Context;
import android.text.format.DateUtils;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.93S, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C93S extends AbstractC236011x {
    public List A00 = C002401f.A00;
    public final C0FJ A01;
    public final Function1 A02;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        return new AnonymousClass945(AbstractC466525s.A0F(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e0b09));
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        AnonymousClass945 anonymousClass945 = (AnonymousClass945) c1jz;
        C000700h.A0A(anonymousClass945, 0);
        C226059y7 c226059y7 = (C226059y7) this.A00.get(i);
        C0FJ c0fj = this.A01;
        Function1 function1 = this.A02;
        C000700h.A0A(c226059y7, 0);
        C000700h.A0A(function1, 2);
        Context context = anonymousClass945.A0I.getContext();
        anonymousClass945.A02.setText(c226059y7.A00);
        A0N a0n = c226059y7.A01;
        AbstractC148876g9.A1J(context, anonymousClass945.A01, AbstractC81763lf.A1a(AbstractC214529cY.A00(C9WK.A04, c0fj, a0n.A00, false), DateUtils.formatDateTime(context, a0n.A01, 25), 2, 0, 1), R.string._name_removed__res_0x7f1233fb);
        UXLog.setOnClickListener(anonymousClass945.A00, AJC.A00(c226059y7, function1, 19), -1098761331);
    }

    public C93S(C0FJ c0fj, Function1 function1) {
        this.A01 = c0fj;
        this.A02 = function1;
    }
}
