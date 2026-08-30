package X;

import androidx.core.os.OperationCanceledException;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.camera.VoipCameraManager;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7wr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180937wr {
    public final C05C A06 = AbstractC466025n.A0I();
    public final C05C A02 = AbstractC466025n.A0T();
    public final C05C A07 = AbstractC466025n.A0G();
    public final C05C A03 = AbstractC81773lg.A0W();
    public final C05C A00 = AbstractC466125o.A0I();
    public final C05C A01 = AbstractC148856g7.A0G();
    public final C05C A04 = AbstractC466025n.A0g();
    public final C05C A05 = AbstractC148856g7.A09();
    public final java.util.Map A08 = AbstractC465925m.A1C();

    public final void A01(C1PV c1pv) {
        C000700h.A0A(c1pv, 0);
        H8Q h8q = (H8Q) this.A08.get(c1pv);
        if (h8q != null) {
            h8q.cancel();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [X.769, X.IVV, java.lang.Object, java.lang.Runnable] */
    public final void A02(C1PV c1pv) {
        C0JT c0jtA12;
        int i;
        Runnable runnableC192538b8;
        C000700h.A0A(c1pv, 0);
        int iAdb = c1pv.Adb();
        final long jA06 = AbstractC148886gA.A0N(this.A06).A06(c1pv.B3w());
        final String strAmU = c1pv.AmU();
        if (strAmU != null) {
            int iAme = c1pv.Ame();
            Integer[] numArr = new Integer[3];
            AbstractC466225p.A1J(2, numArr);
            AbstractC466425r.A1H(1, numArr);
            AbstractC466425r.A1U(numArr, 3, 2);
            List listA0A = C01d.A0A(numArr);
            final ArrayList arrayListA0o = AbstractC466825v.A0o(listA0A);
            Iterator it = listA0A.iterator();
            while (it.hasNext()) {
                arrayListA0o.add(AbstractC81793li.A0g(this.A03).A0V(iAdb, iAme, AbstractC466725u.A03(it)));
            }
            ?? r2 = new H8Q(strAmU, arrayListA0o, jA06) { // from class: X.769
                public final long A01;
                public final String A03;
                public final Collection A04;
                public final C05C A00 = AbstractC466025n.A0E();
                public final C1LW A02 = C7VN.A00(AbstractC466225p.A0x(AbstractC466025n.A0G()), VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);

                @Override // X.H8Q
                /* JADX INFO: renamed from: A0h, reason: merged with bridge method [inline-methods] */
                public File A0g() {
                    C05C c05cA0a = AbstractC148856g7.A0a(this.A00, 1393);
                    C1LW c1lw = this.A02;
                    c1lw.A02();
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Iterator it2 = this.A04.iterator();
                    while (it2.hasNext()) {
                        File[] fileArrListFiles = ((File) it2.next()).listFiles();
                        c1lw.A02();
                        if (fileArrListFiles != null) {
                            ArrayList<File> arrayListA0W2 = AbstractC32971bt.A0W();
                            for (File file : fileArrListFiles) {
                                if (file.isFile()) {
                                    arrayListA0W2.add(file);
                                }
                            }
                            for (File file2 : arrayListA0W2) {
                                long jAbs = Math.abs(file2.lastModified() - this.A01);
                                if (jAbs <= 3600000) {
                                    arrayListA0W.add(new C175527nX(file2, jAbs));
                                }
                            }
                        }
                    }
                    c1lw.A02();
                    if (arrayListA0W.size() > 1) {
                        AbstractC02510Bn.A0L(arrayListA0W, new C192688bN(7));
                    }
                    arrayListA0W.size();
                    c1lw.A02();
                    Iterator it3 = arrayListA0W.iterator();
                    while (it3.hasNext()) {
                        File file3 = ((C175527nX) it3.next()).A01;
                        c1lw.A02();
                        try {
                            if (C000700h.areEqual(this.A03, ICT.A03(AbstractC148856g7.A0g(c05cA0a), file3))) {
                                return file3;
                            }
                        } catch (IOException e) {
                            com.whatsapp.infra.logging.Log.e("mediafilefindjob/run/ioexception", e);
                        }
                    }
                    String str = this.A03;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    AbstractC466725u.A1J("file not found for hash ", str, "; job=", sbA08);
                    sbA08.append(this);
                    throw new FileNotFoundException(sbA08.toString());
                }

                {
                    this.A04 = arrayListA0o;
                    this.A03 = strAmU;
                    this.A01 = jA06;
                }

                @Override // X.H8Q, X.InterfaceC36948GKp
                public void cancel() throws Throwable {
                    super.cancel();
                    this.A02.A01();
                }
            };
            this.A08.put(c1pv, r2);
            c1pv.Aju();
            C148996gL c148996gLAmM = c1pv.AmM();
            if (c148996gLAmM == null) {
                throw AbstractC466125o.A13();
            }
            c148996gLAmM.A17 = true;
            c148996gLAmM.A0J = 0L;
            if (c1pv instanceof C1PW) {
                AbstractC148886gA.A0V(this.A04).A0O((C1DO) c1pv, -1);
            } else if (c1pv instanceof C8FA) {
                ((C76Z) C05C.A02(this.A05)).A0L((C8FA) c1pv, -1);
            }
            C185818Cu c185818Cu = new C185818Cu(c1pv, this, 4);
            InterfaceC001500s interfaceC001500s = this.A02.A00;
            r2.A0c(c185818Cu, AbstractC465925m.A12(interfaceC001500s).A0A);
            r2.A0d(new C185818Cu(c1pv, this, 5), AbstractC465925m.A12(interfaceC001500s).A0A);
            if (C0KH.A03()) {
                AbstractC466225p.A0x(this.A07).CJT(r2);
                return;
            }
            try {
                r2.A0g();
                return;
            } catch (OperationCanceledException e) {
                e = e;
                com.whatsapp.infra.logging.Log.i("MediaFileFindManager/enqueueFindFileJob/cancelled");
                c0jtA12 = AbstractC465925m.A12(interfaceC001500s);
                i = 8;
                runnableC192538b8 = new RunnableC192538b8(this, c1pv, e, i);
                c0jtA12.CJf(runnableC192538b8);
            } catch (FileNotFoundException e2) {
                e = e2;
                c0jtA12 = AbstractC465925m.A12(interfaceC001500s);
                i = 7;
                runnableC192538b8 = new RunnableC192538b8(this, c1pv, e, i);
                c0jtA12.CJf(runnableC192538b8);
            }
        }
        c0jtA12 = AbstractC466225p.A16(this.A02);
        runnableC192538b8 = new RunnableC192518b6(c1pv, this, 36);
        c0jtA12.CJf(runnableC192538b8);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A00(C1PV c1pv, C180937wr c180937wr, Throwable th) {
        c1pv.Aju();
        c180937wr.A08.remove(c1pv);
        C148996gL c148996gLAmM = c1pv.AmM();
        if (c148996gLAmM == null) {
            throw AbstractC466125o.A13();
        }
        c148996gLAmM.A17 = false;
        if (c1pv instanceof C1PW) {
            AbstractC148886gA.A0V(c180937wr.A04).A0O((C1DO) c1pv, -1);
        } else if (c1pv instanceof C79Z) {
            ((C76Z) C05C.A02(c180937wr.A05)).A0L((C8FA) c1pv, -1);
        }
        if (th instanceof FileNotFoundException) {
            com.whatsapp.infra.logging.Log.i("MediaFileFindManager/onFileNotFound");
            C0JT c0jtA16 = AbstractC466225p.A16(c180937wr.A02);
            boolean zA1T = AbstractC148906gC.A1T(c1pv);
            int i = R.string._name_removed__res_0x7f121ff1;
            if (zA1T) {
                i = R.string._name_removed__res_0x7f122871;
            }
            c0jtA16.A07(i, 1);
        }
    }
}
