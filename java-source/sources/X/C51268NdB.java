package X;

/* JADX INFO: renamed from: X.NdB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51268NdB {
    public final /* synthetic */ O6N A00;

    public C51268NdB(O6N o6n) {
        this.A00 = o6n;
    }

    public void A00(C52703OBf c52703OBf, Integer num) {
        int iIntValue;
        O6N o6n = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Garmin Device State Changed: ");
        sbA08.append(c52703OBf);
        AbstractC25328B9w.A1T(sbA08);
        O6N.A02(o6n, AnonymousClass000.A06(num != null ? AbstractC50673NIu.A00(num) : "null", sbA08), 4);
        if (num == null || (iIntValue = num.intValue()) == -1) {
            return;
        }
        int i = 1;
        if (iIntValue != 2) {
            i = 2;
            if (iIntValue != 1) {
                i = 3;
                if (iIntValue != 0) {
                    i = 4;
                    if (iIntValue != 3) {
                        throw AbstractC465925m.A1J();
                    }
                }
            }
        }
        Integer numValueOf = Integer.valueOf(i);
        if (numValueOf != null) {
            String strA03 = o6n.A03(c52703OBf);
            Long lBSE = ((C41131qo) C05C.A02(o6n.A09)).BSE(c52703OBf.A00);
            NUC nuc = (NUC) C05C.A02(o6n.A06);
            C49982Mvf c49982Mvf = new C49982Mvf();
            c49982Mvf.A00 = numValueOf;
            c49982Mvf.A01 = strA03;
            c49982Mvf.A02 = BA1.A0h(lBSE);
            AbstractC466225p.A0x(nuc.A00).CJT(RunnableC53535Of2.A00(c49982Mvf, nuc, 39));
        }
    }
}
