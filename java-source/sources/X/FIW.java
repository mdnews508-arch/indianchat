package X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class FIW {
    public final /* synthetic */ Function0 A00;
    public final /* synthetic */ Function1 A01;

    public FIW(Function0 function0, Function1 function1) {
        this.A01 = function1;
        this.A00 = function0;
    }

    public void A00(C33376Ekw c33376Ekw) {
        AbstractC33389El9 abstractC33389El9 = c33376Ekw != null ? c33376Ekw.A09 : null;
        if ((abstractC33389El9 instanceof C33384El4) && 2 == ((C33384El4) abstractC33389El9).A01) {
            this.A01.invoke(c33376Ekw);
        } else {
            this.A00.invoke();
        }
    }
}
