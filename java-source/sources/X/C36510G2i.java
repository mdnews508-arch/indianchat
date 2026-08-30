package X;

import android.app.Activity;
import android.content.Context;

/* JADX INFO: renamed from: X.G2i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36510G2i implements GNJ {
    public final Context A00 = C00I.A00();
    public final C016207r A01;
    public final InterfaceC016307s A02;
    public final C254319f A03;
    public final C08750ag A04;
    public final C34911Faz A05;
    public final C25811Ar A06;
    public final C19O A07;
    public final C19D A08;
    public final C19P A09;
    public final C0JT A0A;
    public final FS6 A0B;
    public final C36502G2a A0C;
    public final C34708FTw A0D;
    public final C33063Edr A0E;
    public final C17B A0F;

    @Override // X.GNJ
    public void CFi(Activity activity, InterfaceC36975GLq interfaceC36975GLq, C36141Fuz c36141Fuz) {
        AbstractC466625t.A1T(new C32817EXx(activity, this, interfaceC36975GLq, c36141Fuz), this.A02);
    }

    @Override // X.GNJ
    public void Cdt(C14320ko c14320ko, InterfaceC36976GLr interfaceC36976GLr, boolean z) {
        Context context = this.A00;
        C0JT c0jt = this.A0A;
        C08750ag c08750ag = this.A04;
        C19P c19p = this.A09;
        C34911Faz c34911Faz = this.A05;
        C19O c19o = this.A07;
        C17B c17b = this.A0F;
        FS6 fs6 = this.A0B;
        C25811Ar c25811Ar = this.A06;
        C36502G2a c36502G2a = this.A0C;
        new C33265Ei5(context, c08750ag, fs6, c34911Faz, c36502G2a, this.A0E, c25811Ar, c17b, c19o, c19p, c0jt).A01(null, c14320ko, null, null, interfaceC36976GLr, null, c36502G2a.A0N(), null, false, z, false);
    }

    public C36510G2i(C016207r c016207r, InterfaceC016307s interfaceC016307s, C254319f c254319f, C08750ag c08750ag, FS6 fs6, C34911Faz c34911Faz, C36502G2a c36502G2a, C34708FTw c34708FTw, C33063Edr c33063Edr, C25811Ar c25811Ar, C17B c17b, C19O c19o, C19D c19d, C19P c19p, C0JT c0jt) {
        this.A01 = c016207r;
        this.A0A = c0jt;
        this.A02 = interfaceC016307s;
        this.A04 = c08750ag;
        this.A09 = c19p;
        this.A08 = c19d;
        this.A0D = c34708FTw;
        this.A05 = c34911Faz;
        this.A07 = c19o;
        this.A0F = c17b;
        this.A03 = c254319f;
        this.A0B = fs6;
        this.A06 = c25811Ar;
        this.A0C = c36502G2a;
        this.A0E = c33063Edr;
    }
}
