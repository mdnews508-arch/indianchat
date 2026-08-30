package X;

import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import com.google.android.search.verification.client.R;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes6.dex */
public class A27 {
    public final InterfaceC001500s A04 = C00C.A00(2025);
    public final InterfaceC001500s A05 = C00C.A00(277);
    public final InterfaceC001500s A02 = C00C.A00(879);
    public final InterfaceC001500s A01 = C00C.A00(1383);
    public final InterfaceC001500s A03 = C00C.A00(4097);
    public final InterfaceC001500s A00 = AbstractC465925m.A0E(5709);

    public C221929p4 A00(String str) {
        String string;
        String rawString;
        A8I a8i = new A8I();
        try {
            Iterator it = AbstractC216519g2.A00(str).iterator();
            while (it.hasNext()) {
                String strA11 = AbstractC466425r.A11(it);
                C000700h.A0A(strA11, 0);
                String[] strArrSplit = AbstractC23006ABy.A00.split(strA11);
                C000700h.A06(strArrSplit);
                AbstractC23006ABy.A01(AbstractC02550Br.A17(C08H.A0M(strArrSplit)), a8i);
            }
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            List<C9pX> list = a8i.A02;
            int size = list.size();
            StringBuilder sbA08 = AnonymousClass000.A08();
            if (size > 257) {
                AbstractC202198ro.A1J("Too many vCards for a contact array message: ", sbA08, list);
                com.whatsapp.infra.logging.Log.w(sbA08.toString());
                throw new B0S();
            }
            AbstractC202198ro.A1J("contactpicker/contact array separation (size: ", sbA08, list);
            C0K1 c0k1A0w = AbstractC202168rl.A0w(AnonymousClass000.A06(")", sbA08));
            HashSet hashSetA1D = AbstractC465925m.A1D();
            for (C9pX c9pX : list) {
                try {
                    C23034ADf c23034ADf = new C23034ADf();
                    c23034ADf.A06(c9pX);
                    c23034ADf.A04((BusinessProfileManager) this.A00.get());
                    C22964AAd c22964AAd = c23034ADf.A09;
                    List list2 = c22964AAd.A06;
                    try {
                        if (list2 != null && !list2.isEmpty()) {
                            TreeSet treeSet = new TreeSet();
                            Iterator it2 = list2.iterator();
                            while (it2.hasNext()) {
                                A1C a1cA1J = AbstractC202178rm.A1J(it2);
                                UserJid userJid = a1cA1J.A01;
                                if (userJid != null) {
                                    rawString = userJid.getRawString();
                                } else {
                                    rawString = a1cA1J.A02;
                                    if (rawString != null) {
                                    }
                                }
                                treeSet.add(rawString);
                            }
                            if (treeSet.isEmpty() || (string = treeSet.toString()) == null || hashSetA1D.add(string)) {
                            }
                        }
                        C221609oS c221609oS = new C221609oS(new C22896A7f(AbstractC465925m.A0j(this.A02), (C12330gs) this.A01.get()).A01(c22964AAd), c22964AAd);
                        arrayListA0W2.add(c221609oS);
                        arrayListA0W.add(c221609oS.A00);
                    } catch (C9XH e) {
                        com.whatsapp.infra.logging.Log.e(new C27884CKh(e));
                        throw new B0R();
                    }
                } catch (C9XH e2) {
                    com.whatsapp.infra.logging.Log.e("Failed to generate VCard data, skip it.", e2);
                }
            }
            c0k1A0w.A02();
            return new C221929p4(arrayListA0W2.size() == 1 ? ((C221609oS) arrayListA0W2.get(0)).A01.A00() : null, arrayListA0W, arrayListA0W2);
        } catch (C9XH unused) {
            throw new B0T();
        }
    }

    public String A01(Uri uri) {
        C0AP c0apA0O = ((C0AO) this.A05.get()).A0O();
        if (c0apA0O == null) {
            throw AbstractC81763lf.A0j("Unable to open uri; cr=null");
        }
        InterfaceC001500s interfaceC001500s = this.A03;
        ((C13730jr) interfaceC001500s.get()).A04(uri);
        try {
            AssetFileDescriptor assetFileDescriptorC9I = c0apA0O.C9I(uri);
            try {
                if (assetFileDescriptorC9I == null) {
                    throw AbstractC81763lf.A0j(AnonymousClass000.A04(uri, "Unable to open uri=", AnonymousClass000.A08()));
                }
                ((C13730jr) interfaceC001500s.get()).A05(assetFileDescriptorC9I.getParcelFileDescriptor(), AbstractC30491Ub.A01(uri));
                FileInputStream fileInputStreamCreateInputStream = assetFileDescriptorC9I.createInputStream();
                try {
                    C39133HMf c39133HMf = new C39133HMf(fileInputStreamCreateInputStream, 10000000L);
                    try {
                        String strA01 = AbstractC05780Pl.A01(c39133HMf, 2147483647L);
                        C00K.A05(strA01);
                        c39133HMf.close();
                        if (fileInputStreamCreateInputStream != null) {
                            fileInputStreamCreateInputStream.close();
                        }
                        assetFileDescriptorC9I.close();
                        return strA01;
                    } catch (Throwable th) {
                        try {
                            c39133HMf.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    if (fileInputStreamCreateInputStream == null) {
                        throw th3;
                    }
                    try {
                        fileInputStreamCreateInputStream.close();
                        throw th3;
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        throw th3;
                    }
                    throw new IOException(e);
                }
            } catch (Throwable th5) {
                if (assetFileDescriptorC9I != null) {
                    try {
                        assetFileDescriptorC9I.close();
                    } catch (Throwable th6) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                    }
                }
                throw th5;
            }
        } catch (SecurityException e) {
            throw new IOException(e);
        }
        throw new IOException(e);
    }

    public void A03(C9XH c9xh) {
        C0JT c0jt;
        int i;
        com.whatsapp.infra.logging.Log.e("vcardloader/exception", new C27884CKh(c9xh));
        if (c9xh instanceof B0T) {
            c0jt = (C0JT) this.A04.get();
            i = R.string._name_removed__res_0x7f1247ed;
        } else {
            if (c9xh instanceof B0S) {
                C0JT c0jt2 = (C0JT) this.A04.get();
                C0FJ c0fjA0j = AbstractC465925m.A0j(this.A02);
                Object[] objArrA1a = AbstractC465925m.A1a();
                AbstractC466425r.A1U(objArrA1a, 257, 0);
                c0jt2.A0J(c0fjA0j.A0P(objArrA1a, R.plurals._name_removed__res_0x7f100079, 257L), 0);
                return;
            }
            if (!(c9xh instanceof B0R)) {
                return;
            }
            c0jt = (C0JT) this.A04.get();
            i = R.string._name_removed__res_0x7f1225dc;
        }
        c0jt.A09(i, 0);
    }

    public List A02(Uri uri) {
        try {
            String strA01 = A01(uri);
            C000700h.A0A(strA01, 0);
            return AbstractC216519g2.A00(strA01);
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.e("vcardloader/splitvcards/exception", e);
            return null;
        }
    }
}
