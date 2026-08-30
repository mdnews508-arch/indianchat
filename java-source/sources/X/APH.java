package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class APH implements B7F {
    public static final APH A00 = new APH();

    @Override // X.B7F
    public Function0 BGF(AbstractC203688uJ abstractC203688uJ) {
        if (!abstractC203688uJ.isAttachedToWindow()) {
            C0P6 c0p6A1I = AbstractC148866g8.A1I();
            ViewOnAttachStateChangeListenerC23144AIj viewOnAttachStateChangeListenerC23144AIj = new ViewOnAttachStateChangeListenerC23144AIj(abstractC203688uJ, c0p6A1I, 0);
            abstractC203688uJ.addOnAttachStateChangeListener(viewOnAttachStateChangeListenerC23144AIj);
            c0p6A1I.element = C24574ArL.A00(viewOnAttachStateChangeListenerC23144AIj, abstractC203688uJ, 27);
            return new C24570ArH(c0p6A1I, 11);
        }
        InterfaceC02960Do interfaceC02960DoA00 = C0T8.A00(abstractC203688uJ);
        if (interfaceC02960DoA00 != null) {
            return AbstractC213719bA.A00(abstractC203688uJ, interfaceC02960DoA00.getLifecycle());
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("View tree for ");
        sbA08.append(abstractC203688uJ);
        throw AbstractC465925m.A15(AnonymousClass000.A06(" has no ViewTreeLifecycleOwner", sbA08));
    }
}
