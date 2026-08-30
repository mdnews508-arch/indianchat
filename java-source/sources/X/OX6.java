package X;

import android.content.Context;
import java.util.Set;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes11.dex */
public final class OX6 implements C0BN {
    public final int A00;
    public final C52061NrP A01;
    public final OX5 A02;
    public final C0BO A03;
    public final Function0 A04;

    @Override // X.C0BN
    public C0F8 ADR(C0BP c0bp, C001800w c001800w) {
        C000700h.A0A(c0bp, 0);
        return this.A03.ADR(c0bp, c001800w);
    }

    @Override // X.C0BN
    @Deprecated(message = "Custom logging weights are deprecated. Use postWithSchemaSampling instead. See https://fb.workplace.com/groups/whatsappfalco/permalink/1570968850754114/")
    public void CBe(byte[] bArr) {
        C000700h.A0A(bArr, 1);
    }

    @Override // X.C0BN
    @Deprecated(message = "Custom logging weights are deprecated. Use postWithSchemaSampling instead. See https://fb.workplace.com/groups/whatsappfalco/permalink/1570968850754114/")
    public void CBg(C0BP c0bp, C001800w c001800w) {
        C000700h.A0A(c001800w, 1);
        boolean zA00 = A00(c0bp);
        if (A02(c0bp, zA00)) {
            this.A03.CBg(c0bp, c001800w);
        }
        if (A01(c0bp, zA00)) {
            this.A02.CBg(c0bp, c001800w);
        }
    }

    @Override // X.C0BN
    public void CBh(C0BP c0bp) {
        C000700h.A0A(c0bp, 0);
        boolean zA00 = A00(c0bp);
        if (A02(c0bp, zA00)) {
            this.A03.CBh(c0bp);
        }
        if (A01(c0bp, zA00)) {
            this.A02.CBh(c0bp);
        }
    }

    private final boolean A00(C0BP c0bp) {
        if (this.A00 == 8) {
            C52061NrP c52061NrP = this.A01;
            Function0 function0 = this.A04;
            C000700h.A0A(function0, 1);
            int iInternalFalcoMigrationBatchNumber = c0bp.internalFalcoMigrationBatchNumber();
            C08780aj c08780aj = NNG.A00;
            int i = c08780aj.A00;
            if (iInternalFalcoMigrationBatchNumber <= c08780aj.A01 && i <= iInternalFalcoMigrationBatchNumber) {
                if (AbstractC202208rp.A1b(Integer.valueOf(iInternalFalcoMigrationBatchNumber), c52061NrP.A00) && (!((Set) function0.invoke()).contains(C0C7.A0U("wam_", c0bp.getEventNameForFalco())))) {
                    return true;
                }
            }
        }
        return false;
    }

    private final boolean A01(C0BP c0bp, boolean z) {
        int i = this.A00;
        if (i != 8) {
            return i != 7 || c0bp.bufferChannel == 0;
        }
        return z;
    }

    private final boolean A02(C0BP c0bp, boolean z) {
        int i = this.A00;
        if (i == 8) {
            return !z;
        }
        return (i == 7 && c0bp.bufferChannel == 0) ? false : true;
    }

    @Override // X.C0BN
    public void AJ6() {
        this.A03.AJ6();
    }

    @Override // X.C0BN
    public void BFE(Context context, C1Vi c1Vi, C1Vj c1Vj) {
        this.A03.BFE(context, c1Vi, c1Vj);
        this.A02.BFE(context, c1Vi, c1Vj);
    }

    @Override // X.C0BN
    public void BT3() {
        this.A03.CKx(true);
        this.A02.BT3();
    }

    @Override // X.C0BN
    public void BuQ() {
        this.A03.BuQ();
    }

    @Override // X.C0BN
    public void CIR() {
        this.A03.CIR();
    }

    @Override // X.C0BN
    public void CKx(boolean z) {
        this.A03.CKx(z);
        this.A02.CKx(z);
    }

    @Override // X.C0BN
    public boolean CKz() {
        return this.A03.CKz();
    }

    public OX6(C52061NrP c52061NrP, OX5 ox5, C0BO c0bo, Function0 function0, int i) {
        this.A00 = i;
        this.A03 = c0bo;
        this.A02 = ox5;
        this.A04 = function0;
        this.A01 = c52061NrP;
    }

    @Override // X.C0BN
    @Deprecated(message = "Custom logging weights are deprecated. Use postWithSchemaSampling instead. See https://fb.workplace.com/groups/whatsappfalco/permalink/1570968850754114/")
    public void CBT(C0BP c0bp, C001800w c001800w, boolean z) {
        boolean zA00 = A00(c0bp);
        if (A02(c0bp, zA00)) {
            this.A03.CBT(c0bp, c001800w, z);
        }
        if (A01(c0bp, zA00)) {
            this.A02.CBT(c0bp, c001800w, z);
        }
    }

    @Override // X.C0BN
    @Deprecated(message = "Custom logging weights are deprecated. Use postWithSchemaSampling instead. See https://fb.workplace.com/groups/whatsappfalco/permalink/1570968850754114/")
    public void CBi(C0BP c0bp, C0F8 c0f8) {
        C000700h.A0B(c0bp, c0f8);
        boolean zA00 = A00(c0bp);
        if (A02(c0bp, zA00)) {
            this.A03.CBi(c0bp, c0f8);
        }
        if (A01(c0bp, zA00)) {
            this.A02.CBi(c0bp, c0f8);
        }
    }
}
