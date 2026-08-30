package X;

/* JADX INFO: renamed from: X.Lbc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47397Lbc implements MBf {
    public static final MBf A00 = new C47397Lbc();

    @Override // X.MBf
    public void configure(MBg mBg) {
        LXv lXv = LXv.A00;
        mBg.registerEncoder(KLU.class, lXv);
        mBg.registerEncoder(JMS.class, lXv);
        Lb6 lb6 = Lb6.A00;
        mBg.registerEncoder(KLX.class, lb6);
        mBg.registerEncoder(JMV.class, lb6);
        LYT lyt = LYT.A00;
        mBg.registerEncoder(KLV.class, lyt);
        mBg.registerEncoder(JMT.class, lyt);
        C47385LbN c47385LbN = C47385LbN.A00;
        mBg.registerEncoder(KLT.class, c47385LbN);
        mBg.registerEncoder(JMR.class, c47385LbN);
        Lb5 lb5 = Lb5.A00;
        mBg.registerEncoder(KLW.class, lb5);
        mBg.registerEncoder(JMU.class, lb5);
        LYU lyu = LYU.A00;
        mBg.registerEncoder(KLY.class, lyu);
        mBg.registerEncoder(JMX.class, lyu);
    }
}
