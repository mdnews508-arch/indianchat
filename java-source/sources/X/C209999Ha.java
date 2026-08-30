package X;

import android.app.Application;
import android.net.Uri;
import android.os.Environment;
import java.io.File;
import java.io.IOException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.9Ha, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C209999Ha extends AbstractC23104AGs {
    public final Application A00;
    public final C05C A01;
    public final C016207r A02;
    public final InterfaceC15380mi A03;
    public final InterfaceC001000l A04;

    /* JADX WARN: Code duplicated, block: B:82:0x021e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [int] */
    /* JADX WARN: Type inference failed for: r0v7 */
    @Override // X.AbstractC23104AGs
    public ADK A0C(C9GF c9gf, C9WE c9we, Runnable runnable) throws NoSuchAlgorithmException {
        ADK adkA06;
        String str;
        ?? r0;
        ?? A1a = AbstractC466725u.A1a(c9we, c9gf, 0);
        if (runnable != null) {
            runnable.run();
        }
        if (A0L()) {
            HashMap mapA1C = AbstractC465925m.A1C();
            Iterator it = this.A03.ASg().iterator();
            while (it.hasNext()) {
                Uri uri = Uri.parse(AbstractC466425r.A11(it));
                if (uri.getPath() != null) {
                    File fileA1A = AbstractC148856g7.A1A(uri.getPath());
                    if (fileA1A.exists()) {
                        mapA1C.put(fileA1A.getName(), fileA1A);
                    }
                }
            }
            File fileA0h = AbstractC81763lf.A0h(A0F(c9we), "Wallpapers");
            AbstractC81803lj.A1H(fileA0h);
            File[] fileArrListFiles = fileA0h.listFiles();
            if (fileArrListFiles != null) {
                for (File file : fileArrListFiles) {
                    C000700h.A09(file);
                    if (!mapA1C.containsKey(AbstractC24388AoL.A09(file)) || !AFH.A04(c9we, file)) {
                        AbstractC30491Ub.A0Q(file);
                    }
                }
            }
            if (!mapA1C.isEmpty()) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator itA1I = AbstractC466125o.A1I(mapA1C);
                while (itA1I.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                    String strA12 = AbstractC466425r.A12(entryA0Y);
                    File file2 = (File) entryA0Y.getValue();
                    C000700h.A0A(strA12, A1a);
                    File fileA0h2 = AbstractC81763lf.A0h(fileA0h, AbstractC467025x.A0Q(strA12, AFH.A02(c9we)));
                    if (AnonymousClass000.A0B(this.A04) || !fileA0h2.exists() || !AFH.A04(c9we, fileA0h2) || file2.lastModified() >= fileA0h2.lastModified()) {
                        C000700h.A0A(file2, A1a);
                        try {
                            A2O a2oA00 = AbstractC202178rm.A0u(this.A01).A00(null, c9we, fileA0h2, false);
                            Application application = this.A00;
                            if (a2oA00.A07(application, file2)) {
                                String name = fileA0h2.getName();
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("OptimizedWallpaper/createSingleFileBackupIfNeeded/skip backup because backup file ");
                                sbA08.append(name);
                                AbstractC466325q.A1J(sbA08, " has the same source file");
                                adkA06 = AbstractC23104AGs.A05(fileA0h2, "wallpapers");
                            } else if (a2oA00.A08(application, file2)) {
                                a2oA00.A06(null, file2);
                                fileA0h2.getName();
                                fileA0h2.length();
                                adkA06 = new ADK(0L, null, "wallpapers", AbstractC466025n.A1O(fileA0h2), 0, fileA0h2.length());
                            } else {
                                com.whatsapp.infra.logging.Log.e("OptimizedWallpaper/backup/failed to prepare for backup");
                                adkA06 = new ADK(null, null, "wallpapers", AbstractC32971bt.A0W(), A1a, 0L);
                            }
                        } catch (IOException e) {
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "OptimizedWallpaper/backup/failed to create single file backup. Error: ", e.getMessage());
                            adkA06 = AbstractC23104AGs.A06("wallpapers", A1a);
                        }
                    } else {
                        com.whatsapp.infra.logging.Log.i("OptimizedWallpaper/backupWallpapers/skip as source wallpaper file is older than backup file");
                        adkA06 = new ADK(0L, null, "wallpapers", AbstractC466025n.A1O(fileA0h2), 2, 0L);
                    }
                    arrayListA0W.add(adkA06);
                }
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                Iterator it2 = arrayListA0W.iterator();
                while (it2.hasNext()) {
                    Integer numValueOf = Integer.valueOf(((ADK) it2.next()).A01);
                    AbstractC202208rp.A1G(AbstractC202228rr.A0i(numValueOf, linkedHashMapA1E), numValueOf, linkedHashMapA1E);
                }
                Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
                while (itA1F.hasNext()) {
                    AbstractC81833lm.A15(itA1F);
                }
                java.util.Map mapA03 = C08250Zq.A03(linkedHashMapA1E);
                Number number = (Number) AbstractC466125o.A1D(mapA03, A1a);
                c9gf.A0W = number != null ? AbstractC466725u.A0d(number) : null;
                Number number2 = (Number) AbstractC466125o.A1D(mapA03, 2);
                c9gf.A0X = number2 != null ? AbstractC466725u.A0d(number2) : null;
                Number number3 = (Number) AbstractC466125o.A1D(mapA03, 0);
                c9gf.A0Y = number3 != null ? AbstractC466725u.A0d(number3) : null;
                Iterator it3 = arrayListA0W.iterator();
                if (!it3.hasNext()) {
                    throw AbstractC81763lf.A0x("Empty collection can't be reduced.");
                }
                Object next = it3.next();
                while (it3.hasNext()) {
                    ADK adk = (ADK) it3.next();
                    ADK adk2 = (ADK) next;
                    String str2 = adk2.A04;
                    int i = adk2.A01;
                    int i2 = adk.A01;
                    if (i != i2) {
                        if (i != A1a) {
                            i = 0;
                            if (i2 == A1a) {
                                i = 1;
                            }
                        } else {
                            i = 1;
                        }
                    }
                    next = AbstractC23104AGs.A04(adk2, adk, str2, i);
                }
                ADK adk3 = (ADK) next;
                AbstractC32971bt.A0p("OptimizedWallpaper/total size of backup is ", AnonymousClass000.A08(), adk3.A02);
                return adk3;
            }
            str = "wallpapers";
            r0 = 3;
        } else {
            AbstractC466325q.A1M(AnonymousClass000.A08(), "OptimizedWallpaper/backup/sdcard_unavailable ", Environment.getExternalStorageState());
            str = "wallpapers";
            r0 = A1a;
        }
        return AbstractC23104AGs.A06(str, r0);
    }

    public C209999Ha() {
        super(AbstractC23104AGs.A03());
        this.A02 = AbstractC466325q.A0J();
        this.A03 = (InterfaceC15380mi) C00S.A03(4469);
        this.A01 = AnonymousClass056.A00(4076);
        this.A00 = C00I.A00();
        this.A04 = C23912AfR.A01(this, 41);
    }
}
