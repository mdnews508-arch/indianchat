package X;

import android.content.SharedPreferences;
import com.google.common.base.Optional;
import com.whatsapp.wamo.WamoUserIdManager;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.Fmm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35634Fmm implements GMS {
    public final C05C A02 = AnonymousClass056.A00(114964);
    public final InterfaceC001500s A00 = AbstractC466525s.A0O();
    public final Optional A03 = AbstractC31894DxJ.A0K();
    public final C05C A01 = AnonymousClass056.A00(114975);

    @Override // X.GMS
    public void C86(FEI fei, GUJ guj, boolean z) {
        ERT ert;
        C000700h.A0A(guj, 1);
        if (z) {
            if (!(guj instanceof ERT) || (ert = (ERT) guj) == null) {
                return;
            }
            Optional optional = this.A03;
            C34977Fc8 c34977Fc8A13 = AbstractC31894DxJ.A13(optional);
            if (c34977Fc8A13 != null) {
                C33781Ex3 c33781Ex3 = ert.A01;
                C35251FgY c35251FgY = c33781Ex3.A01;
                c34977Fc8A13.A0A(c33781Ex3, c35251FgY != null ? Integer.valueOf(c35251FgY.A00) : null);
            }
            C34977Fc8 c34977Fc8A14 = AbstractC31894DxJ.A13(optional);
            if (c34977Fc8A14 != null) {
                C33781Ex3 c33781Ex4 = ert.A01;
                int i = ert.A00;
                String strA11 = AbstractC31896DxL.A11(c33781Ex4.A06);
                Integer numA04 = C34977Fc8.A04(c34977Fc8A14, strA11);
                if (numA04 != null) {
                    C34977Fc8.A06(new C35306FhR(c33781Ex4, AbstractC35320Fhf.A03(c33781Ex4), null, null, null, null), null, null, c34977Fc8A14, numA04, C34977Fc8.A03(i), C34977Fc8.A02(i), c33781Ex4.A02, strA11, i);
                }
            }
        }
    }

    public static Long A00(InterfaceC001500s interfaceC001500s, C35641Fmt c35641Fmt) {
        return ((C31922Dxl) interfaceC001500s.get()).A0H(c35641Fmt.A05);
    }

    @Override // X.GMS
    public void C85(FK6 fk6, GUJ guj) {
        C35641Fmt c35641Fmt;
        ERT ert;
        boolean zA1a = AbstractC466925w.A1a(fk6, guj);
        C33781Ex3 c33781Ex3 = null;
        if (!(guj instanceof C35641Fmt) || (c35641Fmt = (C35641Fmt) guj) == null) {
            return;
        }
        Iterator it = fk6.A04.iterator();
        while (it.hasNext()) {
            for (FL2 fl2 : ((F3R) it.next()).A01.A02) {
                C000700h.A0A(fl2, 0);
                long j = fl2.A00 - fl2.A01;
                InterfaceC001500s interfaceC001500s = this.A00;
                if (j >= AbstractC465925m.A01(AbstractC466325q.A0L(interfaceC001500s), 12979)) {
                    Integer num = c35641Fmt.A06;
                    if (num != null) {
                        int iIntValue = num.intValue();
                        if (iIntValue != 0) {
                            if (iIntValue == zA1a) {
                                if (AbstractC31894DxJ.A0a(interfaceC001500s).A0F()) {
                                    C34376FGg c34376FGg = (C34376FGg) C05C.A02(this.A02);
                                    C32787EWp c32787EWp = new C32787EWp();
                                    c32787EWp.A05 = c35641Fmt.A0E;
                                    c32787EWp.A06 = c35641Fmt.A0G;
                                    c32787EWp.A07 = AbstractC466925w.A0h(c34376FGg.A03);
                                    c32787EWp.A02 = c35641Fmt.A02;
                                    c32787EWp.A04 = c35641Fmt.A08;
                                    c32787EWp.A03 = c35641Fmt.A03;
                                    c32787EWp.A00 = c35641Fmt.A00;
                                    c32787EWp.A01 = c35641Fmt.A01;
                                    AbstractC466325q.A13(c34376FGg.A05, c32787EWp);
                                    return;
                                }
                                return;
                            }
                            if (iIntValue != 2) {
                                if (iIntValue == 3) {
                                    FUH.A00((FUH) C05C.A02(this.A01), GCF.A00(24), zA1a ? 1 : 0);
                                    return;
                                }
                                return;
                            }
                            FUH fuh = (FUH) C05C.A02(this.A01);
                            FUH.A00(fuh, GCF.A00(24), 0);
                            String strA0h = AbstractC466925w.A0h(fuh.A01);
                            if (strA0h != null) {
                                C22000y5 c22000y5 = (C22000y5) C05C.A02(fuh.A00);
                                SharedPreferences sharedPreferencesAoS = c22000y5.AoS();
                                C05880Px c05880Px = C05880Px.A00;
                                Set<String> stringSet = sharedPreferencesAoS.getStringSet("interest_picker_impression_sessions", c05880Px);
                                if (stringSet == null) {
                                    stringSet = c05880Px;
                                }
                                if (stringSet.size() < 3) {
                                    SharedPreferences.Editor editorEdit = c22000y5.AoS().edit();
                                    editorEdit.putStringSet("interest_picker_impression_sessions", AbstractC03010Dw.A08(strA0h, stringSet));
                                    editorEdit.apply();
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        if (AbstractC31894DxJ.A0a(interfaceC001500s).A0E()) {
                            C34376FGg c34376FGg2 = (C34376FGg) C05C.A02(this.A02);
                            if ((c35641Fmt instanceof ERT) && (ert = (ERT) c35641Fmt) != null) {
                                c33781Ex3 = ert.A01;
                            }
                            EWN ewn = new EWN();
                            ewn.A0B = c35641Fmt.A0E;
                            ewn.A01 = c35641Fmt.A04;
                            ewn.A04 = c35641Fmt.A09;
                            ewn.A08 = c35641Fmt.A0B;
                            InterfaceC001500s interfaceC001500s2 = c34376FGg2.A01.A00;
                            ewn.A05 = A00(interfaceC001500s2, c35641Fmt);
                            ewn.A06 = c35641Fmt.A0A;
                            ewn.A0C = c35641Fmt.A0F;
                            ewn.A02 = c35641Fmt.A05;
                            ewn.A03 = c35641Fmt.A07;
                            InterfaceC001500s interfaceC001500s3 = c34376FGg2.A03.A00;
                            ewn.A0D = ((C05490Oi) interfaceC001500s3.get()).A03();
                            InterfaceC001500s interfaceC001500s4 = c34376FGg2.A04.A00;
                            ewn.A07 = ((C34432FIr) interfaceC001500s4.get()).A00;
                            ewn.A0A = c35641Fmt.A0D;
                            ewn.A09 = c35641Fmt.A0C;
                            InterfaceC001500s interfaceC001500s5 = c34376FGg2.A02.A00;
                            C34705FTt c34705FTt = (C34705FTt) interfaceC001500s5.get();
                            ewn.A00 = Boolean.valueOf(c34705FTt.A01.contains(C34705FTt.A00(c35641Fmt, c34705FTt, A00(interfaceC001500s2, c35641Fmt))));
                            InterfaceC001500s interfaceC001500s6 = c34376FGg2.A05.A00;
                            AbstractC202198ro.A19(interfaceC001500s6, ewn);
                            if (c33781Ex3 != null) {
                                EWR ewr = new EWR();
                                ewr.A0A = c35641Fmt.A0E;
                                ewr.A03 = c35641Fmt.A04;
                                ewr.A05 = c35641Fmt.A09;
                                ewr.A09 = c35641Fmt.A0B;
                                ewr.A06 = A00(interfaceC001500s2, c35641Fmt);
                                ewr.A07 = c35641Fmt.A0A;
                                ewr.A04 = c35641Fmt.A05;
                                ewr.A0F = ((C05490Oi) interfaceC001500s3.get()).A03();
                                ewr.A08 = ((C34432FIr) interfaceC001500s4.get()).A00;
                                ewr.A0C = c33781Ex3.A0E;
                                ewr.A0B = c33781Ex3.A0D;
                                ewr.A0D = (String) c33781Ex3.A06.A00;
                                InterfaceC54781P9n interfaceC54781P9n = (InterfaceC54781P9n) c34376FGg2.A06.A01();
                                ewr.A0E = interfaceC54781P9n != null ? ((WamoUserIdManager) interfaceC54781P9n).A0D() : null;
                                ewr.A01 = (Boolean) c34376FGg2.A07.getValue();
                                ewr.A02 = (Boolean) c34376FGg2.A08.getValue();
                                C34705FTt c34705FTt2 = (C34705FTt) interfaceC001500s5.get();
                                ewr.A00 = Boolean.valueOf(c34705FTt2.A01.contains(C34705FTt.A00(c35641Fmt, c34705FTt2, A00(interfaceC001500s2, c35641Fmt))));
                                AbstractC202198ro.A19(interfaceC001500s6, ewr);
                            }
                            C34705FTt c34705FTt3 = (C34705FTt) interfaceC001500s5.get();
                            c34705FTt3.A01.add(C34705FTt.A00(c35641Fmt, c34705FTt3, A00(interfaceC001500s2, c35641Fmt)));
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
        }
    }
}
