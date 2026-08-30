package X;

import com.whatsapp.mediacomposer.doodle.titlebar.plugin.ToolType;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6nq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C152606nq extends C0M9 {
    public final java.util.Map A00;
    public final InterfaceC03930Ie A01;
    public final C10380dR A02;

    public C152606nq(C10380dR c10380dR) {
        C000700h.A0A(c10380dR, 0);
        this.A02 = c10380dR;
        this.A01 = c10380dR.A03(C7RW.A07, "tool_mode");
        this.A00 = AbstractC465925m.A1E();
    }

    public final InterfaceC200758pS A0f(ToolType toolType) {
        C000700h.A0A(toolType, 0);
        InterfaceC03960Ih interfaceC03960Ih = (InterfaceC03960Ih) this.A00.get(toolType);
        if (interfaceC03960Ih != null) {
            return (InterfaceC200758pS) interfaceC03960Ih.getValue();
        }
        return null;
    }

    public final boolean A0i(C7RW c7rw) {
        if (this.A01.getValue() != c7rw) {
            A0h(c7rw);
            return true;
        }
        if (c7rw.isToggleable) {
            A0h(C7RW.A07);
        }
        return false;
    }

    public static boolean A02(MediaComposerActivity mediaComposerActivity) {
        return ((C152606nq) mediaComposerActivity.A3I.getValue()).A01.getValue() == C7RW.A07;
    }

    public final InterfaceC200758pS A0g(ToolType toolType, Function1 function1) {
        InterfaceC03960Ih interfaceC03960Ih = (InterfaceC03960Ih) this.A00.get(toolType);
        if (interfaceC03960Ih != null) {
            InterfaceC200758pS interfaceC200758pS = (InterfaceC200758pS) function1.invoke(interfaceC03960Ih.getValue());
            interfaceC03960Ih.CRt(interfaceC200758pS);
            return interfaceC200758pS;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ToolsViewModel: No state registered for ");
        sbA08.append(toolType);
        AbstractC466325q.A1K(sbA08, ". Call registerToolState() before updateToolState().");
        return null;
    }

    public final void A0h(C7RW c7rw) {
        if (c7rw != this.A01.getValue()) {
            this.A02.A05("tool_mode", c7rw);
        }
    }

    public static Object A00(InterfaceC001000l interfaceC001000l) {
        return ((C152606nq) interfaceC001000l.getValue()).A01.getValue();
    }

    public static void A01(MediaComposerActivity mediaComposerActivity, int i) {
        mediaComposerActivity.AY2().A0H(i);
        C152606nq c152606nq = (C152606nq) mediaComposerActivity.A3I.getValue();
        if (((C7RW) c152606nq.A01.getValue()).isPersistentAcrossFragmentSwitch) {
            return;
        }
        c152606nq.A0h(C7RW.A07);
    }
}
