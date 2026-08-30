package X;

/* JADX INFO: renamed from: X.1oQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C39711oQ extends C19900uW {
    public final Integer A00;

    private final Object A05(Object obj) {
        C19930uZ c19930uZA07;
        InterfaceC08530aK interfaceC08530aK;
        if (this.A00 != C02S.A0C) {
            Object obj2 = AbstractC19920uY.A03;
            C19930uZ c19930uZ = (C19930uZ) C19900uW.A09.get(this);
            while (true) {
                long andIncrement = C19900uW.A04.getAndIncrement(this);
                long j = andIncrement & 1152921504606846975L;
                boolean zA0H = C19900uW.A0H(this, andIncrement, false);
                int i = AbstractC19920uY.A01;
                long j2 = i;
                long j3 = j / j2;
                int i2 = (int) (j % j2);
                if (((AbstractC12400gz) c19930uZ).A00 != j3) {
                    c19930uZA07 = C19900uW.A07(this, c19930uZ, j3);
                    if (c19930uZA07 == null) {
                        if (zA0H) {
                            break;
                        }
                    }
                } else {
                    c19930uZA07 = c19930uZ;
                }
                int iA00 = C19900uW.A00(obj, obj2, this, c19930uZA07, i2, j, zA0H);
                if (iA00 == 0) {
                    c19930uZA07.A01();
                } else if (iA00 != 1) {
                    if (iA00 != 2) {
                        if (iA00 == 3) {
                            throw new IllegalStateException("unexpected");
                        }
                        if (iA00 == 4) {
                            if (j >= C19900uW.A03.get(this)) {
                                break;
                            }
                            c19930uZA07.A01();
                            break;
                        }
                        c19930uZA07.A01();
                        c19930uZ = c19930uZA07;
                    } else {
                        if (zA0H) {
                            c19930uZA07.A05();
                            break;
                        }
                        if ((obj2 instanceof InterfaceC08530aK) && (interfaceC08530aK = (InterfaceC08530aK) obj2) != null) {
                            interfaceC08530aK.BGf(c19930uZA07, i2 + i);
                        }
                        A0K((((AbstractC12400gz) c19930uZA07).A00 * j2) + ((long) i2));
                    }
                }
            }
            return new C79393hf(A0J());
        }
        Object objCaO = super.CaO(obj);
        if ((!(objCaO instanceof C39871oh)) || (objCaO instanceof C79393hf)) {
            return objCaO;
        }
        return C05S.A00;
    }

    @Override // X.C19900uW
    public boolean A0M() {
        return this.A00 == C02S.A01;
    }

    public C39711oQ(int i, Integer num) {
        super(i);
        this.A00 = num;
        if (num == C02S.A00) {
            StringBuilder sb = new StringBuilder();
            sb.append("This implementation does not support suspension for senders, use ");
            sb.append(new C020809t(C19900uW.class).Azl());
            sb.append(" instead");
            throw new IllegalArgumentException(sb.toString());
        }
        if (i >= 1) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Buffered channel capacity must be at least 1, but ");
        sb2.append(i);
        sb2.append(" was specified");
        throw new IllegalArgumentException(sb2.toString());
    }

    @Override // X.C19900uW, X.InterfaceC07870Ye
    public Object CKv(Object obj, InterfaceC07600Xd interfaceC07600Xd) throws Throwable {
        if (A05(obj) instanceof C79393hf) {
            throw A0J();
        }
        return C05S.A00;
    }

    @Override // X.C19900uW, X.InterfaceC07870Ye
    public Object CaO(Object obj) {
        return A05(obj);
    }
}
