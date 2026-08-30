package X;

import android.os.Bundle;
import com.whatsapp.metaai.threads.MetaAiThreadsRenameBottomSheet;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.38J, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C38J {
    public final C59232jS A00;
    public final C35Z A01;
    public final Function0 A02;
    public final Function0 A03;
    public final Function0 A04;
    public final Function0 A05;

    public final void A00(long j) {
        C71973Nf c71973NfA0v = this.A00.A0v(j);
        if (c71973NfA0v != null) {
            String str = c71973NfA0v.A08;
            MetaAiThreadsRenameBottomSheet metaAiThreadsRenameBottomSheet = new MetaAiThreadsRenameBottomSheet();
            Bundle bundleA04 = AbstractC465925m.A04();
            if (str != null) {
                bundleA04.putString("current_title", str);
            }
            bundleA04.putString("current_thread_id", String.valueOf(j));
            metaAiThreadsRenameBottomSheet.A1V(bundleA04);
            C0JC c0jc = (C0JC) this.A03.invoke();
            c0jc.A0t(C71653Lz.A00(this, 1), (InterfaceC02960Do) this.A05.invoke(), "rename_save_completed");
            metaAiThreadsRenameBottomSheet.A2L(c0jc, "MetaAiThreadsRenameBottomSheet");
        }
    }

    public final void A01(Function0 function0, Function1 function1) {
        C0JC c0jc = (C0JC) this.A03.invoke();
        InterfaceC02960Do interfaceC02960Do = (InterfaceC02960Do) this.A05.invoke();
        c0jc.A0t(C71653Lz.A00(function1, 2), interfaceC02960Do, "delete_ai_thread_single");
        c0jc.A0t(C71653Lz.A00(function0, 3), interfaceC02960Do, "delete_ai_thread_selected");
    }

    public C38J(C59232jS c59232jS, C35Z c35z, Function0 function0, Function0 function1, Function0 function2, Function0 function3) {
        C000700h.A0B(c59232jS, c35z);
        this.A00 = c59232jS;
        this.A01 = c35z;
        this.A04 = function0;
        this.A03 = function1;
        this.A05 = function2;
        this.A02 = function3;
    }
}
