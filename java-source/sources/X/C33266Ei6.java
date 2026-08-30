package X;

import android.content.Context;
import com.whatsapp.infra.tigon.WAHucClient;

/* JADX INFO: renamed from: X.Ei6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33266Ei6 extends FZ6 {
    public final Context A00;
    public final FYC A01;
    public final C36345FyI A02;
    public final C08750ag A03;
    public final C36502G2a A04;
    public final C25811Ar A05;
    public final C19P A06;
    public final C0JT A07;

    public C33266Ei6(Context context, C08750ag c08750ag, FYC fyc, C34911Faz c34911Faz, C36502G2a c36502G2a, C36345FyI c36345FyI, C25811Ar c25811Ar, C19O c19o, C19P c19p, C0JT c0jt) {
        super(c34911Faz.A04, c19o);
        this.A00 = context;
        this.A07 = c0jt;
        this.A03 = c08750ag;
        this.A06 = c19p;
        this.A01 = fyc;
        this.A02 = c36345FyI;
        this.A05 = c25811Ar;
        this.A04 = c36502G2a;
    }

    public static void A00(C14320ko c14320ko, C14320ko c14320ko2, GLK glk, C33266Ei6 c33266Ei6, C33380El0 c33380El0, String str, String str2) {
        FSA fsa = ((FZ6) c33266Ei6).A00;
        fsa.A03("upi-generate-otp");
        C08750ag c08750ag = c33266Ei6.A03;
        String strA0F = c08750ag.A0F();
        C32872Ea0 c32872Ea0 = new C32872Ea0(strA0F, AbstractC31896DxL.A11(c14320ko), str, c33266Ei6.A06.A01(), (String) AbstractC31897DxM.A0t(c33380El0.A05), (String) AbstractC31897DxM.A0t(c14320ko2), C36502G2a.A01(c33266Ei6.A04), str2);
        c08750ag.A0O(new C33285EiP(c33266Ei6.A00, c32872Ea0, glk, c33266Ei6, c33266Ei6.A05, fsa, c33266Ei6.A07), c32872Ea0.A00(), strA0F, WAHucClient.HTTP_STATUS_NO_CONTENT, 0L);
    }
}
