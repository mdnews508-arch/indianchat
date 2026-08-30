package X;

import android.content.Context;
import java.util.concurrent.ThreadPoolExecutor;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.GXy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(message = "Use ContextScope DI Injection for any new conversation row dependencies")
public final class C37287GXy {
    public final Context A00;
    public final GWC A01;
    public final C2AJ A02;
    public final InterfaceC001000l A03 = AbstractC000900k.A01(new C42256IiU(this, 45));
    public final Function0 A04;
    public final ThreadPoolExecutor A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37287GXy) {
                C37287GXy c37287GXy = (C37287GXy) obj;
                if (!C000700h.areEqual(this.A00, c37287GXy.A00) || !C000700h.areEqual(this.A02, c37287GXy.A02) || !C000700h.areEqual(this.A01, c37287GXy.A01) || !C000700h.areEqual(this.A05, c37287GXy.A05) || !C000700h.areEqual(this.A04, c37287GXy.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A04, AbstractC32971bt.A0C(this.A05, AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A00)))));
    }

    public String toString() {
        Context context = this.A00;
        C2AJ c2aj = this.A02;
        GWC gwc = this.A01;
        ThreadPoolExecutor threadPoolExecutor = this.A05;
        Function0 function0 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ConversationRowNonInjectableDependencies(unwrappedContext=");
        sbA08.append(context);
        sbA08.append(", uiTransformationsCache=");
        sbA08.append(c2aj);
        sbA08.append(", conversationRowInflaterParams=");
        sbA08.append(gwc);
        sbA08.append(", threadPoolExecutor=");
        sbA08.append(threadPoolExecutor);
        return AbstractC32971bt.A0R(function0, ", messageVCardLoaderProvider=", sbA08);
    }

    public C37287GXy(Context context, GWC gwc, C2AJ c2aj, ThreadPoolExecutor threadPoolExecutor, Function0 function0) {
        this.A00 = context;
        this.A02 = c2aj;
        this.A01 = gwc;
        this.A05 = threadPoolExecutor;
        this.A04 = function0;
    }
}
