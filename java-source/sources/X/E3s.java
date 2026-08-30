package X;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class E3s extends AbstractC50580NEz {
    public final List A00;
    public final List A01;

    @Override // X.AbstractC50580NEz
    public int A02() {
        return this.A01.size();
    }

    @Override // X.AbstractC50580NEz
    public int A03() {
        return this.A00.size();
    }

    @Override // X.AbstractC50580NEz
    public boolean A04(int i, int i2) {
        List list = this.A00;
        if (i >= list.size()) {
            return false;
        }
        List list2 = this.A01;
        if (i2 < list2.size()) {
            return list.get(i).equals(list2.get(i2));
        }
        return false;
    }

    @Override // X.AbstractC50580NEz
    public boolean A05(int i, int i2) {
        List list = this.A00;
        if (i >= list.size()) {
            return false;
        }
        List list2 = this.A01;
        if (i2 >= list2.size()) {
            return false;
        }
        FLI fli = (FLI) list.get(i);
        FLI fli2 = (FLI) list2.get(i2);
        if (fli.A00 != fli2.A00) {
            return false;
        }
        C33380El0 c33380El0 = fli.A01;
        C14320ko c14320ko = c33380El0 != null ? ((AbstractC33383El3) c33380El0).A01 : null;
        C33380El0 c33380El1 = fli2.A01;
        C14320ko c14320ko2 = c33380El1 != null ? ((AbstractC33383El3) c33380El1).A01 : null;
        if (c14320ko == null) {
            return c14320ko2 == null;
        }
        return c14320ko.equals(c14320ko2);
    }

    public E3s(List list, List list2) {
        this.A00 = list;
        this.A01 = list2;
    }
}
