package X;

import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchView;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchViewModel;

/* JADX INFO: renamed from: X.87t, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C1845587t implements C0KO {
    public final int $t;
    public boolean A00;
    public final Object A01;

    @Override // X.C0KO
    public void BsV(int i, float f, int i2) {
    }

    public C1845587t(Object obj, int i) {
        this.$t = i;
        this.A01 = obj;
    }

    @Override // X.C0KO
    public void BsU(int i) {
        boolean z;
        if (i != 0) {
            z = true;
            if (i != 1) {
                return;
            }
        } else {
            z = false;
        }
        this.A00 = z;
    }

    @Override // X.C0KO
    public void BsW(int i) {
        AbstractC172557i5 abstractC172557i5;
        AbstractC172557i5 abstractC172557i6;
        AbstractC172557i5 abstractC172557i7;
        Integer numA02;
        AbstractC172557i5 abstractC172557i8;
        Integer numA03;
        if (this.$t == 0) {
            ExpressionsTrayView expressionsTrayView = (ExpressionsTrayView) this.A01;
            C151946mg c151946mg = expressionsTrayView.A09;
            AbstractC172557i5 abstractC172557i9 = (c151946mg == null || c151946mg.A06.size() <= i || i < 0) ? null : (AbstractC172557i5) c151946mg.A06.get(i);
            if (this.A00 && abstractC172557i9 != null && (abstractC172557i5 = expressionsTrayView.A0E) != null) {
                expressionsTrayView.A0m.A01(Integer.valueOf(AbstractC181927yi.A01(abstractC172557i9)), 6, AbstractC181927yi.A00(abstractC172557i5));
                expressionsTrayView.getExpressionsViewModel().A0h(abstractC172557i5, abstractC172557i9, 34);
            }
            expressionsTrayView.A0D = expressionsTrayView.A0E;
            expressionsTrayView.A0E = abstractC172557i9;
            C152586nm expressionsViewModel = expressionsTrayView.getExpressionsViewModel();
            AbstractC172557i5 abstractC172557i10 = (AbstractC172557i5) AbstractC02550Br.A0z(expressionsViewModel.A05, i);
            if (abstractC172557i10 != null) {
                expressionsViewModel.A0g(abstractC172557i10);
                return;
            }
            return;
        }
        ExpressionsSearchView expressionsSearchView = (ExpressionsSearchView) this.A01;
        C151946mg c151946mg2 = expressionsSearchView.A0C;
        if (c151946mg2 != null) {
            abstractC172557i6 = (c151946mg2.A06.size() <= i || i < 0) ? null : (AbstractC172557i5) c151946mg2.A06.get(i);
        } else {
            abstractC172557i6 = null;
        }
        if (this.A00) {
            if (abstractC172557i6 != null && (abstractC172557i8 = expressionsSearchView.A0F) != null && (numA03 = AbstractC181927yi.A02(abstractC172557i8)) != null) {
                expressionsSearchView.A0N.A01(Integer.valueOf(AbstractC181927yi.A01(abstractC172557i6)), 6, numA03.intValue());
            }
        } else if (abstractC172557i6 != null && (abstractC172557i7 = expressionsSearchView.A0F) != null && (numA02 = AbstractC181927yi.A02(abstractC172557i7)) != null) {
            expressionsSearchView.A0N.A01(Integer.valueOf(AbstractC181927yi.A01(abstractC172557i6)), 1, numA02.intValue());
        }
        expressionsSearchView.A0F = abstractC172557i6;
        ExpressionsSearchViewModel expressionsSearchViewModel = expressionsSearchView.A0D;
        if (expressionsSearchViewModel == null) {
            C000700h.A0H("expressionsSearchViewModel");
            throw null;
        }
        AbstractC172557i5 abstractC172557i11 = (AbstractC172557i5) AbstractC02550Br.A0z(expressionsSearchViewModel.A02, i);
        if (abstractC172557i11 != null) {
            expressionsSearchViewModel.A0f(abstractC172557i11);
        }
    }
}
