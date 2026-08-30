package X;

/* JADX INFO: renamed from: X.H1y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC38717H1y extends AbstractC39639Hca {
    public final C40932Hz8 A00;

    public AbstractC38717H1y A00(C40932Hz8 c40932Hz8) {
        if (this instanceof H2C) {
            H2C h2c = (H2C) this;
            return new H2C(c40932Hz8, h2c.A02, h2c.A00);
        }
        H2D h2d = (H2D) this;
        return new H2D(h2d.A01, c40932Hz8, h2d.A00);
    }

    public AbstractC38717H1y(H20 h20, C40932Hz8 c40932Hz8) {
        super(h20);
        this.A00 = c40932Hz8;
    }
}
