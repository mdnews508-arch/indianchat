package X;

import android.text.Editable;
import android.text.NoCopySpan;
import android.text.TextWatcher;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3Jn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C71013Jn implements NoCopySpan, TextWatcher {
    public final int $t;
    public final Object A00;

    public C71013Jn(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        String string;
        String strA15;
        switch (this.$t) {
            case 2:
                boolean z = false;
                if (editable != null && (string = editable.toString()) != null && (strA15 = AbstractC466625t.A15(string)) != null && (!C0C7.A0p(strA15))) {
                    z = true;
                }
                ((Function1) this.A00).invoke(Boolean.valueOf(z));
                break;
            case 4:
                ((C3RP) this.A00).A05 = true;
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0037  */
    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml;
        boolean z;
        switch (this.$t) {
            case 0:
                C000700h.A0A(charSequence, 0);
                if (charSequence.length() == 0 || i3 <= 0) {
                    return;
                }
                C48242By.A01((C48242By) this.A00);
                return;
            case 1:
                C125185hu c125185hu = (C125185hu) C05C.A02(((C3RN) this.A00).A02);
                WeakReference weakReference = c125185hu.A00;
                if (weakReference != null && (viewTreeObserverOnGlobalLayoutListenerC128145ml = (ViewTreeObserverOnGlobalLayoutListenerC128145ml) weakReference.get()) != null) {
                    viewTreeObserverOnGlobalLayoutListenerC128145ml.A02();
                }
                c125185hu.A00 = null;
                return;
            case 2:
            default:
                return;
            case 3:
                C69973Er c69973Er = (C69973Er) ((C70073Fd) C05C.A02(((C3RR) this.A00).A05)).A09.getValue();
                if (charSequence != null) {
                    z = C0C7.A0p(charSequence);
                }
                InterfaceC03960Ih interfaceC03960Ih = c69973Er.A07;
                Object value = interfaceC03960Ih.getValue();
                C2YD c2yd = C2YD.A00;
                if (C000700h.areEqual(value, c2yd)) {
                    if (z) {
                        return;
                    }
                    interfaceC03960Ih.CRt(C2YF.A00);
                    return;
                } else if (C000700h.areEqual(value, C2YF.A00)) {
                    if (z) {
                        interfaceC03960Ih.CRt(c2yd);
                        return;
                    }
                    return;
                } else {
                    if (!C000700h.areEqual(value, C2YE.A00) && !(value instanceof C2YC)) {
                        throw AbstractC465925m.A1J();
                    }
                    return;
                }
        }
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
