package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.OoQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54073OoQ extends AbstractC011205h<String> {
    public final /* synthetic */ C40910Hyk A00;

    public C54073OoQ(C40910Hyk c40910Hyk) {
        this.A00 = c40910Hyk;
    }

    @Override // X.AbstractC011105g
    public int A08() {
        return this.A00.A01.groupCount() + 1;
    }

    @Override // X.AbstractC011105g, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof String) {
            return super.contains(obj);
        }
        return false;
    }

    @Override // X.AbstractC011205h, java.util.List
    public /* bridge */ /* synthetic */ Object get(int i) {
        String strGroup = this.A00.A01.group(i);
        return strGroup == null ? Voip.REJECT_REASON_DECLINED : strGroup;
    }

    @Override // X.AbstractC011205h, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof String) {
            return super.indexOf(obj);
        }
        return -1;
    }

    @Override // X.AbstractC011205h, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof String) {
            return super.lastIndexOf(obj);
        }
        return -1;
    }
}
