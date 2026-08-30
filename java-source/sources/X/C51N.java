package X;

/* JADX INFO: renamed from: X.51N, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C51N {
    public static final Object A00(C4K1 c4k1, C6XY c6xy, String str) {
        if (c6xy == null) {
            return null;
        }
        try {
            return AbstractC1119851p.A00(C5ZV.A02, c6xy, c4k1);
        } catch (C141036Iu e) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Exception when evaluating ");
            sbA08.append(str);
            AbstractC124035fq.A00(null, "BloksComponentQueryManager", AnonymousClass000.A06(" for async component query.", sbA08), e);
            return null;
        }
    }
}
