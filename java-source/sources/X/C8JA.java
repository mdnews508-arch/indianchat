package X;

import android.database.ContentObserver;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import com.meta.wearable.warp.core.api.transport.socket.SocketClientTransport;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: renamed from: X.8JA, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8JA implements InterfaceC200118oQ {
    public final C05C A00 = AbstractC466025n.A0L();

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:44:0x0148 A[Catch: all -> 0x0198, TryCatch #2 {all -> 0x0198, blocks: (B:40:0x0108, B:42:0x010e, B:43:0x0145, B:44:0x0148, B:45:0x014a, B:46:0x0159, B:48:0x0161, B:49:0x0164, B:51:0x016c, B:52:0x016f, B:54:0x0177, B:55:0x017a, B:57:0x0182, B:58:0x0185, B:60:0x018b), top: B:79:0x0108, outer: #8 }] */
    @Override // X.InterfaceC200118oQ
    public InterfaceC201138q4 AIP(C177637rL c177637rL) {
        List list;
        C7T8 c7t8;
        final List list2;
        C0AP c0apA0S = AbstractC148906gC.A0S(this.A00);
        if (c0apA0S != null) {
            try {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("content://");
                sbA08.append(SocketClientTransport.SOCKET_SERVER_PACKAGE_DEBUG);
                Uri uri = Uri.parse(AnonymousClass000.A05(".assistant.mediacaptureprovider/", "state", sbA08));
                AbstractC466325q.A1B(uri, "PendingCaptureMediaListCreator/requestPendingCaptureState newUri=", AnonymousClass000.A08());
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Cursor cursorCDb = c0apA0S.CDb(uri, null, null, null, null);
                list = arrayListA0W;
                if (cursorCDb != null) {
                    int i = 0;
                    while (cursorCDb.moveToNext()) {
                        try {
                            try {
                                String strA0t = AbstractC466525s.A0t(cursorCDb, "obfuscated_device_id");
                                C000700h.A06(strA0t);
                                int iA01 = AbstractC466625t.A01(cursorCDb, "pending_count");
                                boolean zA1U = AbstractC466225p.A1U(AbstractC466625t.A01(cursorCDb, "import_ready"));
                                C7U5 c7u5 = new C7U5();
                                c7u5.A00 = iA01;
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("PendingCaptureMediaListCreator/requestPendingCaptureState itemNo=");
                                sbA09.append(i);
                                sbA09.append(", deviceId=");
                                sbA09.append(strA0t);
                                sbA09.append(", pendingCount=");
                                sbA09.append(iA01);
                                AbstractC466325q.A1G(", importReady=", sbA09, zA1U);
                                arrayListA0W.add(c7u5);
                                i++;
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(cursorCDb, th);
                                    throw th2;
                                }
                            }
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(cursorCDb, th3);
                                throw th4;
                            }
                        }
                    }
                    if (cursorCDb.getCount() == 0) {
                        com.whatsapp.infra.logging.Log.w("PendingCaptureMediaListCreator/requestPendingCaptureState cursor is empty");
                    }
                    cursorCDb.close();
                    cursorCDb.close();
                    list = arrayListA0W;
                }
            } catch (Exception e) {
                AbstractC466325q.A1A(e, "PendingCaptureMediaListCreator/Exception ", AnonymousClass000.A08());
                list = C002401f.A00;
            }
            Iterator it = list.iterator();
            int i2 = 0;
            while (it.hasNext()) {
                i2 += ((C7U5) it.next()).A00;
            }
            if (i2 != 0) {
                try {
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("content://");
                    sbA010.append(SocketClientTransport.SOCKET_SERVER_PACKAGE_DEBUG);
                    Uri uri2 = Uri.parse(AnonymousClass000.A05(".assistant.mediacaptureprovider/", "items", sbA010));
                    AbstractC466325q.A1B(uri2, "PendingCaptureMediaListCreator/requestPendingCaptureMediaItems newUri=", AnonymousClass000.A08());
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    Cursor cursorCDb2 = c0apA0S.CDb(uri2, null, null, null, null);
                    list2 = arrayListA0W2;
                    if (cursorCDb2 != null) {
                        while (cursorCDb2.moveToNext()) {
                            try {
                                try {
                                    C000700h.A06(AbstractC466525s.A0t(cursorCDb2, "obfuscated_device_id"));
                                    C000700h.A06(AbstractC466525s.A0t(cursorCDb2, "media_id"));
                                    C000700h.A06(AbstractC466525s.A0t(cursorCDb2, "media_type"));
                                    String strA0t2 = AbstractC466525s.A0t(cursorCDb2, "thumbnail_uri");
                                    C000700h.A06(strA0t2);
                                    long jA02 = AbstractC466225p.A02(cursorCDb2, "media_creation_timestamp");
                                    String strA0t3 = AbstractC466525s.A0t(cursorCDb2, "status");
                                    C000700h.A06(strA0t3);
                                    switch (strA0t3) {
                                        case "Processing":
                                            c7t8 = AnonymousClass752.A00;
                                            break;
                                        case "FullyImported":
                                            c7t8 = AnonymousClass751.A00;
                                            break;
                                        case "ReadyToImport":
                                            c7t8 = AnonymousClass753.A00;
                                            break;
                                        case "Fetching":
                                            c7t8 = AnonymousClass750.A00;
                                            break;
                                        default:
                                            c7t8 = AnonymousClass754.A00;
                                            break;
                                    }
                                    C7U7 c7u7 = new C7U7();
                                    c7u7.A02 = strA0t2;
                                    c7u7.A00 = jA02;
                                    c7u7.A01 = c7t8;
                                    arrayListA0W2.add(c7u7);
                                } catch (Throwable th5) {
                                    try {
                                        throw th5;
                                    } catch (Throwable th6) {
                                        AbstractC015307g.A00(cursorCDb2, th5);
                                        throw th6;
                                    }
                                }
                            } catch (Throwable th7) {
                                try {
                                    throw th7;
                                } catch (Throwable th8) {
                                    AbstractC015307g.A00(cursorCDb2, th7);
                                    throw th8;
                                }
                            }
                        }
                        if (cursorCDb2.getCount() == 0) {
                            com.whatsapp.infra.logging.Log.w("PendingCaptureMediaListCreator/requestPendingCaptureMediaItems cursor is empty");
                        }
                        cursorCDb2.close();
                        cursorCDb2.close();
                        list2 = arrayListA0W2;
                    }
                } catch (Exception e2) {
                    AbstractC466325q.A1A(e2, "PendingCaptureMediaListCreator/Exception ", AnonymousClass000.A08());
                    list2 = C002401f.A00;
                }
            }
            return new InterfaceC201138q4(list2) { // from class: X.8J4
                public final List A00;
                public final int A01;
                public final boolean A05;
                public final HashMap A03 = AbstractC465925m.A1C();
                public final C02730Cn A02 = new C02730Cn(512);
                public final ReentrantReadWriteLock A04 = new ReentrantReadWriteLock();

                @Override // X.InterfaceC201138q4
                public void registerContentObserver(ContentObserver contentObserver) {
                }

                @Override // X.InterfaceC201138q4
                public void unregisterContentObserver(ContentObserver contentObserver) {
                }

                {
                    this.A00 = list2;
                    this.A01 = list2.size();
                    this.A05 = list2.isEmpty();
                }

                @Override // X.InterfaceC201138q4
                public HashMap AVG() {
                    return this.A03;
                }

                @Override // X.InterfaceC201138q4
                public /* synthetic */ C80C Agg() {
                    return C80C.A03;
                }

                @Override // X.InterfaceC201138q4
                public InterfaceC201158q6 AmH(int i3) {
                    ReentrantReadWriteLock.ReadLock lock = this.A04.readLock();
                    lock.lock();
                    try {
                        InterfaceC201158q6 interfaceC201158q6 = (InterfaceC201158q6) this.A02.get(Integer.valueOf(i3));
                        if (interfaceC201158q6 == null) {
                            interfaceC201158q6 = null;
                        }
                        return interfaceC201158q6;
                    } finally {
                        lock.unlock();
                    }
                }

                @Override // X.InterfaceC201138q4
                public void CHc() {
                }

                @Override // X.InterfaceC201138q4
                public void close() {
                }

                @Override // X.InterfaceC201138q4
                public int getCount() {
                    return this.A01;
                }

                @Override // X.InterfaceC201138q4
                public boolean isEmpty() {
                    return this.A05;
                }

                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                @Override // X.InterfaceC201138q4
                public InterfaceC201158q6 CCs(int i3) throws IOException {
                    int readHoldCount;
                    C00K.A00();
                    C0AP c0apA0O = AbstractC466225p.A0t().A0O();
                    InterfaceC201158q6 interfaceC201158q6 = null;
                    Bitmap bitmapDecodeStream = null;
                    if (c0apA0O != null) {
                        C7U7 c7u8 = (C7U7) this.A00.get(i3);
                        Uri uri3 = Uri.parse(c7u8.A02);
                        InputStream inputStreamC9e = c0apA0O.C9e(uri3);
                        if (inputStreamC9e != null) {
                            try {
                                bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamC9e);
                                inputStreamC9e.close();
                            } catch (Throwable th9) {
                                try {
                                    throw th9;
                                } catch (Throwable th10) {
                                    AbstractC015307g.A00(inputStreamC9e, th9);
                                    throw th10;
                                }
                            }
                        }
                        interfaceC201158q6 = new InterfaceC201158q6(bitmapDecodeStream, uri3, this.A06, uri3.toString(), c7u8.A00) { // from class: X.8Iw
                            public final long A00;
                            public final Bitmap A01;
                            public final Uri A02;
                            public final String A03;
                            public final /* synthetic */ C8JA A04;

                            {
                                this.A04 = c8ja;
                                this.A03 = str;
                                this.A00 = j;
                                this.A01 = bitmapDecodeStream;
                                this.A02 = uri3;
                            }

                            @Override // X.InterfaceC201158q6
                            public Uri AQS() {
                                return this.A02;
                            }

                            @Override // X.InterfaceC201158q6
                            public String Aaq() {
                                return this.A03;
                            }

                            @Override // X.InterfaceC201158q6
                            public long Aaw() {
                                return this.A00;
                            }

                            @Override // X.InterfaceC201158q6
                            public /* synthetic */ long AcL() {
                                return 0L;
                            }

                            @Override // X.InterfaceC201158q6
                            public String Acl() {
                                return String.valueOf(AbstractC81803lj.A0I(this.A01));
                            }

                            @Override // X.InterfaceC201158q6
                            public String AnS() {
                                return null;
                            }

                            @Override // X.InterfaceC201158q6
                            public /* synthetic */ Boolean BIf() {
                                return null;
                            }

                            @Override // X.InterfaceC201158q6
                            public /* synthetic */ Boolean BKp() {
                                return null;
                            }

                            @Override // X.InterfaceC201158q6
                            public long getContentLength() {
                                return 1L;
                            }

                            @Override // X.InterfaceC201158q6
                            public int getType() {
                                return 0;
                            }

                            @Override // X.InterfaceC201158q6
                            public /* synthetic */ File Aao() {
                                return AbstractC181957yl.A00(this);
                            }

                            @Override // X.InterfaceC201158q6
                            public /* synthetic */ String Cad(C29201Oi c29201Oi) {
                                return AbstractC181957yl.A01(c29201Oi, this);
                            }

                            @Override // X.InterfaceC201158q6
                            public Bitmap CYu(int i4) {
                                return this.A01;
                            }
                        };
                    }
                    ReentrantReadWriteLock reentrantReadWriteLock = this.A04;
                    ReentrantReadWriteLock.ReadLock lock = reentrantReadWriteLock.readLock();
                    int i4 = 0;
                    if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                        readHoldCount = reentrantReadWriteLock.getReadHoldCount();
                        for (int i5 = 0; i5 < readHoldCount; i5++) {
                            lock.unlock();
                        }
                    } else {
                        readHoldCount = 0;
                    }
                    ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
                    writeLock.lock();
                    if (interfaceC201158q6 != null) {
                        try {
                            this.A02.put(Integer.valueOf(i3), interfaceC201158q6);
                        } finally {
                            while (i4 < readHoldCount) {
                                lock.lock();
                                i4++;
                            }
                            writeLock.unlock();
                        }
                    }
                    while (i4 < readHoldCount) {
                        lock.lock();
                        i4++;
                    }
                    return interfaceC201158q6;
                }
            };
        }
        com.whatsapp.infra.logging.Log.e("PendingCaptureMediaListCreator/createMediaList contentResolver is null");
        list2 = C002401f.A00;
        return new InterfaceC201138q4(list2) { // from class: X.8J4
            public final List A00;
            public final int A01;
            public final boolean A05;
            public final HashMap A03 = AbstractC465925m.A1C();
            public final C02730Cn A02 = new C02730Cn(512);
            public final ReentrantReadWriteLock A04 = new ReentrantReadWriteLock();

            @Override // X.InterfaceC201138q4
            public void registerContentObserver(ContentObserver contentObserver) {
            }

            @Override // X.InterfaceC201138q4
            public void unregisterContentObserver(ContentObserver contentObserver) {
            }

            {
                this.A00 = list2;
                this.A01 = list2.size();
                this.A05 = list2.isEmpty();
            }

            @Override // X.InterfaceC201138q4
            public HashMap AVG() {
                return this.A03;
            }

            @Override // X.InterfaceC201138q4
            public /* synthetic */ C80C Agg() {
                return C80C.A03;
            }

            @Override // X.InterfaceC201138q4
            public InterfaceC201158q6 AmH(int i3) {
                ReentrantReadWriteLock.ReadLock lock = this.A04.readLock();
                lock.lock();
                try {
                    InterfaceC201158q6 interfaceC201158q6 = (InterfaceC201158q6) this.A02.get(Integer.valueOf(i3));
                    if (interfaceC201158q6 == null) {
                        interfaceC201158q6 = null;
                    }
                    return interfaceC201158q6;
                } finally {
                    lock.unlock();
                }
            }

            @Override // X.InterfaceC201138q4
            public void CHc() {
            }

            @Override // X.InterfaceC201138q4
            public void close() {
            }

            @Override // X.InterfaceC201138q4
            public int getCount() {
                return this.A01;
            }

            @Override // X.InterfaceC201138q4
            public boolean isEmpty() {
                return this.A05;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // X.InterfaceC201138q4
            public InterfaceC201158q6 CCs(int i3) throws IOException {
                int readHoldCount;
                C00K.A00();
                C0AP c0apA0O = AbstractC466225p.A0t().A0O();
                InterfaceC201158q6 interfaceC201158q6 = null;
                Bitmap bitmapDecodeStream = null;
                if (c0apA0O != null) {
                    C7U7 c7u8 = (C7U7) this.A00.get(i3);
                    Uri uri3 = Uri.parse(c7u8.A02);
                    InputStream inputStreamC9e = c0apA0O.C9e(uri3);
                    if (inputStreamC9e != null) {
                        try {
                            bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamC9e);
                            inputStreamC9e.close();
                        } catch (Throwable th9) {
                            try {
                                throw th9;
                            } catch (Throwable th10) {
                                AbstractC015307g.A00(inputStreamC9e, th9);
                                throw th10;
                            }
                        }
                    }
                    interfaceC201158q6 = new InterfaceC201158q6(bitmapDecodeStream, uri3, this.A06, uri3.toString(), c7u8.A00) { // from class: X.8Iw
                        public final long A00;
                        public final Bitmap A01;
                        public final Uri A02;
                        public final String A03;
                        public final /* synthetic */ C8JA A04;

                        {
                            this.A04 = c8ja;
                            this.A03 = str;
                            this.A00 = j;
                            this.A01 = bitmapDecodeStream;
                            this.A02 = uri3;
                        }

                        @Override // X.InterfaceC201158q6
                        public Uri AQS() {
                            return this.A02;
                        }

                        @Override // X.InterfaceC201158q6
                        public String Aaq() {
                            return this.A03;
                        }

                        @Override // X.InterfaceC201158q6
                        public long Aaw() {
                            return this.A00;
                        }

                        @Override // X.InterfaceC201158q6
                        public /* synthetic */ long AcL() {
                            return 0L;
                        }

                        @Override // X.InterfaceC201158q6
                        public String Acl() {
                            return String.valueOf(AbstractC81803lj.A0I(this.A01));
                        }

                        @Override // X.InterfaceC201158q6
                        public String AnS() {
                            return null;
                        }

                        @Override // X.InterfaceC201158q6
                        public /* synthetic */ Boolean BIf() {
                            return null;
                        }

                        @Override // X.InterfaceC201158q6
                        public /* synthetic */ Boolean BKp() {
                            return null;
                        }

                        @Override // X.InterfaceC201158q6
                        public long getContentLength() {
                            return 1L;
                        }

                        @Override // X.InterfaceC201158q6
                        public int getType() {
                            return 0;
                        }

                        @Override // X.InterfaceC201158q6
                        public /* synthetic */ File Aao() {
                            return AbstractC181957yl.A00(this);
                        }

                        @Override // X.InterfaceC201158q6
                        public /* synthetic */ String Cad(C29201Oi c29201Oi) {
                            return AbstractC181957yl.A01(c29201Oi, this);
                        }

                        @Override // X.InterfaceC201158q6
                        public Bitmap CYu(int i4) {
                            return this.A01;
                        }
                    };
                }
                ReentrantReadWriteLock reentrantReadWriteLock = this.A04;
                ReentrantReadWriteLock.ReadLock lock = reentrantReadWriteLock.readLock();
                int i4 = 0;
                if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                    readHoldCount = reentrantReadWriteLock.getReadHoldCount();
                    for (int i5 = 0; i5 < readHoldCount; i5++) {
                        lock.unlock();
                    }
                } else {
                    readHoldCount = 0;
                }
                ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
                writeLock.lock();
                if (interfaceC201158q6 != null) {
                    try {
                        this.A02.put(Integer.valueOf(i3), interfaceC201158q6);
                    } finally {
                        while (i4 < readHoldCount) {
                            lock.lock();
                            i4++;
                        }
                        writeLock.unlock();
                    }
                }
                while (i4 < readHoldCount) {
                    lock.lock();
                    i4++;
                }
                return interfaceC201158q6;
            }
        };
    }

    @Override // X.InterfaceC200118oQ
    public /* synthetic */ String AIQ() {
        return null;
    }
}
