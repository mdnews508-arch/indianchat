package X;

/* JADX INFO: renamed from: X.KgC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45818KgC {
    public AbstractC44372Jlh arrayListValues(int expectedValuesPerKey) {
        AbstractC019609d.checkNonnegative(2, "expectedValuesPerKey");
        return new C44370Jlf(this, 2);
    }

    public abstract java.util.Map createMap();

    public AbstractC44372Jlh arrayListValues() {
        return arrayListValues(2);
    }
}
