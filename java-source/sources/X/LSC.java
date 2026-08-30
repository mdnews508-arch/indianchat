package X;

/* JADX INFO: loaded from: classes10.dex */
public final class LSC implements MDB {
    public final MDB[] A00;

    @Override // X.MDB
    public final boolean CgD(Class cls) {
        int i = 0;
        while (!this.A00[i].CgD(cls)) {
            i++;
            if (i >= 2) {
                return false;
            }
        }
        return true;
    }

    @Override // X.MDB
    public final M8C CgO(Class cls) {
        int i = 0;
        do {
            MDB mdb = this.A00[i];
            if (mdb.CgD(cls)) {
                return mdb.CgO(cls);
            }
            i++;
        } while (i < 2);
        String name = cls.getName();
        String.valueOf(name);
        throw AbstractC81763lf.A0x("No factory is available for message type: ".concat(String.valueOf(name)));
    }

    public LSC(MDB... mdbArr) {
        this.A00 = mdbArr;
    }
}
