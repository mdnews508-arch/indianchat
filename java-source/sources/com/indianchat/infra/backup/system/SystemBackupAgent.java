package com.whatsapp.infra.backup.system;

import X.A7Z;
import X.A9E;
import X.AAU;
import X.AbstractC015307g;
import X.AbstractC02520Bo;
import X.AbstractC02550Br;
import X.AbstractC202168rl;
import X.AbstractC202188rn;
import X.AbstractC202198ro;
import X.AbstractC212699Yv;
import X.AbstractC217709hx;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC467025x;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass074;
import X.B2H;
import X.C000700h;
import X.C001600t;
import X.C00I;
import X.C015707m;
import X.C02S;
import X.C05C;
import X.C05N;
import X.C0C7;
import X.C210059Hg;
import X.C210069Hh;
import X.C223389te;
import X.C22805A3m;
import X.C9sE;
import X.InterfaceC001500s;
import android.app.Application;
import android.app.backup.BackupAgentHelper;
import android.app.backup.BackupDataInput;
import android.app.backup.BackupDataOutput;
import android.app.backup.BackupHelper;
import android.app.backup.FileBackupHelper;
import android.app.backup.FullBackupDataOutput;
import android.app.backup.FullRestoreDataInput;
import android.content.Context;
import android.os.ParcelFileDescriptor;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class SystemBackupAgent extends BackupAgentHelper implements B2H {
    public InterfaceC001500s A00;

    @Override // android.app.backup.BackupAgent
    public void onFullBackup(FullBackupDataOutput fullBackupDataOutput) throws Exception {
        C000700h.A0A(fullBackupDataOutput, 0);
        Log.i("SystemBackupAgent/onFullBackup/start");
        if (!AnonymousClass074.A0B() || (fullBackupDataOutput.getTransportFlags() & 8) == 0) {
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A00;
        if (interfaceC001500s == null) {
            C000700h.A0H("agentProducers");
            throw null;
        }
        Iterator itA0u = AbstractC202198ro.A0u(interfaceC001500s);
        while (itA0u.hasNext()) {
            ((AbstractC212699Yv) itA0u.next()).A03(this, this, new C9sE(fullBackupDataOutput));
        }
    }

    public void onRestoreFile(FullRestoreDataInput fullRestoreDataInput) {
        String strA04;
        C000700h.A0A(fullRestoreDataInput, 0);
        Log.i("SystemBackupAgent/onRestoreFile/start");
        if ((fullRestoreDataInput.getTransportFlags() & 8) != 0) {
            InterfaceC001500s interfaceC001500s = this.A00;
            if (interfaceC001500s == null) {
                C000700h.A0H("agentProducers");
                throw null;
            }
            Iterator itA0u = AbstractC202198ro.A0u(interfaceC001500s);
            while (itA0u.hasNext()) {
                AbstractC212699Yv abstractC212699Yv = (AbstractC212699Yv) itA0u.next();
                File destination = fullRestoreDataInput.getDestination();
                C000700h.A06(destination);
                long size = fullRestoreDataInput.getSize();
                ParcelFileDescriptor data = fullRestoreDataInput.getData();
                C000700h.A06(data);
                if (abstractC212699Yv instanceof C210069Hh) {
                    C210069Hh c210069Hh = (C210069Hh) abstractC212699Yv;
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "CrossPlatformSystemBackupAgentProducer/onCrossPlatformRestoreFile ", destination.getPath());
                    C05C.A03(((C223389te) C05C.A02(c210069Hh.A06)).A02);
                    Boolean boolA00 = C22805A3m.A00();
                    if (boolA00 != null ? boolA00.booleanValue() : true) {
                        try {
                            if (C000700h.areEqual(destination.getName(), "media_import_manifest.pb")) {
                                strA04 = "migration/media_import_manifest.pb";
                            } else {
                                String parent = destination.getParent();
                                if (parent != null && (parent.endsWith("/files") || C0C7.A0w(parent, "/files/", false))) {
                                    String path = destination.getPath();
                                    C000700h.A06(path);
                                    strA04 = AnonymousClass000.A04(AbstractC02550Br.A0v(C0C7.A0n(path, new String[]{"files/"}, 0)), "migration/", AnonymousClass000.A08());
                                    if (strA04 == null) {
                                    }
                                }
                                Log.e("CrossPlatformSystemBackupAgentProducer/onCrossPlatformRestoreFile/unexpected path");
                            }
                            if (!c210069Hh.A0E.getAndSet(true)) {
                                A9E.A00(c210069Hh.A07);
                            }
                            File fileA01 = ((A9E) C05C.A02(c210069Hh.A07)).A01(strA04);
                            FileInputStream fileInputStream = new FileInputStream(data.getFileDescriptor());
                            try {
                                FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(fileA01);
                                try {
                                    byte[] bArr = new byte[32768];
                                    while (size > 0) {
                                        int i = fileInputStream.read(bArr, 0, (int) Math.min(size, OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_ATTEMPTED));
                                        if (i <= 0) {
                                            StringBuilder sbA08 = AnonymousClass000.A08();
                                            sbA08.append("CrossPlatformSystemBackupAgentProducer/writeFileToSandbox incomplete read: expected ");
                                            sbA08.append(size);
                                            AbstractC466325q.A1K(sbA08, " more bytes");
                                            break;
                                        }
                                        fileOutputStreamA0i.write(bArr, 0, i);
                                        size -= (long) i;
                                    }
                                    fileOutputStreamA0i.close();
                                    fileInputStream.close();
                                    if (size == 0) {
                                        Log.i("SystemBackupAgent/onRestoreFile/fileProcessed");
                                        return;
                                    } else {
                                        fileA01.delete();
                                        AbstractC466325q.A1N(AnonymousClass000.A08(), "CrossPlatformSystemBackupAgentProducer/writeFileToSandbox/importFailure path: {", fileA01.getPath());
                                    }
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        AbstractC015307g.A00(fileOutputStreamA0i, th);
                                        throw th2;
                                    }
                                }
                            } catch (Throwable th3) {
                                try {
                                    throw th3;
                                } catch (Throwable th4) {
                                    AbstractC015307g.A00(fileInputStream, th3);
                                    throw th4;
                                }
                            }
                        } catch (IOException unused) {
                            Log.e("CrossPlatformSystemBackupAgentProducer/onCrossPlatformRestoreFile/failed");
                        }
                    } else {
                        continue;
                    }
                }
            }
        }
    }

    @Override // android.app.backup.BackupAgent
    public void onCreate() {
        Map mapA0J;
        Application application;
        Log.i("SystemBackupAgent/onCreate/start");
        if (C00I.A00 == null) {
            Context applicationContext = getApplicationContext();
            if ((applicationContext instanceof Application) && (application = (Application) applicationContext) != null) {
                C00I.A02(application);
            }
        }
        C001600t c001600tA0x = AbstractC202168rl.A0x(AbstractC81763lf.A0z(7722));
        this.A00 = c001600tA0x;
        Object obj = c001600tA0x.get();
        C000700h.A06(obj);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = ((Iterable) obj).iterator();
        while (it.hasNext()) {
            if (((AbstractC212699Yv) it.next()) instanceof C210059Hg) {
                String[] strArrA1b = AbstractC465925m.A1b();
                strArrA1b[0] = "backup_token";
                mapA0J = AbstractC466725u.A0r("backup_helper_key", new FileBackupHelper(this, strArrA1b));
            } else {
                mapA0J = C05N.A0J();
            }
            ArrayList arrayListA0p = AbstractC466725u.A0p(mapA0J);
            Iterator itA1F = AbstractC466625t.A1F(mapA0J);
            while (itA1F.hasNext()) {
                Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                AbstractC466625t.A1W(entryA0Y.getKey(), entryA0Y.getValue(), arrayListA0p);
            }
            AbstractC02520Bo.A0O(arrayListA0p, arrayListA0W);
        }
        Iterator it2 = arrayListA0W.iterator();
        while (it2.hasNext()) {
            C015707m c015707mA19 = AbstractC466425r.A19(it2);
            addHelper((String) c015707mA19.first, (BackupHelper) c015707mA19.second);
        }
    }

    public long onEstimateFullBackupBytes(long j, int i) {
        long jA01;
        Long lValueOf;
        Integer num;
        Integer numValueOf;
        AAU aau;
        boolean z;
        Log.i("SystemBackupAgent/onEstimateFullBackupBytes/start");
        long j2 = 0;
        if ((i & 8) != 0) {
            InterfaceC001500s interfaceC001500s = this.A00;
            if (interfaceC001500s == null) {
                C000700h.A0H("agentProducers");
                throw null;
            }
            Iterator itA0u = AbstractC202198ro.A0u(interfaceC001500s);
            while (itA0u.hasNext()) {
                AbstractC212699Yv abstractC212699Yv = (AbstractC212699Yv) itA0u.next();
                if (abstractC212699Yv instanceof C210069Hh) {
                    C210069Hh c210069Hh = (C210069Hh) abstractC212699Yv;
                    try {
                        C05C c05c = c210069Hh.A09;
                        String strA07 = null;
                        ((AAU) C05C.A02(c05c)).A02("calculate_export_size");
                        InterfaceC001500s interfaceC001500s2 = c210069Hh.A06.A00;
                        Integer numA00 = ((C223389te) interfaceC001500s2.get()).A00();
                        String strA01 = C210069Hh.A01(numA00);
                        if (strA01 != null) {
                            aau = (AAU) C05C.A02(c05c);
                            int iIntValue = numA00.intValue();
                            z = true;
                            if (iIntValue == 0 || iIntValue == 1 || (iIntValue != 2 && iIntValue == 4)) {
                                z = false;
                            }
                            lValueOf = null;
                        } else {
                            jA01 = ((A7Z) C05C.A02(c210069Hh.A05)).A01();
                            AAU aau2 = (AAU) C05C.A02(c05c);
                            synchronized (aau2) {
                                try {
                                    lValueOf = Long.valueOf(jA01);
                                    aau2.A00 = lValueOf;
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            C223389te c223389te = (C223389te) interfaceC001500s2.get();
                            C05C.A03(c223389te.A02);
                            Boolean boolA00 = C22805A3m.A00();
                            if (boolA00 != null) {
                                num = boolA00.booleanValue() ? C02S.A00 : C02S.A0Y;
                                numValueOf = null;
                            } else {
                                int iA00 = AbstractC466025n.A00(AbstractC466125o.A0m(c223389te.A00), AbstractC217709hx.A00);
                                num = (iA00 < 0 || jA01 <= AbstractC202188rn.A09(iA00)) ? C02S.A00 : C02S.A0N;
                                numValueOf = Integer.valueOf(iA00);
                            }
                            strA01 = C210069Hh.A01(num);
                            if (strA01 != null) {
                                aau = (AAU) C05C.A02(c05c);
                                if (numValueOf != null) {
                                    strA07 = AnonymousClass000.A07("limit_mb=", AnonymousClass000.A08(), numValueOf.intValue());
                                }
                                int iIntValue2 = num.intValue();
                                z = true;
                                if (iIntValue2 == 0 || iIntValue2 == 1 || (iIntValue2 != 2 && iIntValue2 == 4)) {
                                    z = false;
                                }
                            } else {
                                ((AAU) C05C.A02(c05c)).A03("calculate_export_size", lValueOf);
                            }
                        }
                        aau.A01(lValueOf, "calculate_export_size", strA01, strA07, z);
                    } catch (Exception e) {
                        Log.e("CrossPlatformSystemBackupAgentProducer/estimateCrossPlatformFullBackupBytes/failed", e);
                        try {
                            ((AAU) C05C.A02(c210069Hh.A09)).A01(null, "calculate_export_size", "export_preparation_failed", C210069Hh.A00(e), true);
                        } catch (Exception e2) {
                            Log.e("CrossPlatformSystemBackupAgentProducer/estimateCrossPlatformFullBackupBytes/report-failed", e2);
                        }
                    }
                    jA01 = 0;
                } else {
                    jA01 = 0;
                }
                j2 += jA01;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("SystemBackupAgent/onEstimateFullBackupBytes/crossPlatform/size quota: ");
            sbA08.append(j);
            AbstractC32971bt.A0p(" / total size:", sbA08, j2);
        }
        return j2;
    }

    @Override // android.app.backup.BackupAgentHelper, android.app.backup.BackupAgent
    public void onBackup(ParcelFileDescriptor parcelFileDescriptor, BackupDataOutput backupDataOutput, ParcelFileDescriptor parcelFileDescriptor2) throws IOException {
        AbstractC467025x.A10(parcelFileDescriptor, backupDataOutput, parcelFileDescriptor2);
        Log.i("SystemBackupAgent/onBackup/start");
        super.onBackup(parcelFileDescriptor, backupDataOutput, parcelFileDescriptor2);
        InterfaceC001500s interfaceC001500s = this.A00;
        if (interfaceC001500s == null) {
            C000700h.A0H("agentProducers");
            throw null;
        }
        Iterator itA0u = AbstractC202198ro.A0u(interfaceC001500s);
        while (itA0u.hasNext()) {
            itA0u.next();
        }
    }

    @Override // android.app.backup.BackupAgentHelper, android.app.backup.BackupAgent
    public void onRestore(BackupDataInput backupDataInput, int i, ParcelFileDescriptor parcelFileDescriptor) throws IOException {
        AbstractC466325q.A15(backupDataInput, parcelFileDescriptor);
        Log.i("SystemBackupAgent/onRestore/start");
        super.onRestore(backupDataInput, i, parcelFileDescriptor);
        InterfaceC001500s interfaceC001500s = this.A00;
        if (interfaceC001500s == null) {
            C000700h.A0H("agentProducers");
            throw null;
        }
        Iterator itA0u = AbstractC202198ro.A0u(interfaceC001500s);
        while (itA0u.hasNext()) {
            if (((AbstractC212699Yv) itA0u.next()) instanceof C210059Hg) {
                Log.i("BackupTokenSystemBackupAgentProducer/onRestore/skipping auto-login, not a debug build");
            }
        }
    }
}
