package com.google.crypto.tink.daead;

import X.AbstractC46147Knk;
import X.AbstractC465925m;
import X.C44436Jmt;
import X.C44508Jo3;
import X.C45582KYq;
import X.C46319Kqs;
import X.C46320Kqt;
import X.C46337KrB;
import X.C46410KsV;
import X.C46594Kwm;
import X.J27;
import X.J2A;
import X.K2m;
import X.KQT;
import X.KT4;
import X.L2Q;
import X.LTZ;
import com.google.crypto.tink.config.internal.TinkFipsUtil;
import com.google.crypto.tink.internal.KeyManagerRegistry;
import java.security.GeneralSecurityException;
import java.util.HashMap;

/* JADX INFO: loaded from: classes10.dex */
public abstract class DeterministicAeadConfig {

    @Deprecated
    public static final C44508Jo3 A00;

    @Deprecated
    public static final C44508Jo3 A01;

    static {
        C44508Jo3 c44508Jo3 = C44508Jo3.DEFAULT_INSTANCE;
        A01 = c44508Jo3;
        A00 = c44508Jo3;
        try {
            A00();
        } catch (GeneralSecurityException e) {
            throw new ExceptionInInitializerError(e);
        }
    }

    public static void A00() {
        C46410KsV c46410KsV = C46410KsV.A01;
        c46410KsV.A01(LTZ.A00);
        c46410KsV.A00(LTZ.A01);
        if (TinkFipsUtil.A00.get()) {
            return;
        }
        C45582KYq c45582KYq = AbstractC46147Knk.A03;
        if (!K2m.A00.A00()) {
            throw J27.A0q("Registering AES SIV is not supported in FIPS mode");
        }
        L2Q l2q = L2Q.A01;
        l2q.A0B(KT4.A03);
        l2q.A0A(KT4.A02);
        l2q.A09(KT4.A01);
        l2q.A08(KT4.A00);
        c46410KsV.A00(AbstractC46147Knk.A03);
        C46320Kqt c46320Kqt = C46320Kqt.A01;
        HashMap mapA1C = AbstractC465925m.A1C();
        mapA1C.put("AES256_SIV", KQT.A00);
        J2A.A18(c46320Kqt, "AES256_SIV_RAW", new C44436Jmt(C46337KrB.A02, 64), mapA1C);
        C46319Kqs.A01.A00(AbstractC46147Knk.A02, C44436Jmt.class);
        C46594Kwm.A02.A01(AbstractC46147Knk.A00, C44436Jmt.class);
        KeyManagerRegistry.A02.A03(AbstractC46147Knk.A01);
    }
}
