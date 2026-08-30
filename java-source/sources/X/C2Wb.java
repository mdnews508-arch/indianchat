package X;

import android.database.sqlite.SQLiteException;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.2Wb, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2Wb extends C1O8 {
    public final C05C A03 = AbstractC466025n.A0E();
    public final C05C A02 = AnonymousClass056.A00(1121);
    public final Object A04 = new Object();
    public final C05C A01 = AnonymousClass056.A00(5792);
    public final C05C A00 = AnonymousClass056.A00(6259);

    public static final C1QO A00(AbstractC29420CuF abstractC29420CuF) {
        C000700h.A0A(abstractC29420CuF, 0);
        return C1O9.A00(C2EC.A02, AbstractC465925m.A0p(), null, abstractC29420CuF);
    }

    public final C1QO A0O(AbstractC29420CuF abstractC29420CuF) {
        C000700h.A0A(abstractC29420CuF, 0);
        try {
            UserJid userJidA01 = C28551Lu.A01.A01();
            int iOrdinal = AbstractC466925w.A0D(super.A00).ordinal();
            if (iOrdinal == 1) {
                C1QO c1qoA04 = A04(C2EC.A02, userJidA01);
                return c1qoA04 == null ? A00(abstractC29420CuF) : c1qoA04;
            }
            if (iOrdinal == 2) {
                return AbstractC63492v9.A00(userJidA01, A0R(userJidA01));
            }
            if (iOrdinal == 0) {
                return A00(abstractC29420CuF);
            }
            throw AbstractC465925m.A1J();
        } catch (SQLiteException e) {
            com.whatsapp.infra.logging.Log.e("MetaAiThreadsManager/resolveThreadInfoForEntryPoint failed, falling back to new thread", e);
            return A00(abstractC29420CuF);
        }
    }

    public final String A0R(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        return AbstractC466925w.A0D(super.A00) == EnumC61862sU.A02 ? ((C28461CdQ) C05C.A02(this.A00)).A00(abstractC02700Ci) : AbstractC466025n.A1M(((C65912zD) C05C.A02(this.A01)).A00, R.string._name_removed__res_0x7f1207e9);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00fa A[Catch: all -> 0x0124, TryCatch #0 {, blocks: (B:5:0x0007, B:7:0x0021, B:9:0x0030, B:10:0x004a, B:12:0x005d, B:14:0x006e, B:16:0x0084, B:18:0x0088, B:22:0x0093, B:24:0x009d, B:25:0x00a0, B:26:0x00a5, B:28:0x00cb, B:30:0x00e1, B:32:0x00e9, B:33:0x00f2, B:35:0x00fa, B:36:0x0108, B:39:0x0119), top: B:48:0x0007, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0108 A[Catch: all -> 0x0124, TryCatch #0 {, blocks: (B:5:0x0007, B:7:0x0021, B:9:0x0030, B:10:0x004a, B:12:0x005d, B:14:0x006e, B:16:0x0084, B:18:0x0088, B:22:0x0093, B:24:0x009d, B:25:0x00a0, B:26:0x00a5, B:28:0x00cb, B:30:0x00e1, B:32:0x00e9, B:33:0x00f2, B:35:0x00fa, B:36:0x0108, B:39:0x0119), top: B:48:0x0007, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x0118  */
    public final C015707m A0S() {
        C015707m c015707mA0s;
        Long lValueOf;
        C1DO c1doA0S;
        Long l;
        try {
            synchronized (this.A04) {
                InterfaceC001500s interfaceC001500s = this.A02.A00;
                long jA01 = ((C13870k5) interfaceC001500s.get()).A01("historical_meta_ai_messages_thread_id", -1L);
                Long lValueOf2 = Long.valueOf(jA01);
                if (jA01 != -1) {
                    C1QO c1qoA04 = A02().A04(new C70613Ho(jA01));
                    if (c1qoA04 == null) {
                        ((C13870k5) interfaceC001500s.get()).A05("historical_meta_ai_messages_thread_id", -2L);
                        com.whatsapp.infra.logging.Log.i("MetaAiThreadsManager/ensureOlderChatThreadIdExists: The Thread ID from prop does not exist in DB");
                        c015707mA0s = AbstractC466725u.A0s(-2L, false);
                    } else {
                        AbstractC466325q.A1B(lValueOf2, "MetaAiThreadsManager/ensureOlderChatThreadIdExists: Thread ID already exists: ", AnonymousClass000.A08());
                        AbstractC02700Ci abstractC02700Ci = c1qoA04.A03.A00.A01.A00;
                        if (abstractC02700Ci != null) {
                            C70613Ho c70613Ho = new C70613Ho(jA01);
                            C015707m c015707mA0F = AbstractC466525s.A0e(this.A0A).A0F(abstractC02700Ci);
                            if (c015707mA0F != null) {
                                long jA02 = AbstractC466025n.A01(c015707mA0F.first);
                                long jA03 = AbstractC466025n.A01(c015707mA0F.second);
                                C71973Nf c71973NfA05 = A02().A05(c70613Ho);
                                if (jA03 > ((c71973NfA05 == null || (l = c71973NfA05.A04) == null) ? 0L : l.longValue()) && (c1doA0S = AbstractC466925w.A0S(super.A03.A00, jA02)) != null) {
                                    A0L(c1doA0S, c70613Ho);
                                }
                            }
                        }
                        c015707mA0s = AbstractC466725u.A0s(lValueOf2, false);
                    }
                } else {
                    UserJid userJidA01 = C28551Lu.A01.A01();
                    C000700h.A0A(userJidA01, 0);
                    C05C c05cA0H = AbstractC466425r.A0H(this.A03, 1393);
                    C1QO c1qoA00 = AbstractC63492v9.A00(userJidA01, A0R(userJidA01));
                    C015707m c015707mA0F2 = AbstractC466525s.A0e(this.A0A).A0F(userJidA01);
                    if (c015707mA0F2 != null) {
                        C70613Ho c70613HoA06 = A02().A06(c1qoA00, AbstractC466025n.A01(c015707mA0F2.first), AbstractC466025n.A01(c015707mA0F2.second));
                        if (c70613HoA06 != null) {
                            long j = c70613HoA06.A00;
                            if (Long.valueOf(j) != null) {
                                ((C13870k5) interfaceC001500s.get()).A05("historical_meta_ai_messages_thread_id", j);
                            } else {
                                ((C0GN) C05C.A02(c05cA0H)).A0g("MetaAiThreadsManager/tryCreateNewThreadIdForExistingMetaAiMessages", "fail to create thread id for existing Meta Ai Messages ('older chat' thread)", true, 2);
                                if (c70613HoA06 != null) {
                                }
                            }
                            lValueOf = Long.valueOf(c70613HoA06.A00);
                            if (lValueOf != null) {
                                AbstractC466325q.A1B(lValueOf, "MetaAiThreadsManager/ensureOlderChatThreadIdExists: Successfully created new thread ID: ", AnonymousClass000.A08());
                                c015707mA0s = AbstractC466725u.A0s(lValueOf, true);
                            }
                        } else {
                            ((C0GN) C05C.A02(c05cA0H)).A0g("MetaAiThreadsManager/tryCreateNewThreadIdForExistingMetaAiMessages", "fail to create thread id for existing Meta Ai Messages ('older chat' thread)", true, 2);
                            if (c70613HoA06 != null) {
                                lValueOf = Long.valueOf(c70613HoA06.A00);
                                if (lValueOf != null) {
                                    AbstractC466325q.A1B(lValueOf, "MetaAiThreadsManager/ensureOlderChatThreadIdExists: Successfully created new thread ID: ", AnonymousClass000.A08());
                                    c015707mA0s = AbstractC466725u.A0s(lValueOf, true);
                                }
                            }
                        }
                        com.whatsapp.infra.logging.Log.w("MetaAiThreadsManager/ensureOlderChatThreadIdExists: Failed to create new thread ID");
                        c015707mA0s = AbstractC466725u.A0s(null, false);
                    } else {
                        com.whatsapp.infra.logging.Log.w("MetaAiThreadsManager/ensureOlderChatThreadIdExists: Failed to create new thread ID");
                        c015707mA0s = AbstractC466725u.A0s(null, false);
                    }
                }
            }
            return c015707mA0s;
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e(AnonymousClass000.A05("MetaAiThreadsManager/ensureOlderChatThreadIdExists: Exception while ensuring thread ID: ", e.getMessage(), AnonymousClass000.A08()), e);
            return AbstractC466725u.A0s(null, false);
        }
    }

    public final boolean A0T(AbstractC29420CuF abstractC29420CuF, Function1 function1, C0YX c0yx) {
        if (!AbstractC466125o.A0e(super.A00).A04()) {
            return false;
        }
        AbstractC466025n.A1W(new C78953gt(abstractC29420CuF, this, function1, (InterfaceC07600Xd) null, 16), c0yx);
        return true;
    }

    public final Object A0Q(AbstractC29420CuF abstractC29420CuF, InterfaceC07600Xd interfaceC07600Xd) {
        return AbstractC07950Ym.A00(interfaceC07600Xd, this.A0B, new C78793gd(abstractC29420CuF, this, null, 31));
    }

    public final C71973Nf A0P() {
        C71973Nf c71973NfA05;
        C3GN c3gnA00 = AbstractC64362wZ.A00(AbstractC465925m.A0p(), "38e75a8e-6bc8-cf82-ab85-73799b39acd9");
        C71973Nf c71973Nf = (C71973Nf) A03().A0B(c3gnA00);
        if (c71973Nf == null) {
            C70613Ho c70613HoA00 = C74353Wp.A00(this.A08, c3gnA00);
            c71973Nf = null;
            if (c70613HoA00 != null && (c71973NfA05 = A02().A05(c70613HoA00)) != null) {
                C2A9.A00(this, c71973NfA05, c70613HoA00);
                return c71973NfA05;
            }
        }
        return c71973Nf;
    }
}
