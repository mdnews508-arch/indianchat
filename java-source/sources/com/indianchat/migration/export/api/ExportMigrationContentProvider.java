package com.whatsapp.migration.export.api;

import X.AGO;
import X.AbstractC012305t;
import X.AbstractC015307g;
import X.AbstractC017108c;
import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC148906gC;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC218819jk;
import X.AbstractC30491Ub;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C00Y;
import X.C016207r;
import X.C05C;
import X.C0AG;
import X.C0JB;
import X.C15T;
import X.C222659rC;
import X.C224439vT;
import X.C22806A3n;
import X.C22961AAa;
import X.C23031ADb;
import X.C29162Cpp;
import X.C9J2;
import X.C9pJ;
import X.C9r3;
import X.C9sM;
import X.InterfaceC001500s;
import X.RunnableC23785AdM;
import android.content.ContentValues;
import android.content.UriMatcher;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: loaded from: classes6.dex */
public final class ExportMigrationContentProvider extends AbstractC012305t {
    public C222659rC A00;
    public UriMatcher A01;
    public C016207r A02;
    public C0AG A03;
    public C23031ADb A04;
    public C9J2 A05;
    public C9pJ A06;

    public final synchronized void A0G() {
        A0E();
        try {
            C016207r c016207r = this.A02;
            if (c016207r == null) {
                C000700h.A0H("abProps");
            } else {
                if (!c016207r.A0w(843)) {
                    throw new SecurityException("Provider access is disabled.");
                }
                C23031ADb c23031ADb = this.A04;
                if (c23031ADb == null) {
                    C000700h.A0H("providerStateManager");
                } else {
                    if (!AbstractC466225p.A1T(c23031ADb.A01.getComponentEnabledSetting(c23031ADb.A00))) {
                        throw new SecurityException("Provider component is disabled.");
                    }
                    C9J2 c9j2 = this.A05;
                    if (c9j2 == null) {
                        C000700h.A0H("callerVerifier");
                    } else {
                        c9j2.A01();
                        C9pJ c9pJ = this.A06;
                        if (c9pJ == null) {
                            C000700h.A0H("permissionVerifier");
                        } else {
                            C29162Cpp c29162CppA00 = c9pJ.A02.A00();
                            if (!c29162CppA00.A03) {
                                c29162CppA00.A00();
                            }
                            C224439vT c224439vT = c9pJ.A01;
                            String str = c29162CppA00.A01;
                            if (!c224439vT.A01(str, "com.apple.movetoios.ACCESS")) {
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("Caller ");
                                sbA08.append(str);
                            }
                        }
                    }
                }
            }
        } catch (SecurityException e) {
            C0AG c0ag = this.A03;
            if (c0ag == null) {
                C000700h.A0H("crashLogs");
                throw null;
            }
            c0ag.A0d("xpm-export-provider-security", e.toString(), e);
            throw e;
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x009a  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:46:0x00cd  */
    @Override // android.content.ContentProvider
    public Bundle call(String str, String str2, Bundle bundle) {
        boolean z;
        C0AG c0ag;
        String str3;
        Bundle bundleA04;
        String str4;
        String str5;
        C000700h.A0A(str, 0);
        A0E();
        A0G();
        C23031ADb c23031ADb = this.A04;
        if (c23031ADb != null) {
            c23031ADb.A05();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("ExportMigrationContentProvider/call/");
            sbA08.append(str);
            sbA08.append(" Arg: ");
            sbA08.append(str2);
            AbstractC466325q.A1B(bundle, " Bundle: ", sbA08);
            int iHashCode = str.hashCode();
            if (iHashCode == 94756344) {
                if (str.equals("close")) {
                    Log.i("ExportMigrationContentProvider/close() is called");
                    C222659rC c222659rC = this.A00;
                    if (c222659rC != null) {
                        if (bundle != null && bundle.containsKey("state")) {
                            z = "FAILURE".equals(bundle.getString("state")) ? false : true;
                        }
                        AGO ago = (AGO) C05C.A02(c222659rC.A01);
                        if (z) {
                            ago.A06();
                        } else {
                            ago.A09.A03();
                            ago.A06.A0f("xpm-export-disabled-provider-with-failure", null, false);
                            Log.e("ExportFlowManager/disableExportProviderAndClearMigrationFlags/complete/failure");
                        }
                        return AbstractC465925m.A04();
                    }
                    C000700h.A0H("exportMigrationApi");
                }
                c0ag = this.A03;
                if (c0ag != null) {
                    c0ag.A0f("xpm-export-provider-unsupported-method", str, false);
                    AbstractC466325q.A1I(AbstractC148906gC.A0p("ExportMigrationContentProvider/call/", str), " not found");
                    throw AbstractC81763lf.A0x(str);
                }
                str3 = "crashLogs";
            } else if (iHashCode != 1139677387) {
                if (iHashCode == 1976339394 && str.equals("get_icon")) {
                    if (this.A00 != null) {
                        bundleA04 = AbstractC465925m.A04();
                        str4 = "iconUri";
                        str5 = null;
                        bundleA04.putString(str4, str5);
                        return bundleA04;
                    }
                    C000700h.A0H("exportMigrationApi");
                }
                c0ag = this.A03;
                if (c0ag != null) {
                    c0ag.A0f("xpm-export-provider-unsupported-method", str, false);
                    AbstractC466325q.A1I(AbstractC148906gC.A0p("ExportMigrationContentProvider/call/", str), " not found");
                    throw AbstractC81763lf.A0x(str);
                }
                str3 = "crashLogs";
            } else {
                if (str.equals("get_label")) {
                    if (this.A00 != null) {
                        bundleA04 = AbstractC465925m.A04();
                        str4 = "name";
                        str5 = "WhatsApp";
                        bundleA04.putString(str4, str5);
                        return bundleA04;
                    }
                    C000700h.A0H("exportMigrationApi");
                }
                c0ag = this.A03;
                if (c0ag != null) {
                    c0ag.A0f("xpm-export-provider-unsupported-method", str, false);
                    AbstractC466325q.A1I(AbstractC148906gC.A0p("ExportMigrationContentProvider/call/", str), " not found");
                    throw AbstractC81763lf.A0x(str);
                }
                str3 = "crashLogs";
            }
            throw null;
        }
        str3 = "providerStateManager";
        C000700h.A0H(str3);
        throw null;
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        C000700h.A0A(uri, 0);
        A0E();
        A0G();
        C0AG c0ag = this.A03;
        if (c0ag == null) {
            C000700h.A0H("crashLogs");
            throw null;
        }
        c0ag.A0f("xpm-export-provider-delete-unsupported", uri.getPath(), false);
        throw AbstractC81763lf.A0w();
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        C000700h.A0A(uri, 0);
        A0E();
        A0G();
        C0AG c0ag = this.A03;
        if (c0ag == null) {
            C000700h.A0H("crashLogs");
            throw null;
        }
        c0ag.A0f("xpm-export-provider-insert-unsupported", uri.getPath(), false);
        throw AbstractC81763lf.A0w();
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        C15T c15tA00;
        Cursor cursorA0A;
        String str3;
        C000700h.A0A(uri, 0);
        A0E();
        A0G();
        C23031ADb c23031ADb = this.A04;
        if (c23031ADb != null) {
            c23031ADb.A05();
            UriMatcher uriMatcher = this.A01;
            if (uriMatcher != null) {
                int iMatch = uriMatcher.match(uri);
                if (iMatch != 1) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    if (iMatch != 2) {
                        AbstractC466325q.A1A(uri, "ExportMigrationContentProvider/query/unsupported-request ", sbA08);
                        throw AbstractC81823ll.A0S(uri, "Unsupported URI: ", AnonymousClass000.A08());
                    }
                    AbstractC466325q.A1B(uri, "ExportMigrationContentProvider/query/ignored-request ", sbA08);
                    String str4 = uri.getPathSegments().get(1);
                    C000700h.A06(str4);
                    long j = Long.parseLong(str4);
                    C222659rC c222659rC = this.A00;
                    if (c222659rC == null) {
                        C000700h.A0H("exportMigrationApi");
                        throw null;
                    }
                    c15tA00 = ((C22961AAa) C05C.A02(c222659rC.A02)).A01.A00.A00();
                    try {
                        C0JB c0jb = c15tA00.A02;
                        String[] strArrA1b = AbstractC465925m.A1b();
                        AbstractC466725u.A1M(strArrA1b, j);
                        cursorA0A = c0jb.A0A("\n          SELECT\n            f._id AS _id,\n             ('xpm-import/' || f.exported_path)  AS path,\n            f.file_size AS original_size,\n            f.required AS required,\n            0 AS include_in_backups\n          FROM exported_files_metadata AS f\n          WHERE f._id = ?\n        ", "XPM_EXPORT_METADATA_API_SELECT_SINGLE", strArrA1b);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(c15tA00, th);
                            throw th2;
                        }
                    }
                } else {
                    AbstractC466325q.A1B(uri, "ExportMigrationContentProvider/query/supported-request ", AnonymousClass000.A08());
                    String queryParameter = uri.getQueryParameter("offset");
                    String queryParameter2 = uri.getQueryParameter("limit");
                    if (queryParameter == null || queryParameter2 == null) {
                        C222659rC c222659rC2 = this.A00;
                        if (c222659rC2 != null) {
                            C15T c15tA01 = ((C22961AAa) C05C.A02(c222659rC2.A02)).A01.A00.A00();
                            try {
                                Cursor cursorA0B = AbstractC148876g9.A0B(c15tA01.A02, "\n          SELECT\n            f._id AS _id,\n             ('xpm-import/' || f.exported_path)  AS path,\n            f.file_size AS original_size,\n            f.required AS required,\n            0 AS include_in_backups\n          FROM exported_files_metadata AS f\n          ORDER BY f.required DESC, f.file_size DESC, f._id ASC\n        ", "XPM_EXPORT_FILE_METADATA_PUBLIC_SELECT_ALL");
                                c15tA01.close();
                                return cursorA0B;
                            } catch (Throwable th3) {
                                try {
                                    throw th3;
                                } catch (Throwable th4) {
                                    AbstractC015307g.A00(c15tA01, th3);
                                    throw th4;
                                }
                            }
                        }
                    } else {
                        long j2 = Long.parseLong(queryParameter);
                        long j3 = Long.parseLong(queryParameter2);
                        C222659rC c222659rC3 = this.A00;
                        if (c222659rC3 != null) {
                            c15tA00 = ((C22961AAa) C05C.A02(c222659rC3.A02)).A01.A00.A00();
                            try {
                                C0JB c0jb2 = c15tA00.A02;
                                String[] strArrA1b2 = AbstractC466425r.A1b();
                                AbstractC466725u.A1M(strArrA1b2, j2);
                                AbstractC465925m.A1V(strArrA1b2, 1, j3);
                                cursorA0A = c0jb2.A0A("\n          SELECT\n            f._id AS _id,\n             ('xpm-import/' || f.exported_path)  AS path,\n            f.file_size AS original_size,\n            f.required AS required,\n            0 AS include_in_backups\n          FROM exported_files_metadata AS f\n          ORDER BY f.required DESC, f.file_size DESC, f._id ASC\n          LIMIT ?, ?\n        ", "XPM_EXPORT_FILE_METADATA_PUBLIC_SELECT_PAGED", strArrA1b2);
                            } catch (Throwable th5) {
                                try {
                                    throw th5;
                                } catch (Throwable th6) {
                                    AbstractC015307g.A00(c15tA00, th5);
                                    throw th6;
                                }
                            }
                        }
                    }
                    C000700h.A0H("exportMigrationApi");
                }
                c15tA00.close();
                return cursorA0A;
            }
            str3 = "uriMatcher";
            throw null;
        }
        str3 = "providerStateManager";
        C000700h.A0H(str3);
        throw null;
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        C000700h.A0A(uri, 0);
        A0E();
        A0G();
        C0AG c0ag = this.A03;
        if (c0ag == null) {
            C000700h.A0H("crashLogs");
            throw null;
        }
        c0ag.A0f("xpm-export-provider-update-unsupported", uri.getPath(), false);
        throw AbstractC81763lf.A0w();
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x01b1, code lost:
    
        throw r2;
     */
    @Override // android.content.ContentProvider
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ParcelFileDescriptor openFile(Uri uri, String str, CancellationSignal cancellationSignal) throws Throwable {
        CancellationSignal cancellationSignal2 = cancellationSignal;
        C000700h.A0A(uri, 0);
        A0G();
        try {
            C23031ADb c23031ADb = this.A04;
            if (c23031ADb == null) {
                C000700h.A0H("providerStateManager");
            } else {
                c23031ADb.A05();
                AbstractC466325q.A1M(AnonymousClass000.A08(), "ExportMigrationContentProvider/openFile/uriPath=", uri.getPath());
                UriMatcher uriMatcher = this.A01;
                if (uriMatcher == null) {
                    C000700h.A0H("uriMatcher");
                } else {
                    if (uriMatcher.match(uri) != 2) {
                        throw new FileNotFoundException(uri.toString());
                    }
                    Object objA1A = AbstractC202178rm.A1A(uri.getPathSegments());
                    C000700h.A06(objA1A);
                    long j = Long.parseLong((String) objA1A);
                    C222659rC c222659rC = this.A00;
                    if (c222659rC != null) {
                        InterfaceC001500s interfaceC001500s = c222659rC.A04.A00;
                        C05C c05cA00 = AbstractC017108c.A00((C00Y) AbstractC148856g7.A0b(interfaceC001500s), 1393);
                        C15T c15tA00 = ((C22961AAa) C05C.A02(c222659rC.A02)).A01.A00.A00();
                        try {
                            C0JB c0jb = c15tA00.A02;
                            String[] strArrA1b = AbstractC465925m.A1b();
                            AbstractC466725u.A1M(strArrA1b, j);
                            Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            f._id,\n            f.local_path,\n            f.exported_path,\n            f.file_size,\n            f.required,\n            f.encryption_iv,\n            f.sort_id\n          FROM exported_files_metadata AS f\n          WHERE f._id = ?\n        ", "XPM_EXPORT_FILE_METADATA_SELECT_INTERNAL_SINGLE", strArrA1b);
                            try {
                                C9r3 c9r3A00 = cursorA0A.moveToFirst() ? C22806A3n.A00(cursorA0A) : null;
                                cursorA0A.close();
                                c15tA00.close();
                                if (c9r3A00 == null) {
                                    throw new FileNotFoundException(AbstractC466325q.A0x("Unknown entry: ", AnonymousClass000.A08(), j));
                                }
                                File file = c9r3A00.A02;
                                if (!file.exists()) {
                                    String strA06 = AbstractC30491Ub.A06(file.getAbsolutePath());
                                    C000700h.A06(strA06);
                                    AbstractC148856g7.A0g(c05cA00).A0f("xpm-export-missing-file-type", strA06, false);
                                    throw new FileNotFoundException(AbstractC466325q.A0x("File no longer exists: ", AnonymousClass000.A08(), j));
                                }
                                if (file.length() == 0) {
                                    AbstractC466325q.A1B(file, "Exporting EMPTY file: path=", AnonymousClass000.A08());
                                }
                                long length = file.length();
                                long j2 = c9r3A00.A01;
                                if (length != j2) {
                                    long length2 = file.length();
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("Exporting MISMATCHED SIZE file: path=");
                                    sbA08.append(file);
                                    sbA08.append(", on-disk=");
                                    sbA08.append(length2);
                                    AbstractC32971bt.A0p(", on-record=", sbA08, j2);
                                }
                                if (c222659rC.A06.getAndSet(j) == j) {
                                    long length3 = file.length();
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    sbA09.append("RETRY DETECTED for path=");
                                    sbA09.append(file);
                                    sbA09.append(" with size on-disk=");
                                    sbA09.append(length3);
                                    AbstractC32971bt.A0p(", on-record=", sbA09, j2);
                                }
                                if (cancellationSignal == null) {
                                    cancellationSignal2 = new CancellationSignal();
                                }
                                try {
                                    C05C c05cA01 = AbstractC017108c.A00((C00Y) AbstractC148856g7.A0b(interfaceC001500s), 1393);
                                    ParcelFileDescriptor[] parcelFileDescriptorArrCreateReliablePipe = ParcelFileDescriptor.createReliablePipe();
                                    ParcelFileDescriptor parcelFileDescriptor = parcelFileDescriptorArrCreateReliablePipe[0];
                                    ParcelFileDescriptor parcelFileDescriptor2 = parcelFileDescriptorArrCreateReliablePipe[1];
                                    synchronized (c222659rC) {
                                        Set<ParcelFileDescriptor> set = c222659rC.A05;
                                        if (!set.isEmpty()) {
                                            AbstractC148856g7.A0g(c05cA01).A0f("xpm-export-api-leaked-fd", String.valueOf(set.size()), false);
                                            Log.e(AbstractC32971bt.A0T("ExportMigrationApi/force closing pending file descriptors (", AnonymousClass000.A08(), set.size()));
                                            for (ParcelFileDescriptor parcelFileDescriptor3 : set) {
                                                C000700h.A0A(parcelFileDescriptor3, 0);
                                                try {
                                                    parcelFileDescriptor3.closeWithError("Force closing, concurrent streaming not supported.");
                                                } catch (IOException e) {
                                                    Log.e("ExportMigrationApi/Failed to close the pipe after an error.", e);
                                                }
                                            }
                                            set.clear();
                                        }
                                        C000700h.A09(parcelFileDescriptor2);
                                        set.add(parcelFileDescriptor2);
                                    }
                                    try {
                                        ((Executor) c222659rC.A07.getValue()).execute(new RunnableC23785AdM(cancellationSignal2, parcelFileDescriptor2, c222659rC, file, ((C9sM) C05C.A02(c222659rC.A00)).A00(c9r3A00), 5));
                                        C000700h.A09(parcelFileDescriptor);
                                        return parcelFileDescriptor;
                                    } catch (RejectedExecutionException e2) {
                                        parcelFileDescriptor.close();
                                        parcelFileDescriptor2.close();
                                        throw new IOException("Failed to initiate streaming.", e2);
                                    }
                                } catch (FileNotFoundException e3) {
                                    throw e3;
                                } catch (IOException e4) {
                                    throw new FileNotFoundException(e4.toString()).initCause(e4);
                                }
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(cursorA0A, th);
                                    throw th2;
                                }
                            }
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(c15tA00, th3);
                                throw th4;
                            }
                        }
                    }
                    C000700h.A0H("exportMigrationApi");
                }
            }
            throw null;
        } catch (FileNotFoundException e5) {
            String message = e5.getMessage();
            if (message == null || message.length() == 0) {
                C0AG c0ag = this.A03;
                if (c0ag != null) {
                    c0ag.A0d("xpm-export-provider-file-not-found-other", AnonymousClass000.A06("; FileNotFoundException without message", AbstractC466625t.A17(uri)), e5);
                    throw new FileNotFoundException(AnonymousClass000.A04(uri, "File not found without reason: ", AnonymousClass000.A08()));
                }
            } else {
                C0AG c0ag2 = this.A03;
                if (c0ag2 != null) {
                    c0ag2.A0d("xpm-export-provider-file-not-found", AnonymousClass000.A05(";", e5.getMessage(), AbstractC466625t.A17(uri)), e5);
                    throw e5;
                }
            }
            C000700h.A0H("crashLogs");
            throw null;
        } catch (Exception e6) {
            C0AG c0ag3 = this.A03;
            if (c0ag3 != null) {
                c0ag3.A0d("xpm-export-provider-open-file", AnonymousClass000.A05(";", e6.getMessage(), AbstractC466625t.A17(uri)), e6);
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("Unexplained error opening ");
                sbA010.append(uri);
                throw new FileNotFoundException(AnonymousClass000.A04(e6, ";", sbA010));
            }
            C000700h.A0H("crashLogs");
            throw null;
        }
    }

    @Override // X.AbstractC012305t
    public void A0F() {
        this.A02 = AbstractC466225p.A0a();
        this.A03 = AbstractC202168rl.A0p();
        this.A05 = (C9J2) C00C.A02(82499);
        this.A00 = (C222659rC) C00S.A03(82497);
        this.A06 = (C9pJ) C00C.A02(82500);
        this.A04 = (C23031ADb) C00C.A02(82498);
        UriMatcher uriMatcher = new UriMatcher(-1);
        String str = AbstractC218819jk.A03;
        uriMatcher.addURI(str, "files", 1);
        uriMatcher.addURI(str, "file/#", 2);
        this.A01 = uriMatcher;
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public ParcelFileDescriptor openFile(Uri uri, String str) {
        C000700h.A0B(uri, str);
        return openFile(uri, str, new CancellationSignal());
    }
}
