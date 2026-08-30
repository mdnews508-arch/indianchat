package X;

/* JADX INFO: loaded from: classes10.dex */
public class LU8 implements MBe, MIc {
    public final int $t;

    public LU8(int i) {
        this.$t = i;
    }

    @Override // X.MBe
    public final void encode(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
                MId mId = C47403Lbj.A05;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Couldn't find encoder for type ");
                throw new Lv1(AnonymousClass000.A06(obj.getClass().getCanonicalName(), sbA08));
            case 1:
                java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                ME6 me6 = (ME6) obj2;
                me6.add(C47392LbV.A05, entry.getKey());
                me6.add(C47392LbV.A06, entry.getValue());
                return;
            default:
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("Couldn't find encoder for type ");
                throw new Lv1(AnonymousClass000.A06(obj.getClass().getCanonicalName(), sbA09));
        }
    }
}
