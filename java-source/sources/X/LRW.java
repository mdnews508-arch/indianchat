package X;

/* JADX INFO: loaded from: classes10.dex */
public final class LRW implements MEJ {
    public final C46173KoA A00;

    @Override // X.MEJ
    public final void BbD(MGU mgu) {
        AnonymousClass012.A02(mgu, "channel must not be null");
    }

    @Override // X.MEJ
    public final void BbE(MGU mgu) {
        AnonymousClass012.A02(mgu, "channel must not be null");
    }

    @Override // X.MEJ
    public final void BmT(MGU mgu) {
        AnonymousClass012.A02(mgu, "channel must not be null");
    }

    @Override // X.MEJ
    public final void BsH(MGU mgu) {
        AnonymousClass012.A02(mgu, "channel must not be null");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.A00.equals(((LRW) obj).A00);
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public LRW(C46173KoA c46173KoA) {
        this.A00 = c46173KoA;
    }
}
