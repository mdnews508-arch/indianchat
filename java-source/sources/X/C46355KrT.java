package X;

import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: renamed from: X.KrT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46355KrT {
    public static final C46355KrT A02 = new C46355KrT();
    public final ConcurrentMap A01 = AbstractC465925m.A1I();
    public final InterfaceC48405M7a A00 = new LML();

    public final MEY A00(Class cls) {
        C45311KLr c45311KLr;
        AbstractC45402KRc abstractC45402KRc;
        C45313KLt c45313KLt;
        C45309KLp c45309KLp;
        C45310KLq c45310KLq;
        C45313KLt c45313KLt2;
        C45309KLp c45309KLp2;
        Class cls2;
        Charset charset = AbstractC45440KSv.A02;
        if (cls == null) {
            throw AbstractC465925m.A17("messageType");
        }
        ConcurrentMap concurrentMap = this.A01;
        MEY meyA06 = (MEY) concurrentMap.get(cls);
        if (meyA06 == null) {
            LML lml = (LML) this.A00;
            C45313KLt c45313KLt3 = AbstractC46140Knc.A01;
            if (!JU9.class.isAssignableFrom(cls) && (cls2 = AbstractC46140Knc.A02) != null && !cls2.isAssignableFrom(cls)) {
                throw AbstractC32971bt.A0O("Message classes must extend GeneratedMessage or GeneratedMessageLite");
            }
            M7Y m7yCfz = lml.A00.Cfz(cls);
            LME lme = (LME) m7yCfz;
            int i = lme.A00;
            if ((i & 2) == 2) {
                if (JU9.class.isAssignableFrom(cls)) {
                    c45313KLt2 = AbstractC46140Knc.A01;
                    c45309KLp2 = AbstractC45401KRb.A00;
                } else {
                    c45313KLt2 = AbstractC46140Knc.A00;
                    c45309KLp2 = AbstractC45401KRb.A01;
                    if (c45309KLp2 == null) {
                        throw AbstractC465925m.A15("Protobuf runtime is not correctly loaded.");
                    }
                }
                meyA06 = new LMJ(c45309KLp2, lme.A01, c45313KLt2);
            } else {
                boolean zIsAssignableFrom = JU9.class.isAssignableFrom(cls);
                boolean zA1U = AbstractC466225p.A1U(i & 1);
                if (zIsAssignableFrom) {
                    c45311KLr = AbstractC45404KRe.A01;
                    abstractC45402KRc = AbstractC45402KRc.A01;
                    c45313KLt = AbstractC46140Knc.A01;
                    if (zA1U) {
                        c45309KLp = AbstractC45401KRb.A00;
                        c45310KLq = AbstractC45403KRd.A01;
                    } else {
                        c45309KLp = null;
                        c45310KLq = AbstractC45403KRd.A01;
                    }
                } else {
                    c45311KLr = AbstractC45404KRe.A00;
                    abstractC45402KRc = AbstractC45402KRc.A00;
                    c45313KLt = AbstractC46140Knc.A00;
                    if (zA1U) {
                        c45309KLp = AbstractC45401KRb.A01;
                        if (c45309KLp == null) {
                            throw AbstractC465925m.A15("Protobuf runtime is not correctly loaded.");
                        }
                        c45310KLq = AbstractC45403KRd.A00;
                    } else {
                        c45309KLp = null;
                        c45310KLq = AbstractC45403KRd.A00;
                    }
                }
                meyA06 = LMK.A06(c45309KLp, abstractC45402KRc, c45310KLq, m7yCfz, c45311KLr, c45313KLt);
            }
            MEY mey = (MEY) concurrentMap.putIfAbsent(cls, meyA06);
            if (mey != null) {
                return mey;
            }
        }
        return meyA06;
    }
}
