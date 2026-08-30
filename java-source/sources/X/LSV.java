package X;

/* JADX INFO: loaded from: classes10.dex */
public final class LSV implements MDC {
    public final KaY A00;

    @Override // X.MDC
    public final Object CfY(Object... objArr) {
        KaY kaY = this.A00;
        if (!kaY.A01) {
            return null;
        }
        kaY.A03.A00 = null;
        kaY.A01 = false;
        C45592KZa c45592KZa = kaY.A00;
        if (c45592KZa == null) {
            return null;
        }
        c45592KZa.A03.getWritableDatabase().delete("tbl64158", null, null);
        return null;
    }

    public LSV(KaY kaY) {
        this.A00 = kaY;
    }

    @Override // X.MDC
    public /* synthetic */ Object zzb(Object[] objArr) {
        return KNA.A00(this, objArr);
    }
}
