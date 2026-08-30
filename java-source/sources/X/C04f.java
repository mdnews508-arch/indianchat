package X;

/* JADX INFO: renamed from: X.04f, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C04f implements C01Q {
    @Override // X.C01Q
    public final Object AHV(C01V c01v) {
        final C04A c04a = (C04A) c01v.AR5(C04A.class);
        return new Object(c04a) { // from class: X.04e
            public final C46263Kpg A00;
            public final C04A A01;

            {
                C46263Kpg c46263Kpg;
                synchronized (AbstractC45242KHv.class) {
                    C43951JWj c43951JWj = new C43951JWj();
                    C44584JpI c44584JpI = AbstractC45242KHv.A00;
                    if (c44584JpI == null) {
                        c44584JpI = new C44584JpI();
                        AbstractC45242KHv.A00 = c44584JpI;
                    }
                    c46263Kpg = (C46263Kpg) c44584JpI.get(c43951JWj);
                }
                this.A01 = c04a;
                this.A00 = c46263Kpg;
            }
        };
    }
}
