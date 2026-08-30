package X;

import com.whatsapp.suggestions.SuggestionsEngine;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.Ala, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "com.whatsapp.suggestions.SuggestionsEngine", f = "SuggestionsEngine.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, l = {100}, m = "getLandingScreenOrShareSheetSuggestions", n = {"context", "excludedJids", "dismissedJids", "signalStrength", "allWaContacts", "clientSignals", "resolvedTypes", "dataSignals", "newContext", "input", "suggestionsCount", "padWithRandomContacts", "serverSendsHoldout"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "I$0", "Z$0", "Z$1"})
public final class C24288Ala extends AbstractC07630Xg {
    public int I$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public Object L$8;
    public Object L$9;
    public boolean Z$0;
    public boolean Z$1;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ SuggestionsEngine this$0;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A05(null, null, null, null, this, 0, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24288Ala(SuggestionsEngine suggestionsEngine, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = suggestionsEngine;
    }
}
