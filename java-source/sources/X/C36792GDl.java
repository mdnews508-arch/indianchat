package X;

import com.whatsapp.wamo.status.WamoBizProfileFetcher;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.GDl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.whatsapp.wamo.status.WamoBizProfileFetcher", f = "WamoBizProfileFetcher.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1}, l = {573, 616}, m = "fetchBusinessInformation", n = {"screen", "wamoStatus", "callToAction", "linkType", "jid", "mandatoryCreativeRoute", "ctwaBizProfileEnabled", "creativeBizProfileSufficient", "screen", "wamoStatus", "callToAction", "linkType", "mandatoryCreativeRoute", "ctwaBizProfileEnabled", "creativeBizProfileSufficient"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "Z$0", "Z$1", "Z$2", "L$0", "L$1", "L$2", "L$3", "Z$0", "Z$1", "Z$2"})
public final class C36792GDl extends AbstractC07630Xg {
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public boolean Z$0;
    public boolean Z$1;
    public boolean Z$2;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ WamoBizProfileFetcher this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36792GDl(WamoBizProfileFetcher wamoBizProfileFetcher, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = wamoBizProfileFetcher;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A09(null, null, this);
    }
}
