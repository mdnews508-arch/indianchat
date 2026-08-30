package X;

import com.google.common.collect.ImmutableList;

/* JADX INFO: renamed from: X.16A, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C16A extends C15J {
    public final ImmutableList list;

    @Override // X.C15J
    public Object get(int index) {
        return this.list.get(index);
    }

    public C16A(ImmutableList list, int index) {
        super(list.size(), index);
        this.list = list;
    }
}
