package X;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Ast, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24670Ast extends AnonymousClass051 implements Function1 {
    public static final C24670Ast A00 = new C24670Ast();

    public C24670Ast() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C9ZL c9zl = C9ZL.$redex_init_class;
        MR1 mr1 = (MR1) ((B1C) obj);
        Context context = (Context) AbstractC213109aB.A00(AndroidCompositionLocals_androidKt.A01, mr1);
        InterfaceC25303B8h interfaceC25303B8h = (InterfaceC25303B8h) AbstractC213109aB.A00(AC5.A03, mr1);
        C225439x7 c225439x7 = (C225439x7) AbstractC213109aB.A00(AbstractC216659gG.A00, mr1);
        if (c225439x7 == null) {
            return null;
        }
        return new C23188AKc(context, c225439x7.A01, interfaceC25303B8h, c225439x7.A00);
    }
}
