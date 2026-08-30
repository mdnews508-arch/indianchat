package X;

import androidx.core.view.inputmethod.EditorInfoCompat;
import com.facebook.common.dextricks.Constants;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes11.dex */
public final class MLz implements InterfaceC34061eq {
    public final /* synthetic */ MM0 A00;

    public MLz(MM0 mm0) {
        this.A00 = mm0;
    }

    @Override // X.InterfaceC34061eq
    public Integer Am1() {
        boolean z;
        int i;
        int iA00;
        MM0 mm0 = this.A00;
        InterfaceC001500s interfaceC001500s = mm0.A00.A00;
        if (!AbstractC465925m.A0c(interfaceC001500s).A0w(29111)) {
            return null;
        }
        AtomicReference atomicReference = mm0.A04;
        MMH mmh = (MMH) atomicReference.get();
        if (mmh.A00 >= 10) {
            long jA03 = AbstractC25331B9z.A03(mm0.A02) - mmh.A01;
            int iA01 = AbstractC466025n.A00(AbstractC465925m.A0c(interfaceC001500s), NNE.A01);
            if (jA03 > (iA01 > 0 ? AbstractC81783lh.A0I(iA01) : 20000L)) {
                AbstractC001900x.A00(mmh, MMH.A02, atomicReference);
                z = false;
            } else {
                z = true;
            }
        } else {
            z = false;
        }
        int iMin = (z && AbstractC465925m.A0c(interfaceC001500s).A0w(29112) && (iA00 = AbstractC466025n.A00(AbstractC465925m.A0c(interfaceC001500s), NNE.A00)) > 0) ? iA00 * Constants.LOAD_RESULT_NEED_REOPTIMIZATION : EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING;
        if (AbstractC465925m.A0c(interfaceC001500s).A0w(29112)) {
            Runtime runtime = Runtime.getRuntime();
            long jMax = (Math.max(0L, runtime.maxMemory() - (runtime.totalMemory() - runtime.freeMemory())) * 2) / 5;
            if (jMax >= 16777216) {
                i = EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING;
            } else {
                i = jMax <= 1048576 ? Constants.LOAD_RESULT_NEED_REOPTIMIZATION : (int) jMax;
            }
            iMin = Math.min(iMin, i);
        }
        return Integer.valueOf(iMin);
    }
}
