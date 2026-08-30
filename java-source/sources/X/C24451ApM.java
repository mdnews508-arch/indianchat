package X;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.ApM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24451ApM extends AnonymousClass051 implements Function0 {
    public final /* synthetic */ int $compositeKeyHash;
    public final /* synthetic */ Context $context;
    public final /* synthetic */ Function1 $factory;
    public final /* synthetic */ View $ownerView;
    public final /* synthetic */ A2K $parentReference;
    public final /* synthetic */ B65 $stateRegistry;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24451ApM(Context context, View view, A2K a2k, B65 b65, Function1 function1, int i) {
        super(0);
        this.$context = context;
        this.$factory = function1;
        this.$parentReference = a2k;
        this.$stateRegistry = b65;
        this.$compositeKeyHash = i;
        this.$ownerView = view;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        Context context = this.$context;
        Function1 function1 = this.$factory;
        A2K a2k = this.$parentReference;
        B65 b65 = this.$stateRegistry;
        int i = this.$compositeKeyHash;
        KeyEvent.Callback callback = this.$ownerView;
        C000700h.A0D(callback, "null cannot be cast to non-null type androidx.compose.ui.node.Owner");
        return new C90f(context, a2k, b65, (B88) callback, function1, i).A0I;
    }
}
