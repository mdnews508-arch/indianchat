package X;

import android.app.Activity;
import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes9.dex */
public final class IZQ implements InterfaceC43038IwI {
    public final View A00;
    public final InterfaceC22650z9 A07;
    public final WeakReference A08;
    public final C05C A05 = AbstractC466025n.A0E();
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A03 = AnonymousClass056.A00(3157);
    public final C05C A02 = AbstractC466025n.A0T();
    public final C05C A06 = AbstractC466025n.A0G();
    public final C05C A04 = AnonymousClass056.A00(3652);

    @Override // X.InterfaceC43038IwI
    public void Btp(int i) {
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        if (GV2.A0v(interfaceC001500s).A0C()) {
            AnonymousClass781 anonymousClass781A00 = GV2.A0v(interfaceC001500s).A00();
            GWR gwrA02 = GV2.A0v(interfaceC001500s).A02();
            if (gwrA02 == null || anonymousClass781A00 == null) {
                return;
            }
            boolean z = gwrA02.A0Z;
            AbstractC466225p.A0x(this.A06).CJT(new RunnableC42085Iff(AbstractC148856g7.A0a(this.A05, 3654), anonymousClass781A00, this, 0, i, 0, z));
        }
    }

    public IZQ(Activity activity, View view, InterfaceC22650z9 interfaceC22650z9) {
        this.A00 = view;
        this.A07 = interfaceC22650z9;
        this.A08 = AbstractC465925m.A19(activity);
    }
}
