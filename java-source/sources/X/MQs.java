package X;

import com.facebook.common.dextricks.ClassLoaderConfiguration;

/* JADX INFO: loaded from: classes11.dex */
public class MQs extends C02730Cn {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MQs(int i, int i2) {
        super(i);
        this.$t = i2;
    }

    @Override // X.C02730Cn
    public /* bridge */ /* synthetic */ int sizeOf(Object obj, Object obj2) {
        if (this.$t != 0) {
            C51651Njz c51651Njz = (C51651Njz) obj2;
            C000700h.A0A(c51651Njz, 1);
            return c51651Njz.A00;
        }
        AbstractC81763lf.A1J(obj);
        C000700h.A0A(obj2, 1);
        if (obj2 instanceof String) {
            return ((String) obj2).length();
        }
        return 1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MQs() {
        super(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);
        this.$t = 0;
    }
}
