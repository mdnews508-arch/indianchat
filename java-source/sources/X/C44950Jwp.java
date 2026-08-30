package X;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Jwp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44950Jwp extends Jx7 {
    public final LBR A00;
    public final C46653KyP A01;
    public final List A02;
    public final Function0 A03;
    public final Function3 A04;

    @Override // X.Jx7
    public boolean equals(Object obj) {
        if (this != obj) {
            if (C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj)) && super.equals(obj)) {
                C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.nativediscovery.businessdirectory.view.viewdata.SERPMapEntryPointViewItem");
                C44950Jwp c44950Jwp = (C44950Jwp) obj;
                if (!AbstractC018508q.A00(this.A00, c44950Jwp.A00) || !AbstractC018508q.A00(this.A01, c44950Jwp.A01) || !AbstractC018508q.A00(this.A02, c44950Jwp.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44950Jwp(LBR lbr, C46653KyP c46653KyP, List list, Function0 function0, Function3 function3) {
        super(73);
        AbstractC81763lf.A1N(function0, lbr, c46653KyP, list);
        this.A03 = function0;
        this.A00 = lbr;
        this.A01 = c46653KyP;
        this.A02 = list;
        this.A04 = function3;
    }

    @Override // X.Jx7
    public int hashCode() {
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        objArrA1Y[0] = this.A00;
        objArrA1Y[1] = this.A02;
        return AbstractC81773lg.A0D(this.A01, objArrA1Y, 2);
    }
}
