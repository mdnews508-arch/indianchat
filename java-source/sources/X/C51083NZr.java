package X;

import java.math.BigInteger;
import java.security.cert.CRLSelector;

/* JADX INFO: renamed from: X.NZr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51083NZr {
    public final CRLSelector A04;
    public boolean A01 = false;
    public BigInteger A00 = null;
    public byte[] A03 = null;
    public boolean A02 = false;

    public C51083NZr(CRLSelector cRLSelector) {
        this.A04 = (CRLSelector) cRLSelector.clone();
    }
}
