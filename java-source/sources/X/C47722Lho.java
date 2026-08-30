package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Lho, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47722Lho implements Iterable {
    public final /* synthetic */ C46321Kqu A00;
    public final /* synthetic */ List A01;
    public final /* synthetic */ List A02;

    public C47722Lho(final C46321Kqu this$0, final List val$fiveByteEntriesOrNull, final List val$zeroByteEntriesOrNull) {
        this.A00 = this$0;
        this.A01 = val$fiveByteEntriesOrNull;
        this.A02 = val$zeroByteEntriesOrNull;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new C47896Log(this.A01.iterator(), this.A02.iterator());
    }
}
