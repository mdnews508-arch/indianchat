package X;

/* JADX INFO: loaded from: classes9.dex */
public final class H0K extends AbstractC37598Gem {
    public boolean A00;
    public final /* synthetic */ C38674H0d A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H0K(C38674H0d c38674H0d) {
        super(Float.TYPE, "progress");
        this.A01 = c38674H0d;
    }

    @Override // android.util.Property
    public /* bridge */ /* synthetic */ Object get(Object obj) {
        return Float.valueOf(AbstractC37598Gem.A00(obj).A04);
    }
}
