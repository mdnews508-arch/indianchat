package X;

import androidx.compose.material3.internal.AnchoredDraggableState;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.ANq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23273ANq implements B67 {
    public final /* synthetic */ C221659ob A00;
    public final /* synthetic */ Function1 A01;

    @Override // X.B67
    public long Bue(long j, long j2, int i) {
        if (i != 1) {
            return 0L;
        }
        AnchoredDraggableState anchoredDraggableState = this.A00.A00;
        float fA04 = anchoredDraggableState.A04(AbstractC202208rp.A00(j2));
        InterfaceC25285B7n interfaceC25285B7n = anchoredDraggableState.A05;
        float floatValue = Float.isNaN(interfaceC25285B7n.getFloatValue()) ? 0.0f : interfaceC25285B7n.getFloatValue();
        interfaceC25285B7n.CNW(fA04);
        return AbstractC202228rr.A0D(0.0f, fA04 - floatValue);
    }

    public C23273ANq(C221659ob c221659ob, Function1 function1) {
        this.A00 = c221659ob;
        this.A01 = function1;
    }

    @Override // X.B67
    public Object BuT(InterfaceC07600Xd interfaceC07600Xd, long j, long j2) {
        this.A01.invoke(AbstractC202168rl.A1B(AbstractC202208rp.A00(j2)));
        return new AD8(j2);
    }

    @Override // X.B67
    public Object Buk(InterfaceC07600Xd interfaceC07600Xd, long j) {
        float fA00 = AbstractC202208rp.A00(j);
        AnchoredDraggableState anchoredDraggableState = this.A00.A00;
        float fA03 = anchoredDraggableState.A03();
        Float fA0m = AbstractC02550Br.A0m(((AMA) AnchoredDraggableState.A01(anchoredDraggableState)).A00.values());
        float fFloatValue = fA0m != null ? fA0m.floatValue() : Float.NaN;
        if (fA00 >= 0.0f || fA03 <= fFloatValue) {
            j = 0;
        } else {
            this.A01.invoke(AbstractC202168rl.A1B(fA00));
        }
        return new AD8(j);
    }

    @Override // X.B67
    public long Bus(long j, int i) {
        float fA00 = AbstractC202208rp.A00(j);
        if (fA00 >= 0.0f || i != 1) {
            return 0L;
        }
        AnchoredDraggableState anchoredDraggableState = this.A00.A00;
        float fA04 = anchoredDraggableState.A04(fA00);
        InterfaceC25285B7n interfaceC25285B7n = anchoredDraggableState.A05;
        float floatValue = Float.isNaN(interfaceC25285B7n.getFloatValue()) ? 0.0f : interfaceC25285B7n.getFloatValue();
        interfaceC25285B7n.CNW(fA04);
        return AbstractC202228rr.A0D(0.0f, fA04 - floatValue);
    }
}
