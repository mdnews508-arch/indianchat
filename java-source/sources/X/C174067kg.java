package X;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.7kg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174067kg {
    public final RecyclerView A00;
    public final Runnable A01;
    public final Runnable A02;
    public final ArrayList A03;
    public final List A04;
    public final AtomicBoolean A05;

    public C174067kg(RecyclerView recyclerView) {
        this.A00 = recyclerView;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        this.A03 = arrayListA0W;
        List listUnmodifiableList = Collections.unmodifiableList(arrayListA0W);
        C000700h.A06(listUnmodifiableList);
        this.A04 = listUnmodifiableList;
        this.A05 = AbstractC81763lf.A11(false);
        this.A01 = RunnableC192398au.A00(this, 3);
        this.A02 = RunnableC192398au.A00(this, 4);
    }

    public final void A00(C1JZ c1jz) {
        Iterator itA0z = AbstractC466525s.A0z(this.A03);
        while (itA0z.hasNext()) {
            C170787f4 c170787f4 = (C170787f4) AbstractC466525s.A0o(itA0z);
            if (c170787f4.A01 == c1jz) {
                c170787f4.A02.A0E = null;
                itA0z.remove();
                return;
            }
        }
    }
}
