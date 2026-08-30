package X;

/* JADX INFO: renamed from: X.C2a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C27522C2a extends AbstractC34591fi {
    public final int $t;
    public final Object A00;

    public C27522C2a(C34471fW c34471fW, int i) {
        this.$t = i;
        this.A00 = c34471fW;
    }

    @Override // X.AbstractC34591fi
    public void A01(int i) {
        switch (this.$t) {
            case 0:
                if (i == 404) {
                    ((C34471fW) this.A00).A07.A0i();
                } else if (i == 503) {
                    ((C34471fW) this.A00).A07.A0j();
                }
                break;
            case 1:
                AbstractC466925w.A1A("ConnectionWriter/sendClearFbnsToken/failed to clear code=", AnonymousClass000.A08(), i);
                break;
            case 2:
                ((C34471fW) this.A00).A07.A0p(i);
                break;
            case 3:
                AbstractC148916gD.A1L("ConnectionWriter/change number failed; code=", AnonymousClass000.A08(), i);
                ((C34471fW) this.A00).A07.A0n(i);
                break;
        }
    }

    @Override // X.AbstractC34591fi
    public void A03(C08940az c08940az) throws C44401xy {
        byte[][] bArr;
        byte[][] bArr2;
        int i;
        switch (this.$t) {
            case 0:
                C08940az c08940azA0G = c08940az.A0G("digest");
                C08940az c08940azA0G2 = c08940azA0G.A0G("registration");
                C08940az c08940azA0G3 = c08940azA0G.A0G("type");
                C08940az c08940azA0G4 = c08940azA0G.A0G("skey").A0G("id");
                C08940az c08940azA0G5 = c08940azA0G.A0G("list");
                C08940az c08940azA0G6 = c08940azA0G.A0G("hash");
                C08940az[] c08940azArr = c08940azA0G5.A02;
                if (c08940azArr != null) {
                    int length = c08940azArr.length;
                    bArr = new byte[length][];
                    for (int i2 = 0; i2 < length; i2++) {
                        C08940az.A00(c08940azArr[i2], "id");
                        bArr[i2] = C08940az.A03(c08940azArr[i2], 3);
                    }
                } else {
                    bArr = new byte[0][];
                }
                C08940az c08940azA0F = c08940azA0G.A0F("pq_list");
                byte[] bArrA03 = null;
                if (c08940azA0F != null) {
                    C08940az[] c08940azArr2 = c08940azA0F.A02;
                    if (c08940azArr2 != null) {
                        int length2 = c08940azArr2.length;
                        bArr2 = new byte[length2][];
                        for (int i3 = 0; i3 < length2; i3++) {
                            C08940az.A00(c08940azArr2[i3], "id");
                            bArr2[i3] = C08940az.A03(c08940azArr2[i3], 3);
                        }
                    } else {
                        bArr2 = new byte[0][];
                    }
                } else {
                    bArr2 = null;
                }
                C08940az c08940azA0F2 = c08940azA0G.A0F("pq_last_resort_key");
                if (c08940azA0F2 != null) {
                    bArrA03 = C08940az.A03(c08940azA0F2.A0G("id"), 3);
                    i = 32;
                } else {
                    i = 20;
                }
                ((C34471fW) this.A00).A07.A1S(C08940az.A03(c08940azA0G2, 4), C08940az.A03(c08940azA0G4, 3), C08940az.A03(c08940azA0G6, i), bArrA03, bArr, bArr2, C08940az.A03(c08940azA0G3, 1)[0]);
                break;
            case 1:
                com.whatsapp.infra.logging.Log.i("ConnectionWriter/Connection/sendClearFbnsToken/successfully cleared");
                break;
            case 2:
                C08940az c08940azA0E = c08940az.A0E(0);
                C08940az.A00(c08940azA0E, "normalize");
                if (c08940azA0E != null) {
                    ((C34471fW) this.A00).A07.A1K(AbstractC25330B9y.A1D(c08940azA0E, "result"));
                }
                break;
            case 3:
                com.whatsapp.infra.logging.Log.i("ConnectionWriter/change number succeeded");
                C08940az.A00(c08940az.A0E(0), "modify");
                ((C34471fW) this.A00).A07.A0h();
                break;
            default:
                C08940az.A00(c08940az.A0E(0), "remove");
                ((C34471fW) this.A00).A07.A0l();
                break;
        }
    }
}
