package X;

import android.content.Context;

/* JADX INFO: renamed from: X.ElR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC33407ElR extends AbstractC36139Fux {
    public final GL5 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC33407ElR(Context context, GL5 gl5, C25811Ar c25811Ar, C0JT c0jt) {
        super(context, c0jt, c25811Ar);
        AbstractC466225p.A1Q(c0jt, 1, c25811Ar);
        this.A00 = gl5;
    }

    @Override // X.AbstractC36139Fux
    public void A03(C08940az c08940az) {
        C000700h.A0A(c08940az, 0);
        C08940az c08940azA0b = AbstractC31894DxJ.A0b(c08940az);
        C34972Fc2 c34972Fc2A00 = c08940azA0b != null ? AbstractC34118F6h.A00(c08940azA0b) : null;
        A06(c34972Fc2A00);
        this.A00.ByR(c34972Fc2A00);
    }

    @Override // X.AbstractC36139Fux
    public void A04(C34972Fc2 c34972Fc2) {
        C000700h.A0A(c34972Fc2, 0);
        A06(c34972Fc2);
        this.A00.ByR(c34972Fc2);
    }

    @Override // X.AbstractC36139Fux
    public void A05(C34972Fc2 c34972Fc2) {
        C000700h.A0A(c34972Fc2, 0);
        A06(c34972Fc2);
        this.A00.ByR(c34972Fc2);
    }

    public void A06(C34972Fc2 c34972Fc2) {
        FZI fzi;
        C34856Fa1 c34856Fa1;
        FV3 fv3;
        C18450s3 c18450s3;
        String str;
        C34646FRk c34646FRk;
        long j;
        C34872FaH c34872FaH;
        if (this instanceof C33060Edo) {
            C33060Edo c33060Edo = (C33060Edo) this;
            if (c33060Edo.$t != 0) {
                fzi = (FZI) c33060Edo.A00;
                if (c34972Fc2 == null) {
                    fzi.A09.A07("deleteFingerprint success");
                    fzi.A06.A03();
                    return;
                }
                fzi.A09.A07(AnonymousClass000.A04(c34972Fc2, "deleteFingerprint error: ", AnonymousClass000.A08()));
                int i = c34972Fc2.A00;
                if (i != 1441) {
                    if (i == 1440 || i == 445) {
                        c34872FaH = fzi.A06;
                        c34872FaH.A04(c33060Edo.A02);
                        return;
                    } else {
                        if (i == 1448) {
                            fzi.A06.A04(c33060Edo.A02);
                            c34856Fa1 = fzi.A05;
                            fv3 = (FV3) c33060Edo.A01;
                            c34856Fa1.A02(c34972Fc2, fv3.A00.A05, "PIN");
                            return;
                        }
                        return;
                    }
                }
                fzi.A06.A04(c33060Edo.A02);
                c34646FRk = fzi.A07;
                j = c34972Fc2.A02;
            } else {
                if (c34972Fc2 == null) {
                    FZI fzi2 = (FZI) c33060Edo.A00;
                    fzi2.A09.A07("setFingerprintFromPin success");
                    c34872FaH = fzi2.A06;
                    c34872FaH.A04(c33060Edo.A02);
                    return;
                }
                fzi = (FZI) c33060Edo.A00;
                fzi.A09.A07(AnonymousClass000.A04(c34972Fc2, "setFingerprintFromPin error: ", AnonymousClass000.A08()));
                fzi.A06.A03();
                int i2 = c34972Fc2.A00;
                if (i2 != 1441) {
                    if (i2 != 1448) {
                        return;
                    }
                    c34856Fa1 = fzi.A05;
                    fv3 = (FV3) c33060Edo.A01;
                    c34856Fa1.A02(c34972Fc2, fv3.A00.A05, "PIN");
                    return;
                }
                c34646FRk = fzi.A07;
                j = c34972Fc2.A02;
            }
        } else {
            if (!(this instanceof C33059Edn)) {
                if (this instanceof C33058Edm) {
                    C33058Edm c33058Edm = (C33058Edm) this;
                    if (c34972Fc2 == null) {
                        c34646FRk = c33058Edm.A01.A07;
                        c34646FRk.A02(true);
                        j = 0;
                    } else {
                        if (c34972Fc2.A00 != 1448) {
                            return;
                        }
                        c34856Fa1 = c33058Edm.A01.A05;
                        fv3 = c33058Edm.A00;
                    }
                } else {
                    C33057Edl c33057Edl = (C33057Edl) this;
                    if (c34972Fc2 == null) {
                        c18450s3 = c33057Edl.A01.A09;
                        str = "changePin success";
                        c18450s3.A07(str);
                        return;
                    }
                    fzi = c33057Edl.A01;
                    fzi.A09.A07(AnonymousClass000.A04(c34972Fc2, "changePin error: ", AnonymousClass000.A08()));
                    int i3 = c34972Fc2.A00;
                    if (i3 != 1441) {
                        if (i3 != 1448) {
                            return;
                        }
                        c34856Fa1 = fzi.A05;
                        fv3 = c33057Edl.A00;
                    }
                    c34646FRk = fzi.A07;
                    j = c34972Fc2.A02;
                }
                c34856Fa1.A02(c34972Fc2, fv3.A00.A05, "PIN");
                return;
            }
            C33059Edn c33059Edn = (C33059Edn) this;
            if (c34972Fc2 == null) {
                c18450s3 = c33059Edn.A01.A09;
                str = "verifyPinToken success";
                c18450s3.A07(str);
                return;
            }
            fzi = c33059Edn.A01;
            fzi.A09.A07(AnonymousClass000.A04(c34972Fc2, "verifyPinToken error: ", AnonymousClass000.A08()));
            int i4 = c34972Fc2.A00;
            if (i4 != 1441) {
                if (i4 == 1448) {
                    c34856Fa1 = fzi.A05;
                    fv3 = c33059Edn.A00;
                    c34856Fa1.A02(c34972Fc2, fv3.A00.A05, "PIN");
                    return;
                }
                return;
            }
            c34646FRk = fzi.A07;
            j = c34972Fc2.A02;
        }
        c34646FRk.A01(j);
    }
}
