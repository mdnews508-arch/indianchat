package X;

/* JADX INFO: renamed from: X.9f7, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public abstract class C9f7 {
    public static final C227169zv A00(B7T b7t, Integer num) {
        AbstractC204758wE abstractC204758wEA0F;
        long jA03;
        long jA0G;
        long jA04;
        int iA0G = AbstractC81783lh.A0G(num, 0);
        if (iA0G == 1) {
            abstractC204758wEA0F = AbstractC202168rl.A0F(b7t, -1780129180);
            jA03 = AHA.A03(b7t, abstractC204758wEA0F);
            jA0G = AHA.A0G(b7t, abstractC204758wEA0F);
            jA04 = AHA.A03(b7t, abstractC204758wEA0F);
        } else {
            if (iA0G != 0) {
                AMH.A0G(b7t, -1780131530);
                throw AbstractC465925m.A1J();
            }
            b7t.CWz(-1780117307);
            jA03 = AH2.A05;
            abstractC204758wEA0F = AbstractC217979iO.A00;
            jA0G = AHA.A0A(b7t, abstractC204758wEA0F);
            jA04 = jA03;
        }
        C227169zv c227169zvA00 = A58.A00(AbstractC202198ro.A0N(b7t)).A00(jA03, jA0G, jA04, AHA.A08(b7t, abstractC204758wEA0F));
        AMH.A0V(b7t);
        return c227169zvA00;
    }
}
