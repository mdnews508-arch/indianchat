package X;

import android.text.Editable;

/* JADX INFO: renamed from: X.Mmc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49517Mmc extends AbstractC41278IGz {
    public final /* synthetic */ C48693MPx A00;

    public C49517Mmc(C48693MPx c48693MPx) {
        this.A00 = c48693MPx;
    }

    @Override // X.AbstractC41278IGz, android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        AbstractC51520Nhm abstractC51520NhmA03 = this.A00.A03();
        if (abstractC51520NhmA03 instanceof C49542Mn5) {
            C49542Mn5 c49542Mn5 = (C49542Mn5) abstractC51520NhmA03;
            if (c49542Mn5.A03.isTouchExplorationEnabled() && c49542Mn5.A04.getInputType() != 0 && !((AbstractC51520Nhm) c49542Mn5).A01.hasFocus()) {
                c49542Mn5.A04.dismissDropDown();
            }
            c49542Mn5.A04.post(RunnableC53536Of3.A00(c49542Mn5, 25));
            return;
        }
        if (abstractC51520NhmA03 instanceof C49541Mn4) {
            C49541Mn4 c49541Mn4 = (C49541Mn4) abstractC51520NhmA03;
            if (((AbstractC51520Nhm) c49541Mn4).A02.A0B == null) {
                C49541Mn4.A00(c49541Mn4, C49541Mn4.A01(c49541Mn4));
            }
        }
    }

    @Override // X.AbstractC41278IGz, android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        AbstractC51520Nhm abstractC51520NhmA03 = this.A00.A03();
        if (abstractC51520NhmA03 instanceof C49540Mn3) {
            abstractC51520NhmA03.A02.A09(false);
        }
    }
}
