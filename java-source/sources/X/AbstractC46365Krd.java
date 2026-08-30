package X;

import android.app.Application;
import com.facebook.common.build.BuildConstants;
import com.facebook.errorreporting.field.ReportFieldString;
import java.io.File;
import java.io.FileFilter;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: renamed from: X.Krd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46365Krd {
    public final Application A00;
    public final KKT A01;
    public final L1Q A02;

    public static StringBuilder A00(K40 k40) {
        StringBuilder sb = new StringBuilder();
        sb.append("android_");
        sb.append(k40.prefix);
        return sb;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A01(final K40 k40, File file, File file2) {
        final K5G k5g;
        File[] fileArrListFiles;
        final boolean z;
        File[] fileArrListFiles2;
        L2E l2eA00;
        File[] fileArr;
        char c;
        File[] fileArrListFiles3;
        File[] fileArrListFiles4;
        File file3 = file2;
        boolean z2 = this instanceof C43497JDq;
        if (((z2 || (this instanceof JDp) || (!(this instanceof C43499JDt) && ((this instanceof JDo) || !(this instanceof C43498JDs)))) ? C02S.A00 : C02S.A01) != C02S.A00) {
            file3 = file;
        }
        if (file3 != null) {
            L1Q l1q = this.A02;
            if (z2) {
                k5g = K5G.A0W;
            } else if (this instanceof JDp) {
                k5g = K5G.A0L;
            } else if (this instanceof C43499JDt) {
                k5g = K5G.A0D;
            } else if (this instanceof JDo) {
                k5g = K5G.A0E;
            } else {
                k5g = this instanceof C43498JDs ? K5G.A02 : K5G.A03;
            }
            Object obj = L1Q.A06;
            synchronized (obj) {
                fileArrListFiles = file.listFiles(new FileFilter() { // from class: X.LhB
                    @Override // java.io.FileFilter
                    public final boolean accept(File file4) {
                        K40 k41 = k40;
                        K5G k5g2 = k5g;
                        if (file4 != null && file4.getName().startsWith(k41.prefix)) {
                            String name = file4.getName();
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append(k5g2.mName);
                            if (name.endsWith(AnonymousClass000.A06("_prop.txt", sbA08))) {
                                return true;
                            }
                        }
                        return false;
                    }
                });
                if (fileArrListFiles == null) {
                    fileArrListFiles = L1Q.A07;
                }
            }
            int length = fileArrListFiles.length;
            if (length != 0) {
                int i = 0;
                do {
                    File file4 = fileArrListFiles[i];
                    if (!L1Q.A02(file, file4.getName())) {
                        C06Q.A0B(file4.getName(), "lacrima", "Assemble report... %s");
                        String name = file4.getName();
                        if (L1Q.A05 == null) {
                            L1Q.A05 = C07T.A00();
                        }
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append(name.replace("_prop.txt", "_"));
                        File fileA0h = AbstractC81763lf.A0h(l1q.A01, AnonymousClass000.A06(L1Q.A05, sbA08));
                        fileA0h.mkdirs();
                        synchronized (obj) {
                            z = true;
                            fileArrListFiles2 = file3.listFiles(new C47697LhD(k40, 1));
                            if (fileArrListFiles2 == null) {
                                fileArrListFiles2 = L1Q.A07;
                            }
                        }
                        if (z2) {
                            l2eA00 = L2E.A00();
                            l2eA00.A05(L15.A7t, AnonymousClass000.A06("unexplained", A00(k40)));
                        } else if (this instanceof JDp) {
                            l2eA00 = L2E.A00();
                            l2eA00.A05(L15.A7t, AnonymousClass000.A06("native", A00(k40)));
                        } else if (this instanceof C43499JDt) {
                            l2eA00 = L2E.A00();
                            l2eA00.A05(L15.A7t, AnonymousClass000.A06("javascript", A00(k40)));
                        } else {
                            boolean z3 = this instanceof JDo;
                            l2eA00 = L2E.A00();
                            if (z3) {
                                l2eA00.A05(L15.A7t, AnonymousClass000.A06("java", A00(k40)));
                            } else {
                                l2eA00.A05(L15.A5e, "anr");
                                ReportFieldString reportFieldString = L15.A7t;
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("android_");
                                l2eA00.A05(reportFieldString, AnonymousClass000.A05(k40.prefix, "anr", sbA09));
                            }
                        }
                        L2E.A01(L15.A3F, l2eA00, BuildConstants.A00());
                        L2E.A01(L15.A3G, l2eA00, BuildConstants.A01());
                        AbstractC148866g8.A1T(L15.A0A, l2eA00.A01, true);
                        ReportFieldString reportFieldString2 = L15.AAT;
                        Application application = this.A00;
                        l2eA00.A05(reportFieldString2, application.getApplicationInfo().publicSourceDir);
                        String installerPackageName = application.getPackageManager().getInstallerPackageName(application.getPackageName());
                        if (installerPackageName != null) {
                            l2eA00.A05(L15.AAS, installerPackageName);
                        }
                        ArrayList arrayListA0i = J29.A0i(fileArrListFiles2);
                        if (!arrayListA0i.contains(file4)) {
                            arrayListA0i.add(file4);
                        }
                        if (z2) {
                            if (k40 == K40.A02) {
                                c = 0;
                                fileArr = new File[]{AbstractC81763lf.A0h(file, "critical_unexplained_app_death_early_prop.txt")};
                                arrayListA0i.add(fileArr[c]);
                            }
                        } else if (this instanceof JDp) {
                            if (k40 == K40.A02) {
                                c = 0;
                                fileArr = new File[]{AbstractC81763lf.A0h(file, "critical_native_app_death_early_prop.txt")};
                                arrayListA0i.add(fileArr[c]);
                            }
                        } else if (this instanceof JDo) {
                            if (k40 == K40.A02) {
                                c = 0;
                                fileArr = new File[]{AbstractC81763lf.A0h(file, "critical_java_app_death_early_prop.txt")};
                                arrayListA0i.add(fileArr[c]);
                            }
                        } else if ((this instanceof JDr) && k40 == K40.A02) {
                            c = 0;
                            fileArr = new File[]{AbstractC81763lf.A0h(file, "critical_anr_app_death_early_prop.txt")};
                            arrayListA0i.add(fileArr[c]);
                        }
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        synchronized (obj) {
                            fileArrListFiles3 = file3.listFiles(new FileFilter() { // from class: X.LhC
                                @Override // java.io.FileFilter
                                public final boolean accept(File file5) {
                                    K40 k41 = k40;
                                    return file5 != null && (file5.getName().startsWith(k41.prefix) || k41 == K40.A02) && ((!z || file5.getName().contains("suppl_")) && file5.getName().endsWith("_attach.txt"));
                                }
                            });
                            if (fileArrListFiles3 == null) {
                                fileArrListFiles3 = L1Q.A07;
                            }
                        }
                        for (File file5 : fileArrListFiles3) {
                            if (!L1Q.A02(file, file5.getName())) {
                                arrayListA0W.add(file5);
                            }
                        }
                        Object[] objArr = 0;
                        synchronized (obj) {
                            final Object[] objArr2 = objArr == true ? 1 : 0;
                            fileArrListFiles4 = file.listFiles(new FileFilter() { // from class: X.LhC
                                @Override // java.io.FileFilter
                                public final boolean accept(File file6) {
                                    K40 k41 = k40;
                                    return file6 != null && (file6.getName().startsWith(k41.prefix) || k41 == K40.A02) && ((!objArr2 || file6.getName().contains("suppl_")) && file6.getName().endsWith("_attach.txt"));
                                }
                            });
                            if (fileArrListFiles4 == null) {
                                fileArrListFiles4 = L1Q.A07;
                            }
                        }
                        for (File file6 : fileArrListFiles4) {
                            if (!L1Q.A02(file, file6.getName())) {
                                arrayListA0W.add(file6);
                            }
                        }
                        if (!arrayListA0W.isEmpty()) {
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            sbA010.append(k40.prefix);
                            StringBuilder sbA011 = AnonymousClass000.A08();
                            sbA011.append(k5g.mName);
                            AbstractC81803lj.A1U("_attach.txt", sbA011, sbA010);
                            l1q.A03(null, fileA0h, sbA010.toString(), arrayListA0W);
                        }
                        arrayListA0i.addAll(arrayListA0W);
                        StringBuilder sbA012 = AnonymousClass000.A08();
                        sbA012.append(k40.prefix);
                        StringBuilder sbA013 = AnonymousClass000.A08();
                        sbA013.append(k5g.mName);
                        AbstractC81803lj.A1U("_report.txt", sbA013, sbA012);
                        l1q.A03(l2eA00, fileA0h, sbA012.toString(), arrayListA0i);
                        L1Q.A01(file, file4.getName());
                        L1Q.A01(file, file4.getName().replace("_prop.txt", "_attach.txt"));
                        if (this instanceof C43498JDs) {
                            String name2 = fileA0h.getName();
                            boolean zA1a = AbstractC466225p.A1a(k40, K40.A01);
                            boolean z4 = k40 == K40.A02;
                            HashMap mapA1C = AbstractC465925m.A1C();
                            mapA1C.put("session", "current");
                            AbstractC46528KvS.A02("report_folder", name2, mapA1C, zA1a, z4);
                        } else if (this instanceof JDr) {
                            String name3 = fileA0h.getName();
                            boolean zA1a2 = AbstractC466225p.A1a(k40, K40.A01);
                            boolean z5 = k40 == K40.A02;
                            HashMap mapA1C2 = AbstractC465925m.A1C();
                            mapA1C2.put("session", "previous");
                            AbstractC46528KvS.A02("report_folder", name3, mapA1C2, zA1a2, z5);
                        }
                    }
                    i++;
                } while (i < length);
            }
        }
    }

    public AbstractC46365Krd(Application application, KKT kkt, L1Q l1q) {
        this.A00 = application;
        this.A01 = kkt;
        this.A02 = l1q;
    }
}
