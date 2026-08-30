package X;

import android.content.Context;
import com.whatsapp.infra.downloadable.networkresources.NetworkResourceDownloadWorker;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.GVh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37224GVh {
    public final C016207r A03 = AbstractC466225p.A0a();
    public final InterfaceC016307s A04 = AbstractC466225p.A0w();
    public final Context A00 = C00I.A00();
    public final C17W A06 = (C17W) C00C.A02(5974);
    public final InterfaceC001500s A01 = C00C.A00(5975);
    public final EOO A05 = (EOO) C00S.A03(114731);
    public final EON A07 = (EON) C00S.A03(114730);
    public final InterfaceC001500s A02 = C00C.A00(5977);
    public final C37225GVi A08 = (C37225GVi) C00S.A03(5976);

    public C39321nl A01(String str) {
        Context context = this.A00;
        C29011Np c29011NpA00 = AbstractC29001No.A00();
        c29011NpA00.A04(context.getFilesDir(), "NetworkResource/Dynamic");
        String strA05 = AnonymousClass000.A05("/", str, AnonymousClass000.A09(c29011NpA00.A03().getAbsolutePath()));
        C29011Np c29011NpA01 = AbstractC29001No.A00();
        c29011NpA01.A05(strA05);
        C39321nl c39321nlA03 = c29011NpA01.A03();
        if (c39321nlA03.exists()) {
            return c39321nlA03;
        }
        return null;
    }

    public File A02(EnumC54860PEg enumC54860PEg) {
        File fileA00 = I25.A00(enumC54860PEg, (I25) this.A01.get()).A00(enumC54860PEg);
        if (fileA00.exists()) {
            return fileA00;
        }
        return null;
    }

    public void A03(InterfaceC43019Ivy interfaceC43019Ivy, EnumC54860PEg enumC54860PEg) {
        InterfaceC016307s interfaceC016307s = this.A04;
        WeakReference weakReferenceA19 = interfaceC43019Ivy != null ? AbstractC465925m.A19(interfaceC43019Ivy) : null;
        C00S.A07(this.A05);
        try {
            H8H h8h = new H8H(enumC54860PEg, weakReferenceA19);
            C00S.A06();
            interfaceC016307s.CJc(h8h);
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    public void A04(InterfaceC43019Ivy interfaceC43019Ivy, String str, String str2) {
        InterfaceC016307s interfaceC016307s = this.A04;
        EON eon = this.A07;
        WeakReference weakReferenceA19 = interfaceC43019Ivy != null ? AbstractC465925m.A19(interfaceC43019Ivy) : null;
        C00S.A07(eon);
        try {
            H8G h8g = new H8G(str, str2, weakReferenceA19);
            C00S.A06();
            interfaceC016307s.CJc(h8g);
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    public static void A00(C37224GVh c37224GVh, List list, boolean z) {
        Integer num;
        if (list.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            EnumC54860PEg enumC54860PEg = (EnumC54860PEg) it.next();
            C17W c17w = c37224GVh.A06;
            if (c17w.A01(enumC54860PEg.id) != 3 && ((num = ((GWT) c37224GVh.A02.get()).A00(enumC54860PEg).A02) == null || c37224GVh.A03.A0w(num.intValue()))) {
                if (z) {
                    InterfaceC016307s interfaceC016307s = c37224GVh.A04;
                    C00S.A07(c37224GVh.A05);
                    try {
                        H8H h8h = new H8H(enumC54860PEg, null);
                        C00S.A06();
                        interfaceC016307s.CJT(h8h);
                    } catch (Throwable th) {
                        C00S.A06();
                        throw th;
                    }
                } else {
                    C37225GVi c37225GVi = c37224GVh.A08;
                    C37530GdB c37530GdB = new C37530GdB();
                    c37530GdB.A03(C02S.A01);
                    c37530GdB.A03 = true;
                    c37530GdB.A06 = true;
                    c37530GdB.A05 = true;
                    C37914GmB c37914GmB = new C37914GmB(NetworkResourceDownloadWorker.class);
                    C41174IBj c41174IBj = new C41174IBj();
                    c41174IBj.A07("resource_id", enumC54860PEg.id);
                    c37914GmB.A04(c41174IBj.A03());
                    c37914GmB.A03(c37530GdB.A01());
                    c37914GmB.A07("NetworkResourceDownloadTask-Lazy");
                    C37915GmC c37915GmC = (C37915GmC) c37914GmB.A01();
                    A2W a2w = (A2W) ((C001600t) c37225GVi.A00.A00.get()).get();
                    StringBuilder sb = new StringBuilder();
                    sb.append("Resource-Download-");
                    sb.append(enumC54860PEg);
                    a2w.A02(c37915GmC, C02S.A00, sb.toString());
                }
                c17w.A02(enumC54860PEg.id, 1);
            }
        }
    }
}
