package X;

import kotlin.Deprecated;
import kotlin.ReplaceWith;

/* JADX INFO: renamed from: X.5w2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C133825w2 implements InterfaceC42391tK {
    public static final C133825w2 A01 = new C133825w2();
    public static InterfaceC42391tK A00 = new C133815w1();

    @Override // X.InterfaceC42391tK
    @Deprecated(message = "Prefer use of report helper function", replaceWith = @ReplaceWith(expression = "\n            IgUnexpectedEventReporter.report(\n            | markerId,\n            | category,\n            | // FIXME Set level appropriate to impact\n            | level = IgUnexpectedEventReporter.Level.DEFAULT,\n            | )\n          ", imports = {}))
    public InterfaceC147076d1 AD9(String str, int i) {
        InterfaceC147076d1 interfaceC147076d1AD9 = A00.AD9(str, i);
        if (interfaceC147076d1AD9 == null) {
            return null;
        }
        interfaceC147076d1AD9.AA3("UI_UE_KEY_IMPACT_LEVEL", "DEFAULT");
        return interfaceC147076d1AD9;
    }
}
