package X;

import com.whatsapp.mediacomposer.doodle.titlebar.plugin.ToolType;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8Oo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C188868Oo implements InterfaceC202068rb {
    public final ToolType A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C188868Oo) && this.A00 == ((C188868Oo) obj).A00);
    }

    public static void A00(ToolType toolType, Function1 function1) {
        function1.invoke(new C188868Oo(toolType));
    }

    @Override // X.InterfaceC202068rb
    public ToolType B4C() {
        return this.A00;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ToolClickEvent(toolType=", AnonymousClass000.A08());
    }

    public C188868Oo(ToolType toolType) {
        this.A00 = toolType;
    }
}
