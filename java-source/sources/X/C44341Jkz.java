package X;

import com.google.common.collect.AbstractMapBasedMultimap;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: renamed from: X.Jkz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44341Jkz extends AbstractMapBasedMultimap<K, V>.WrappedList implements RandomAccess {
    public final /* synthetic */ AbstractMapBasedMultimap this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44341Jkz(final AbstractMapBasedMultimap this$0, Object key, List delegate, AbstractC48123Lvt ancestor) {
        super(this$0, key, delegate, ancestor);
        this.this$0 = this$0;
    }
}
