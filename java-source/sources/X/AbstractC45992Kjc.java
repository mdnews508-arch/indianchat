package X;

/* JADX INFO: renamed from: X.Kjc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45992Kjc {
    public abstract int getCount();

    public abstract Object getElement();

    public boolean equals(Object object) {
        if (!(object instanceof AbstractC45992Kjc)) {
            return false;
        }
        AbstractC45992Kjc abstractC45992Kjc = (AbstractC45992Kjc) object;
        return getCount() == abstractC45992Kjc.getCount() && AbstractC251818g.A00(getElement(), abstractC45992Kjc.getElement());
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(getElement()) ^ getCount();
    }

    public String toString() {
        String strValueOf = String.valueOf(getElement());
        int count = getCount();
        return count != 1 ? AnonymousClass000.A07(" x ", AnonymousClass000.A09(strValueOf), count) : strValueOf;
    }
}
