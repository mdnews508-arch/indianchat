package X;

/* JADX INFO: renamed from: X.Jli, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44373Jli extends AbstractC45992Kjc {
    public final Object key;
    public int lastKnownIndex;
    public final /* synthetic */ L3m this$0;

    public C44373Jli(final L3m this$0, int index) {
        this.this$0 = this$0;
        this.key = this$0.keys[index];
        this.lastKnownIndex = index;
    }

    @Override // X.AbstractC45992Kjc
    public Object getElement() {
        return this.key;
    }

    public void updateLastKnownIndex() {
        int i = this.lastKnownIndex;
        if (i != -1) {
            L3m l3m = this.this$0;
            if (i < l3m.size() && AbstractC251818g.A00(this.key, l3m.keys[i])) {
                return;
            }
        }
        this.lastKnownIndex = this.this$0.indexOf(this.key);
    }

    @Override // X.AbstractC45992Kjc
    public int getCount() {
        updateLastKnownIndex();
        int i = this.lastKnownIndex;
        if (i == -1) {
            return 0;
        }
        return this.this$0.values[i];
    }
}
