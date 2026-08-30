package X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;

/* JADX INFO: loaded from: classes9.dex */
public class IIA implements ViewStub.OnInflateListener {
    public final int $t;
    public final Object A00;

    public IIA(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewStub.OnInflateListener
    public final void onInflate(ViewStub viewStub, View view) {
        InterfaceC43231IzT interfaceC43231IzT;
        int i = this.$t;
        Object obj = this.A00;
        if (2 - i == 0) {
            TextView textView = (TextView) view;
            textView.addTextChangedListener(new C41276IGx(textView, obj, 3));
            return;
        }
        C37329GZs c37329GZs = (C37329GZs) obj;
        c37329GZs.A02 = view instanceof ViewGroup ? (ViewGroup) view : null;
        if (!(view instanceof InterfaceC43231IzT) || (interfaceC43231IzT = (InterfaceC43231IzT) view) == null) {
            return;
        }
        c37329GZs.A04 = interfaceC43231IzT.getControlBtn();
        c37329GZs.A0H = interfaceC43231IzT.getProgressBarViewStubHolder();
        c37329GZs.A0B = interfaceC43231IzT.getCancelBtnViewStubHolder();
    }
}
