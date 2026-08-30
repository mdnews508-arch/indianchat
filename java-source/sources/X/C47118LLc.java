package X;

/* JADX INFO: renamed from: X.LLc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47118LLc implements MAG {
    public boolean A00;
    public final /* synthetic */ KYU A01;
    public final /* synthetic */ C43739JNn A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C47118LLc(KYU kyu, C43739JNn c43739JNn) {
        this();
        this.A02 = c43739JNn;
        this.A01 = kyu;
    }

    @Override // X.MAG
    public final /* bridge */ /* synthetic */ void accept(Object obj, Object obj2) {
        C43767JOq c43767JOq = (C43767JOq) obj;
        C46627KxS c46627KxS = (C46627KxS) obj2;
        if (this.A00) {
            JWB jwb = new JWB(c46627KxS);
            try {
                C45771KfA c45771KfA = this.A01.A01;
                if (c45771KfA != null) {
                    Ka5 ka5 = c43767JOq.A00;
                    C43767JOq c43767JOq2 = ((C47149LMh) ka5.A00).A00;
                    c43767JOq2.A06();
                    java.util.Map map = ka5.A03;
                    synchronized (map) {
                        JWF jwf = (JWF) map.remove(c45771KfA);
                        if (jwf != null) {
                            synchronized (jwf) {
                                KYU kyu = jwf.A00;
                                kyu.A02 = null;
                                kyu.A01 = null;
                            }
                            ((MG3) c43767JOq2.A02()).ChO(new JQR(null, null, jwf, jwb, null, 2));
                        }
                    }
                }
            } catch (RuntimeException e) {
                c46627KxS.A03(e);
            }
        }
    }

    public C47118LLc() {
        this.A00 = true;
    }
}
