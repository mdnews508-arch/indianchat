package X;

/* JADX INFO: renamed from: X.Nwh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52354Nwh {
    public final float A00;
    public final float A01;

    public static float A00(AbstractC52354Nwh abstractC52354Nwh, AbstractC52354Nwh abstractC52354Nwh2) {
        float f = abstractC52354Nwh.A00;
        float f2 = abstractC52354Nwh.A01;
        return (float) MJp.A00(f - abstractC52354Nwh2.A00, f2 - abstractC52354Nwh2.A01);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof AbstractC52354Nwh) {
            AbstractC52354Nwh abstractC52354Nwh = (AbstractC52354Nwh) obj;
            if (this.A00 == abstractC52354Nwh.A00 && this.A01 == abstractC52354Nwh.A01) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC202178rm.A02(AbstractC81773lg.A05(this.A00), this.A01);
    }

    public final String toString() {
        StringBuilder sbA0l = J27.A0l("(");
        sbA0l.append(this.A00);
        sbA0l.append(',');
        return AbstractC202218rq.A12(sbA0l, this.A01);
    }

    public AbstractC52354Nwh(float f, float f2) {
        this.A00 = f;
        this.A01 = f2;
    }
}
