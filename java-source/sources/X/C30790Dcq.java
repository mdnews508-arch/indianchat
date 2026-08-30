package X;

/* JADX INFO: renamed from: X.Dcq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30790Dcq implements Comparable {
    public final long A00;
    public final long A01;
    public final long A02;
    public final AbstractC02700Ci A03;
    public final C08Y A04;
    public final String A05;

    public int hashCode() {
        Object[] objArr = new Object[5];
        objArr[0] = this.A03;
        objArr[1] = this.A05;
        objArr[2] = Long.valueOf(this.A01);
        objArr[3] = Long.valueOf(this.A02);
        return AbstractC81773lg.A0D(Long.valueOf(this.A00), objArr, 4);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C30790Dcq c30790Dcq = (C30790Dcq) obj;
        C08Y c08y = this.A04;
        AbstractC02700Ci abstractC02700Ci = this.A03;
        boolean zBKS = c08y.BKS(abstractC02700Ci);
        AbstractC02700Ci abstractC02700Ci2 = c30790Dcq.A03;
        if (zBKS != c08y.BKS(abstractC02700Ci2)) {
            return zBKS ? 1 : -1;
        }
        int i = (this.A02 > c30790Dcq.A02 ? 1 : (this.A02 == c30790Dcq.A02 ? 0 : -1));
        if (i != 0) {
            return i;
        }
        int iCompareTo = abstractC02700Ci.compareTo((com.whatsapp.infra.core.jid.Jid) abstractC02700Ci2);
        return iCompareTo == 0 ? (this.A00 > c30790Dcq.A00 ? 1 : (this.A00 == c30790Dcq.A00 ? 0 : -1)) : iCompareTo;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C30790Dcq)) {
            return false;
        }
        C30790Dcq c30790Dcq = (C30790Dcq) obj;
        return this.A01 == c30790Dcq.A01 && this.A02 == c30790Dcq.A02 && this.A00 == c30790Dcq.A00 && this.A03.equals(c30790Dcq.A03) && AbstractC018508q.A00(this.A05, c30790Dcq.A05);
    }

    public C30790Dcq(AbstractC02700Ci abstractC02700Ci, C08Y c08y, String str, long j, long j2, long j3) {
        this.A04 = c08y;
        this.A03 = abstractC02700Ci;
        this.A05 = str;
        this.A01 = j;
        this.A02 = j2;
        this.A00 = j3;
    }
}
