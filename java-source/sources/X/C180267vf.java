package X;

import com.whatsapp.mediacomposer.doodle.titlebar.plugin.ToolType;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.7vf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180267vf {
    public final C168607bU A00;
    public final ToolType A01;

    public C180267vf(C168607bU c168607bU, ToolType toolType) {
        C000700h.A0A(c168607bU, 1);
        this.A01 = toolType;
        this.A00 = c168607bU;
    }

    public static void A00(C180267vf c180267vf, Object obj, int i) {
        c180267vf.A01(new C193488cf(obj, i));
    }

    public final void A01(Function1 function1) {
        C168607bU c168607bU = this.A00;
        ToolType toolType = this.A01;
        C193458cc c193458ccA00 = C193458cc.A00(this, function1, 20);
        C8OE c8oe = c168607bU.A00;
        InterfaceC200758pS interfaceC200758pSA0g = c8oe.A0M.A0g(toolType, c193458ccA00);
        if (interfaceC200758pSA0g != null) {
            C8OE.A04(c8oe, interfaceC200758pSA0g);
        }
    }
}
