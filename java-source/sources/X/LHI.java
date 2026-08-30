package X;

import java.util.Iterator;
import java.util.List;
import java.util.Properties;

/* JADX INFO: loaded from: classes10.dex */
public class LHI implements MEC {
    public Iterator A00;
    public final java.util.Map A01;

    @Override // X.MEC
    public void reset() {
        this.A00 = null;
    }

    @Override // X.MEC
    public void A8K(Properties properties) {
        this.A01.putAll(properties);
    }

    @Override // X.MEC
    public boolean Aoj(KWV kwv) {
        Iterator itA1F = this.A00;
        if (itA1F == null) {
            itA1F = AbstractC466625t.A1F(this.A01);
            this.A00 = itA1F;
        }
        if (!itA1F.hasNext()) {
            return false;
        }
        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(this.A00);
        kwv.A00 = entryA0Y.getKey().toString();
        kwv.A01 = entryA0Y.getValue().toString();
        return true;
    }

    public LHI(Properties properties) {
        this.A01 = properties;
    }

    @Override // X.MEC
    public String[] Aua(List list) {
        String[] strArr = new String[list.size()];
        for (int i = 0; i < list.size(); i++) {
            strArr[i] = BA1.A0h(this.A01.get(list.get(i)));
        }
        return strArr;
    }

    public LHI() {
        this.A01 = new Properties();
    }
}
