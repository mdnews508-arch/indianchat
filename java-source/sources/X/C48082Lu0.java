package X;

import com.whatsapp.voicetranscription.engines.mlkit.MlKitTranscriptionEngine;

/* JADX INFO: renamed from: X.Lu0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48082Lu0 implements InterfaceC03940If {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C48082Lu0(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A02 = obj;
        this.A01 = obj2;
        this.A00 = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00b3  */
    @Override // X.InterfaceC03940If
    public /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        switch (this.$t) {
            case 0:
                C43659JJx c43659JJx = (C43659JJx) obj;
                C47434LcM c47434LcM = (C47434LcM) this.A02;
                if (c47434LcM.A0W.get() && c43659JJx.A01 != EnumC45045K3p.A08) {
                    C44635JrV c44635JrV = C44635JrV.A00;
                    String str = c47434LcM.A06;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Skipping ");
                    sbA08.append(c43659JJx);
                    LGN.A05(c44635JrV, ", because device is disposed", str, sbA08);
                } else {
                    C44635JrV c44635JrV2 = C44635JrV.A00;
                    String str2 = c47434LcM.A06;
                    c44635JrV2.AJG(str2, AnonymousClass000.A04(c43659JJx, "Link state monitor received: ", AnonymousClass000.A08()));
                    InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A01;
                    EnumC45045K3p enumC45045K3p = c43659JJx.A01;
                    interfaceC020009l.invoke(enumC45045K3p, c43659JJx.A00);
                    if (enumC45045K3p == EnumC45045K3p.A08) {
                        c44635JrV2.AJG(str2, "Device has been removed, terminating state monitor");
                        C0YT.A04(null, (C0YX) this.A00);
                    }
                }
                break;
            case 1:
                C46466Ktc c46466Ktc = (C46466Ktc) obj;
                C000700h.A0A(c46466Ktc, 0);
                if (c46466Ktc.A00 == 0) {
                    z = true;
                    if (c46466Ktc.A01 != null) {
                        z = false;
                        c46466Ktc.A03.A07();
                    }
                } else {
                    z = false;
                    c46466Ktc.A03.A07();
                }
                InterfaceC03960Ih interfaceC03960Ih = (InterfaceC03960Ih) this.A00;
                if (!z) {
                    C46470Kth c46470KthA00 = AbstractC45352KOg.A00("Collect-SearchCriteria", C48008LrE.A00(47), interfaceC03960Ih, 1);
                    if (c46470KthA00 != null) {
                        InterfaceC03960Ih interfaceC03960Ih2 = (InterfaceC03960Ih) this.A01;
                        while (!interfaceC03960Ih2.AG5(interfaceC03960Ih2.getValue(), c46470KthA00.A00.A01)) {
                        }
                    }
                } else {
                    AbstractC45352KOg.A00("Collect-SearchCriteria", C48010LrG.A00(c46466Ktc, 13), interfaceC03960Ih, 1);
                }
                break;
            default:
                KH3 kh3 = (KH3) obj;
                if (kh3 instanceof C44591JpQ) {
                    StringBuilder sb = (StringBuilder) this.A01;
                    String strA15 = AbstractC466625t.A15(((C44591JpQ) kh3).A00);
                    if (strA15.length() != 0) {
                        if (sb.length() > 0) {
                            sb.append(' ');
                        }
                        sb.append(strA15);
                    }
                } else if (kh3 instanceof C44590JpP) {
                    ((C0P6) this.A00).element = new I5E(MlKitTranscriptionEngine.A00(((C44590JpP) kh3).A00));
                }
                break;
        }
        return C05S.A00;
    }
}
