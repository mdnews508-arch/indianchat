package X;

import android.content.Context;
import android.net.Uri;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Fxl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36312Fxl implements InterfaceC21820xl {
    public final long A00;
    public final C31912Dxb A01;
    public final C32952Ebp A02;
    public final WeakReference A03;

    @Override // X.InterfaceC21820xl
    public void Bmg(EXL exl, Function0 function0) {
        this.A02.A0k(exl, EnumC33932Ezd.A0W, Long.valueOf(this.A00), function0);
    }

    @Override // X.InterfaceC21820xl
    public void BrP(EXL exl, int i) {
        String str = exl.A0i;
        Context context = (Context) this.A03.get();
        if (context == null || str == null) {
            return;
        }
        this.A01.A06(context, Uri.parse(AnonymousClass000.A05("whatsapp://channel/", str, AnonymousClass000.A08())), null, C02S.A04, Long.valueOf(this.A00), str, null, 0, -1L, false);
    }

    public C36312Fxl(Context context, InterfaceC001500s interfaceC001500s, C31912Dxb c31912Dxb, C32952Ebp c32952Ebp) {
        AbstractC81763lf.A1N(context, interfaceC001500s, c31912Dxb, c32952Ebp);
        this.A01 = c31912Dxb;
        this.A02 = c32952Ebp;
        this.A03 = AbstractC465925m.A19(context);
        interfaceC001500s.get();
        this.A00 = C31922Dxl.A00();
    }

    @Override // X.InterfaceC21820xl
    public /* synthetic */ void BrW(EXL exl, int i) {
        throw MJt.createAndThrow();
    }
}
