package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AG1 {
    public static final long A01(A2N a2n, File file) {
        C000700h.A0A(a2n, 0);
        if (file.exists()) {
            try {
                return file.length();
            } catch (IllegalArgumentException e) {
                com.whatsapp.infra.logging.Log.e("BackupUtils/safeFileLength/failed to get file length", e);
                AbstractC148916gD.A0E(a2n.A00).A0e(AnonymousClass000.A05("gdrive/", "file", AnonymousClass000.A08()), e.getMessage(), e, 2);
            }
        }
        return 0L;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:50:0x0080 A[SYNTHETIC] */
    public static final ArrayList A02(File file, List list) {
        File[] fileArrListFiles;
        C000700h.A0A(file, 0);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", Locale.US);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        String pattern = simpleDateFormat.toPattern();
        String strA01 = AE4.A01(file.getName());
        String strA02 = AE4.A02(file.getName(), Voip.REJECT_REASON_DECLINED);
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(AE4.A02(file.getName(), AbstractC466425r.A11(it)));
        }
        File parentFile = file.getParentFile();
        if (parentFile != null && (fileArrListFiles = parentFile.listFiles()) != null) {
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            for (File file2 : fileArrListFiles) {
                String name = file2.getName();
                C000700h.A09(name);
                C000700h.A09(strA01);
                if (C0C6.A0H(name, strA01, false)) {
                    C000700h.A09(strA02);
                    if (C0C6.A0F(name, strA02, false)) {
                        if (name.length() > strA01.length() + pattern.length()) {
                            arrayListA0W2.add(file2);
                        }
                    } else if (!(arrayListA0o instanceof Collection) || !arrayListA0o.isEmpty()) {
                        Iterator it2 = arrayListA0o.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                String strA11 = AbstractC466425r.A11(it2);
                                if (strA11 == null) {
                                    strA11 = Voip.REJECT_REASON_DECLINED;
                                }
                                C000700h.A0A(name, 0);
                                if (name.endsWith(strA11)) {
                                    if (name.length() > strA01.length() + pattern.length()) {
                                        arrayListA0W2.add(file2);
                                    }
                                }
                            }
                        }
                    }
                }
            }
            arrayListA0W.addAll(arrayListA0W2);
        }
        ArrayList arrayListA0o2 = AbstractC466825v.A0o(list);
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            arrayListA0o2.add(AbstractC148856g7.A1A(AbstractC467025x.A0Q(file.getPath(), AbstractC466425r.A11(it3))));
        }
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        for (Object obj : arrayListA0o2) {
            if (((File) obj).exists()) {
                arrayListA0W3.add(obj);
            }
        }
        arrayListA0W.addAll(arrayListA0W3);
        C000700h.A09(strA01);
        AbstractC02510Bn.A0L(arrayListA0W, new C23849AeP(strA01, simpleDateFormat));
        return arrayListA0W;
    }

    public static final ThreadPoolExecutor A03(InterfaceC016307s interfaceC016307s, String str, int i, int i2) {
        C000700h.A0A(interfaceC016307s, 0);
        if (i2 <= 0) {
            i2 = Integer.MAX_VALUE;
        }
        ThreadPoolExecutor threadPoolExecutorAIy = interfaceC016307s.AIy(str, new C24245Akt(i2, 1), 0, i, 10, 1L);
        threadPoolExecutorAIy.setRejectedExecutionHandler(new RejectedExecutionHandlerC23883Aex(1));
        return threadPoolExecutorAIy;
    }

    public static final void A04(C04160Jd c04160Jd) {
        C000700h.A0A(c04160Jd, 0);
        AbstractC30491Ub.A0L(c04160Jd.A04().listFiles(new C23727AcN(0)));
        AbstractC30491Ub.A0I(c04160Jd.A03(), null, false);
        c04160Jd.A03().mkdir();
    }

    public static final boolean A05(C208959Bl c208959Bl, String str) {
        C000700h.A0A(c208959Bl, 0);
        if ((c208959Bl.bitField0_ & 16) != 0) {
            C209039Bt c209039Bt = c208959Bl.backupMetadata_;
            C209039Bt c209039Bt2 = c209039Bt;
            if (c209039Bt == null) {
                c209039Bt = C209039Bt.DEFAULT_INSTANCE;
            }
            if ((c209039Bt.bitField0_ & 4) != 0) {
                if (c209039Bt2 == null) {
                    c209039Bt2 = C209039Bt.DEFAULT_INSTANCE;
                }
                String str2 = c209039Bt2.jidSuffix_;
                if (str2 != null && str2.length() != 0 && !str.endsWith(str2)) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("EncBackupUtils/has-jid-user-mismatch/expected-jid-user-ends-with: ");
                    sbA08.append(str2);
                    AbstractC466325q.A1L(sbA08, "  actual-jid-user: ", str);
                    return true;
                }
            }
        }
        return false;
    }

    public static final int A00(int i) {
        switch (i) {
            case 0:
                return 0;
            case 1:
            case 3:
                return 6;
            case 2:
                return 7;
            case 4:
                return 5;
            case 5:
                return 8;
            case 6:
                return 12;
            case 7:
                return 11;
            default:
                throw AbstractC148916gD.A0Q("Unexpected backup result value: ", AnonymousClass000.A08(), i);
        }
    }
}
