package X;

import com.google.android.search.verification.client.R;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Abw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23702Abw implements InterfaceC25228B4s {
    public final /* synthetic */ C92L A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ Function1 A03;

    public C23702Abw(C92L c92l, String str, String str2, Function1 function1) {
        this.A00 = c92l;
        this.A01 = str;
        this.A02 = str2;
        this.A03 = function1;
    }

    @Override // X.InterfaceC25228B4s
    public void ByY(AbstractC212499Yb abstractC212499Yb) {
        C92L c92l = this.A00;
        c92l.A0P.CRt(C9VS.A03);
        if (abstractC212499Yb instanceof C9Tz) {
            AbstractC466225p.A0o(c92l.A04).CP4(this.A01);
            c92l.A0D.A04(this.A02);
            return;
        }
        if (abstractC212499Yb instanceof C211469Tx) {
            AbstractC202178rm.A1P(c92l.A02, c92l.A0Q, R.string._name_removed__res_0x7f123a9d);
            long j = ((C211469Tx) abstractC212499Yb).A00;
            Set set = AbstractC218369j1.A01;
            Long lValueOf = Long.valueOf(j);
            if (set.contains(lValueOf)) {
                this.A03.invoke(lValueOf);
                return;
            }
        } else if (!(abstractC212499Yb instanceof C9Ty)) {
            throw AbstractC465925m.A1J();
        }
        this.A03.invoke(null);
    }
}
