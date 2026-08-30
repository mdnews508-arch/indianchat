package X;

import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import java.util.List;

/* JADX INFO: renamed from: X.2E6, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2E6 extends AbstractC09840cY {
    public final C05C A00;
    public final C05C A01 = C05D.A00(5761);
    public final C05C A02 = C05D.A00(2415);
    public final InterfaceC001500s A03;

    @Override // X.AbstractC09840cY
    public boolean A0F(boolean z) {
        CoroutineUtilsKt.A02(C78663gQ.A01(this, null, 38));
        return true;
    }

    @Override // X.AbstractC09840cY
    public List A07() {
        return AbstractC466025n.A1O(C05C.A02(this.A02));
    }

    @Override // X.AbstractC09840cY
    public int A08() {
        return AbstractC466225p.A0c(this.A00).A0Y(13092);
    }

    @Override // X.AbstractC09840cY
    public InterfaceC001500s A09() {
        return this.A03;
    }

    @Override // X.AbstractC09840cY
    public String A0A() {
        return "favorites_lid_db_migration_task";
    }

    public C2E6() {
        C05C c05cA00 = C05D.A00(7344);
        this.A00 = AbstractC466025n.A0F();
        this.A03 = c05cA00;
    }
}
