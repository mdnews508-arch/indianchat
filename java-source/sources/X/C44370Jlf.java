package X;

import com.google.common.collect.AbstractListMultimap;
import com.google.common.collect.MultimapBuilder$ArrayListSupplier;

/* JADX INFO: renamed from: X.Jlf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44370Jlf extends AbstractC44372Jlh {
    public final /* synthetic */ AbstractC45818KgC this$0;
    public final /* synthetic */ int val$expectedValuesPerKey = 2;

    public C44370Jlf(final AbstractC45818KgC this$0, final int val$expectedValuesPerKey) {
        this.this$0 = this$0;
    }

    @Override // X.AbstractC44372Jlh
    public AbstractListMultimap build() {
        return AbstractC46047KlM.newListMultimap(this.this$0.createMap(), new MultimapBuilder$ArrayListSupplier(2));
    }
}
