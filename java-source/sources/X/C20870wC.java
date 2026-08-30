package X;

import android.content.SharedPreferences;
import com.google.android.search.verification.client.SearchActionVerificationClientService;
import com.google.common.base.Optional;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.0wC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C20870wC {
    public volatile Boolean A07;
    public final Optional A06 = AnonymousClass056.A01(364);
    public final Optional A04 = C05D.A01(7818);
    public final C05C A03 = AnonymousClass056.A00(5480);
    public final C05C A01 = AnonymousClass056.A00(4125);
    public final C05C A02 = AnonymousClass056.A00(198);
    public final C05C A00 = AnonymousClass056.A00(56);
    public final Object A05 = new Object();

    public boolean A00() {
        C0ML c0ml;
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        return (((C00D) interfaceC001500s.get()).A0w(28345) || (c0ml = (C0ML) this.A06.A01()) == null || !c0ml.A0M() || ((C08Y) this.A02.A00.get()).BJQ() || ((C00D) interfaceC001500s.get()).A0Y(32289) == 2) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x008d A[Catch: all -> 0x0137, TryCatch #0 {, blocks: (B:21:0x0058, B:23:0x005c, B:24:0x0062, B:26:0x006c, B:48:0x012e, B:29:0x008d, B:31:0x00c2, B:32:0x00d2, B:40:0x0104, B:41:0x0109, B:43:0x010f, B:44:0x0124), top: B:55:0x0058 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x00c2 A[Catch: all -> 0x0137, TryCatch #0 {, blocks: (B:21:0x0058, B:23:0x005c, B:24:0x0062, B:26:0x006c, B:48:0x012e, B:29:0x008d, B:31:0x00c2, B:32:0x00d2, B:40:0x0104, B:41:0x0109, B:43:0x010f, B:44:0x0124), top: B:55:0x0058 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:41:0x0109 A[Catch: all -> 0x0137, TryCatch #0 {, blocks: (B:21:0x0058, B:23:0x005c, B:24:0x0062, B:26:0x006c, B:48:0x012e, B:29:0x008d, B:31:0x00c2, B:32:0x00d2, B:40:0x0104, B:41:0x0109, B:43:0x010f, B:44:0x0124), top: B:55:0x0058 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x010f A[Catch: all -> 0x0137, TryCatch #0 {, blocks: (B:21:0x0058, B:23:0x005c, B:24:0x0062, B:26:0x006c, B:48:0x012e, B:29:0x008d, B:31:0x00c2, B:32:0x00d2, B:40:0x0104, B:41:0x0109, B:43:0x010f, B:44:0x0124), top: B:55:0x0058 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x0124 A[Catch: all -> 0x0137, TryCatch #0 {, blocks: (B:21:0x0058, B:23:0x005c, B:24:0x0062, B:26:0x006c, B:48:0x012e, B:29:0x008d, B:31:0x00c2, B:32:0x00d2, B:40:0x0104, B:41:0x0109, B:43:0x010f, B:44:0x0124), top: B:55:0x0058 }] */
    public boolean A01() {
        ACD acd;
        InterfaceC001500s interfaceC001500s;
        InterfaceC001000l interfaceC001000l;
        Long lValueOf;
        InterfaceC001500s interfaceC001500s2;
        Long lA01;
        long jA00;
        boolean zBooleanValue;
        if (A00()) {
            C0ML c0ml = (C0ML) this.A06.A01();
            if ((c0ml != null && C0ML.A01(EnumC20310vC.CLOUD_STORAGE, c0ml)) || C000700h.areEqual(((C13910k9) this.A01.A00.get()).A0C(), C9W4.A05.key)) {
                return true;
            }
            InterfaceC001500s interfaceC001500s3 = this.A00.A00;
            if (((C00D) interfaceC001500s3.get()).A0Y(32289) == 1) {
                Boolean bool = this.A07;
                if (bool != null) {
                    zBooleanValue = bool.booleanValue();
                } else {
                    synchronized (this.A05) {
                        Boolean bool2 = this.A07;
                        if (bool2 != null) {
                            zBooleanValue = bool2.booleanValue();
                        } else {
                            InterfaceC17160pe interfaceC17160pe = (InterfaceC17160pe) this.A04.A01();
                            if (interfaceC17160pe != null) {
                                HDG hdgA00 = ((AbstractC17170pf) interfaceC17160pe).A00();
                                List listSingletonList = Collections.singletonList("active");
                                C000700h.A06(listSingletonList);
                                if (!(!hdgA00.A0I(listSingletonList, I0I.A01()).isEmpty())) {
                                    long jA0Y = ((long) ((C016207r) interfaceC001500s3.get()).A0Y(32225)) * SearchActionVerificationClientService.MS_TO_NS;
                                    acd = (ACD) this.A03.A00.get();
                                    interfaceC001500s = acd.A03.A00;
                                    interfaceC001000l = ((A0J) interfaceC001500s.get()).A03;
                                    if (((SharedPreferences) interfaceC001000l.getValue()).contains("cached_chat_db_size_bytes")) {
                                        lValueOf = Long.valueOf(((SharedPreferences) interfaceC001000l.getValue()).getLong("cached_chat_db_size_bytes", 0L));
                                    } else {
                                        lValueOf = null;
                                    }
                                    interfaceC001500s2 = acd.A01.A00;
                                    interfaceC001500s2.get();
                                    long jCurrentTimeMillis = System.currentTimeMillis() - ((SharedPreferences) ((A0J) interfaceC001500s.get()).A03.getValue()).getLong("cached_chat_db_size_timestamp_ms", 0L);
                                    if (lValueOf != null || 0 > jCurrentTimeMillis || jCurrentTimeMillis >= 604800000) {
                                        lA01 = ACD.A01(acd);
                                        if (lA01 != null) {
                                            jA00 = lA01.longValue();
                                            A0J a0j = (A0J) interfaceC001500s.get();
                                            interfaceC001500s2.get();
                                            a0j.A01(jA00, System.currentTimeMillis());
                                        } else {
                                            jA00 = ACD.A00(acd);
                                        }
                                    } else {
                                        jA00 = lValueOf.longValue();
                                    }
                                    if (jA00 <= jA0Y) {
                                    }
                                }
                            } else {
                                long jA0Y2 = ((long) ((C016207r) interfaceC001500s3.get()).A0Y(32225)) * SearchActionVerificationClientService.MS_TO_NS;
                                acd = (ACD) this.A03.A00.get();
                                interfaceC001500s = acd.A03.A00;
                                interfaceC001000l = ((A0J) interfaceC001500s.get()).A03;
                                if (((SharedPreferences) interfaceC001000l.getValue()).contains("cached_chat_db_size_bytes")) {
                                    lValueOf = Long.valueOf(((SharedPreferences) interfaceC001000l.getValue()).getLong("cached_chat_db_size_bytes", 0L));
                                } else {
                                    lValueOf = null;
                                }
                                interfaceC001500s2 = acd.A01.A00;
                                interfaceC001500s2.get();
                                long jCurrentTimeMillis2 = System.currentTimeMillis() - ((SharedPreferences) ((A0J) interfaceC001500s.get()).A03.getValue()).getLong("cached_chat_db_size_timestamp_ms", 0L);
                                if (lValueOf != null) {
                                    lA01 = ACD.A01(acd);
                                    if (lA01 != null) {
                                        jA00 = lA01.longValue();
                                        A0J a0j2 = (A0J) interfaceC001500s.get();
                                        interfaceC001500s2.get();
                                        a0j2.A01(jA00, System.currentTimeMillis());
                                    } else {
                                        jA00 = ACD.A00(acd);
                                    }
                                } else {
                                    lA01 = ACD.A01(acd);
                                    if (lA01 != null) {
                                        jA00 = lA01.longValue();
                                        A0J a0j3 = (A0J) interfaceC001500s.get();
                                        interfaceC001500s2.get();
                                        a0j3.A01(jA00, System.currentTimeMillis());
                                    } else {
                                        jA00 = ACD.A00(acd);
                                    }
                                }
                                zBooleanValue = jA00 <= jA0Y2;
                            }
                            this.A07 = Boolean.valueOf(zBooleanValue);
                        }
                    }
                }
                if (zBooleanValue) {
                    return true;
                }
            }
        }
        return false;
    }
}
