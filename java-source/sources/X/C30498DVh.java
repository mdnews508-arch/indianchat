package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.DVh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30498DVh implements InterfaceC31676DtW {
    public static final C30498DVh A00 = new C30498DVh();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        int iA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (!D3M.A0E(c08940az, d3m)) {
            return null;
        }
        String[] strArr = new String[iA1a];
        strArr[0] = Voip.REJECT_REASON_ENC;
        ArrayList arrayListA0Q = d3m.A0Q(c08940az, new DTO(26), strArr, 2L, 2L);
        if (arrayListA0Q == null) {
            return null;
        }
        InterfaceC31676DtW[] interfaceC31676DtWArr = new InterfaceC31676DtW[2];
        interfaceC31676DtWArr[0] = C30500DVj.A00;
        Object objA0O = d3m.A0O(c08940az, "StatusContentTypeText|StatusContentTypeReaction", AbstractC465925m.A1G(C30501DVk.A00, interfaceC31676DtWArr, iA1a), new String[0]);
        if (objA0O != null) {
            return new C27535C3c(c08940az, (C27572C4n) objA0O, arrayListA0Q);
        }
        return null;
    }
}
