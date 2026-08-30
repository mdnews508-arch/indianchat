package X;

import android.content.SharedPreferences;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.FtZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36055FtZ implements InterfaceC38941n8 {
    public final C05C A01 = AnonymousClass056.A00(115155);
    public final C05C A00 = AnonymousClass056.A00(115135);

    @Override // X.InterfaceC38941n8
    public String B2u() {
        return "WamoFileCleanupDailyCron";
    }

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Beo() {
    }

    @Override // X.InterfaceC38941n8
    public void Bep() {
        boolean z;
        long jLongValue;
        Long lValueOf;
        C34798FXo c34798FXoA02;
        try {
            C34985FcG c34985FcG = (C34985FcG) C05C.A02(this.A01);
            File fileA0U = AbstractC81793li.A0g(c34985FcG.A07).A0U();
            C000700h.A06(fileA0U);
            if (fileA0U.exists()) {
                File[] fileArrListFiles = fileA0U.listFiles();
                if (fileArrListFiles == null) {
                    fileArrListFiles = new File[0];
                }
                z = false;
                for (File file : fileArrListFiles) {
                    if (file.exists() && !file.getName().equals(".nomedia")) {
                        long jLastModified = file.lastModified();
                        String name = file.getName();
                        C000700h.A06(name);
                        if (AbstractC81803lj.A1b("status_", name)) {
                            long j = ((SharedPreferences) C05C.A02(((FIu) C05C.A02(c34985FcG.A0L)).A00)).getLong(AnonymousClass000.A05("media_hash_", C34985FcG.A09(file), AnonymousClass000.A08()), -1L);
                            jLongValue = (j == -1 || (lValueOf = Long.valueOf(j)) == null) ? 86400000L : lValueOf.longValue();
                        } else {
                            String name2 = file.getName();
                            C000700h.A06(name2);
                            if (AbstractC81803lj.A1b("statuspreview_", name2)) {
                                long j2 = ((SharedPreferences) C05C.A02(((FIu) C05C.A02(c34985FcG.A0L)).A00)).getLong(AnonymousClass000.A05("media_hash_", C34985FcG.A09(file), AnonymousClass000.A08()), -1L);
                                if (j2 == -1 || (lValueOf = Long.valueOf(j2)) == null) {
                                    jLongValue = 2592000000L;
                                }
                            } else {
                                jLongValue = 604800000;
                            }
                        }
                        C05C.A02(c34985FcG.A0A);
                        if (AbstractC31895DxK.A03(jLastModified) >= jLongValue) {
                            String strA09 = C34985FcG.A09(file);
                            ((FIu) C05C.A02(c34985FcG.A0L)).A00(strA09);
                            file.delete();
                            if (C34985FcG.A0L(c34985FcG)) {
                                AbstractC31894DxJ.A14(((C34864Fa9) C05C.A02(c34985FcG.A0I)).A04).A0A(EnumC33928EzZ.A0B, strA09);
                            }
                            z = true;
                        }
                    }
                }
                InterfaceC001500s interfaceC001500s = c34985FcG.A0L.A00;
                Set<String> setKeySet = ((SharedPreferences) C05C.A02(((FIu) interfaceC001500s.get()).A00)).getAll().keySet();
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (String str : setKeySet) {
                    String str2 = str;
                    C000700h.A09(str2);
                    if (C0C6.A0H(str2, "media_hash_", false)) {
                        arrayListA0W.add(str);
                    }
                }
                ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
                Iterator it = arrayListA0W.iterator();
                while (it.hasNext()) {
                    String strA11 = AbstractC466425r.A11(it);
                    C000700h.A09(strA11);
                    arrayListA0o.add(C0C7.A0U("media_hash_", strA11));
                }
                Iterator it2 = arrayListA0o.iterator();
                while (it2.hasNext()) {
                    String strA12 = AbstractC466425r.A11(it2);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("statuspreview_");
                    File fileA0d = AbstractC148906gC.A0d(fileA0U, strA12, sbA08);
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("status_");
                    File fileA0d2 = AbstractC148906gC.A0d(fileA0U, strA12, sbA09);
                    if (!fileA0d.exists() && !fileA0d2.exists()) {
                        ((FIu) interfaceC001500s.get()).A00(strA12);
                    }
                }
            } else {
                z = false;
            }
            AbstractC466325q.A1G("onDailyCronNoMessageStore/success - anyFileDeleted=", AnonymousClass000.A08(), z);
            if (z) {
                InterfaceC001500s interfaceC001500s2 = this.A00.A00;
                if (C36644G7t.A0J((C36644G7t) interfaceC001500s2.get())) {
                    C36644G7t c36644G7t = (C36644G7t) interfaceC001500s2.get();
                    if (C36644G7t.A0J(c36644G7t)) {
                        ArrayList arrayListA0H = null;
                        FZX fzxA05 = C36644G7t.A05(c36644G7t);
                        synchronized (fzxA05.A02) {
                            java.util.Map map = fzxA05.A01.A04;
                            Collection collectionValues = map.values();
                            ArrayList arrayListA0H2 = C0AC.A0H(collectionValues);
                            Iterator it3 = collectionValues.iterator();
                            while (it3.hasNext()) {
                                arrayListA0H2.add(((FS2) it3.next()).A03);
                            }
                            map.clear();
                            if (arrayListA0H2.isEmpty()) {
                                c34798FXoA02 = null;
                            } else {
                                arrayListA0H2.size();
                                C36644G7t.A0E(c36644G7t, arrayListA0H2);
                                arrayListA0H = C0AC.A0H(arrayListA0H2);
                                Iterator it4 = arrayListA0H2.iterator();
                                while (it4.hasNext()) {
                                    arrayListA0H.add(new FPG(AbstractC31895DxK.A0n(it4), "media_cleanup", 231));
                                }
                                c34798FXoA02 = C36644G7t.A02(c36644G7t, null, null);
                            }
                        }
                        if (arrayListA0H != null && c34798FXoA02 != null) {
                            C36644G7t.A07(c34798FXoA02, c36644G7t, arrayListA0H);
                        }
                        C36644G7t.A0D(c36644G7t);
                    }
                }
            }
        } catch (SecurityException e) {
            com.whatsapp.infra.logging.Log.e(" onDailyCronNoMessageStore/No permission to access file", e);
        }
    }

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Beq() {
    }
}
