package X;

import java.util.Set;
import java.util.concurrent.Executor;
import java.util.function.BiConsumer;

/* JADX INFO: renamed from: X.9sg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223109sg {
    public final Set A00;
    public final Executor A01;

    public C223109sg(Set set, Executor executor) {
        this.A01 = executor;
        this.A00 = set;
    }

    public void A00(BiConsumer biConsumer) {
        biConsumer.accept(AbstractC466025n.A1G(), this.A01);
        biConsumer.accept(AbstractC466025n.A1I(), this.A00);
    }
}
