package com.whatsapp.instrumentation.product.api;

import X.AbstractC012305t;
import X.AbstractC015507i;
import X.AbstractC017108c;
import X.AnonymousClass056;
import X.BLX;
import X.C000700h;
import X.C00C;
import X.C00W;
import X.C03300Fs;
import X.C05880Px;
import X.C05C;
import X.C08Y;
import X.C0DG;
import X.C0GN;
import X.C15390mj;
import X.C25525BHo;
import X.C27620C6j;
import X.C27621C6k;
import X.C28299Ca9;
import X.C28651Me;
import X.C28671Mg;
import X.C28701Mj;
import X.C29162Cpp;
import X.C29582Cx1;
import X.C37L;
import X.C70733If;
import X.D1O;
import X.InterfaceC02260An;
import android.content.ContentValues;
import android.content.UriMatcher;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.util.Base64;
import com.meta.wearable.warp.core.api.transport.socket.SocketClientTransport;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class InstrumentationProvider extends AbstractC012305t {
    public C03300Fs A00;
    public C28299Ca9 A01;
    public final C05C A02 = AnonymousClass056.A00(7016);

    @Override // android.content.ContentProvider
    public int bulkInsert(Uri uri, ContentValues[] contentValuesArr) {
        C000700h.A0A(uri, 0);
        A00(uri);
        throw new UnsupportedOperationException();
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        C000700h.A0A(uri, 0);
        A00(uri);
        throw new UnsupportedOperationException();
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues, Bundle bundle) {
        C000700h.A0A(uri, 0);
        A00(uri);
        throw new UnsupportedOperationException();
    }

    @Override // android.content.ContentProvider
    public ParcelFileDescriptor openFile(Uri uri, String str, CancellationSignal cancellationSignal) {
        C000700h.A0A(uri, 0);
        A00(uri);
        throw new UnsupportedOperationException();
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, Bundle bundle, CancellationSignal cancellationSignal) {
        C000700h.A0A(uri, 0);
        A00(uri);
        return super.query(uri, strArr, bundle, cancellationSignal);
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        C000700h.A0A(uri, 0);
        A00(uri);
        throw new UnsupportedOperationException();
    }

    private final C29162Cpp A00(Uri uri) {
        A0E();
        AnonymousClass056.A00(7015).get();
        C29162Cpp c29162CppA01 = ((C28701Mj) AnonymousClass056.A00(7017).A00.get()).A01();
        C03300Fs c03300Fs = this.A00;
        if (c03300Fs == null || !c03300Fs.A08()) {
            throw new SecurityException("WhatsApp is not active.");
        }
        C000700h.A09(c29162CppA01);
        synchronized (AnonymousClass056.A00(7015).A00.get()) {
        }
        if (Binder.getCallingUid() == Process.myUid()) {
            throw new SecurityException("Access checks is executed outside of binder context.");
        }
        String strA09 = ((C28671Mg) this.A02.A00.get()).A09(c29162CppA01.A01);
        String queryParameter = uri.getQueryParameter("authorization_token");
        if (strA09 == null || strA09.length() == 0 || !strA09.equals(queryParameter)) {
            throw new SecurityException("Access denied: auth token is missing");
        }
        return c29162CppA01;
    }

    @Override // X.AbstractC012305t
    public void A0F() {
        if (getContext() == null) {
            throw new IllegalStateException("Context is not attached.");
        }
        this.A00 = (C03300Fs) AbstractC017108c.A03(((C00W) C00C.A02(5)).A02(), 863);
        this.A01 = (C28299Ca9) C00C.A02(98725);
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, Bundle bundle) {
        C000700h.A0A(uri, 0);
        A00(uri);
        throw new UnsupportedOperationException();
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        C000700h.A0A(uri, 0);
        A00(uri);
        throw new UnsupportedOperationException();
    }

    @Override // android.content.ContentProvider
    public ParcelFileDescriptor openFile(Uri uri, String str) {
        C000700h.A0A(uri, 0);
        A00(uri);
        throw new UnsupportedOperationException();
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, Bundle bundle) {
        C000700h.A0A(uri, 0);
        A00(uri);
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Code duplicated, block: B:54:0x0162  */
    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        Set setKeySet;
        boolean z;
        String str3;
        boolean z2;
        C000700h.A0A(uri, 0);
        C29162Cpp c29162CppA00 = A00(uri);
        C28299Ca9 c28299Ca9 = this.A01;
        MatrixCursor matrixCursor = null;
        if (c28299Ca9 != null) {
            int iMatch = ((UriMatcher) c28299Ca9.A03.getValue()).match(uri);
            if (iMatch == 1) {
                C27621C6k c27621C6k = (C27621C6k) c28299Ca9.A00.get();
                C0GN c0gn = (C0GN) AbstractC017108c.A03(((C00W) c27621C6k.A05.A00.get()).A02(), 1393);
                int iIncrementAndGet = C27621C6k.A0O.incrementAndGet();
                InterfaceC02260An interfaceC02260An = c27621C6k.A0F;
                interfaceC02260An.markerStart(494352396, iIncrementAndGet, false);
                D1O d1oA01 = ((C29582Cx1) c27621C6k.A04.A00.get()).A01();
                if (d1oA01 != null && d1oA01.A05.compareAndSet(1, 2)) {
                    D1O.A01(d1oA01, null, null, 29, true);
                }
                String queryParameter = uri.getQueryParameter("contact_sync_id");
                if (queryParameter != null) {
                    interfaceC02260An.markerAnnotate(494352396, iIncrementAndGet, "contact_sync_id", queryParameter);
                }
                long jClearCallingIdentity = Binder.clearCallingIdentity();
                interfaceC02260An.markerPoint(494352396, iIncrementAndGet, "identity_cleared");
                try {
                    if (c27621C6k.A0G.A08()) {
                        setKeySet = C15390mj.A07(c27621C6k.A06, true).keySet();
                        C000700h.A09(setKeySet);
                    } else {
                        setKeySet = C05880Px.A00;
                    }
                    List listA04 = c27621C6k.A09.A04();
                    interfaceC02260An.markerPoint(494352396, iIncrementAndGet, "favorites_and_pinned_collected");
                    C70733If c70733If = (C70733If) c27621C6k.A03.A00.get();
                    C28651Me c28651Me = c27621C6k.A0M;
                    if (!c28651Me.A03()) {
                        z = C28651Me.A00(c28651Me).A0w(17103);
                    }
                    ArrayList arrayListA0E = c70733If.A0E(Boolean.valueOf(z));
                    interfaceC02260An.markerPoint(494352396, iIncrementAndGet, "db_read_end");
                    interfaceC02260An.markerAnnotate(494352396, iIncrementAndGet, "optimised_db_read", true);
                    List listA00 = ((C37L) c27621C6k.A0N.getValue()).A00(arrayListA0E);
                    int size = listA00.size();
                    if (size < 10) {
                        str3 = "<10";
                    } else if (size < 100) {
                        str3 = "<100";
                    } else if (size < 1000) {
                        str3 = "<1000";
                    } else {
                        str3 = ">=1000";
                    }
                    interfaceC02260An.markerAnnotate(494352396, iIncrementAndGet, "contact_count", str3);
                    C28671Mg c28671Mg = c27621C6k.A0E;
                    String[] strArr3 = {SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD, SocketClientTransport.SOCKET_SERVER_PACKAGE_DEBUG};
                    int i = 0;
                    while (true) {
                        if (!c28671Mg.A07().contains(C28671Mg.A01(strArr3[i], "auth/token"))) {
                            i++;
                            if (i >= 2) {
                                z2 = false;
                                break;
                            }
                        } else {
                            z2 = true;
                            break;
                        }
                    }
                    interfaceC02260An.markerAnnotate(494352396, iIncrementAndGet, "is_linked_with_sg", z2);
                    interfaceC02260An.markerPoint(494352396, iIncrementAndGet, "filtered_list_prepared");
                    c28651Me.A06(c29162CppA00.A01);
                    Object obj = c27621C6k.A01.get();
                    C000700h.A06(obj);
                    BLX blx = new BLX(c27621C6k.A00, (C25525BHo) obj, c27621C6k.A07, c27621C6k.A08, c0gn, c29162CppA00, c28671Mg, interfaceC02260An, c27621C6k.A0H, c27621C6k.A0I, c27621C6k.A0J, c27621C6k.A0K, c27621C6k.A0L, d1oA01, c28651Me, listA00, listA04, setKeySet, strArr);
                    interfaceC02260An.markerPoint(494352396, iIncrementAndGet, "restoring_calling_identity");
                    Binder.restoreCallingIdentity(jClearCallingIdentity);
                    interfaceC02260An.markerEnd(494352396, iIncrementAndGet, (short) 2);
                    return blx;
                } catch (Throwable th) {
                    if (d1oA01 != null) {
                        try {
                            String message = th.getMessage();
                            if (d1oA01.A05.compareAndSet(2, 0)) {
                                D1O.A01(d1oA01, null, message, 31, true);
                            }
                        } catch (Throwable th2) {
                            interfaceC02260An.markerPoint(494352396, iIncrementAndGet, "restoring_calling_identity");
                            Binder.restoreCallingIdentity(jClearCallingIdentity);
                            interfaceC02260An.markerEnd(494352396, iIncrementAndGet, (short) 3);
                            throw th2;
                        }
                    }
                    String message2 = th.getMessage();
                    if (message2 != null) {
                        interfaceC02260An.markerAnnotate(494352396, iIncrementAndGet, "error", message2);
                    }
                    throw th;
                }
            } else if (iMatch == 2) {
                C27620C6j c27620C6j = (C27620C6j) c28299Ca9.A01.get();
                matrixCursor = new MatrixCursor(new String[]{"display_name", "primary_profile_picture_bytestream"});
                if (c27620C6j.A02.A06(c29162CppA00.A01)) {
                    long jClearCallingIdentity2 = Binder.clearCallingIdentity();
                    try {
                        C08Y c08y = c27620C6j.A01;
                        C0DG c0dgAmB = c08y.AmB();
                        if (c0dgAmB != null) {
                            String strAv2 = c08y.Av2();
                            C000700h.A09(strAv2);
                            if (strAv2.length() <= 0) {
                                strAv2 = null;
                            }
                            File fileA05 = c27620C6j.A00.A05(c0dgAmB);
                            String strEncodeToString = null;
                            if (fileA05 != null && fileA05.exists()) {
                                if (fileA05.length() <= 102400) {
                                    try {
                                        strEncodeToString = Base64.encodeToString(AbstractC015507i.A05(fileA05), 2);
                                    } catch (IOException e) {
                                        Log.w("SelfContactUriHandler/encodeThumbnail encountered IO exception", e);
                                    }
                                } else {
                                    Log.w("SelfContactUriHandler/encodeThumbnail self thumbnail file size is >100KB");
                                }
                            }
                            if (strAv2 != null || strEncodeToString != null) {
                                matrixCursor.addRow(new Object[]{strAv2, strEncodeToString});
                            }
                        }
                        Binder.restoreCallingIdentity(jClearCallingIdentity2);
                        return matrixCursor;
                    } catch (Throwable th3) {
                        Binder.restoreCallingIdentity(jClearCallingIdentity2);
                        throw th3;
                    }
                }
            } else {
                StringBuilder sb = new StringBuilder();
                sb.append("Access denied to ");
                sb.append(uri);
                throw new SecurityException(sb.toString());
            }
        }
        return matrixCursor;
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2, CancellationSignal cancellationSignal) {
        C000700h.A0A(uri, 0);
        A00(uri);
        return super.query(uri, strArr, str, strArr2, str2, cancellationSignal);
    }
}
