package X;

import android.util.Pair;
import android.view.View;
import java.io.File;
import org.json.JSONException;

/* JADX INFO: renamed from: X.IfN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42067IfN implements Runnable {
    public final int $t;
    public final long A00;
    public final long A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;

    public RunnableC42067IfN(Object obj, Object obj2, int i, long j, long j2, boolean z) {
        this.$t = i;
        this.A02 = obj;
        this.A00 = j;
        this.A01 = j2;
        this.A04 = z;
        this.A03 = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t == 0) {
            ((I99) this.A02).A02(null, -1.0f, this.A00, this.A01, AbstractC466225p.A03(((I9G) this.A03).A0C), this.A04);
            return;
        }
        final IDr iDr = (IDr) this.A02;
        InterfaceC43249Izl interfaceC43249Izl = (InterfaceC43249Izl) this.A03;
        final long j = this.A00;
        long j2 = this.A01;
        final boolean z = this.A04;
        com.whatsapp.infra.logging.Log.i("voicenote/cachevoicenoteandpreview/stop on consolidatedThread");
        IDr.A0K(interfaceC43249Izl, iDr, j, j2, false);
        final File fileAtB = interfaceC43249Izl.AtB();
        final File fileB7R = interfaceC43249Izl.B7R();
        final long length = fileAtB.length();
        final long j3 = ((C41941IdG) interfaceC43249Izl).A00;
        AbstractC02700Ci abstractC02700Ci = iDr.A0B;
        final Pair pairA04 = (abstractC02700Ci == null || !IDr.A0D(iDr).A0g(j, iDr.A0f.A0A) || length < 100) ? null : ((C150046iB) C05C.A02(IDr.A0C(iDr).A09)).A04(abstractC02700Ci, iDr.A0C, fileAtB, fileB7R, iDr.A0N);
        IDr.A06(iDr).CJe(new Runnable() { // from class: X.IgA
            /* JADX WARN: Code duplicated, block: B:27:0x00ab  */
            /* JADX WARN: Code duplicated, block: B:36:0x00d9  */
            /* JADX WARN: Code duplicated, block: B:46:0x0181  */
            @Override // java.lang.Runnable
            public final void run() throws JSONException {
                boolean z2;
                File file;
                boolean z3;
                IDr iDr2 = iDr;
                File file2 = fileAtB;
                File file3 = fileB7R;
                long j4 = j3;
                long j5 = length;
                boolean z4 = z;
                long j6 = j;
                Pair pairA05 = pairA04;
                C149226go c149226goA0A = IDr.A0A(iDr2);
                com.whatsapp.infra.logging.Log.i("voicenote/voicenotestopped");
                C41638IUy.A00(c149226goA0A, C0LS.A03, 14);
                IDr.A0D(iDr2);
                if (j5 < 100 && IDr.A0D(iDr2).A0g(j6, iDr2.A0f.A0A)) {
                    AbstractC466325q.A1F("voicenote/file too small; not previewing; voiceNoteFileLength=", AnonymousClass000.A08(), j5);
                    IDr.A0P(iDr2);
                }
                ICK ick = iDr2.A0f;
                ick.A0R.setTranslationX(ICK.A00(ick));
                InterfaceC43241Izd interfaceC43241Izd = ick.A07;
                if (interfaceC43241Izd != null) {
                    interfaceC43241Izd.ByF();
                }
                if (iDr2.A0G != null || iDr2.A0Q || iDr2.A0R) {
                    IDr.A0H(null, iDr2, file3, null, 0, false);
                }
                GV4.A0q(iDr2.A08);
                if (z4) {
                    ((C40192HmZ) C05C.A02(IDr.A0C(iDr2).A0R)).A00 = false;
                    if (iDr2.A12) {
                        iDr2.A0Z.setRequestedOrientation(-1);
                    }
                    IDr.A07(iDr2).A00();
                }
                if (IDr.A0D(iDr2).A0g(j6, ick.A0A)) {
                    z2 = j5 >= 100;
                }
                File file4 = null;
                if (z2) {
                    if (pairA05 != null) {
                        file = (File) pairA05.first;
                        file4 = (File) pairA05.second;
                        if (file != null) {
                            AbstractC02700Ci abstractC02700Ci2 = iDr2.A0B;
                            C00K.A05(abstractC02700Ci2);
                            C000700h.A06(abstractC02700Ci2);
                            long jA00 = AnonymousClass089.A00(IDr.A0C(iDr2).A03());
                            long length2 = file2.length();
                            String absolutePath = file.getAbsolutePath();
                            String strA1D = AbstractC148866g8.A1D(file);
                            int iA06 = (int) AbstractC466525s.A06(j6);
                            C1DO c1do = iDr2.A0C;
                            C58622iP c58622iP = new C58622iP(EnumC61832sR.A02, C1QL.DRAFT, abstractC02700Ci2, null, null, absolutePath, strA1D, AbstractC32971bt.A0W(), -1, iA06, 0, EnumC61982sg.A05.code, jA00, length2);
                            ((C1QM) c58622iP).A01 = c1do;
                            IDr.A0b(iDr2, null, 9);
                            iDr2.A0r.C8E(c58622iP);
                            AnonymousClass076.A00(AbstractC466225p.A0p(IDr.A0C(iDr2).A08), C0LS.A02, new C185678Cg(c58622iP.A08, 15));
                        }
                    } else {
                        AbstractC02700Ci abstractC02700Ci3 = iDr2.A0B;
                        if (abstractC02700Ci3 != null) {
                            pairA05 = ((C150046iB) C05C.A02(IDr.A0C(iDr2).A09)).A04(abstractC02700Ci3, iDr2.A0C, file2, file3, iDr2.A0N);
                            file = (File) pairA05.first;
                            file4 = (File) pairA05.second;
                            if (file != null) {
                                AbstractC02700Ci abstractC02700Ci4 = iDr2.A0B;
                                C00K.A05(abstractC02700Ci4);
                                C000700h.A06(abstractC02700Ci4);
                                long jA01 = AnonymousClass089.A00(IDr.A0C(iDr2).A03());
                                long length3 = file2.length();
                                String absolutePath2 = file.getAbsolutePath();
                                String strA1D2 = AbstractC148866g8.A1D(file);
                                int iA07 = (int) AbstractC466525s.A06(j6);
                                C1DO c1do2 = iDr2.A0C;
                                C58622iP c58622iP2 = new C58622iP(EnumC61832sR.A02, C1QL.DRAFT, abstractC02700Ci4, null, null, absolutePath2, strA1D2, AbstractC32971bt.A0W(), -1, iA07, 0, EnumC61982sg.A05.code, jA01, length3);
                                ((C1QM) c58622iP2).A01 = c1do2;
                                IDr.A0b(iDr2, null, 9);
                                iDr2.A0r.C8E(c58622iP2);
                                AnonymousClass076.A00(AbstractC466225p.A0p(IDr.A0C(iDr2).A08), C0LS.A02, new C185678Cg(c58622iP2.A08, 15));
                            }
                        } else {
                            file = null;
                        }
                    }
                    C173607js c173607jsA08 = IDr.A08(iDr2);
                    if (file != null && j4 >= 2) {
                        c173607jsA08.A01.CJT(new C8ZP(c173607jsA08, AbstractC81773lg.A12(AbstractC466425r.A16(AbstractC148866g8.A1D(file), "@", new String[1]), 0), 1, j4));
                    }
                    C173607js c173607jsA09 = IDr.A08(iDr2);
                    View view = iDr2.A0l.A01;
                    if (view != null) {
                        z3 = view.isActivated();
                    }
                    c173607jsA09.A00 = z3;
                    RunnableC42163Igv.A00(IDr.A04(iDr2), file3, file2, 25);
                    IDr.A0W(iDr2);
                    AbstractC40938HzF abstractC40938HzF = iDr2.A0D;
                    if (abstractC40938HzF != null && abstractC40938HzF.A0G()) {
                        abstractC40938HzF.A09();
                    }
                    if (z4 && !iDr2.A0Z.isFinishing()) {
                        if (file != null) {
                            iDr2.A0p(file, file4, false, true);
                        } else {
                            com.whatsapp.infra.logging.Log.e("voicenote/ error caching voice note for preview");
                            IDr.A0e(iDr2, false);
                        }
                    }
                    iDr2.A0L = file;
                } else {
                    IDr.A0W(iDr2);
                    IDr.A0e(iDr2, false);
                    RunnableC42163Igv.A00(IDr.A04(iDr2), file3, file2, 25);
                    iDr2.A0L = null;
                    iDr2.A1C = null;
                }
                iDr2.A0M = file4;
            }
        });
    }
}
