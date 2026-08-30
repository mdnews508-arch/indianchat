package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.meta.wearable.warp.core.api.transport.relay.RelayTransport$startRegistrationLocked$1;
import com.meta.wearable.warp.core.intf.common.IManagedBufferPool;
import com.meta.wearable.warp.core.intf.transport.IJavaTransport;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class DBH implements IJavaTransport {
    public static final C27953CNa A0E = new C27953CNa();
    public IManagedBufferPool A00;
    public InterfaceC31630Dsl A01;
    public Object A02;
    public C09S A03;
    public boolean A04;
    public boolean A05;
    public InterfaceC07740Xr A06;
    public boolean A07;
    public final C28180CVu A08;
    public final D92 A09;
    public final Object A0A;
    public final ArrayDeque A0B;
    public final Set A0C;
    public final Function1 A0D;

    @Override // com.meta.wearable.warp.core.intf.transport.IJavaTransport
    public void write(int i, int i2, ByteBuffer byteBuffer, int i3) {
        C000700h.A0A(byteBuffer, 2);
        synchronized (this.A0A) {
            if (!this.A05 || !this.A04 || !AbstractC466225p.A1b(this.A0C, i3)) {
                WarpLog.Companion companion = WarpLog.Companion;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("drop outbound data: peer ");
                sbA08.append(i3);
                companion.w("WARP.RelayTransport", AnonymousClass000.A06(" is not enabled", sbA08), (Throwable) null);
            } else {
                if (i2 >= 0 && i2 <= byteBuffer.remaining() && i2 <= getOutgoingMtu()) {
                    ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
                    byteBufferDuplicate.limit(byteBufferDuplicate.position() + i2);
                    BTP btp = (BTP) C26497Biv.DEFAULT_INSTANCE.createBuilder();
                    ((C26497Biv) AbstractC466425r.A0I(btp)).srcNodeId_ = this.A08.A00;
                    ((C26497Biv) AbstractC466425r.A0I(btp)).dstNodeId_ = i3;
                    ByteString byteStringCopyFrom = ByteString.copyFrom(byteBufferDuplicate);
                    C26497Biv c26497Biv = (C26497Biv) AbstractC466425r.A0I(btp);
                    c26497Biv.bodyCase_ = 3;
                    c26497Biv.body_ = byteStringCopyFrom;
                    this.A0B.addLast(new DBB((C26497Biv) btp.build()));
                    A03(this, A04(this));
                    return;
                }
                WarpLog.Companion.e("WARP.RelayTransport", AnonymousClass000.A07("drop outbound data: invalid size ", AnonymousClass000.A08(), i2), (Throwable) null);
            }
        }
    }

    public /* synthetic */ DBH(C28180CVu c28180CVu, D92 d92) {
        C31354Dna c31354DnaA1C = AbstractC25328B9w.A1C(A0E, 4);
        C000700h.A0A(d92, 1);
        this.A08 = c28180CVu;
        this.A09 = d92;
        this.A0D = c31354DnaA1C;
        this.A0A = AbstractC81763lf.A0p();
        this.A0C = AbstractC465925m.A1F();
        this.A0B = new ArrayDeque();
    }

    public static final C26497Biv A00(DBH dbh, int i) {
        GeneratedMessageLite.Builder builderCreateBuilder = C26497Biv.DEFAULT_INSTANCE.createBuilder();
        ((C26497Biv) AbstractC466425r.A0I(builderCreateBuilder)).srcNodeId_ = dbh.A08.A00;
        ((C26497Biv) AbstractC466425r.A0I(builderCreateBuilder)).dstNodeId_ = i;
        C26113Bcg c26113Bcg = C26113Bcg.DEFAULT_INSTANCE;
        C26497Biv c26497Biv = (C26497Biv) AbstractC466425r.A0I(builderCreateBuilder);
        c26113Bcg.getClass();
        c26497Biv.body_ = c26113Bcg;
        c26497Biv.bodyCase_ = 4;
        return (C26497Biv) builderCreateBuilder.build();
    }

    public static final void A01(DBH dbh) {
        InterfaceC07600Xd interfaceC07600XdA0t = AbstractC466725u.A0t(dbh.A06);
        Object objA0p = AbstractC81763lf.A0p();
        dbh.A02 = objA0p;
        dbh.A0B.addLast(new DBB(A00(dbh, 0)));
        dbh.A06 = AbstractC466125o.A1L(new RelayTransport$startRegistrationLocked$1(dbh, objA0p, interfaceC07600XdA0t), dbh.A08.A01);
    }

    public static final void A02(DBH dbh) {
        InterfaceC07740Xr interfaceC07740XrA11 = AbstractC81793li.A11(dbh.A06);
        dbh.A06 = interfaceC07740XrA11;
        dbh.A02 = interfaceC07740XrA11;
        Set set = dbh.A0C;
        List listA1E = AbstractC02550Br.A1E(set);
        set.clear();
        Iterator it = listA1E.iterator();
        while (it.hasNext()) {
            dbh.A0B.addLast(new DBD(AbstractC466725u.A03(it), false));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x00f1, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(DBH dbh, boolean z) {
        boolean zA04;
        String str;
        if (!z) {
            return;
        }
        while (true) {
            try {
                Object obj = dbh.A0A;
                synchronized (obj) {
                    ArrayDeque arrayDeque = dbh.A0B;
                    if (arrayDeque.isEmpty()) {
                        synchronized (obj) {
                            dbh.A07 = false;
                            zA04 = A04(dbh);
                        }
                        A03(dbh, zA04);
                        return;
                    }
                    InterfaceC31529Dr3 interfaceC31529Dr3 = (InterfaceC31529Dr3) arrayDeque.removeFirst();
                    if (interfaceC31529Dr3 instanceof DBB) {
                        C26497Biv c26497Biv = ((DBB) interfaceC31529Dr3).A00;
                        try {
                            D92 d92 = dbh.A09;
                            byte[] byteArray = c26497Biv.toByteArray();
                            if (d92.A04()) {
                                C28661Mf.A00(new DYH(byteArray, 3), DYD.A00(d92.A04));
                            } else {
                                WarpLog.Companion.i("HeraRelayConnection", "Skipping relay message while disconnected");
                            }
                        } catch (RuntimeException e) {
                            WarpLog.Companion.e("WARP.RelayTransport", "failed to send message", e);
                        }
                    } else {
                        if (!(interfaceC31529Dr3 instanceof DBD)) {
                            if (!(interfaceC31529Dr3 instanceof DBC)) {
                                throw AbstractC465925m.A1J();
                            }
                            DBC dbc = (DBC) interfaceC31529Dr3;
                            int i = dbc.A00;
                            ByteString byteString = dbc.A01;
                            IManagedBufferPool iManagedBufferPool = dbh.A00;
                            if (iManagedBufferPool == null) {
                                str = "incomingBufferPool";
                            } else {
                                IManagedBufferPool.IManagedBuffer iManagedBufferPoll = iManagedBufferPool.poll(10L, TimeUnit.MILLISECONDS);
                                if (iManagedBufferPoll == null) {
                                    WarpLog.Companion.w("WARP.RelayTransport", "drop inbound data: buffer pool is exhausted", (Throwable) null);
                                } else {
                                    ByteBuffer buffer = iManagedBufferPoll.getBuffer();
                                    if (byteString.size() > buffer.capacity()) {
                                        iManagedBufferPoll.dispose();
                                        WarpLog.Companion.e("WARP.RelayTransport", "drop inbound data: destination buffer is too small", (Throwable) null);
                                    } else {
                                        buffer.clear();
                                        buffer.put(byteString.asReadOnlyByteBuffer());
                                        buffer.flip();
                                        iManagedBufferPoll.setLimit(buffer.limit());
                                        InterfaceC31630Dsl interfaceC31630Dsl = dbh.A01;
                                        if (interfaceC31630Dsl == null) {
                                            str = "inQueue";
                                        } else {
                                            interfaceC31630Dsl.CKy(iManagedBufferPoll, i);
                                        }
                                    }
                                }
                            }
                            C000700h.A0H(str);
                            throw null;
                        }
                        DBD dbd = (DBD) interfaceC31529Dr3;
                        int i2 = dbd.A00;
                        boolean z2 = dbd.A01;
                        C09S c09s = dbh.A03;
                        if (c09s == null) {
                            str = "onRemoteAvailability";
                            C000700h.A0H(str);
                            throw null;
                        }
                        c09s.invoke(Integer.valueOf(i2), Boolean.valueOf(z2), CGF.A03, CHH.A03);
                    }
                }
            } catch (Throwable th) {
                synchronized (dbh.A0A) {
                    dbh.A07 = false;
                    A03(dbh, A04(dbh));
                    throw th;
                }
            }
        }
    }

    public static final boolean A04(DBH dbh) {
        if (dbh.A07 || dbh.A0B.isEmpty()) {
            return false;
        }
        dbh.A07 = true;
        return true;
    }

    public void A05(boolean z) {
        synchronized (this.A0A) {
            if (this.A05) {
                boolean zA04 = this.A09.A04();
                if (zA04 != z) {
                    WarpLog.Companion companion = WarpLog.Companion;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("ignoring stale connectivity callback: ");
                    sbA08.append(z);
                    companion.w("WARP.RelayTransport", AbstractC466325q.A0y(", current=", sbA08, zA04), (Throwable) null);
                }
                this.A04 = zA04;
                if (zA04) {
                    A01(this);
                } else {
                    A02(this);
                }
                A03(this, A04(this));
            }
        }
    }

    @Override // com.meta.wearable.warp.core.intf.transport.IJavaTransport
    public boolean start() {
        if (this.A01 == null) {
            throw AbstractC465925m.A15("start() called before init()");
        }
        synchronized (this.A0A) {
            if (this.A05) {
                return true;
            }
            this.A05 = true;
            D92 d92 = this.A09;
            synchronized (d92.A0B) {
                DBH dbh = d92.A05;
                if (dbh != null && dbh != this) {
                    throw AbstractC465925m.A15("A listener is already registered");
                }
                d92.A05 = this;
            }
            if (d92.A04()) {
                this.A04 = true;
                A01(this);
            }
            A03(this, A04(this));
            return true;
        }
    }

    @Override // com.meta.wearable.warp.core.intf.transport.IJavaTransport
    public void stop() {
        synchronized (this.A0A) {
            if (this.A05) {
                this.A05 = false;
                this.A04 = false;
                D92 d92 = this.A09;
                synchronized (d92.A0B) {
                    if (d92.A05 == this) {
                        d92.A05 = null;
                    }
                }
                A02(this);
                A03(this, A04(this));
            }
        }
    }

    @Override // com.meta.wearable.warp.core.intf.transport.IJavaTransport
    public int getOutgoingMtu() {
        return 16000;
    }

    @Override // com.meta.wearable.warp.core.intf.transport.IJavaTransport
    public void init(InterfaceC31630Dsl interfaceC31630Dsl, C09S c09s) {
        C000700h.A0B(interfaceC31630Dsl, c09s);
        this.A01 = interfaceC31630Dsl;
        this.A03 = c09s;
        this.A00 = (IManagedBufferPool) this.A0D.invoke(Integer.valueOf(getOutgoingMtu()));
    }
}
