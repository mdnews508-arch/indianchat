package X;

import java.util.Iterator;
import java.util.regex.Matcher;
import kotlin.text.MatchNamedGroupCollection;

/* JADX INFO: renamed from: X.8et, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C194828et extends AbstractC011105g<C176177ok> implements MatchNamedGroupCollection, InterfaceC002301e {
    public final /* synthetic */ C40910Hyk A00;

    public C194828et(C40910Hyk c40910Hyk) {
        this.A00 = c40910Hyk;
    }

    @Override // X.AbstractC011105g
    public int A08() {
        return this.A00.A01.groupCount() + 1;
    }

    public C176177ok A09(int i) {
        Matcher matcher = this.A00.A01;
        C08780aj c08780ajA09 = AbstractC03600Gx.A09(matcher.start(i), matcher.end(i));
        if (c08780ajA09.A00 < 0) {
            return null;
        }
        String strGroup = matcher.group(i);
        C000700h.A06(strGroup);
        return new C176177ok(strGroup, c08780ajA09);
    }

    @Override // X.AbstractC011105g, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj == null || (obj instanceof C176177ok)) {
            return super.contains(obj);
        }
        return false;
    }

    @Override // X.AbstractC011105g, java.util.Collection
    public boolean isEmpty() {
        return false;
    }

    @Override // X.AbstractC011105g, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new C0CG(C0CD.A0J(new C193288cL(this, 30), AbstractC02550Br.A0h(C01d.A0C(this))));
    }
}
