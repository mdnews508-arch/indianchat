package X;

import com.google.common.collect.ImmutableList;

/* JADX INFO: loaded from: classes11.dex */
public abstract class MVR extends AbstractC236011x {
    public final C51077NZj A00;

    @Override // X.AbstractC236011x
    public int A0e() {
        ImmutableList immutableListOf = this.A00.A01;
        if (immutableListOf == null) {
            immutableListOf = ImmutableList.of();
        }
        return immutableListOf.size();
    }

    public Object A0i(int i) {
        ImmutableList immutableListOf = this.A00.A01;
        if (immutableListOf == null) {
            immutableListOf = ImmutableList.of();
        }
        return immutableListOf.get(i);
    }

    public void A0j(ImmutableList immutableList) {
        C51077NZj c51077NZj = this.A00;
        int i = c51077NZj.A00 + 1;
        c51077NZj.A00 = i;
        ImmutableList immutableList2 = c51077NZj.A01;
        if (immutableList != immutableList2) {
            if (immutableList == null) {
                if (immutableList2 != null) {
                    int size = immutableList2.size();
                    c51077NZj.A01 = null;
                    c51077NZj.A03.BxR(0, size);
                    return;
                }
            } else if (immutableList2 == null) {
                c51077NZj.A01 = immutableList;
                c51077NZj.A03.BmV(0, immutableList.size());
                return;
            }
            c51077NZj.A02.A01.execute(new RunnableC53485OeB(immutableList, c51077NZj, immutableList2, i, 6));
        }
    }

    public MVR(C1H3 c1h3) {
        this.A00 = new C51077NZj(c1h3, new C1H1(this));
    }
}
