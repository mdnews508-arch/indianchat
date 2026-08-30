package X;

import android.content.SharedPreferences;
import android.util.Base64;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.offload.api.impl.VaultBackupApiImpl$downloadViaNewEngine$1;
import com.whatsapp.offload.api.impl.VaultBackupApiImpl$listFilesViaEntd$result$1;
import com.whatsapp.offload.api.impl.VaultBackupApiImpl$listFilesViaMcs$filesResponse$1;
import com.whatsapp.offload.api.impl.VaultTransactionCoordinator;
import com.whatsapp.offload.api.impl.VaultTransactionMergeResolver;
import com.whatsapp.offload.mcs.EntdContainerListingClient;
import com.whatsapp.offload.mms.download.BackupMediaDownloadEngine;
import java.io.File;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public final class AS7 implements B9F, B9E {
    public static final Set A0U;
    public final C05C A00;
    public final C016207r A01;
    public final A2N A02;
    public final AnonymousClass089 A03;
    public final C223889uW A04;
    public final C222229py A05;
    public final C221439o8 A06;
    public final C9sP A07;
    public final VaultTransactionCoordinator A08;
    public final VaultTransactionMergeResolver A09;
    public final C209869Gl A0A;
    public final C203088tH A0B;
    public final A0J A0C;
    public final EntdContainerListingClient A0D;
    public final B7S A0E;
    public final BackupMediaDownloadEngine A0F;
    public final Object A0G;
    public final ConcurrentHashMap A0H;
    public final AtomicInteger A0I;
    public final AtomicInteger A0J;
    public final AtomicInteger A0K;
    public final InterfaceC001000l A0L;
    public volatile C208969Bm A0M;
    public volatile String A0N;
    public volatile List A0O;
    public volatile boolean A0P;
    public volatile boolean A0Q;
    public volatile boolean A0R;
    public volatile AD9 A0S;
    public volatile C225989y0 A0T;

    static {
        PH6[] ph6Arr = new PH6[2];
        ph6Arr[0] = PH6.A07;
        A0U = AbstractC148856g7.A1H(PH6.A0D, ph6Arr, 1);
    }

    public /* synthetic */ AS7(C016207r c016207r, A2N a2n, AnonymousClass089 anonymousClass089, C222229py c222229py, C209869Gl c209869Gl, A0J a0j, EntdContainerListingClient entdContainerListingClient, B7S b7s, BackupMediaDownloadEngine backupMediaDownloadEngine) {
        C223889uW c223889uW = new C223889uW(c209869Gl);
        C221439o8 c221439o8 = new C221439o8(anonymousClass089, c209869Gl);
        VaultTransactionMergeResolver vaultTransactionMergeResolver = new VaultTransactionMergeResolver(b7s);
        ACE aceA14 = AbstractC202168rl.A14(AbstractC202168rl.A0d());
        C203088tH c203088tHA00 = aceA14 != null ? ACE.A00(aceA14) : null;
        C000700h.A0C(b7s, c016207r, c209869Gl);
        AbstractC466425r.A1S(a2n, a0j, anonymousClass089, 4);
        this.A05 = c222229py;
        this.A0E = b7s;
        this.A01 = c016207r;
        this.A0A = c209869Gl;
        this.A02 = a2n;
        this.A0C = a0j;
        this.A03 = anonymousClass089;
        this.A0F = backupMediaDownloadEngine;
        this.A0D = entdContainerListingClient;
        this.A04 = c223889uW;
        this.A06 = c221439o8;
        this.A09 = vaultTransactionMergeResolver;
        this.A0B = c203088tHA00;
        this.A0I = AbstractC202168rl.A1J(0);
        this.A0H = AbstractC465925m.A1I();
        this.A00 = C05D.A00(81963);
        this.A07 = new C9sP(c209869Gl);
        this.A08 = new VaultTransactionCoordinator(a2n, b7s);
        this.A0L = C23927Afg.A02(this, 31);
        this.A0G = AbstractC81763lf.A0p();
        this.A0K = AbstractC202168rl.A1J(0);
        this.A0J = AbstractC202168rl.A1J(0);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0026  */
    public static final C22963AAc A00(AS7 as7, A1K a1k, String str) {
        boolean z;
        as7.A0M = null;
        String str2 = a1k.A04;
        as7.A0N = str2;
        JSONObject jSONObjectA0B = as7.A0B(str2);
        C016207r c016207r = as7.A01;
        C209869Gl c209869Gl = as7.A0A;
        A2N a2n = as7.A02;
        String str3 = a1k.A02;
        long j = a1k.A01 * 1000;
        long j2 = a1k.A00;
        if (str2 != null) {
            z = str2.length() == 0;
        }
        return new C22963AAc(as7, c016207r, c209869Gl, a2n, str, str3, null, jSONObjectA0B, j, j2, !z);
    }

    private final C22963AAc A02(String str) throws C1T4 {
        C226019y3 c226019y3 = (C226019y3) A06(this, new C24304Alz(this, null, 5));
        C45904Khl c45904Khl = c226019y3.A01;
        if (c45904Khl.A02) {
            A1K a1k = c226019y3.A00;
            if (a1k != null) {
                this.A0C.A02(a1k.A02);
                return A00(this, a1k, str);
            }
            this.A0C.A00();
            throw new C1T4("No vault container found");
        }
        PH6 ph6 = c45904Khl.A00;
        if (ph6 == PH6.A04) {
            this.A0C.A00();
            throw new C1T4("No vault container found");
        }
        if (ph6 == PH6.A0R || ph6 == PH6.A0O) {
            com.whatsapp.infra.logging.Log.i("VaultBackupApi/getBackup cloud storage not activated for viewer");
            this.A0C.A00();
            throw new C1T4("Cloud storage not activated for viewer");
        }
        AbstractC466325q.A1L(AnonymousClass000.A08(), "VaultBackupApi/getBackup failed: ", c45904Khl.A01);
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0033, code lost:
    
        if (r2.equals("crypt14") != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0037, code lost:
    
        return X.C38291m2.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002a, code lost:
    
        if (r2.equals(r0) == false) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C38291m2 A03(String str) {
        String str2;
        String strA0n = AbstractC466725u.A0n(C0C7.A0a(str, Voip.REJECT_REASON_DECLINED, '.'));
        int iHashCode = strA0n.hashCode();
        if (iHashCode != 3198) {
            switch (iHashCode) {
                case 1047470097:
                    break;
                case 1047470098:
                    str2 = "crypt15";
                    break;
                default:
                    try {
                        return AbstractC1832282l.A02(null, AbstractC124765h7.A00(AbstractC124765h7.A04(strA0n)), 0);
                    } catch (IllegalArgumentException unused) {
                        return C38291m2.A0B;
                    }
            }
        } else {
            str2 = "db";
        }
    }

    private final Integer A05(String str, String str2, Collection collection) {
        C225989y0 c225989y0 = this.A0T;
        Iterator it = collection.iterator();
        boolean z = true;
        while (it.hasNext()) {
            A2A a2a = (A2A) it.next();
            if (this.A0P || this.A0Q) {
                com.whatsapp.infra.logging.Log.i("VaultBackupApi/deleteFiles cancelled or disabled, aborting remaining deletions");
                return C02S.A01;
            }
            String str3 = a2a.A07;
            if (c225989y0 == null || !c225989y0.A01.contains(str3)) {
                try {
                    C45904Khl c45904Khl = ((C226039y5) A06(this, new C24310Am7(this, str, str3, str2, null, 1))).A00;
                    if (c45904Khl.A02) {
                        continue;
                    } else {
                        PH6 ph6 = c45904Khl.A00;
                        if (ph6 != null) {
                            int iOrdinal = ph6.ordinal();
                            if (iOrdinal == 23) {
                                continue;
                            } else if (iOrdinal == 22) {
                                com.whatsapp.infra.logging.Log.w(AbstractC32971bt.A0T("VaultBackupApi/deleteFiles container missing — treating all files as deleted (total=", AnonymousClass000.A08(), collection.size()));
                                return C02S.A0C;
                            }
                        }
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "VaultBackupApi/deleteFiles failed for file: ", c45904Khl.A01);
                        z = false;
                    }
                } catch (InterruptedException unused) {
                    com.whatsapp.infra.logging.Log.i("VaultBackupApi/deleteFiles interrupted, aborting");
                    AbstractC202178rm.A1K();
                    return C02S.A01;
                }
            } else {
                this.A0J.incrementAndGet();
            }
        }
        if (z) {
            return C02S.A00;
        }
        return C02S.A01;
    }

    public static final Object A06(AS7 as7, Function1 function1) throws C1T2 {
        try {
            return AbstractC466925w.A0c(C24364Anr.A03(function1, null, 33));
        } catch (InterruptedException e) {
            as7.A0P = true;
            C1T2 c1t2 = new C1T2() { // from class: X.9Gn
            };
            c1t2.initCause(e);
            throw c1t2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0048  */
    /* JADX WARN: Code duplicated, block: B:20:0x006b  */
    /* JADX WARN: Code duplicated, block: B:27:0x0096  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f8  */
    @Override // X.InterfaceC25264B6l
    public boolean AG3(String str, String str2, java.util.Map map, Function1 function1) {
        AV8 av8;
        String strA08;
        boolean z;
        String str3;
        A0F();
        if (A0F() && !C000700h.areEqual(str2, "vault-noop")) {
            InterfaceC001000l interfaceC001000l = this.A0C.A03;
            String strA1N = AbstractC466025n.A1N(AbstractC465925m.A03(interfaceC001000l), "container_id");
            if (strA1N != null) {
                if (map != null) {
                    strA08 = A08(map);
                    z = true;
                    if (strA08 != null) {
                    }
                    if (AbstractC465925m.A1Z(A06(this, new C24310Am7(this, strA1N, str2, strA08, null, 0)))) {
                        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((C223299tA) C05C.A02(AbstractC148856g7.A0a(this.A04.A02, 81986))).A01);
                        editorA06.clear();
                        editorA06.apply();
                        this.A0T = null;
                        this.A0O = null;
                        if (z) {
                            str3 = "VaultBackupApi/commitTransaction committed but metadata envelope could not be built";
                        } else if (map != null && AbstractC465925m.A03(interfaceC001000l).getBoolean("needs_new_backup_before_restore", false)) {
                            SharedPreferences.Editor editorA07 = AbstractC466325q.A06(interfaceC001000l);
                            editorA07.putBoolean("needs_new_backup_before_restore", false);
                            editorA07.apply();
                        }
                    }
                    return false;
                }
                strA08 = null;
                z = false;
                if (AbstractC465925m.A1Z(A06(this, new C24310Am7(this, strA1N, str2, strA08, null, 0)))) {
                    SharedPreferences.Editor editorA08 = AbstractC466325q.A06(((C223299tA) C05C.A02(AbstractC148856g7.A0a(this.A04.A02, 81986))).A01);
                    editorA08.clear();
                    editorA08.apply();
                    this.A0T = null;
                    this.A0O = null;
                    if (z) {
                        str3 = "VaultBackupApi/commitTransaction committed but metadata envelope could not be built";
                    } else if (map != null) {
                        SharedPreferences.Editor editorA09 = AbstractC466325q.A06(interfaceC001000l);
                        editorA09.putBoolean("needs_new_backup_before_restore", false);
                        editorA09.apply();
                    }
                }
                return false;
            }
            str3 = "VaultBackupApi/commitTransaction no containerId in prefs";
            com.whatsapp.infra.logging.Log.e(str3);
            return false;
        }
        SharedPreferences.Editor editorA010 = AbstractC466325q.A06(((C223299tA) C05C.A02(AbstractC148856g7.A0a(this.A04.A02, 81986))).A01);
        editorA010.clear();
        editorA010.apply();
        if (map != null && !Cbs(map)) {
            return false;
        }
        int andSet = this.A0K.getAndSet(0);
        int andSet2 = this.A0J.getAndSet(0);
        if (andSet != 0 || andSet2 != 0) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("VaultBackupApi/txn_merge_skips uploads=");
            sbA08.append(andSet);
            AbstractC466325q.A1E(" deletes=", sbA08, andSet2);
        }
        C015707m c015707mAPM = APM();
        Number number = (Number) c015707mAPM.first;
        Number number2 = (Number) c015707mAPM.second;
        if (number == null || number2 == null) {
            av8 = null;
        } else {
            long jLongValue = number2.longValue();
            if (jLongValue > 0) {
                int iLongValue = (int) ((number.longValue() / jLongValue) * 100.0d);
                if (iLongValue < 0) {
                    iLongValue = 0;
                } else if (iLongValue > 100) {
                    iLongValue = 100;
                }
                av8 = new AV8(iLongValue);
            } else {
                av8 = null;
            }
        }
        function1.invoke(av8);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0213 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:18:0x004f A[LOOP:0: B:16:0x0049->B:18:0x004f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:24:0x007b  */
    /* JADX WARN: Code duplicated, block: B:27:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:83:0x01b0 A[Catch: InterruptedException -> 0x01e5, TryCatch #0 {InterruptedException -> 0x01e5, blocks: (B:31:0x00ae, B:32:0x00b6, B:34:0x00bc, B:35:0x00ca, B:37:0x00e6, B:40:0x00f2, B:41:0x00f4, B:43:0x0101, B:46:0x0107, B:48:0x010f, B:49:0x0113, B:52:0x0120, B:53:0x0122, B:54:0x013d, B:57:0x0151, B:58:0x015a, B:60:0x0160, B:61:0x016d, B:62:0x0172, B:64:0x0178, B:86:0x01bc, B:67:0x0185, B:69:0x018b, B:70:0x018e, B:72:0x0192, B:78:0x01a2, B:81:0x01a8, B:83:0x01b0, B:84:0x01b4, B:88:0x01c0, B:77:0x019f, B:90:0x01c5, B:91:0x01c8), top: B:109:0x00ae }] */
    /* JADX WARN: Code duplicated, block: B:85:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:9:0x0029 A[PHI: r3
  0x0029: PHI (r3v1 java.lang.String) = (r3v0 java.lang.String), (r3v8 java.lang.String) binds: [B:3:0x001b, B:8:0x0027] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.B9F
    public boolean AKG(C22963AAc c22963AAc, Collection collection) {
        C203088tH c203088tH;
        LinkedHashMap linkedHashMapA1E;
        List listA1E;
        int size;
        int size2;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        LinkedHashMap linkedHashMapA1E2;
        Integer numA05;
        String str;
        Number number;
        int iIntValue;
        String str2;
        C000700h.A0A(collection, 1);
        collection.size();
        this.A0I.incrementAndGet();
        String str3 = c22963AAc.A01;
        String strA03 = c22963AAc.A03();
        String str4 = null;
        if (strA03 == null) {
            c203088tH = this.A0B;
            if ((c203088tH == null && c203088tH.A00() && AbstractC466025n.A1b(AbstractC202208rp.A0c(c203088tH.A01), AbstractC218909jt.A00)) || AbstractC466025n.A1X(AbstractC465925m.A03(this.A0C.A03), "bulk_delete_override")) {
                linkedHashMapA1E = AbstractC465925m.A1E();
                for (Object obj : collection) {
                    linkedHashMapA1E.put(((A2A) obj).A07, obj);
                }
                listA1E = AbstractC02550Br.A1E(AbstractC148876g9.A1F(linkedHashMapA1E));
                if (!listA1E.isEmpty()) {
                    return true;
                }
                size = collection.size();
                size2 = listA1E.size();
                i = 0;
                i2 = 0;
                i3 = 0;
                i4 = 0;
                i5 = 0;
                i6 = 0;
                linkedHashMapA1E2 = AbstractC465925m.A1E();
                boolean z = true;
                for (List list : AbstractC02550Br.A11(listA1E, 400)) {
                    if (!this.A0P || this.A0Q) {
                        com.whatsapp.infra.logging.Log.i("VaultBackupApi/deleteFiles cancelled or disabled, aborting remaining deletions");
                        StringBuilder sbA09 = A09(size, size2, i2, i6, i4);
                        A0E(linkedHashMapA1E2, sbA09, i3, i, i5);
                        AbstractC466325q.A1J(sbA09, " aborted=true");
                        return false;
                    }
                    try {
                        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            arrayListA0o.add(((A2A) it.next()).A07);
                        }
                        C226849zO c226849zO = (C226849zO) A06(this, new C24308Am4(this, arrayListA0o, str3, null, 0));
                        C45904Khl c45904Khl = c226849zO.A00;
                        if (c45904Khl.A02) {
                            i2++;
                            List list2 = c226849zO.A01;
                            int iA02 = C05M.A02(C0AC.A0G(list2, 10));
                            if (iA02 < 16) {
                                iA02 = 16;
                            }
                            LinkedHashMap linkedHashMap = new LinkedHashMap(iA02);
                            for (Object obj2 : list2) {
                                linkedHashMap.put(((C226029y4) obj2).A01, obj2);
                            }
                            Iterator it2 = arrayListA0o.iterator();
                            boolean z2 = true;
                            while (true) {
                                if (!it2.hasNext()) {
                                    if (!z2) {
                                        numA05 = C02S.A01;
                                        break;
                                    }
                                    numA05 = C02S.A00;
                                    break;
                                }
                                C226029y4 c226029y4 = (C226029y4) linkedHashMap.get(it2.next());
                                if (c226029y4 == null) {
                                    i5++;
                                } else {
                                    C45904Khl c45904Khl2 = c226029y4.A00;
                                    if (c45904Khl2.A02) {
                                        i3++;
                                    } else {
                                        PH6 ph6 = c45904Khl2.A00;
                                        if (ph6 != null) {
                                            int iOrdinal = ph6.ordinal();
                                            if (iOrdinal == 23) {
                                                i++;
                                            } else {
                                                if (iOrdinal == 22) {
                                                    numA05 = C02S.A0C;
                                                    break;
                                                }
                                                str = ph6.value;
                                                if (str == null) {
                                                }
                                                number = (Number) linkedHashMapA1E2.get(str);
                                                if (number != null) {
                                                    iIntValue = number.intValue();
                                                } else {
                                                    iIntValue = 0;
                                                }
                                                AnonymousClass000.A0A(str, linkedHashMapA1E2, iIntValue + 1);
                                            }
                                        }
                                        str = "unknown";
                                        number = (Number) linkedHashMapA1E2.get(str);
                                        if (number != null) {
                                            iIntValue = number.intValue();
                                        } else {
                                            iIntValue = 0;
                                        }
                                        AnonymousClass000.A0A(str, linkedHashMapA1E2, iIntValue + 1);
                                    }
                                }
                                z2 = false;
                            }
                        } else {
                            PH6 ph7 = c45904Khl.A00;
                            if (AbstractC02550Br.A1U(A0U, ph7)) {
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "VaultBackupApi/deleteFiles batch rejected, code=", ph7 != null ? ph7.value : null);
                                this.A02.A05("bulk_delete_batch_rejected", null, true);
                                i6++;
                                numA05 = A05(str3, null, list);
                            } else {
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "VaultBackupApi/deleteFiles bulk chunk failed, code=", ph7 != null ? ph7.value : null);
                                i4++;
                                if (ph7 == null || (str2 = ph7.value) == null) {
                                    str2 = "unknown";
                                }
                                Number number2 = (Number) linkedHashMapA1E2.get(str2);
                                AnonymousClass000.A0A(str2, linkedHashMapA1E2, (number2 != null ? number2.intValue() : 0) + 1);
                                numA05 = C02S.A01;
                            }
                        }
                        int iIntValue2 = numA05.intValue();
                        if (iIntValue2 == 2) {
                            StringBuilder sbA010 = A09(size, size2, i2, i6, i4);
                            A0E(linkedHashMapA1E2, sbA010, i3, i, i5);
                            AbstractC466325q.A1J(sbA010, " containerGone=true");
                            return true;
                        }
                        if (iIntValue2 == 1) {
                            z = false;
                        }
                    } catch (InterruptedException unused) {
                        com.whatsapp.infra.logging.Log.i("VaultBackupApi/deleteFiles interrupted, aborting");
                        AbstractC202178rm.A1K();
                        StringBuilder sbA011 = A09(size, size2, i2, i6, i4);
                        A0E(linkedHashMapA1E2, sbA011, i3, i, i5);
                        AbstractC466325q.A1J(sbA011, " aborted=true");
                        return false;
                    }
                }
                StringBuilder sbA012 = A09(size, size2, i2, i6, i4);
                A0E(linkedHashMapA1E2, sbA012, i3, i, i5);
                AbstractC466325q.A1J(sbA012, Voip.REJECT_REASON_DECLINED);
                return z;
            }
        } else {
            if (strA03.equals("vault-noop")) {
                strA03 = null;
            }
            str4 = strA03;
            if (strA03 == null) {
                c203088tH = this.A0B;
                if (c203088tH == null) {
                }
                linkedHashMapA1E = AbstractC465925m.A1E();
                while (r3.hasNext()) {
                    linkedHashMapA1E.put(((A2A) obj).A07, obj);
                }
                listA1E = AbstractC02550Br.A1E(AbstractC148876g9.A1F(linkedHashMapA1E));
                if (!listA1E.isEmpty()) {
                    return true;
                }
                size = collection.size();
                size2 = listA1E.size();
                i = 0;
                i2 = 0;
                i3 = 0;
                i4 = 0;
                i5 = 0;
                i6 = 0;
                linkedHashMapA1E2 = AbstractC465925m.A1E();
                boolean z3 = true;
                while (r18.hasNext()) {
                    if (this.A0P) {
                    }
                    com.whatsapp.infra.logging.Log.i("VaultBackupApi/deleteFiles cancelled or disabled, aborting remaining deletions");
                    StringBuilder sbA013 = A09(size, size2, i2, i6, i4);
                    A0E(linkedHashMapA1E2, sbA013, i3, i, i5);
                    AbstractC466325q.A1J(sbA013, " aborted=true");
                    return false;
                }
                StringBuilder sbA014 = A09(size, size2, i2, i6, i4);
                A0E(linkedHashMapA1E2, sbA014, i3, i, i5);
                AbstractC466325q.A1J(sbA014, Voip.REJECT_REASON_DECLINED);
                return z3;
            }
        }
        return A05(str3, str4, collection) != C02S.A01;
    }

    @Override // X.InterfaceC25264B6l
    public int AT3() {
        return 3;
    }

    @Override // X.B9F
    public boolean BK9(A2A a2a, File file) throws NoSuchAlgorithmException {
        C000700h.A0A(file, 0);
        boolean zEquals = false;
        if ((a2a != null ? a2a.A05 : null) != null && file.exists()) {
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                C000700h.A09(messageDigest);
                AbstractC214869d6.A00(file, messageDigest);
                byte[] bArrDigest = messageDigest.digest();
                C000700h.A06(bArrDigest);
                String strA0H = StringUtils.A0H(bArrDigest);
                C000700h.A06(strA0H);
                zEquals = strA0H.equals(a2a.A05);
                return zEquals;
            } catch (IOException e) {
                AbstractC466325q.A1N(AnonymousClass000.A08(), "VaultBackupApi/isLocalFileAlreadyBackedUp hash failed: ", AbstractC466125o.A1G(e));
            }
        }
        return zEquals;
    }

    @Override // X.B9F
    public boolean CF5(String str) throws JSONException {
        String str2;
        try {
            if (AU6(str, "refreshContainerMetadata") == null) {
                com.whatsapp.infra.logging.Log.e("VaultBackupApi/refreshContainerMetadata failed to fetch container");
                return false;
            }
            C208969Bm c208969Bm = this.A0M;
            if (c208969Bm == null) {
                if (!this.A0R && (str2 = this.A0N) != null) {
                    A0B(str2);
                }
                c208969Bm = this.A0M;
                if (c208969Bm == null) {
                    com.whatsapp.infra.logging.Log.e("VaultBackupApi/refreshContainerMetadata inner proto unavailable post-fetch");
                    return false;
                }
            }
            String strEncodeToString = Base64.encodeToString(c208969Bm.toByteArray(), 2);
            C000700h.A09(strEncodeToString);
            C000700h.A0A(strEncodeToString, 0);
            return Cbs(AbstractC466725u.A0r("vaultMetadataProto", new AWJ(strEncodeToString)));
        } catch (C1T4 e) {
            com.whatsapp.infra.logging.Log.e("VaultBackupApi/refreshContainerMetadata container does not exist", e);
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:57:0x00fa A[Catch: IOException -> 0x0219, TryCatch #0 {IOException -> 0x0219, blocks: (B:18:0x0039, B:19:0x0047, B:20:0x004b, B:22:0x0052, B:24:0x0076, B:26:0x0086, B:28:0x0090, B:30:0x0096, B:38:0x00b1, B:40:0x00b9, B:54:0x00f0, B:59:0x00fe, B:61:0x0104, B:63:0x010c, B:64:0x0112, B:66:0x0126, B:68:0x012d, B:69:0x013b, B:71:0x0144, B:73:0x014e, B:75:0x0154, B:77:0x015a, B:79:0x0175, B:80:0x017c, B:82:0x0185, B:83:0x018c, B:85:0x0194, B:87:0x019e, B:88:0x01a5, B:90:0x01af, B:93:0x01bc, B:95:0x01d4, B:102:0x0218, B:96:0x01dd, B:57:0x00fa, B:51:0x00e6, B:53:0x00ee, B:41:0x00bc, B:43:0x00c4, B:44:0x00c7, B:46:0x00cf, B:47:0x00d2, B:49:0x00da, B:50:0x00de, B:101:0x020a, B:97:0x01e3, B:98:0x01f2, B:100:0x0202), top: B:127:0x0039, inners: #1, #2, #4 }] */
    @Override // X.B9E
    public boolean CJz(B4Z b4z, A2A a2a, A2U a2u, File file, String str, String str2) throws C209909Gp, JSONException, C209939Gs, C1TA, C1TD, IOException, C209949Gt {
        C38291m2 c38291m2A03;
        String strEncodeToString;
        File parentFile;
        String str3;
        this.A0I.incrementAndGet();
        if (!this.A0R && (str3 = this.A0N) != null) {
            A0B(str3);
        }
        if (!this.A0P && !this.A0Q) {
            if (a2u.A03()) {
                String str4 = a2a.A04;
                if (str4.length() == 0) {
                    com.whatsapp.infra.logging.Log.e("VaultBackupApi/saveFile missing directPath");
                    throw new C209949Gt("missing directPath");
                }
                AbstractC202208rp.A1F(file);
                try {
                    C9sP c9sP = this.A07;
                    AD9 ad9A04 = A04();
                    String str5 = a2a.A07;
                    try {
                        byte[] bArrA0M = StringUtils.A0M(C0C7.A0V(".mcrypt2", str5));
                        C000700h.A09(bArrA0M);
                        String str6 = a2a.A08;
                        if (str6 == null) {
                            throw AbstractC81763lf.A0j(AnonymousClass000.A05("RemoteFile has no inline metadata envelope for fileKey=", str5, AnonymousClass000.A08()));
                        }
                        Parser parserForType = C208859Bb.DEFAULT_INSTANCE.getParserForType();
                        C000700h.A06(parserForType);
                        ByteString byteString = ((C208859Bb) AbstractC215459e4.A00(parserForType, str6)).encMetadata_;
                        C000700h.A06(byteString);
                        AD9 ad9A0J = c9sP.A00.A0J(AD9.A00(byteString), AD9.A01(bArrA0M), ad9A04);
                        if (ad9A0J == null) {
                            throw AbstractC81763lf.A0j(AnonymousClass000.A05("Metadata decryption failed for fileKey=", str5, AnonymousClass000.A08()));
                        }
                        C209009Bq c209009Bq = (C209009Bq) GeneratedMessageLite.parseFrom(C209009Bq.DEFAULT_INSTANCE, ad9A0J.A00);
                        if ((c209009Bq.bitField0_ & 1) == 0) {
                            throw AbstractC81763lf.A0j(AnonymousClass000.A05("Decrypted metadata has no mediaKey for fileKey=", str5, AnonymousClass000.A08()));
                        }
                        byte[] byteArray = c209009Bq.mediaKey_.toByteArray();
                        String str7 = c209009Bq.mediaType_;
                        if (str7 == null || str7.length() == 0) {
                            String strA00 = c209009Bq.androidPath_;
                            if (strA00.length() == 0) {
                                strA00 = a2a.A00();
                            }
                            C000700h.A09(strA00);
                            c38291m2A03 = A03(strA00);
                        } else {
                            String strA0n = AbstractC466725u.A0n(str7);
                            int iHashCode = strA0n.hashCode();
                            if (iHashCode != 3198) {
                                if (iHashCode != 93166550) {
                                    if (iHashCode != 100313435) {
                                        if (iHashCode == 112202875 && strA0n.equals("video")) {
                                            c38291m2A03 = C38291m2.A10;
                                        } else {
                                            c38291m2A03 = C38291m2.A0B;
                                        }
                                    } else if (strA0n.equals("image")) {
                                        c38291m2A03 = C38291m2.A0F;
                                    } else {
                                        c38291m2A03 = C38291m2.A0B;
                                    }
                                } else if (strA0n.equals("audio")) {
                                    c38291m2A03 = C38291m2.A05;
                                } else {
                                    c38291m2A03 = C38291m2.A0B;
                                }
                            } else if (strA0n.equals("db")) {
                                c38291m2A03 = C38291m2.A06;
                            } else {
                                c38291m2A03 = C38291m2.A0B;
                            }
                        }
                        String str8 = c209009Bq.androidPath_;
                        byte[] byteArray2 = null;
                        if (str8.length() == 0) {
                            str8 = null;
                        }
                        if ((c209009Bq.bitField0_ & 8) != 0 && c209009Bq.plaintextSha256_.size() > 0) {
                            byteArray2 = c209009Bq.plaintextSha256_.toByteArray();
                        }
                        C000700h.A09(byteArray);
                        A0I a0i = new A0I(c38291m2A03, str8, byteArray, byteArray2);
                        Long lValueOf = Long.valueOf(a2a.A00);
                        byte[] bArr = a0i.A03;
                        if (bArr == null || (strEncodeToString = Base64.encodeToString(bArr, 2)) == null) {
                            com.whatsapp.infra.logging.Log.e("VaultBackupApi/saveFile missing plaintextSha256, cannot verify download integrity");
                            return false;
                        }
                        try {
                            CoroutineUtilsKt.A02(new VaultBackupApiImpl$downloadViaNewEngine$1(b4z, a2u, a0i, this, file, lValueOf, str4, strEncodeToString, str5, null));
                            this.A0H.remove(str5);
                            String str9 = a0i.A01;
                            if (str9 != null && AbstractC148866g8.A1D(file).endsWith(".mcrypt2")) {
                                File parentFile2 = file.getParentFile();
                                if (parentFile2 == null || (parentFile = parentFile2.getParentFile()) == null) {
                                    com.whatsapp.infra.logging.Log.e("VaultBackupApi/saveFile cannot resolve media root directory");
                                    return false;
                                }
                                File fileA0h = AbstractC81763lf.A0h(parentFile, str9);
                                String canonicalPath = fileA0h.getCanonicalPath();
                                C000700h.A06(canonicalPath);
                                if (!AbstractC81773lg.A1Y(AbstractC467025x.A0Q(parentFile.getCanonicalPath(), File.separator), 1, canonicalPath)) {
                                    com.whatsapp.infra.logging.Log.e("VaultBackupApi/saveFile path traversal blocked");
                                    return false;
                                }
                                AbstractC202208rp.A1F(fileA0h);
                                if (!file.renameTo(fileA0h)) {
                                    com.whatsapp.infra.logging.Log.e("VaultBackupApi/saveFile rename failed");
                                    return false;
                                }
                            }
                            return true;
                        } catch (C209899Go e) {
                            if (C000700h.areEqual(a0i.A00, C38291m2.A06)) {
                                com.whatsapp.infra.logging.Log.e("VaultBackupApi/saveFile integrity verification failed for backup DB — not skipping", e);
                                return false;
                            }
                            ConcurrentHashMap concurrentHashMap = this.A0H;
                            AtomicInteger atomicIntegerA1J = (AtomicInteger) concurrentHashMap.get(str5);
                            if (atomicIntegerA1J == null) {
                                atomicIntegerA1J = AbstractC202168rl.A1J(0);
                                AtomicInteger atomicInteger = (AtomicInteger) concurrentHashMap.putIfAbsent(str5, atomicIntegerA1J);
                                if (atomicInteger != null) {
                                    atomicIntegerA1J = atomicInteger;
                                }
                            }
                            int iIncrementAndGet = atomicIntegerA1J.incrementAndGet();
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("VaultBackupApi/saveFile integrity verification failed via new engine, attempt ");
                            sbA08.append(iIncrementAndGet);
                            AbstractC148896gB.A1L("/3", sbA08, e);
                            if (iIncrementAndGet >= 3) {
                                concurrentHashMap.remove(str5);
                                throw new C209939Gs(e);
                            }
                        } catch (CancellationException unused) {
                        }
                    } catch (IllegalArgumentException e2) {
                        throw new IOException("Malformed mediaId hex — fileKey not parseable", e2);
                    }
                } catch (IOException e3) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "VaultBackupApi/saveFile IOException during download: ", AbstractC466125o.A1G(e3));
                    String message = e3.getMessage();
                    if (message != null) {
                        if (C0C7.A0w(message, "ENOSPC", false)) {
                            com.whatsapp.infra.logging.Log.e("VaultBackupApi/saveFile no space left on device");
                            throw new C1TA();
                        }
                        if (C0C7.A0w(message, "EACCES", false)) {
                            com.whatsapp.infra.logging.Log.e("VaultBackupApi/saveFile EACCES — access denied");
                            throw new C1TD(e3);
                        }
                        if (C0C7.A0w(message, "EPERM", false)) {
                            com.whatsapp.infra.logging.Log.e("VaultBackupApi/saveFile EPERM — operation not permitted");
                            throw new C209909Gp(e3);
                        }
                    }
                }
            } else {
                com.whatsapp.infra.logging.Log.i("VaultBackupApi/saveFile failed waiting for suitable conditions");
            }
        }
        return false;
    }

    @Override // X.B9F
    public boolean Cbs(java.util.Map map) {
        String strA05;
        String strA08 = A08(map);
        if (strA08 == null) {
            strA05 = "VaultBackupApi/updateMetadata failed to build container metadata json";
        } else {
            InterfaceC001000l interfaceC001000l = this.A0C.A03;
            String strA1N = AbstractC466025n.A1N(AbstractC465925m.A03(interfaceC001000l), "container_id");
            if (strA1N == null) {
                strA05 = "VaultBackupApi/updateMetadata no container ID available";
            } else {
                C45904Khl c45904Khl = ((C226839zN) A06(this, new C24309Am5(this, strA1N, strA08, null, 3))).A00;
                if (c45904Khl.A02) {
                    if (AbstractC465925m.A03(interfaceC001000l).getBoolean("needs_new_backup_before_restore", false)) {
                        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l);
                        editorA06.putBoolean("needs_new_backup_before_restore", false);
                        editorA06.apply();
                    }
                    return true;
                }
                strA05 = AnonymousClass000.A05("VaultBackupApi/updateMetadata updateContainerById failed: ", c45904Khl.A01, AnonymousClass000.A08());
            }
        }
        com.whatsapp.infra.logging.Log.e(strA05);
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:104:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:170:0x0576 A[Catch: InterruptedException -> 0x065a, all -> 0x07b7, TryCatch #5 {InterruptedException -> 0x065a, blocks: (B:151:0x04f8, B:152:0x0507, B:154:0x0511, B:156:0x051b, B:157:0x0527, B:159:0x053b, B:160:0x0546, B:163:0x0552, B:165:0x055a, B:168:0x0566, B:170:0x0576, B:172:0x0580, B:176:0x058a, B:178:0x0596, B:180:0x059e, B:183:0x05a5, B:185:0x05ad, B:186:0x05af, B:187:0x05e3, B:189:0x05eb, B:191:0x05f3, B:192:0x05f6, B:194:0x05fe, B:195:0x0601, B:197:0x0609, B:198:0x060c, B:200:0x0614, B:201:0x0617, B:207:0x0627, B:214:0x063c, B:211:0x0632, B:219:0x064a, B:220:0x064e, B:221:0x0652, B:222:0x0656), top: B:313:0x04f8, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:172:0x0580 A[Catch: InterruptedException -> 0x065a, all -> 0x07b7, TryCatch #5 {InterruptedException -> 0x065a, blocks: (B:151:0x04f8, B:152:0x0507, B:154:0x0511, B:156:0x051b, B:157:0x0527, B:159:0x053b, B:160:0x0546, B:163:0x0552, B:165:0x055a, B:168:0x0566, B:170:0x0576, B:172:0x0580, B:176:0x058a, B:178:0x0596, B:180:0x059e, B:183:0x05a5, B:185:0x05ad, B:186:0x05af, B:187:0x05e3, B:189:0x05eb, B:191:0x05f3, B:192:0x05f6, B:194:0x05fe, B:195:0x0601, B:197:0x0609, B:198:0x060c, B:200:0x0614, B:201:0x0617, B:207:0x0627, B:214:0x063c, B:211:0x0632, B:219:0x064a, B:220:0x064e, B:221:0x0652, B:222:0x0656), top: B:313:0x04f8, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:173:0x0586 A[PHI: r15
  0x0586: PHI (r15v5 java.lang.String) = (r15v4 java.lang.String), (r15v7 java.lang.String), (r15v4 java.lang.String) binds: [B:169:0x0574, B:171:0x057e, B:162:0x0550] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:178:0x0596 A[Catch: JSONException -> 0x05a5, InterruptedException -> 0x065a, all -> 0x07b7, TryCatch #0 {JSONException -> 0x05a5, blocks: (B:176:0x058a, B:178:0x0596, B:180:0x059e), top: B:307:0x058a }] */
    /* JADX WARN: Code duplicated, block: B:185:0x05ad A[Catch: InterruptedException -> 0x065a, all -> 0x07b7, TryCatch #5 {InterruptedException -> 0x065a, blocks: (B:151:0x04f8, B:152:0x0507, B:154:0x0511, B:156:0x051b, B:157:0x0527, B:159:0x053b, B:160:0x0546, B:163:0x0552, B:165:0x055a, B:168:0x0566, B:170:0x0576, B:172:0x0580, B:176:0x058a, B:178:0x0596, B:180:0x059e, B:183:0x05a5, B:185:0x05ad, B:186:0x05af, B:187:0x05e3, B:189:0x05eb, B:191:0x05f3, B:192:0x05f6, B:194:0x05fe, B:195:0x0601, B:197:0x0609, B:198:0x060c, B:200:0x0614, B:201:0x0617, B:207:0x0627, B:214:0x063c, B:211:0x0632, B:219:0x064a, B:220:0x064e, B:221:0x0652, B:222:0x0656), top: B:313:0x04f8, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:187:0x05e3 A[Catch: InterruptedException -> 0x065a, all -> 0x07b7, TryCatch #5 {InterruptedException -> 0x065a, blocks: (B:151:0x04f8, B:152:0x0507, B:154:0x0511, B:156:0x051b, B:157:0x0527, B:159:0x053b, B:160:0x0546, B:163:0x0552, B:165:0x055a, B:168:0x0566, B:170:0x0576, B:172:0x0580, B:176:0x058a, B:178:0x0596, B:180:0x059e, B:183:0x05a5, B:185:0x05ad, B:186:0x05af, B:187:0x05e3, B:189:0x05eb, B:191:0x05f3, B:192:0x05f6, B:194:0x05fe, B:195:0x0601, B:197:0x0609, B:198:0x060c, B:200:0x0614, B:201:0x0617, B:207:0x0627, B:214:0x063c, B:211:0x0632, B:219:0x064a, B:220:0x064e, B:221:0x0652, B:222:0x0656), top: B:313:0x04f8, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:189:0x05eb A[Catch: InterruptedException -> 0x065a, all -> 0x07b7, TryCatch #5 {InterruptedException -> 0x065a, blocks: (B:151:0x04f8, B:152:0x0507, B:154:0x0511, B:156:0x051b, B:157:0x0527, B:159:0x053b, B:160:0x0546, B:163:0x0552, B:165:0x055a, B:168:0x0566, B:170:0x0576, B:172:0x0580, B:176:0x058a, B:178:0x0596, B:180:0x059e, B:183:0x05a5, B:185:0x05ad, B:186:0x05af, B:187:0x05e3, B:189:0x05eb, B:191:0x05f3, B:192:0x05f6, B:194:0x05fe, B:195:0x0601, B:197:0x0609, B:198:0x060c, B:200:0x0614, B:201:0x0617, B:207:0x0627, B:214:0x063c, B:211:0x0632, B:219:0x064a, B:220:0x064e, B:221:0x0652, B:222:0x0656), top: B:313:0x04f8, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:191:0x05f3 A[Catch: InterruptedException -> 0x065a, all -> 0x07b7, TryCatch #5 {InterruptedException -> 0x065a, blocks: (B:151:0x04f8, B:152:0x0507, B:154:0x0511, B:156:0x051b, B:157:0x0527, B:159:0x053b, B:160:0x0546, B:163:0x0552, B:165:0x055a, B:168:0x0566, B:170:0x0576, B:172:0x0580, B:176:0x058a, B:178:0x0596, B:180:0x059e, B:183:0x05a5, B:185:0x05ad, B:186:0x05af, B:187:0x05e3, B:189:0x05eb, B:191:0x05f3, B:192:0x05f6, B:194:0x05fe, B:195:0x0601, B:197:0x0609, B:198:0x060c, B:200:0x0614, B:201:0x0617, B:207:0x0627, B:214:0x063c, B:211:0x0632, B:219:0x064a, B:220:0x064e, B:221:0x0652, B:222:0x0656), top: B:313:0x04f8, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:192:0x05f6 A[Catch: InterruptedException -> 0x065a, all -> 0x07b7, TryCatch #5 {InterruptedException -> 0x065a, blocks: (B:151:0x04f8, B:152:0x0507, B:154:0x0511, B:156:0x051b, B:157:0x0527, B:159:0x053b, B:160:0x0546, B:163:0x0552, B:165:0x055a, B:168:0x0566, B:170:0x0576, B:172:0x0580, B:176:0x058a, B:178:0x0596, B:180:0x059e, B:183:0x05a5, B:185:0x05ad, B:186:0x05af, B:187:0x05e3, B:189:0x05eb, B:191:0x05f3, B:192:0x05f6, B:194:0x05fe, B:195:0x0601, B:197:0x0609, B:198:0x060c, B:200:0x0614, B:201:0x0617, B:207:0x0627, B:214:0x063c, B:211:0x0632, B:219:0x064a, B:220:0x064e, B:221:0x0652, B:222:0x0656), top: B:313:0x04f8, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:194:0x05fe A[Catch: InterruptedException -> 0x065a, all -> 0x07b7, TryCatch #5 {InterruptedException -> 0x065a, blocks: (B:151:0x04f8, B:152:0x0507, B:154:0x0511, B:156:0x051b, B:157:0x0527, B:159:0x053b, B:160:0x0546, B:163:0x0552, B:165:0x055a, B:168:0x0566, B:170:0x0576, B:172:0x0580, B:176:0x058a, B:178:0x0596, B:180:0x059e, B:183:0x05a5, B:185:0x05ad, B:186:0x05af, B:187:0x05e3, B:189:0x05eb, B:191:0x05f3, B:192:0x05f6, B:194:0x05fe, B:195:0x0601, B:197:0x0609, B:198:0x060c, B:200:0x0614, B:201:0x0617, B:207:0x0627, B:214:0x063c, B:211:0x0632, B:219:0x064a, B:220:0x064e, B:221:0x0652, B:222:0x0656), top: B:313:0x04f8, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:195:0x0601 A[Catch: InterruptedException -> 0x065a, all -> 0x07b7, TryCatch #5 {InterruptedException -> 0x065a, blocks: (B:151:0x04f8, B:152:0x0507, B:154:0x0511, B:156:0x051b, B:157:0x0527, B:159:0x053b, B:160:0x0546, B:163:0x0552, B:165:0x055a, B:168:0x0566, B:170:0x0576, B:172:0x0580, B:176:0x058a, B:178:0x0596, B:180:0x059e, B:183:0x05a5, B:185:0x05ad, B:186:0x05af, B:187:0x05e3, B:189:0x05eb, B:191:0x05f3, B:192:0x05f6, B:194:0x05fe, B:195:0x0601, B:197:0x0609, B:198:0x060c, B:200:0x0614, B:201:0x0617, B:207:0x0627, B:214:0x063c, B:211:0x0632, B:219:0x064a, B:220:0x064e, B:221:0x0652, B:222:0x0656), top: B:313:0x04f8, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:197:0x0609 A[Catch: InterruptedException -> 0x065a, all -> 0x07b7, TryCatch #5 {InterruptedException -> 0x065a, blocks: (B:151:0x04f8, B:152:0x0507, B:154:0x0511, B:156:0x051b, B:157:0x0527, B:159:0x053b, B:160:0x0546, B:163:0x0552, B:165:0x055a, B:168:0x0566, B:170:0x0576, B:172:0x0580, B:176:0x058a, B:178:0x0596, B:180:0x059e, B:183:0x05a5, B:185:0x05ad, B:186:0x05af, B:187:0x05e3, B:189:0x05eb, B:191:0x05f3, B:192:0x05f6, B:194:0x05fe, B:195:0x0601, B:197:0x0609, B:198:0x060c, B:200:0x0614, B:201:0x0617, B:207:0x0627, B:214:0x063c, B:211:0x0632, B:219:0x064a, B:220:0x064e, B:221:0x0652, B:222:0x0656), top: B:313:0x04f8, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:198:0x060c A[Catch: InterruptedException -> 0x065a, all -> 0x07b7, TryCatch #5 {InterruptedException -> 0x065a, blocks: (B:151:0x04f8, B:152:0x0507, B:154:0x0511, B:156:0x051b, B:157:0x0527, B:159:0x053b, B:160:0x0546, B:163:0x0552, B:165:0x055a, B:168:0x0566, B:170:0x0576, B:172:0x0580, B:176:0x058a, B:178:0x0596, B:180:0x059e, B:183:0x05a5, B:185:0x05ad, B:186:0x05af, B:187:0x05e3, B:189:0x05eb, B:191:0x05f3, B:192:0x05f6, B:194:0x05fe, B:195:0x0601, B:197:0x0609, B:198:0x060c, B:200:0x0614, B:201:0x0617, B:207:0x0627, B:214:0x063c, B:211:0x0632, B:219:0x064a, B:220:0x064e, B:221:0x0652, B:222:0x0656), top: B:313:0x04f8, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:200:0x0614 A[Catch: InterruptedException -> 0x065a, all -> 0x07b7, TryCatch #5 {InterruptedException -> 0x065a, blocks: (B:151:0x04f8, B:152:0x0507, B:154:0x0511, B:156:0x051b, B:157:0x0527, B:159:0x053b, B:160:0x0546, B:163:0x0552, B:165:0x055a, B:168:0x0566, B:170:0x0576, B:172:0x0580, B:176:0x058a, B:178:0x0596, B:180:0x059e, B:183:0x05a5, B:185:0x05ad, B:186:0x05af, B:187:0x05e3, B:189:0x05eb, B:191:0x05f3, B:192:0x05f6, B:194:0x05fe, B:195:0x0601, B:197:0x0609, B:198:0x060c, B:200:0x0614, B:201:0x0617, B:207:0x0627, B:214:0x063c, B:211:0x0632, B:219:0x064a, B:220:0x064e, B:221:0x0652, B:222:0x0656), top: B:313:0x04f8, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:201:0x0617 A[Catch: InterruptedException -> 0x065a, all -> 0x07b7, TryCatch #5 {InterruptedException -> 0x065a, blocks: (B:151:0x04f8, B:152:0x0507, B:154:0x0511, B:156:0x051b, B:157:0x0527, B:159:0x053b, B:160:0x0546, B:163:0x0552, B:165:0x055a, B:168:0x0566, B:170:0x0576, B:172:0x0580, B:176:0x058a, B:178:0x0596, B:180:0x059e, B:183:0x05a5, B:185:0x05ad, B:186:0x05af, B:187:0x05e3, B:189:0x05eb, B:191:0x05f3, B:192:0x05f6, B:194:0x05fe, B:195:0x0601, B:197:0x0609, B:198:0x060c, B:200:0x0614, B:201:0x0617, B:207:0x0627, B:214:0x063c, B:211:0x0632, B:219:0x064a, B:220:0x064e, B:221:0x0652, B:222:0x0656), top: B:313:0x04f8, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:203:0x061f  */
    /* JADX WARN: Code duplicated, block: B:205:0x0623  */
    /* JADX WARN: Code duplicated, block: B:207:0x0627 A[Catch: InterruptedException -> 0x065a, all -> 0x07b7, TryCatch #5 {InterruptedException -> 0x065a, blocks: (B:151:0x04f8, B:152:0x0507, B:154:0x0511, B:156:0x051b, B:157:0x0527, B:159:0x053b, B:160:0x0546, B:163:0x0552, B:165:0x055a, B:168:0x0566, B:170:0x0576, B:172:0x0580, B:176:0x058a, B:178:0x0596, B:180:0x059e, B:183:0x05a5, B:185:0x05ad, B:186:0x05af, B:187:0x05e3, B:189:0x05eb, B:191:0x05f3, B:192:0x05f6, B:194:0x05fe, B:195:0x0601, B:197:0x0609, B:198:0x060c, B:200:0x0614, B:201:0x0617, B:207:0x0627, B:214:0x063c, B:211:0x0632, B:219:0x064a, B:220:0x064e, B:221:0x0652, B:222:0x0656), top: B:313:0x04f8, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:209:0x062f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:211:0x0632 A[Catch: InterruptedException -> 0x065a, all -> 0x07b7, TryCatch #5 {InterruptedException -> 0x065a, blocks: (B:151:0x04f8, B:152:0x0507, B:154:0x0511, B:156:0x051b, B:157:0x0527, B:159:0x053b, B:160:0x0546, B:163:0x0552, B:165:0x055a, B:168:0x0566, B:170:0x0576, B:172:0x0580, B:176:0x058a, B:178:0x0596, B:180:0x059e, B:183:0x05a5, B:185:0x05ad, B:186:0x05af, B:187:0x05e3, B:189:0x05eb, B:191:0x05f3, B:192:0x05f6, B:194:0x05fe, B:195:0x0601, B:197:0x0609, B:198:0x060c, B:200:0x0614, B:201:0x0617, B:207:0x0627, B:214:0x063c, B:211:0x0632, B:219:0x064a, B:220:0x064e, B:221:0x0652, B:222:0x0656), top: B:313:0x04f8, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:213:0x063a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:217:0x0647  */
    /* JADX WARN: Code duplicated, block: B:219:0x064a A[Catch: InterruptedException -> 0x065a, all -> 0x07b7, TryCatch #5 {InterruptedException -> 0x065a, blocks: (B:151:0x04f8, B:152:0x0507, B:154:0x0511, B:156:0x051b, B:157:0x0527, B:159:0x053b, B:160:0x0546, B:163:0x0552, B:165:0x055a, B:168:0x0566, B:170:0x0576, B:172:0x0580, B:176:0x058a, B:178:0x0596, B:180:0x059e, B:183:0x05a5, B:185:0x05ad, B:186:0x05af, B:187:0x05e3, B:189:0x05eb, B:191:0x05f3, B:192:0x05f6, B:194:0x05fe, B:195:0x0601, B:197:0x0609, B:198:0x060c, B:200:0x0614, B:201:0x0617, B:207:0x0627, B:214:0x063c, B:211:0x0632, B:219:0x064a, B:220:0x064e, B:221:0x0652, B:222:0x0656), top: B:313:0x04f8, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:220:0x064e A[Catch: InterruptedException -> 0x065a, all -> 0x07b7, TryCatch #5 {InterruptedException -> 0x065a, blocks: (B:151:0x04f8, B:152:0x0507, B:154:0x0511, B:156:0x051b, B:157:0x0527, B:159:0x053b, B:160:0x0546, B:163:0x0552, B:165:0x055a, B:168:0x0566, B:170:0x0576, B:172:0x0580, B:176:0x058a, B:178:0x0596, B:180:0x059e, B:183:0x05a5, B:185:0x05ad, B:186:0x05af, B:187:0x05e3, B:189:0x05eb, B:191:0x05f3, B:192:0x05f6, B:194:0x05fe, B:195:0x0601, B:197:0x0609, B:198:0x060c, B:200:0x0614, B:201:0x0617, B:207:0x0627, B:214:0x063c, B:211:0x0632, B:219:0x064a, B:220:0x064e, B:221:0x0652, B:222:0x0656), top: B:313:0x04f8, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:221:0x0652 A[Catch: InterruptedException -> 0x065a, all -> 0x07b7, TryCatch #5 {InterruptedException -> 0x065a, blocks: (B:151:0x04f8, B:152:0x0507, B:154:0x0511, B:156:0x051b, B:157:0x0527, B:159:0x053b, B:160:0x0546, B:163:0x0552, B:165:0x055a, B:168:0x0566, B:170:0x0576, B:172:0x0580, B:176:0x058a, B:178:0x0596, B:180:0x059e, B:183:0x05a5, B:185:0x05ad, B:186:0x05af, B:187:0x05e3, B:189:0x05eb, B:191:0x05f3, B:192:0x05f6, B:194:0x05fe, B:195:0x0601, B:197:0x0609, B:198:0x060c, B:200:0x0614, B:201:0x0617, B:207:0x0627, B:214:0x063c, B:211:0x0632, B:219:0x064a, B:220:0x064e, B:221:0x0652, B:222:0x0656), top: B:313:0x04f8, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:222:0x0656 A[Catch: InterruptedException -> 0x065a, all -> 0x07b7, TRY_LEAVE, TryCatch #5 {InterruptedException -> 0x065a, blocks: (B:151:0x04f8, B:152:0x0507, B:154:0x0511, B:156:0x051b, B:157:0x0527, B:159:0x053b, B:160:0x0546, B:163:0x0552, B:165:0x055a, B:168:0x0566, B:170:0x0576, B:172:0x0580, B:176:0x058a, B:178:0x0596, B:180:0x059e, B:183:0x05a5, B:185:0x05ad, B:186:0x05af, B:187:0x05e3, B:189:0x05eb, B:191:0x05f3, B:192:0x05f6, B:194:0x05fe, B:195:0x0601, B:197:0x0609, B:198:0x060c, B:200:0x0614, B:201:0x0617, B:207:0x0627, B:214:0x063c, B:211:0x0632, B:219:0x064a, B:220:0x064e, B:221:0x0652, B:222:0x0656), top: B:313:0x04f8, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:307:0x058a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x009a  */
    /* JADX WARN: Code duplicated, block: B:82:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:84:0x021a  */
    /* JADX WARN: Code duplicated, block: B:99:0x0296  */
    @Override // X.B9F
    public A2A Cd1(C22963AAc c22963AAc, InterfaceC48475MBr interfaceC48475MBr, A2Q a2q, A2U a2u, int i) throws JSONException, C1T2, NoSuchAlgorithmException {
        C38291m2 c38291m2A03;
        String strA0l;
        C41165IAw c41165IAw;
        byte[] bArrA00;
        String str;
        Object c210859Ky;
        final int iLongValue;
        String str2;
        JSONObject jSONObjectOptJSONObject;
        String strOptString;
        C9pK c9pK;
        C08780aj c08780aj;
        C08780aj c08780aj2;
        Long l;
        String str3;
        C223299tA c223299tA;
        byte[] bArr;
        String str4;
        String str5;
        C000700h.A0A(a2q, 1);
        this.A0I.incrementAndGet();
        if (!this.A0A.A09()) {
            com.whatsapp.infra.logging.Log.e("VaultBackupApi/uploadFile aborted — encrypted backups disabled");
            this.A02.A05("upload_blocked_encryption_disabled", null, true);
        } else if (!this.A0P && !this.A0Q) {
            File file = a2q.A04;
            if (!file.exists()) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "VaultBackupApi/uploadFile file does not exist: ", a2q.A08);
                return null;
            }
            if (!a2u.A09() && a2u.A03()) {
                String str6 = this.A05.A02;
                if (str6 == null) {
                    com.whatsapp.infra.logging.Log.e("VaultBackupApi/uploadFile failed — no auth token available");
                    return null;
                }
                String strA03 = c22963AAc.A03();
                if (strA03 == null || strA03.equals("vault-noop")) {
                    strA03 = null;
                }
                C223889uW c223889uW = this.A04;
                AD9 ad9A04 = A04();
                InterfaceC001500s interfaceC001500s = c223889uW.A02.A00;
                C05C c05cA00 = AbstractC017108c.A00(AbstractC148856g7.A0b(interfaceC001500s), 81986);
                Integer num = a2q.A06;
                String strA1D = AbstractC148866g8.A1D(file);
                C38291m2 c38291m2A02 = null;
                if (num != null) {
                    try {
                        c38291m2A02 = AbstractC1832282l.A02(null, num.intValue(), 0);
                    } catch (IllegalArgumentException unused) {
                    }
                    if (c38291m2A02 != null) {
                        byte[] bArr2 = c38291m2A02.A03;
                        c38291m2A03 = C38291m2.A0F;
                        if (!Arrays.equals(bArr2, c38291m2A03.A03)) {
                            c38291m2A03 = C38291m2.A10;
                            if (!Arrays.equals(bArr2, c38291m2A03.A03)) {
                                c38291m2A03 = C38291m2.A05;
                                if (!Arrays.equals(bArr2, c38291m2A03.A03)) {
                                    c38291m2A03 = C38291m2.A0B;
                                    if (!Arrays.equals(bArr2, c38291m2A03.A03)) {
                                        c38291m2A03 = A03(strA1D);
                                    }
                                }
                            }
                        }
                    } else {
                        c38291m2A03 = A03(strA1D);
                    }
                } else {
                    c38291m2A03 = A03(strA1D);
                }
                C000700h.A0A(c38291m2A03, 0);
                String str7 = c38291m2A03.A02;
                C38291m2 c38291m2 = C38291m2.A06;
                if (!C000700h.areEqual(str7, "db")) {
                    byte[] bArr3 = c38291m2A03.A03;
                    c38291m2 = C38291m2.A0F;
                    if (!Arrays.equals(bArr3, c38291m2.A03)) {
                        c38291m2 = C38291m2.A10;
                        if (!Arrays.equals(bArr3, c38291m2.A03)) {
                            c38291m2 = C38291m2.A05;
                            if (!Arrays.equals(bArr3, c38291m2.A03)) {
                                c38291m2 = C38291m2.A0B;
                            }
                        }
                    }
                }
                try {
                    C209869Gl c209869Gl = c223889uW.A03;
                    MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                    C000700h.A09(messageDigest);
                    AbstractC214869d6.A00(file, messageDigest);
                    byte[] bArrDigest = messageDigest.digest();
                    C000700h.A06(bArrDigest);
                    String strA0n = AbstractC466725u.A0n(C00L.A06(bArrDigest));
                    byte[] bArrA0L = c209869Gl.A0L(strA0n);
                    if (bArrA0L == null) {
                        str3 = "BackupMediaUpload/prepareUpload failed — getMediaId returned null (no root key?)";
                    } else {
                        String strA06 = AnonymousClass000.A06(".mcrypt2", AnonymousClass000.A09(AbstractC466725u.A0n(C00L.A06(bArrA0L))));
                        if (AbstractC466025n.A1b(C05C.A00(c223889uW.A00), AbstractC217759i2.A00)) {
                            InterfaceC001500s interfaceC001500s2 = c05cA00.A00;
                            C223299tA c223299tA2 = (C223299tA) interfaceC001500s2.get();
                            C000700h.A0A(strA06, 1);
                            InterfaceC001000l interfaceC001000l = c223299tA2.A01;
                            SharedPreferences sharedPreferencesA03 = AbstractC465925m.A03(interfaceC001000l);
                            String str8 = strA03;
                            if (strA03 == null) {
                                str8 = "_";
                            }
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("mk:");
                            sbA08.append(str8);
                            String string = sharedPreferencesA03.getString(AnonymousClass000.A05(":", strA06, sbA08), null);
                            if (string != null) {
                                SharedPreferences sharedPreferencesA04 = AbstractC465925m.A03(interfaceC001000l);
                                String str9 = strA03;
                                if (strA03 == null) {
                                    str9 = "_";
                                }
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("ik:");
                                sbA09.append(str9);
                                String string2 = sharedPreferencesA04.getString(AnonymousClass000.A05(":", strA06, sbA09), null);
                                if (string2 != null) {
                                    try {
                                        byte[] bArrDecode = Base64.decode(string, 2);
                                        if (bArrDecode.length != 32) {
                                            com.whatsapp.infra.logging.Log.e("VaultUploadResumeKeyStore/getOrNull unexpected media key size, dropping");
                                            c223299tA2.A00(strA03, strA06);
                                            byte[] bArr4 = new byte[32];
                                            new SecureRandom().nextBytes(bArr4);
                                            c41165IAw = new C41165IAw(bArr4, 1L);
                                            strA0l = AbstractC466825v.A0l();
                                            c223299tA = (C223299tA) interfaceC001500s2.get();
                                            bArr = c41165IAw.A03;
                                            if (bArr.length != 32) {
                                                com.whatsapp.infra.logging.Log.e("VaultUploadResumeKeyStore/put unexpected media key size, skipping");
                                            } else {
                                                SharedPreferences.Editor editorA06 = AbstractC466325q.A06(c223299tA.A01);
                                                str4 = strA03;
                                                if (strA03 == null) {
                                                    str4 = "_";
                                                }
                                                StringBuilder sbA010 = AnonymousClass000.A08();
                                                sbA010.append("mk:");
                                                sbA010.append(str4);
                                                editorA06.putString(AnonymousClass000.A05(":", strA06, sbA010), Base64.encodeToString(bArr, 2));
                                                str5 = strA03;
                                                if (strA03 == null) {
                                                    str5 = "_";
                                                }
                                                StringBuilder sbA011 = AnonymousClass000.A08();
                                                sbA011.append("ik:");
                                                sbA011.append(str5);
                                                editorA06.putString(AnonymousClass000.A05(":", strA06, sbA011), strA0l);
                                                editorA06.apply();
                                            }
                                        } else {
                                            C225999y1 c225999y1 = new C225999y1(new C41165IAw(bArrDecode, 1L), string2);
                                            c41165IAw = c225999y1.A00;
                                            strA0l = c225999y1.A01;
                                        }
                                    } catch (IllegalArgumentException unused2) {
                                        com.whatsapp.infra.logging.Log.e("VaultUploadResumeKeyStore/getOrNull malformed entry, dropping");
                                        c223299tA2.A00(strA03, strA06);
                                    }
                                } else {
                                    byte[] bArr5 = new byte[32];
                                    new SecureRandom().nextBytes(bArr5);
                                    c41165IAw = new C41165IAw(bArr5, 1L);
                                    strA0l = AbstractC466825v.A0l();
                                    c223299tA = (C223299tA) interfaceC001500s2.get();
                                    bArr = c41165IAw.A03;
                                    if (bArr.length != 32) {
                                        com.whatsapp.infra.logging.Log.e("VaultUploadResumeKeyStore/put unexpected media key size, skipping");
                                    } else {
                                        SharedPreferences.Editor editorA07 = AbstractC466325q.A06(c223299tA.A01);
                                        str4 = strA03;
                                        if (strA03 == null) {
                                            str4 = "_";
                                        }
                                        StringBuilder sbA012 = AnonymousClass000.A08();
                                        sbA012.append("mk:");
                                        sbA012.append(str4);
                                        editorA07.putString(AnonymousClass000.A05(":", strA06, sbA012), Base64.encodeToString(bArr, 2));
                                        str5 = strA03;
                                        if (strA03 == null) {
                                            str5 = "_";
                                        }
                                        StringBuilder sbA013 = AnonymousClass000.A08();
                                        sbA013.append("ik:");
                                        sbA013.append(str5);
                                        editorA07.putString(AnonymousClass000.A05(":", strA06, sbA013), strA0l);
                                        editorA07.apply();
                                    }
                                }
                            } else {
                                byte[] bArr6 = new byte[32];
                                new SecureRandom().nextBytes(bArr6);
                                c41165IAw = new C41165IAw(bArr6, 1L);
                                strA0l = AbstractC466825v.A0l();
                                c223299tA = (C223299tA) interfaceC001500s2.get();
                                bArr = c41165IAw.A03;
                                if (bArr.length != 32) {
                                    com.whatsapp.infra.logging.Log.e("VaultUploadResumeKeyStore/put unexpected media key size, skipping");
                                } else {
                                    SharedPreferences.Editor editorA08 = AbstractC466325q.A06(c223299tA.A01);
                                    str4 = strA03;
                                    if (strA03 == null) {
                                        str4 = "_";
                                    }
                                    StringBuilder sbA014 = AnonymousClass000.A08();
                                    sbA014.append("mk:");
                                    sbA014.append(str4);
                                    editorA08.putString(AnonymousClass000.A05(":", strA06, sbA014), Base64.encodeToString(bArr, 2));
                                    str5 = strA03;
                                    if (strA03 == null) {
                                        str5 = "_";
                                    }
                                    StringBuilder sbA015 = AnonymousClass000.A08();
                                    sbA015.append("ik:");
                                    sbA015.append(str5);
                                    editorA08.putString(AnonymousClass000.A05(":", strA06, sbA015), strA0l);
                                    editorA08.apply();
                                }
                            }
                        } else {
                            String str10 = a2q.A08;
                            C000700h.A0A(str10, 0);
                            java.util.Map map = c223889uW.A04;
                            synchronized (map) {
                                Object objA0l = map.get(str10);
                                if (objA0l == null) {
                                    objA0l = AbstractC466825v.A0l();
                                    map.put(str10, objA0l);
                                }
                                strA0l = (String) objA0l;
                            }
                            byte[] bArr7 = new byte[32];
                            new SecureRandom().nextBytes(bArr7);
                            c41165IAw = new C41165IAw(bArr7, 1L);
                        }
                        C000700h.A0A(c38291m2, 2);
                        A2F a2f = a2q.A02;
                        String str11 = a2f != null ? a2f.A02 : a2q.A08;
                        byte[] bArr8 = c41165IAw.A03;
                        String str12 = c38291m2.A02;
                        long length = file.length();
                        Long lValueOf = Long.valueOf(length);
                        C002401f c002401f = C002401f.A00;
                        C000700h.A0A(c002401f, 2);
                        GeneratedMessageLite.Builder builderCreateBuilder = C209009Bq.DEFAULT_INSTANCE.createBuilder();
                        if (bArr8 != null) {
                            ByteString byteStringA0d = AbstractC148876g9.A0d(builderCreateBuilder, bArr8);
                            C209009Bq c209009Bq = (C209009Bq) builderCreateBuilder.instance;
                            c209009Bq.bitField0_ |= 1;
                            c209009Bq.mediaKey_ = byteStringA0d;
                        }
                        C209009Bq c209009Bq2 = (C209009Bq) AbstractC466425r.A0I(builderCreateBuilder);
                        c209009Bq2.bitField0_ |= 2;
                        c209009Bq2.mediaType_ = str12;
                        for (Object obj : c002401f) {
                            C209009Bq c209009Bq3 = (C209009Bq) AbstractC466425r.A0I(builderCreateBuilder);
                            obj.getClass();
                            Internal.ProtobufList protobufList = c209009Bq3.iosPaths_;
                            if (!protobufList.isModifiable()) {
                                c209009Bq3.iosPaths_ = GeneratedMessageLite.mutableCopy(protobufList);
                            }
                            c209009Bq3.iosPaths_.add(obj);
                        }
                        if (str11 != null) {
                            C209009Bq c209009Bq4 = (C209009Bq) AbstractC466425r.A0I(builderCreateBuilder);
                            c209009Bq4.bitField0_ |= 4;
                            c209009Bq4.androidPath_ = str11;
                        }
                        ByteString byteStringA0d2 = AbstractC148876g9.A0d(builderCreateBuilder, bArrDigest);
                        C209009Bq c209009Bq5 = (C209009Bq) builderCreateBuilder.instance;
                        c209009Bq5.bitField0_ |= 8;
                        c209009Bq5.plaintextSha256_ = byteStringA0d2;
                        if (lValueOf != null) {
                            C209009Bq c209009Bq6 = (C209009Bq) AbstractC466425r.A0I(builderCreateBuilder);
                            c209009Bq6.bitField0_ |= 32;
                            c209009Bq6.plaintextFileSize_ = length;
                        }
                        AD9 ad9A01 = AD9.A01(builderCreateBuilder.build().toByteArray());
                        AD9 ad9A02 = AD9.A01(bArrA0L);
                        if (ad9A04 != null) {
                            byte[] bArr9 = ad9A04.A00;
                            byte[] bArr10 = ad9A02.A00;
                            byte[] bArr11 = AC2.A00;
                            bArrA00 = AbstractC33781e8.A00(bArr9, bArr10, 32);
                        } else {
                            byte[] bArr12 = ad9A02.A00;
                            byte[] bArrA01 = C209869Gl.A00(c209869Gl);
                            if (bArrA01 == null) {
                                throw AbstractC466125o.A13();
                            }
                            byte[] bArrA02 = AbstractC33781e8.A00(bArrA01, AC2.A03, 32);
                            C000700h.A06(bArrA02);
                            bArrA00 = AbstractC33781e8.A00(bArrA02, bArr12, 32);
                        }
                        C000700h.A06(bArrA00);
                        int length2 = bArrA00.length;
                        if (length2 == 0) {
                            com.whatsapp.infra.logging.Log.w("encb/VaultEncBackupManager/empty metadata encryption key, cannot encrypt media metadata");
                        } else {
                            try {
                                byte[] bArrA03 = AC2.A01(ad9A01.A00, bArrA00);
                                AD9 ad9A03 = bArrA03 != null ? AD9.A01(bArrA03) : null;
                                Arrays.fill(bArrA00, 0, length2, (byte) 0);
                                if (ad9A03 != null) {
                                    ByteString byteStringCopyFrom = ByteString.copyFrom(ad9A03.A00);
                                    GeneratedMessageLite.Builder builderCreateBuilder2 = C208859Bb.DEFAULT_INSTANCE.createBuilder();
                                    C208859Bb c208859Bb = (C208859Bb) AbstractC466425r.A0I(builderCreateBuilder2);
                                    c208859Bb.bitField0_ |= 1;
                                    c208859Bb.encMetadata_ = byteStringCopyFrom;
                                    GeneratedMessageLite generatedMessageLiteBuild = builderCreateBuilder2.build();
                                    switch (a2q.A05.intValue()) {
                                        case 0:
                                            str = null;
                                            break;
                                        case 1:
                                            str = "0";
                                            break;
                                        case 2:
                                            str = "2";
                                            break;
                                        default:
                                            str = "3";
                                            break;
                                    }
                                    JSONObject jSONObjectPut = AbstractC81763lf.A17().put("data", Base64.encodeToString(generatedMessageLiteBuild.toByteArray(), 2));
                                    if (str != null) {
                                        jSONObjectPut.put("priority", str);
                                    }
                                    String strA0w = AbstractC466525s.A0w(jSONObjectPut);
                                    AbstractC466225p.A1R(strA06, 3, strA0l);
                                    C225989y0 c225989y0 = this.A0T;
                                    if (c225989y0 != null && c225989y0.A00.contains(strA06)) {
                                        this.A0K.incrementAndGet();
                                        String str13 = a2q.A08;
                                        c223889uW.A00(str13, strA06, strA03);
                                        long length3 = file.length();
                                        long jCurrentTimeMillis = System.currentTimeMillis();
                                        if (a2f != null) {
                                            str13 = a2f.A02;
                                        }
                                        return new A2A(new A2F(length3, str13, jCurrentTimeMillis, strA0n), strA06, strA06, str12, strA0n, strA0n, null, length3, jCurrentTimeMillis);
                                    }
                                    String str14 = c22963AAc.A01;
                                    C23924Afd c23924Afd = new C23924Afd(a2u, this, 36);
                                    LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                                    linkedHashMapA1E.put("X-WA-Backup-Custom-Metadata", strA0w);
                                    linkedHashMapA1E.put("X-WA-Upload-Authorization-Token", str6);
                                    linkedHashMapA1E.put("X-WA-Backup-Use-Case", "wa_backup");
                                    linkedHashMapA1E.put("X-WA-Backup-Container-Id", str14);
                                    linkedHashMapA1E.put("X-WA-Backup-File-Key", strA06);
                                    linkedHashMapA1E.put("X-WA-Backup-Idempotency-Key", strA0l);
                                    if (strA03 != null) {
                                        linkedHashMapA1E.put("X-WA-Backup-Transaction-Id", strA03);
                                    }
                                    if (linkedHashMapA1E.isEmpty()) {
                                        linkedHashMapA1E = null;
                                    }
                                    String strA04 = AbstractC124765h7.A04(AbstractC24388AoL.A08(file));
                                    BA9 ba9 = BA9.A02;
                                    InterfaceC48475MBr interfaceC48475MBr2 = null;
                                    C38291m2 c38291m3 = c38291m2;
                                    C179737um c179737um = new C179737um(new C181557y4(null, ba9, null, false, null, false, false, false), new C172327hc(null, c41165IAw, ba9, c38291m3, null, null, null, null, "backup", null, null, null, linkedHashMapA1E, null, 0, 0, 14, 0L, true, true, !AbstractC1832282l.A08(c38291m2), false, false, false, false), AbstractC178787tD.A01(c38291m3, null, null, file, null, strA04, 0, false), null, 0);
                                    InterfaceC001500s interfaceC001500s3 = c223889uW.A01.A00;
                                    C187478Jf c187478JfA0H = ((C16140ny) interfaceC001500s3.get()).A0H(c179737um, false);
                                    c187478JfA0H.A0g = "backup";
                                    CountDownLatch countDownLatch = new CountDownLatch(1);
                                    AtomicInteger atomicIntegerA1J = AbstractC202168rl.A1J(31);
                                    String str15 = null;
                                    c187478JfA0H.A09(new IVF(countDownLatch, atomicIntegerA1J, 13), null);
                                    AtomicInteger atomicIntegerA1J2 = AbstractC202168rl.A1J(0);
                                    AtomicLong atomicLongA12 = AbstractC81763lf.A12(0L);
                                    long length4 = file.length();
                                    c187478JfA0H.A0A(new AWU(atomicIntegerA1J2, 3), null);
                                    try {
                                        try {
                                            interfaceC48475MBr2 = interfaceC48475MBr;
                                            ((C16140ny) interfaceC001500s3.get()).A0Q(c187478JfA0H, "vault-backup", true);
                                            while (true) {
                                                if (countDownLatch.await(200L, TimeUnit.MILLISECONDS)) {
                                                    final int i2 = atomicIntegerA1J.get();
                                                    C171967h2 c171967h2A05 = c187478JfA0H.A05();
                                                    if (i2 != 0) {
                                                        if (c171967h2A05 != null) {
                                                            C174427lG c174427lG = c171967h2A05.A03.A06;
                                                            str15 = c174427lG.A0P;
                                                            l = c174427lG.A0A;
                                                            if (l != null) {
                                                                iLongValue = (int) l.longValue();
                                                            } else {
                                                                iLongValue = 0;
                                                            }
                                                        } else {
                                                            iLongValue = 0;
                                                        }
                                                        str2 = null;
                                                        if (str15 != null) {
                                                            jSONObjectOptJSONObject = AbstractC81763lf.A18(str15).optJSONObject("debug_info");
                                                            if (jSONObjectOptJSONObject != null) {
                                                                str2 = strOptString;
                                                            }
                                                        }
                                                        if (C000700h.areEqual(str2, "QUOTA_EXCEEDED")) {
                                                            c9pK = new C9pK() { // from class: X.9Kw
                                                            };
                                                        } else if (C000700h.areEqual(str2, "UPLOAD_TOO_LARGE")) {
                                                            c9pK = new C9pK() { // from class: X.9Kx
                                                            };
                                                        } else if (C000700h.areEqual(str2, "BAD_FILE_SIZE")) {
                                                            c9pK = new C9pK() { // from class: X.9Ks
                                                            };
                                                        } else if (C000700h.areEqual(str2, "CONTAINER_NOT_FOUND")) {
                                                            c9pK = new C9pK() { // from class: X.9Kq
                                                            };
                                                        } else if (C000700h.areEqual(str2, "INVALID_INPUT")) {
                                                            c9pK = new C9pK() { // from class: X.9Ku
                                                            };
                                                        } else if (C000700h.areEqual(str2, "INTERNAL_ERROR")) {
                                                            c9pK = new C9pK() { // from class: X.9Kt
                                                            };
                                                        } else if (C000700h.areEqual(str2, "FILE_ALREADY_EXISTS")) {
                                                            c9pK = new C9pK() { // from class: X.9Kr
                                                            };
                                                        } else if (iLongValue == 413) {
                                                            c9pK = new C9pK() { // from class: X.9Kx
                                                            };
                                                        } else if (iLongValue != 409) {
                                                            c08780aj = AbstractC218429j7.A00;
                                                            int i3 = c08780aj.A00;
                                                            if (iLongValue <= c08780aj.A01) {
                                                                c08780aj2 = AbstractC218429j7.A01;
                                                                int i4 = c08780aj2.A00;
                                                                if (iLongValue <= c08780aj2.A01) {
                                                                }
                                                                if (i2 == 24) {
                                                                    c9pK = new C9pK() { // from class: X.9Kx
                                                                    };
                                                                } else if (i2 == 5) {
                                                                    c9pK = new C9pK() { // from class: X.9Ko
                                                                    };
                                                                } else {
                                                                    c9pK = new C9pK() { // from class: X.9Kv
                                                                    };
                                                                }
                                                            } else {
                                                                c08780aj2 = AbstractC218429j7.A01;
                                                                int i5 = c08780aj2.A00;
                                                                if (iLongValue <= c08780aj2.A01) {
                                                                }
                                                                if (i2 == 24) {
                                                                    c9pK = new C9pK() { // from class: X.9Kx
                                                                    };
                                                                } else if (i2 == 5) {
                                                                    c9pK = new C9pK() { // from class: X.9Ko
                                                                    };
                                                                } else {
                                                                    c9pK = new C9pK() { // from class: X.9Kv
                                                                    };
                                                                }
                                                            }
                                                        } else {
                                                            c9pK = new C9pK() { // from class: X.9Kr
                                                            };
                                                        }
                                                        C210859Ky c210859Ky2 = new C210859Ky(c9pK);
                                                        C9pK c9pK2 = c210859Ky2.A00;
                                                        String str16 = c9pK2.A01;
                                                        int i6 = c9pK2.A00;
                                                        boolean z = c9pK2.A02;
                                                        StringBuilder sbA016 = AnonymousClass000.A08();
                                                        sbA016.append("BackupMediaUpload/startUpload failed, resultCode=");
                                                        sbA016.append(i2);
                                                        sbA016.append(", error=");
                                                        sbA016.append(str16);
                                                        sbA016.append(", http=");
                                                        sbA016.append(i6);
                                                        com.whatsapp.infra.logging.Log.e(AbstractC466325q.A0y(", retryable=", sbA016, z));
                                                        c210859Ky = c210859Ky2;
                                                    } else if (c171967h2A05 == null) {
                                                        iLongValue = 0;
                                                        str2 = null;
                                                        if (str15 != null) {
                                                            try {
                                                                jSONObjectOptJSONObject = AbstractC81763lf.A18(str15).optJSONObject("debug_info");
                                                                if (jSONObjectOptJSONObject != null && (strOptString = jSONObjectOptJSONObject.optString("type")) != null && strOptString.length() > 0) {
                                                                    str2 = strOptString;
                                                                }
                                                            } catch (JSONException unused3) {
                                                            }
                                                        }
                                                        if (C000700h.areEqual(str2, "QUOTA_EXCEEDED")) {
                                                            c9pK = new C9pK() { // from class: X.9Kw
                                                            };
                                                        } else if (C000700h.areEqual(str2, "UPLOAD_TOO_LARGE")) {
                                                            c9pK = new C9pK() { // from class: X.9Kx
                                                            };
                                                        } else if (C000700h.areEqual(str2, "BAD_FILE_SIZE")) {
                                                            c9pK = new C9pK() { // from class: X.9Ks
                                                            };
                                                        } else if (C000700h.areEqual(str2, "CONTAINER_NOT_FOUND")) {
                                                            c9pK = new C9pK() { // from class: X.9Kq
                                                            };
                                                        } else if (C000700h.areEqual(str2, "INVALID_INPUT")) {
                                                            c9pK = new C9pK() { // from class: X.9Ku
                                                            };
                                                        } else if (C000700h.areEqual(str2, "INTERNAL_ERROR")) {
                                                            c9pK = new C9pK() { // from class: X.9Kt
                                                            };
                                                        } else if (C000700h.areEqual(str2, "FILE_ALREADY_EXISTS")) {
                                                            c9pK = new C9pK() { // from class: X.9Kr
                                                            };
                                                        } else if (iLongValue == 413) {
                                                            c9pK = new C9pK() { // from class: X.9Kx
                                                            };
                                                        } else if (iLongValue != 409) {
                                                            c08780aj = AbstractC218429j7.A00;
                                                            int i7 = c08780aj.A00;
                                                            if (iLongValue <= c08780aj.A01 || i7 > iLongValue) {
                                                                c08780aj2 = AbstractC218429j7.A01;
                                                                int i8 = c08780aj2.A00;
                                                                if (iLongValue <= c08780aj2.A01 || i8 > iLongValue) {
                                                                    if (i2 == 24) {
                                                                        c9pK = new C9pK() { // from class: X.9Kx
                                                                        };
                                                                    } else if (i2 == 5) {
                                                                        c9pK = new C9pK() { // from class: X.9Ko
                                                                        };
                                                                    } else {
                                                                        c9pK = new C9pK() { // from class: X.9Kv
                                                                        };
                                                                    }
                                                                }
                                                            }
                                                            c9pK = new C9pK(iLongValue, i2) { // from class: X.9Kn
                                                                public final int A00;
                                                                public final int A01;

                                                                public boolean equals(Object obj2) {
                                                                    if (this != obj2) {
                                                                        if (obj2 instanceof C210759Kn) {
                                                                            C210759Kn c210759Kn = (C210759Kn) obj2;
                                                                            if (this.A00 != c210759Kn.A00 || this.A01 != c210759Kn.A01) {
                                                                            }
                                                                        }
                                                                        return false;
                                                                    }
                                                                    return true;
                                                                }

                                                                {
                                                                    super(iLongValue, "MCS_CREATE_FILE_FAILED", 500 > iLongValue ? iLongValue == 0 : iLongValue < 600);
                                                                    this.A00 = iLongValue;
                                                                    this.A01 = i2;
                                                                }

                                                                public int hashCode() {
                                                                    return (this.A00 * 31) + this.A01;
                                                                }

                                                                public String toString() {
                                                                    int i9 = this.A00;
                                                                    int i10 = this.A01;
                                                                    StringBuilder sbA017 = AnonymousClass000.A08();
                                                                    sbA017.append("Generic(code=");
                                                                    sbA017.append(i9);
                                                                    return AbstractC32971bt.A0T(", mediaUploadResult=", sbA017, i10);
                                                                }
                                                            };
                                                        } else {
                                                            c9pK = new C9pK() { // from class: X.9Kr
                                                            };
                                                        }
                                                        C210859Ky c210859Ky3 = new C210859Ky(c9pK);
                                                        C9pK c9pK3 = c210859Ky3.A00;
                                                        String str17 = c9pK3.A01;
                                                        int i9 = c9pK3.A00;
                                                        boolean z2 = c9pK3.A02;
                                                        StringBuilder sbA017 = AnonymousClass000.A08();
                                                        sbA017.append("BackupMediaUpload/startUpload failed, resultCode=");
                                                        sbA017.append(i2);
                                                        sbA017.append(", error=");
                                                        sbA017.append(str17);
                                                        sbA017.append(", http=");
                                                        sbA017.append(i9);
                                                        com.whatsapp.infra.logging.Log.e(AbstractC466325q.A0y(", retryable=", sbA017, z2));
                                                        c210859Ky = c210859Ky3;
                                                    } else {
                                                        C40940HzH c40940HzH = c171967h2A05.A04;
                                                        String strA05 = c40940HzH.A03();
                                                        if (strA05 != null) {
                                                            String strA07 = c40940HzH.A06();
                                                            C41165IAw c41165IAwA00 = c40940HzH.A00();
                                                            if (c41165IAwA00 == null) {
                                                                c41165IAwA00 = c41165IAw;
                                                            }
                                                            c210859Ky = new C210869Kz(new A0H(c41165IAwA00, strA05, strA07, length4));
                                                        } else {
                                                            C174427lG c174427lG2 = c171967h2A05.A03.A06;
                                                            str15 = c174427lG2.A0P;
                                                            l = c174427lG2.A0A;
                                                            if (l != null) {
                                                                iLongValue = (int) l.longValue();
                                                            } else {
                                                                iLongValue = 0;
                                                            }
                                                            str2 = null;
                                                            if (str15 != null) {
                                                                jSONObjectOptJSONObject = AbstractC81763lf.A18(str15).optJSONObject("debug_info");
                                                                if (jSONObjectOptJSONObject != null) {
                                                                    str2 = strOptString;
                                                                }
                                                            }
                                                            if (C000700h.areEqual(str2, "QUOTA_EXCEEDED")) {
                                                                c9pK = new C9pK() { // from class: X.9Kw
                                                                };
                                                            } else if (C000700h.areEqual(str2, "UPLOAD_TOO_LARGE")) {
                                                                c9pK = new C9pK() { // from class: X.9Kx
                                                                };
                                                            } else if (C000700h.areEqual(str2, "BAD_FILE_SIZE")) {
                                                                c9pK = new C9pK() { // from class: X.9Ks
                                                                };
                                                            } else if (C000700h.areEqual(str2, "CONTAINER_NOT_FOUND")) {
                                                                c9pK = new C9pK() { // from class: X.9Kq
                                                                };
                                                            } else if (C000700h.areEqual(str2, "INVALID_INPUT")) {
                                                                c9pK = new C9pK() { // from class: X.9Ku
                                                                };
                                                            } else if (C000700h.areEqual(str2, "INTERNAL_ERROR")) {
                                                                c9pK = new C9pK() { // from class: X.9Kt
                                                                };
                                                            } else if (C000700h.areEqual(str2, "FILE_ALREADY_EXISTS")) {
                                                                c9pK = new C9pK() { // from class: X.9Kr
                                                                };
                                                            } else if (iLongValue == 413) {
                                                                c9pK = new C9pK() { // from class: X.9Kx
                                                                };
                                                            } else if (iLongValue != 409) {
                                                                c08780aj = AbstractC218429j7.A00;
                                                                int i10 = c08780aj.A00;
                                                                if (iLongValue <= c08780aj.A01) {
                                                                    c08780aj2 = AbstractC218429j7.A01;
                                                                    int i11 = c08780aj2.A00;
                                                                    if (iLongValue <= c08780aj2.A01) {
                                                                    }
                                                                    if (i2 == 24) {
                                                                        c9pK = new C9pK() { // from class: X.9Kx
                                                                        };
                                                                    } else if (i2 == 5) {
                                                                        c9pK = new C9pK() { // from class: X.9Ko
                                                                        };
                                                                    } else {
                                                                        c9pK = new C9pK() { // from class: X.9Kv
                                                                        };
                                                                    }
                                                                } else {
                                                                    c08780aj2 = AbstractC218429j7.A01;
                                                                    int i12 = c08780aj2.A00;
                                                                    if (iLongValue <= c08780aj2.A01) {
                                                                    }
                                                                    if (i2 == 24) {
                                                                        c9pK = new C9pK() { // from class: X.9Kx
                                                                        };
                                                                    } else if (i2 == 5) {
                                                                        c9pK = new C9pK() { // from class: X.9Ko
                                                                        };
                                                                    } else {
                                                                        c9pK = new C9pK() { // from class: X.9Kv
                                                                        };
                                                                    }
                                                                }
                                                            } else {
                                                                c9pK = new C9pK() { // from class: X.9Kr
                                                                };
                                                            }
                                                            C210859Ky c210859Ky4 = new C210859Ky(c9pK);
                                                            C9pK c9pK4 = c210859Ky4.A00;
                                                            String str18 = c9pK4.A01;
                                                            int i13 = c9pK4.A00;
                                                            boolean z3 = c9pK4.A02;
                                                            StringBuilder sbA018 = AnonymousClass000.A08();
                                                            sbA018.append("BackupMediaUpload/startUpload failed, resultCode=");
                                                            sbA018.append(i2);
                                                            sbA018.append(", error=");
                                                            sbA018.append(str18);
                                                            sbA018.append(", http=");
                                                            sbA018.append(i13);
                                                            com.whatsapp.infra.logging.Log.e(AbstractC466325q.A0y(", retryable=", sbA018, z3));
                                                            c210859Ky = c210859Ky4;
                                                        }
                                                    }
                                                } else if (AbstractC465925m.A1Z(c23924Afd.invoke())) {
                                                    c187478JfA0H.A0C(false);
                                                    c210859Ky = new C210859Ky(new C9pK() { // from class: X.9Kp
                                                    });
                                                } else {
                                                    long j = (((long) atomicIntegerA1J2.get()) * length4) / 100;
                                                    long j2 = j - atomicLongA12.get();
                                                    if (j2 > 0) {
                                                        interfaceC48475MBr2.Bez(j2);
                                                        atomicLongA12.set(j);
                                                    }
                                                }
                                            }
                                        } catch (InterruptedException unused4) {
                                            AbstractC202178rm.A1K();
                                            c210859Ky = new C210859Ky(new C9pK() { // from class: X.9Kp
                                            });
                                        }
                                        c187478JfA0H.A0C(false);
                                        if (atomicLongA12.get() > 0) {
                                            interfaceC48475MBr2.Bez(-atomicLongA12.get());
                                        }
                                        if (c210859Ky instanceof C210869Kz) {
                                            A0H a0h = ((C210869Kz) c210859Ky).A00;
                                            String str19 = a2q.A08;
                                            c223889uW.A00(str19, strA06, strA03);
                                            String str20 = a0h.A00;
                                            long length5 = file.length();
                                            long jCurrentTimeMillis2 = System.currentTimeMillis();
                                            if (a2f != null) {
                                                str19 = a2f.A02;
                                            }
                                            return new A2A(new A2F(length5, str19, jCurrentTimeMillis2, strA0n), strA06, str20, str12, strA0n, strA0n, null, length5, jCurrentTimeMillis2);
                                        }
                                        if (!(c210859Ky instanceof C210859Ky)) {
                                            throw AbstractC465925m.A1J();
                                        }
                                        C9pK c9pK5 = ((C210859Ky) c210859Ky).A00;
                                        if (c9pK5 instanceof C210799Kr) {
                                            String strA1N = AbstractC466025n.A1N(AbstractC465925m.A03(this.A0C.A03), "container_id");
                                            if (strA1N == null) {
                                                com.whatsapp.infra.logging.Log.e("VaultBackupApi/getFileByKey no container ID available");
                                            } else {
                                                C226049y6 c226049y6 = (C226049y6) A06(this, new C24309Am5(this, strA1N, strA06, null, 1));
                                                C45904Khl c45904Khl = c226049y6.A01;
                                                if (c45904Khl.A02) {
                                                    C22750A1d c22750A1d = c226049y6.A00;
                                                    if (c22750A1d != null) {
                                                        c223889uW.A00(a2q.A08, strA06, strA03);
                                                        return this.A07.A00(null, c22750A1d);
                                                    }
                                                } else {
                                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "VaultBackupApi/getFileByKey failed: ", c45904Khl.A01);
                                                }
                                            }
                                            com.whatsapp.infra.logging.Log.w("VaultBackupApi/uploadFile FILE_ALREADY_EXISTS but server lookup failed — retrying");
                                            this.A02.A05("file_already_exists_lookup_failed", null, true);
                                            return null;
                                        }
                                        boolean z4 = c9pK5 instanceof C210769Ko;
                                        if (z4) {
                                            this.A02.A05("bad_media_skipped", AnonymousClass000.A05("media_type=", str12, AnonymousClass000.A08()), false);
                                        }
                                        if (!(c9pK5 instanceof C210779Kp)) {
                                            boolean z5 = c9pK5.A02;
                                            if (!z5) {
                                                ((C223299tA) AbstractC466325q.A0u(AbstractC148856g7.A0b(interfaceC001500s), 81986)).A00(strA03, strA06);
                                            }
                                            String str21 = c9pK5.A01;
                                            StringBuilder sbA019 = AnonymousClass000.A08();
                                            sbA019.append("VaultBackupApi/uploadFile failed — error=");
                                            sbA019.append(str21);
                                            com.whatsapp.infra.logging.Log.e(AbstractC466325q.A0y(" retryable=", sbA019, z5));
                                            if ((c9pK5 instanceof C9Kw) || (c9pK5 instanceof C210849Kx)) {
                                                ((C226639z3) C05C.A02(this.A00)).A01(1);
                                                throw new C1TF();
                                            }
                                            if (c9pK5 instanceof C210809Ks) {
                                                throw new C1T5("MCS BAD_FILE_SIZE");
                                            }
                                            if (z4) {
                                                throw new C1T2() { // from class: X.9Gm
                                                };
                                            }
                                            if (c9pK5 instanceof C210789Kq) {
                                                throw new C1T4("MCS CONTAINER_NOT_FOUND");
                                            }
                                            if (c9pK5 instanceof C210829Ku) {
                                                throw new C44727Jt7("MCS INVALID_INPUT", -1);
                                            }
                                            if (!(c9pK5 instanceof C210819Kt) && !(c9pK5 instanceof C210759Kn) && !(c9pK5 instanceof C210839Kv)) {
                                                throw AbstractC465925m.A1J();
                                            }
                                        }
                                    } catch (Throwable th) {
                                        c187478JfA0H.A0C(false);
                                        if (atomicLongA12.get() > 0) {
                                            interfaceC48475MBr2.Bez(-atomicLongA12.get());
                                        }
                                        throw th;
                                    }
                                }
                            } catch (Throwable th2) {
                                Arrays.fill(bArrA00, 0, length2, (byte) 0);
                                throw th2;
                            }
                        }
                        com.whatsapp.infra.logging.Log.e("BackupMediaUpload/buildFileCustomMetadata failed — encryptFileMetadataBytes returned null");
                        str3 = "BackupMediaUpload/prepareUpload failed — metadata build failed";
                    }
                    com.whatsapp.infra.logging.Log.e(str3);
                    return null;
                } catch (IOException e) {
                    com.whatsapp.infra.logging.Log.e("BackupMediaUpload/prepareUpload failed — could not compute content hash", e);
                    return null;
                }
            }
        }
        return null;
    }

    @Override // X.InterfaceC25264B6l
    public void cancel() {
        this.A0P = true;
        this.A0T = null;
        this.A0O = null;
        A0C();
    }

    private final C22963AAc A01(String str) throws C1T4 {
        EntdContainerListingClient entdContainerListingClient = this.A0D;
        Object obj = null;
        if (entdContainerListingClient == null) {
            return null;
        }
        try {
            List list = (List) A06(this, new C24304Alz(entdContainerListingClient, null, 4));
            if (list == null) {
                return null;
            }
            for (Object obj2 : list) {
                if (C000700h.areEqual(((A1K) obj2).A03, "whatsapp_backup")) {
                    obj = obj2;
                    break;
                }
            }
            A1K a1k = (A1K) obj;
            if (a1k != null) {
                this.A0C.A02(a1k.A02);
                return A00(this, a1k, str);
            }
            this.A0C.A00();
            if (list.isEmpty()) {
                throw new C1T4("No vault container found via entd (empty list)");
            }
            throw new C1T4("No vault container found via entd (no matching containerKey)");
        } catch (C43201vZ e) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "VaultBackupApi/getBackupViaEntd MEX error: ", e.getMessage());
            return null;
        } catch (C48136Lwt e2) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "VaultBackupApi/getBackupViaEntd timed out: ", e2.getMessage());
            return null;
        }
    }

    private final AD9 A04() {
        AD9 ad9A01;
        AD9 ad9 = this.A0S;
        if (ad9 != null) {
            return ad9;
        }
        synchronized (this.A0G) {
            ad9A01 = this.A0S;
            if (ad9A01 == null) {
                byte[] bArrA00 = C209869Gl.A00(this.A07.A00);
                if (bArrA00 != null) {
                    byte[] bArrA01 = AbstractC33781e8.A00(bArrA00, AC2.A03, 32);
                    C000700h.A06(bArrA01);
                    if (bArrA01.length == 0) {
                        com.whatsapp.infra.logging.Log.w("encb/VaultEncBackupManager/empty metadata root key");
                        ad9A01 = null;
                    } else {
                        ad9A01 = AD9.A01(bArrA01);
                        this.A0S = ad9A01;
                    }
                } else {
                    ad9A01 = null;
                }
            }
        }
        return ad9A01;
    }

    /* JADX WARN: Code duplicated, block: B:57:0x0184  */
    /* JADX WARN: Code duplicated, block: B:79:0x0264  */
    /* JADX WARN: Code duplicated, block: B:81:0x026a  */
    /* JADX WARN: Code duplicated, block: B:83:0x026e  */
    /* JADX WARN: Code duplicated, block: B:86:0x0284  */
    /* JADX WARN: Code duplicated, block: B:90:0x029c  */
    /* JADX WARN: Code duplicated, block: B:92:0x02a0  */
    private final String A08(java.util.Map map) {
        String string;
        GeneratedMessageLite generatedMessageLiteBuild;
        C208969Bm c208969Bm;
        C9X2 c9x2;
        String strEncodeToString;
        String str;
        C209019Br c209019Br;
        int i;
        C208909Bg c208909Bg;
        C208999Bp c208999Bp;
        C208999Bp c208999Bp2;
        Object obj = map.get("vaultMetadataProto");
        if (obj == null || (string = obj.toString()) == null || string.length() == 0) {
            com.whatsapp.infra.logging.Log.e("VaultBackupApi/buildContainerMetadataJson no vaultMetadataProto in metadata");
        } else {
            C221439o8 c221439o8 = this.A06;
            try {
                byte[] bArrDecode = Base64.decode(string, 2);
                C209869Gl c209869Gl = c221439o8.A00;
                C000700h.A09(bArrDecode);
                byte[] bArrA01 = AC2.A01(AD9.A01(bArrDecode).A00, c209869Gl.A0K());
                if (bArrA01 != null) {
                    AD9 ad9A01 = AD9.A01(bArrA01);
                    try {
                        c208969Bm = (C208969Bm) GeneratedMessageLite.parseFrom(C208969Bm.DEFAULT_INSTANCE, bArrDecode);
                    } catch (InvalidProtocolBufferException e) {
                        com.whatsapp.infra.logging.Log.e("VaultContainerMetadataCodec/buildEnvelope failed to parse inner proto", e);
                        c208969Bm = null;
                    }
                    C9W5 c9w5A0B = c209869Gl.A02.A0B();
                    int iOrdinal = c9w5A0B.ordinal();
                    if (iOrdinal == 1) {
                        c9x2 = C9X2.A03;
                    } else if (iOrdinal == 2) {
                        c9x2 = C9X2.A01;
                    } else if (iOrdinal == 3) {
                        c9x2 = C9X2.A02;
                    } else {
                        if (iOrdinal != 0) {
                            throw AbstractC465925m.A1J();
                        }
                        c9x2 = C9X2.A04;
                    }
                    GeneratedMessageLite.Builder builderCreateBuilder = C209019Br.DEFAULT_INSTANCE.createBuilder();
                    C209019Br c209019Br2 = (C209019Br) AbstractC466425r.A0I(builderCreateBuilder);
                    c209019Br2.encryptionMethod_ = c9x2.getNumber();
                    c209019Br2.bitField0_ |= 1;
                    ByteString byteStringA0d = AbstractC148876g9.A0d(builderCreateBuilder, ad9A01.A00);
                    C209019Br c209019Br3 = (C209019Br) builderCreateBuilder.instance;
                    c209019Br3.bitField0_ |= 8;
                    c209019Br3.encMetadata_ = byteStringA0d;
                    long jA06 = AbstractC466525s.A06(System.currentTimeMillis());
                    C209019Br c209019Br4 = (C209019Br) AbstractC466425r.A0I(builderCreateBuilder);
                    c209019Br4.bitField0_ |= 512;
                    c209019Br4.backupDate_ = jA06;
                    C209019Br c209019Br5 = (C209019Br) AbstractC466425r.A0I(builderCreateBuilder);
                    c209019Br5.bitField0_ |= 1024;
                    c209019Br5.platform_ = "android";
                    String strA01 = C001700v.A01();
                    C209019Br c209019Br6 = (C209019Br) AbstractC466425r.A0I(builderCreateBuilder);
                    strA01.getClass();
                    c209019Br6.bitField0_ |= 256;
                    c209019Br6.appVersion_ = strA01;
                    try {
                        C13750jt c13750jt = c209869Gl.A01;
                        AD9 ad9A0C = c13750jt.A0C();
                        byte[] bArrA0I = ((C13750jt) C05C.A02(((C220259mC) C05C.A02(c209869Gl.A00)).A00)).A0I();
                        if (bArrA0I != null) {
                            byte[] bArrA00 = AbstractC33781e8.A00(bArrA0I, AC2.A00, 32);
                            C000700h.A06(bArrA00);
                            byte[] bArrA02 = AC2.A01(ad9A0C.A00, bArrA00);
                            if (bArrA02 == null || (strEncodeToString = Base64.encodeToString(bArrA02, 2)) == null) {
                                com.whatsapp.infra.logging.Log.e("VaultContainerMetadataCodec/buildEnvelope failed — no enc_backup_key (vault key encapsulation unavailable)");
                                generatedMessageLiteBuild = null;
                            } else {
                                try {
                                    byte[] bArrDecode2 = Base64.decode(strEncodeToString, 2);
                                    C000700h.A06(bArrDecode2);
                                    ByteString byteStringA0d2 = AbstractC148876g9.A0d(builderCreateBuilder, AD9.A01(bArrDecode2).A00);
                                    C209019Br c209019Br7 = (C209019Br) builderCreateBuilder.instance;
                                    c209019Br7.bitField0_ |= 16;
                                    c209019Br7.encBackupKey_ = byteStringA0d2;
                                    if (iOrdinal != 1) {
                                        if (iOrdinal != 2) {
                                            if (iOrdinal == 3) {
                                                C22768A1v c22768A1vA0A = c13750jt.A0A();
                                                if (c22768A1vA0A == null) {
                                                    str = "VaultContainerMetadataCodec/populateEncryptionSubMetadata passkey data not available";
                                                    com.whatsapp.infra.logging.Log.e(str);
                                                    AbstractC466325q.A1A(c9w5A0B, "VaultContainerMetadataCodec/buildEnvelope failed — sub-metadata unavailable for encryptionMethod=", AnonymousClass000.A08());
                                                    generatedMessageLiteBuild = null;
                                                } else {
                                                    C223269sx c223269sx = c22768A1vA0A.A00;
                                                    C223569tz c223569tz = c223269sx.A00;
                                                    C226669z6 c226669z6 = c223569tz.A02;
                                                    String str2 = c226669z6.A02;
                                                    byte[] bArr = c226669z6.A01.A00;
                                                    byte[] bArr2 = c226669z6.A00.A00;
                                                    AD9 ad9 = c223569tz.A03;
                                                    byte[] bArr3 = ad9 != null ? ad9.A00 : null;
                                                    byte[] bArrDecode3 = Base64.decode(ABH.A02(c223269sx.A01.A00), 11);
                                                    C000700h.A06(bArrDecode3);
                                                    GeneratedMessageLite.Builder builderCreateBuilder2 = C208949Bk.DEFAULT_INSTANCE.createBuilder();
                                                    C208949Bk c208949Bk = (C208949Bk) AbstractC466425r.A0I(builderCreateBuilder2);
                                                    c208949Bk.bitField0_ |= 1;
                                                    c208949Bk.serverKeyVersion_ = str2;
                                                    ByteString byteStringA0d3 = AbstractC148876g9.A0d(builderCreateBuilder2, bArr);
                                                    C208949Bk c208949Bk2 = (C208949Bk) builderCreateBuilder2.instance;
                                                    c208949Bk2.bitField0_ |= 2;
                                                    c208949Bk2.serverSalt_ = byteStringA0d3;
                                                    ByteString byteStringA0d4 = AbstractC148876g9.A0d(builderCreateBuilder2, bArr2);
                                                    C208949Bk c208949Bk3 = (C208949Bk) builderCreateBuilder2.instance;
                                                    c208949Bk3.bitField0_ |= 4;
                                                    c208949Bk3.accountSalt_ = byteStringA0d4;
                                                    if (bArr3 != null) {
                                                        ByteString byteStringA0d5 = AbstractC148876g9.A0d(builderCreateBuilder2, bArr3);
                                                        C208949Bk c208949Bk4 = (C208949Bk) builderCreateBuilder2.instance;
                                                        c208949Bk4.bitField0_ |= 8;
                                                        c208949Bk4.clientMetadata_ = byteStringA0d5;
                                                    }
                                                    ByteString byteStringA0d6 = AbstractC148876g9.A0d(builderCreateBuilder2, bArrDecode3);
                                                    C208949Bk c208949Bk5 = (C208949Bk) builderCreateBuilder2.instance;
                                                    c208949Bk5.bitField0_ |= 16;
                                                    c208949Bk5.encapsulatedRootKey_ = byteStringA0d6;
                                                    C208949Bk c208949Bk6 = (C208949Bk) builderCreateBuilder2.build();
                                                    c209019Br = (C209019Br) AbstractC466425r.A0I(builderCreateBuilder);
                                                    c208949Bk6.getClass();
                                                    c209019Br.passkeyMetadata_ = c208949Bk6;
                                                    i = c209019Br.bitField0_ | 2;
                                                    c209019Br.bitField0_ = i;
                                                }
                                            } else if (iOrdinal != 0) {
                                                throw AbstractC465925m.A1J();
                                            }
                                        }
                                        if (c208969Bm != null) {
                                            if ((c208969Bm.bitField0_ & 1) != 0) {
                                                c208999Bp = c208969Bm.stats_;
                                                if (c208999Bp == null) {
                                                    c208999Bp = C208999Bp.DEFAULT_INSTANCE;
                                                }
                                                long j = c208999Bp.chatdbSize_;
                                                C209019Br c209019Br8 = (C209019Br) AbstractC466425r.A0I(builderCreateBuilder);
                                                c209019Br8.bitField0_ |= 128;
                                                c209019Br8.chatdbSize_ = j;
                                                c208999Bp2 = c208969Bm.stats_;
                                                if (c208999Bp2 == null) {
                                                    c208999Bp2 = C208999Bp.DEFAULT_INSTANCE;
                                                }
                                                long j2 = c208999Bp2.backupSize_;
                                                C209019Br c209019Br9 = (C209019Br) AbstractC466425r.A0I(builderCreateBuilder);
                                                c209019Br9.bitField0_ |= 64;
                                                c209019Br9.backupSize_ = j2;
                                            }
                                            if ((c208969Bm.bitField0_ & 8) != 0) {
                                                c208909Bg = c208969Bm.backupExpiry_;
                                                if (c208909Bg == null) {
                                                    c208909Bg = C208909Bg.DEFAULT_INSTANCE;
                                                }
                                                int i2 = c208909Bg.backupVersion_;
                                                C209019Br c209019Br10 = (C209019Br) AbstractC466425r.A0I(builderCreateBuilder);
                                                c209019Br10.bitField0_ |= 32;
                                                c209019Br10.backupVersion_ = i2;
                                            }
                                        }
                                        generatedMessageLiteBuild = builderCreateBuilder.build();
                                    } else {
                                        byte[] bArrA0H = c13750jt.A0H();
                                        AD9 ad10 = new A9A(bArrA0H != null ? AD9.A01(bArrA0H) : null).A00;
                                        if (ad10 != null) {
                                            byte[] bArr4 = ad10.A00;
                                            GeneratedMessageLite.Builder builderCreateBuilder3 = C9BX.DEFAULT_INSTANCE.createBuilder();
                                            ByteString byteStringA0d7 = AbstractC148876g9.A0d(builderCreateBuilder3, bArr4);
                                            C9BX c9bx = (C9BX) builderCreateBuilder3.instance;
                                            c9bx.bitField0_ |= 1;
                                            c9bx.keyId_ = byteStringA0d7;
                                            C9BX c9bx2 = (C9BX) builderCreateBuilder3.build();
                                            c209019Br = (C209019Br) AbstractC466425r.A0I(builderCreateBuilder);
                                            c9bx2.getClass();
                                            c209019Br.passwordMetadata_ = c9bx2;
                                            i = c209019Br.bitField0_ | 4;
                                            c209019Br.bitField0_ = i;
                                            if (c208969Bm != null) {
                                                if ((c208969Bm.bitField0_ & 1) != 0) {
                                                    c208999Bp = c208969Bm.stats_;
                                                    if (c208999Bp == null) {
                                                        c208999Bp = C208999Bp.DEFAULT_INSTANCE;
                                                    }
                                                    long j3 = c208999Bp.chatdbSize_;
                                                    C209019Br c209019Br11 = (C209019Br) AbstractC466425r.A0I(builderCreateBuilder);
                                                    c209019Br11.bitField0_ |= 128;
                                                    c209019Br11.chatdbSize_ = j3;
                                                    c208999Bp2 = c208969Bm.stats_;
                                                    if (c208999Bp2 == null) {
                                                        c208999Bp2 = C208999Bp.DEFAULT_INSTANCE;
                                                    }
                                                    long j4 = c208999Bp2.backupSize_;
                                                    C209019Br c209019Br12 = (C209019Br) AbstractC466425r.A0I(builderCreateBuilder);
                                                    c209019Br12.bitField0_ |= 64;
                                                    c209019Br12.backupSize_ = j4;
                                                }
                                                if ((c208969Bm.bitField0_ & 8) != 0) {
                                                    c208909Bg = c208969Bm.backupExpiry_;
                                                    if (c208909Bg == null) {
                                                        c208909Bg = C208909Bg.DEFAULT_INSTANCE;
                                                    }
                                                    int i3 = c208909Bg.backupVersion_;
                                                    C209019Br c209019Br13 = (C209019Br) AbstractC466425r.A0I(builderCreateBuilder);
                                                    c209019Br13.bitField0_ |= 32;
                                                    c209019Br13.backupVersion_ = i3;
                                                }
                                            }
                                            generatedMessageLiteBuild = builderCreateBuilder.build();
                                        } else {
                                            str = "VaultContainerMetadataCodec/populateEncryptionSubMetadata password keyId not available";
                                            com.whatsapp.infra.logging.Log.e(str);
                                            AbstractC466325q.A1A(c9w5A0B, "VaultContainerMetadataCodec/buildEnvelope failed — sub-metadata unavailable for encryptionMethod=", AnonymousClass000.A08());
                                            generatedMessageLiteBuild = null;
                                        }
                                    }
                                } catch (IllegalArgumentException e2) {
                                    com.whatsapp.infra.logging.Log.e("encb/VaultEncBackupManager/getEncapsulatedVaultKeyBytes: failed to decode base64", e2);
                                    com.whatsapp.infra.logging.Log.e("VaultContainerMetadataCodec/buildEnvelope failed — no enc_backup_key (vault key encapsulation unavailable)");
                                    generatedMessageLiteBuild = null;
                                }
                            }
                        } else {
                            com.whatsapp.infra.logging.Log.e("VaultContainerMetadataCodec/buildEnvelope failed — no enc_backup_key (vault key encapsulation unavailable)");
                            generatedMessageLiteBuild = null;
                        }
                    } catch (IOException e3) {
                        com.whatsapp.infra.logging.Log.e("encb/VaultEncBackupManager/getEncapsulatedVaultKey failed", e3);
                    }
                } else {
                    com.whatsapp.infra.logging.Log.e("VaultContainerMetadataCodec/buildEnvelope failed to encrypt backup metadata");
                    generatedMessageLiteBuild = null;
                }
            } catch (IllegalArgumentException e4) {
                com.whatsapp.infra.logging.Log.e("VaultContainerMetadataCodec/buildEnvelope failed to decode inner proto base64", e4);
                generatedMessageLiteBuild = null;
            }
            if (generatedMessageLiteBuild != null) {
                return AbstractC466525s.A0w(AbstractC81763lf.A17().put("data", Base64.encodeToString(generatedMessageLiteBuild.toByteArray(), 2)));
            }
        }
        return null;
    }

    public static StringBuilder A09(int i, int i2, int i3, int i4, int i5) {
        StringBuilder sb = new StringBuilder();
        sb.append("VaultBackupApi/deleteFiles bulk: keys=");
        sb.append(i);
        sb.append(" deduped=");
        sb.append(i2);
        sb.append(" chunks=");
        sb.append(i3);
        sb.append(" rejected=");
        sb.append(i4);
        sb.append(" failedChunks=");
        sb.append(i5);
        sb.append(" ok=");
        return sb;
    }

    /* JADX WARN: Code duplicated, block: B:113:0x0219 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:119:0x022c  */
    /* JADX WARN: Code duplicated, block: B:123:0x0236  */
    /* JADX WARN: Code duplicated, block: B:126:0x023d  */
    /* JADX WARN: Code duplicated, block: B:129:0x0242  */
    /* JADX WARN: Code duplicated, block: B:131:0x024e  */
    /* JADX WARN: Code duplicated, block: B:135:0x0274  */
    /* JADX WARN: Code duplicated, block: B:139:0x028b  */
    /* JADX WARN: Code duplicated, block: B:141:0x0292  */
    /* JADX WARN: Code duplicated, block: B:143:0x0298  */
    /* JADX WARN: Code duplicated, block: B:145:0x029c  */
    /* JADX WARN: Code duplicated, block: B:148:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:151:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:155:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:158:0x02d6 A[LOOP:0: B:156:0x02d0->B:158:0x02d6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:162:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:164:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:167:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:170:0x0312  */
    /* JADX WARN: Code duplicated, block: B:172:0x031a  */
    /* JADX WARN: Code duplicated, block: B:175:0x0325  */
    /* JADX WARN: Code duplicated, block: B:178:0x0330  */
    /* JADX WARN: Code duplicated, block: B:180:0x0334  */
    /* JADX WARN: Code duplicated, block: B:184:0x0349  */
    /* JADX WARN: Code duplicated, block: B:188:0x0356  */
    /* JADX WARN: Code duplicated, block: B:192:0x0376  */
    /* JADX WARN: Code duplicated, block: B:194:0x037b  */
    /* JADX WARN: Code duplicated, block: B:197:0x0381 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:198:0x0383  */
    /* JADX WARN: Code duplicated, block: B:202:0x039a  */
    /* JADX WARN: Code duplicated, block: B:203:0x03a5  */
    /* JADX WARN: Code duplicated, block: B:205:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:207:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:210:0x03c0  */
    /* JADX WARN: Code duplicated, block: B:212:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:214:0x03d9  */
    /* JADX WARN: Code duplicated, block: B:216:0x03e3  */
    /* JADX WARN: Code duplicated, block: B:223:0x0344 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:58:0x0119  */
    /* JADX WARN: Code duplicated, block: B:63:0x012d  */
    /* JADX WARN: Code duplicated, block: B:66:0x0138  */
    /* JADX WARN: Code duplicated, block: B:69:0x0141  */
    /* JADX WARN: Code duplicated, block: B:72:0x015d  */
    /* JADX WARN: Code duplicated, block: B:75:0x016c  */
    /* JADX WARN: Code duplicated, block: B:78:0x017c  */
    /* JADX WARN: Code duplicated, block: B:81:0x0182  */
    /* JADX WARN: Code duplicated, block: B:85:0x0196  */
    /* JADX WARN: Code duplicated, block: B:87:0x0199 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:88:0x019b  */
    /* JADX WARN: Code duplicated, block: B:90:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:92:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:95:0x01b6  */
    private final JSONObject A0B(String str) throws JSONException {
        String str2;
        boolean z;
        boolean z2;
        JSONObject jSONObjectA17;
        long j;
        long j2;
        C9X2 c9x2ForNumber;
        C208969Bm c208969Bm;
        C9BZ c9bz;
        C9BZ c9bz2;
        C208909Bg c208909Bg;
        String strOptString;
        JSONObject jSONObjectA18;
        int i;
        C208999Bp c208999Bp;
        long j3;
        Number numberA0s;
        long j4;
        long jLongValue;
        JSONObject jSONObjectA19;
        Iterator itA1F;
        C208919Bh c208919Bh;
        int i2;
        int i3;
        byte[] bArrA00;
        JSONObject jSONObjectA110;
        int iOrdinal;
        C9BX c9bx;
        JSONObject jSONObjectA111;
        C9BX c9bx2;
        String str3;
        C208949Bk c208949Bk;
        C208969Bm c208969Bm2;
        C221439o8 c221439o8 = this.A06;
        boolean z3 = this.A0R;
        C226819zL c226819zL = new C226819zL(null, null, z3);
        if (str != null) {
            try {
                Parser parserForType = C209019Br.DEFAULT_INSTANCE.getParserForType();
                C000700h.A06(parserForType);
                C209019Br c209019Br = (C209019Br) AbstractC215459e4.A00(parserForType, str);
                C9X2 c9x2ForNumber2 = C9X2.forNumber(c209019Br.encryptionMethod_);
                if (c9x2ForNumber2 == null) {
                    c9x2ForNumber2 = C9X2.A05;
                }
                if (c9x2ForNumber2 == C9X2.A02) {
                    if ((c209019Br.bitField0_ & 2) != 0) {
                        C208949Bk c208949Bk2 = c209019Br.passkeyMetadata_;
                        C208949Bk c208949Bk3 = c208949Bk2;
                        if (c208949Bk2 == null) {
                            c208949Bk2 = C208949Bk.DEFAULT_INSTANCE;
                        }
                        if ((c208949Bk2.bitField0_ & 16) == 0) {
                            com.whatsapp.infra.logging.Log.e("VaultContainerMetadataCodec/buildClientMetadata encapsulatedRootKey not found in proto field");
                        } else {
                            if (c208949Bk3 == null) {
                                c208949Bk3 = C208949Bk.DEFAULT_INSTANCE;
                            }
                            if (c208949Bk3.encapsulatedRootKey_.size() > 0) {
                                com.whatsapp.infra.logging.Log.i("VaultContainerMetadataCodec/buildClientMetadata encapsulatedRootKey present in proto field");
                            } else {
                                com.whatsapp.infra.logging.Log.e("VaultContainerMetadataCodec/buildClientMetadata encapsulatedRootKey not found in proto field");
                            }
                        }
                    } else {
                        com.whatsapp.infra.logging.Log.e("VaultContainerMetadataCodec/buildClientMetadata encapsulatedRootKey not found in proto field");
                    }
                }
                boolean z4 = false;
                if (!AbstractC466225p.A1U(c209019Br.bitField0_ & 16) || c209019Br.encBackupKey_.size() <= 0) {
                    z = false;
                    z2 = false;
                } else {
                    byte[] byteArray = c209019Br.encBackupKey_.toByteArray();
                    C209869Gl c209869Gl = c221439o8.A00;
                    C000700h.A09(byteArray);
                    String strEncodeToString = Base64.encodeToString(AD9.A01(byteArray).A00, 2);
                    C220259mC c220259mC = (C220259mC) C05C.A02(c209869Gl.A00);
                    C000700h.A09(strEncodeToString);
                    C000700h.A0A(strEncodeToString, 0);
                    byte[] bArrA0I = ((C13750jt) C05C.A02(c220259mC.A00)).A0I();
                    if (bArrA0I != null) {
                        byte[] bArrA01 = AbstractC33781e8.A00(bArrA0I, AC2.A00, 32);
                        C000700h.A06(bArrA01);
                        try {
                            byte[] bArrDecode = Base64.decode(strEncodeToString, 2);
                            C000700h.A09(bArrDecode);
                            byte[] bArrA02 = AC2.A00(bArrDecode, bArrA01);
                            if (bArrA02 != null) {
                                AD9 ad9A01 = AD9.A01(bArrA02);
                                try {
                                    C13750jt c13750jt = c209869Gl.A01;
                                    synchronized (c13750jt) {
                                        byte[] bArr = ad9A01.A00;
                                        C00K.A0A(AbstractC466225p.A1X(bArr.length, 32));
                                        C13750jt.A04(c13750jt, AbstractC81763lf.A0h(c13750jt.A02.getFilesDir(), "vault_backup.key"), bArr, C13750jt.A08(c13750jt));
                                    }
                                    z = true;
                                } catch (IOException e) {
                                    com.whatsapp.infra.logging.Log.e("encb/VaultEncBackupManager/storeVaultKey: failed to store vault key", e);
                                    if (z3) {
                                        if (c209869Gl.A01.A09() instanceof AVE) {
                                            com.whatsapp.infra.logging.Log.e("VaultContainerMetadataCodec/buildClientMetadata KBACKUP_VAULT unwrap failed, wrong encryption key");
                                            z = false;
                                            z2 = true;
                                        }
                                        jSONObjectA17 = AbstractC81763lf.A17();
                                        j = c209019Br.chatdbSize_;
                                        if (j > 0) {
                                            jSONObjectA17.put("chatdbSize", j);
                                        }
                                        j2 = c209019Br.backupSize_;
                                        if (j2 > 0) {
                                            jSONObjectA17.put("backupSize", j2);
                                        }
                                        if (c209019Br.backupVersion_ > 0) {
                                            JSONObject jSONObjectA112 = AbstractC81763lf.A17();
                                            jSONObjectA112.put("backup_version", c209019Br.backupVersion_);
                                            jSONObjectA17.put("backupExpiry", jSONObjectA112.toString());
                                        }
                                        if (AbstractC202178rm.A08(c209019Br.appVersion_) > 0) {
                                            jSONObjectA17.put("versionOfAppWhenBackup", c209019Br.appVersion_);
                                        }
                                        if (AbstractC202178rm.A08(c209019Br.platform_) > 0) {
                                            jSONObjectA17.put("platform", c209019Br.platform_);
                                        }
                                        c9x2ForNumber = C9X2.forNumber(c209019Br.encryptionMethod_);
                                        if (c9x2ForNumber == null) {
                                            c9x2ForNumber = C9X2.A05;
                                        }
                                        if (c9x2ForNumber != C9X2.A04) {
                                            jSONObjectA110 = AbstractC81763lf.A17();
                                            iOrdinal = c9x2ForNumber.ordinal();
                                            if (iOrdinal == 2) {
                                                jSONObjectA110.put("isPasswordEncrypted", true);
                                                jSONObjectA110.put("isEncryptionKeyEncrypted", false);
                                                jSONObjectA110.put("isPasswordOrEncryptionKeyEncrypted", true);
                                                if ((c209019Br.bitField0_ & 4) != 0) {
                                                    c9bx = c209019Br.passwordMetadata_;
                                                    if (c9bx == null) {
                                                        c9bx = C9BX.DEFAULT_INSTANCE;
                                                    }
                                                    if ((c9bx.bitField0_ & 1) != 0) {
                                                        jSONObjectA111 = AbstractC81763lf.A17();
                                                        c9bx2 = c209019Br.passwordMetadata_;
                                                        if (c9bx2 == null) {
                                                            c9bx2 = C9BX.DEFAULT_INSTANCE;
                                                        }
                                                        jSONObjectA111.put("keyId", A07(c9bx2.keyId_));
                                                        str3 = "passwordProtectedBackupKeyEncryptionMetadata";
                                                        jSONObjectA110.put(str3, jSONObjectA111);
                                                    }
                                                }
                                            } else if (iOrdinal == 3) {
                                                jSONObjectA110.put("isPasswordEncrypted", false);
                                                jSONObjectA110.put("isEncryptionKeyEncrypted", true);
                                                jSONObjectA110.put("isPasswordOrEncryptionKeyEncrypted", true);
                                            } else if (iOrdinal == 1) {
                                                jSONObjectA110.put("isPasswordEncrypted", false);
                                                jSONObjectA110.put("isEncryptionKeyEncrypted", false);
                                                jSONObjectA110.put("isPasswordOrEncryptionKeyEncrypted", false);
                                                if ((c209019Br.bitField0_ & 2) != 0) {
                                                    c208949Bk = c209019Br.passkeyMetadata_;
                                                    if (c208949Bk == null) {
                                                        c208949Bk = C208949Bk.DEFAULT_INSTANCE;
                                                    }
                                                    if ((c208949Bk.bitField0_ & 16) != 0) {
                                                    }
                                                    com.whatsapp.infra.logging.Log.w("VaultContainerMetadataCodec/putEncryptedBackupMetadata skipping passkeyEncryptionMetadata — no encapsulatedRootKey in proto field");
                                                }
                                            }
                                            jSONObjectA17.put("encryptedBackupMetadata", jSONObjectA110);
                                        }
                                        if (z) {
                                            z4 = true;
                                            c208969Bm = null;
                                            if (AbstractC466225p.A1U(c209019Br.bitField0_ & 8)) {
                                                ByteString byteString = c209019Br.encMetadata_;
                                                C000700h.A06(byteString);
                                                byte[] byteArray2 = byteString.toByteArray();
                                                C000700h.A06(byteArray2);
                                                bArrA00 = AC2.A00(AD9.A01(byteArray2).A00, c221439o8.A00.A0K());
                                                if (bArrA00 != null) {
                                                    c208969Bm = (C208969Bm) GeneratedMessageLite.parseFrom(C208969Bm.DEFAULT_INSTANCE, AD9.A01(bArrA00).A00);
                                                } else {
                                                    com.whatsapp.infra.logging.Log.w("VaultContainerMetadataCodec/decryptInnerProto decryption failed (vault key not yet available?)");
                                                }
                                            }
                                            if (c208969Bm != null) {
                                                if ((c208969Bm.bitField0_ & 2) != 0) {
                                                    c208919Bh = c208969Bm.settings_;
                                                    if (c208919Bh == null) {
                                                        c208919Bh = C208919Bh.DEFAULT_INSTANCE;
                                                    }
                                                    i2 = c208919Bh.backupFrequency_;
                                                    if (i2 > 0) {
                                                        jSONObjectA17.put("backupFrequency", i2);
                                                    }
                                                    i3 = c208919Bh.networkSettings_;
                                                    if (i3 > 0) {
                                                        jSONObjectA17.put("backupNetworkSettings", i3);
                                                    }
                                                    jSONObjectA17.put("includeVideosInBackup", c208919Bh.includeVideos_);
                                                }
                                                if (c208969Bm.localSettings_.size() > 0) {
                                                    jSONObjectA19 = AbstractC81763lf.A17();
                                                    java.util.Map mapUnmodifiableMap = Collections.unmodifiableMap(c208969Bm.localSettings_);
                                                    C000700h.A06(mapUnmodifiableMap);
                                                    itA1F = AbstractC466625t.A1F(mapUnmodifiableMap);
                                                    while (itA1F.hasNext()) {
                                                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                                        jSONObjectA19.put(AbstractC466425r.A12(entryA0Y), entryA0Y.getValue());
                                                    }
                                                    jSONObjectA17.put("localSettings", jSONObjectA19);
                                                }
                                                if ((c208969Bm.bitField0_ & 1) != 0) {
                                                    c208999Bp = c208969Bm.stats_;
                                                    if (c208999Bp == null) {
                                                        c208999Bp = C208999Bp.DEFAULT_INSTANCE;
                                                    }
                                                    j3 = c208999Bp.videoSize_;
                                                    if (j3 > 0) {
                                                        jSONObjectA17.put("videoSize", j3);
                                                    }
                                                    numberA0s = AbstractC466425r.A0s("totalMediaSize", Collections.unmodifiableMap(c208999Bp.mediaSizes_));
                                                    if (numberA0s != null) {
                                                        jLongValue = numberA0s.longValue();
                                                        if (jLongValue > 0) {
                                                            jSONObjectA17.put("mediaSize", jLongValue);
                                                        }
                                                    }
                                                    j4 = c208999Bp.numOfMessages_;
                                                    if (j4 > 0) {
                                                        jSONObjectA17.put("numOfMessages", j4);
                                                    }
                                                }
                                                if ((c208969Bm.bitField0_ & 8) != 0) {
                                                    c208909Bg = c208969Bm.backupExpiry_;
                                                    if (c208909Bg == null) {
                                                        c208909Bg = C208909Bg.DEFAULT_INSTANCE;
                                                    }
                                                    strOptString = jSONObjectA17.optString("backupExpiry", Voip.REJECT_REASON_DECLINED);
                                                    if (AbstractC81773lg.A0E(strOptString) > 0) {
                                                        jSONObjectA18 = AbstractC81763lf.A18(strOptString);
                                                    } else {
                                                        jSONObjectA18 = AbstractC81763lf.A17();
                                                    }
                                                    i = c208909Bg.backupVersion_;
                                                    if (i > 0) {
                                                        jSONObjectA18.put("backup_version", i);
                                                    }
                                                    jSONObjectA18.put("call_log", c208909Bg.callLog_);
                                                    jSONObjectA18.put("labeled_jid", c208909Bg.labeledJid_);
                                                    jSONObjectA17.put("backupExpiry", jSONObjectA18.toString());
                                                }
                                                if ((c208969Bm.bitField0_ & 16) != 0) {
                                                    c9bz = c208969Bm.offloadSettings_;
                                                    c9bz2 = c9bz;
                                                    if (c9bz == null) {
                                                        c9bz = C9BZ.DEFAULT_INSTANCE;
                                                    }
                                                    if (c9bz.selectedOffloadingPeriodDays_ > 0) {
                                                        if (c9bz2 == null) {
                                                            c9bz2 = C9BZ.DEFAULT_INSTANCE;
                                                        }
                                                        jSONObjectA17.put("selected_offloading_period_days", c9bz2.selectedOffloadingPeriodDays_);
                                                    }
                                                }
                                            }
                                            jSONObjectA17.put("vaultKeyUnwrapped", true);
                                        } else {
                                            z4 = true;
                                            c208969Bm = null;
                                            if (AbstractC466225p.A1U(c209019Br.bitField0_ & 8)) {
                                                ByteString byteString2 = c209019Br.encMetadata_;
                                                C000700h.A06(byteString2);
                                                byte[] byteArray3 = byteString2.toByteArray();
                                                C000700h.A06(byteArray3);
                                                bArrA00 = AC2.A00(AD9.A01(byteArray3).A00, c221439o8.A00.A0K());
                                                if (bArrA00 != null) {
                                                    try {
                                                        c208969Bm = (C208969Bm) GeneratedMessageLite.parseFrom(C208969Bm.DEFAULT_INSTANCE, AD9.A01(bArrA00).A00);
                                                    } catch (InvalidProtocolBufferException e2) {
                                                        com.whatsapp.infra.logging.Log.e("VaultContainerMetadataCodec/decryptInnerProto proto parse failed", e2);
                                                    }
                                                } else {
                                                    com.whatsapp.infra.logging.Log.w("VaultContainerMetadataCodec/decryptInnerProto decryption failed (vault key not yet available?)");
                                                }
                                            }
                                            if (c208969Bm != null) {
                                                if ((c208969Bm.bitField0_ & 2) != 0) {
                                                    c208919Bh = c208969Bm.settings_;
                                                    if (c208919Bh == null) {
                                                        c208919Bh = C208919Bh.DEFAULT_INSTANCE;
                                                    }
                                                    i2 = c208919Bh.backupFrequency_;
                                                    if (i2 > 0) {
                                                        jSONObjectA17.put("backupFrequency", i2);
                                                    }
                                                    i3 = c208919Bh.networkSettings_;
                                                    if (i3 > 0) {
                                                        jSONObjectA17.put("backupNetworkSettings", i3);
                                                    }
                                                    jSONObjectA17.put("includeVideosInBackup", c208919Bh.includeVideos_);
                                                }
                                                if (c208969Bm.localSettings_.size() > 0) {
                                                    jSONObjectA19 = AbstractC81763lf.A17();
                                                    java.util.Map mapUnmodifiableMap2 = Collections.unmodifiableMap(c208969Bm.localSettings_);
                                                    C000700h.A06(mapUnmodifiableMap2);
                                                    itA1F = AbstractC466625t.A1F(mapUnmodifiableMap2);
                                                    while (itA1F.hasNext()) {
                                                        java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F);
                                                        jSONObjectA19.put(AbstractC466425r.A12(entryA0Y2), entryA0Y2.getValue());
                                                    }
                                                    jSONObjectA17.put("localSettings", jSONObjectA19);
                                                }
                                                if ((c208969Bm.bitField0_ & 1) != 0) {
                                                    c208999Bp = c208969Bm.stats_;
                                                    if (c208999Bp == null) {
                                                        c208999Bp = C208999Bp.DEFAULT_INSTANCE;
                                                    }
                                                    j3 = c208999Bp.videoSize_;
                                                    if (j3 > 0) {
                                                        jSONObjectA17.put("videoSize", j3);
                                                    }
                                                    numberA0s = AbstractC466425r.A0s("totalMediaSize", Collections.unmodifiableMap(c208999Bp.mediaSizes_));
                                                    if (numberA0s != null) {
                                                        jLongValue = numberA0s.longValue();
                                                        if (jLongValue > 0) {
                                                            jSONObjectA17.put("mediaSize", jLongValue);
                                                        }
                                                    }
                                                    j4 = c208999Bp.numOfMessages_;
                                                    if (j4 > 0) {
                                                        jSONObjectA17.put("numOfMessages", j4);
                                                    }
                                                }
                                                if ((c208969Bm.bitField0_ & 8) != 0) {
                                                    c208909Bg = c208969Bm.backupExpiry_;
                                                    if (c208909Bg == null) {
                                                        c208909Bg = C208909Bg.DEFAULT_INSTANCE;
                                                    }
                                                    strOptString = jSONObjectA17.optString("backupExpiry", Voip.REJECT_REASON_DECLINED);
                                                    if (AbstractC81773lg.A0E(strOptString) > 0) {
                                                        try {
                                                            jSONObjectA18 = AbstractC81763lf.A18(strOptString);
                                                        } catch (JSONException unused) {
                                                            jSONObjectA18 = AbstractC81763lf.A17();
                                                        }
                                                    } else {
                                                        jSONObjectA18 = AbstractC81763lf.A17();
                                                    }
                                                    i = c208909Bg.backupVersion_;
                                                    if (i > 0) {
                                                        jSONObjectA18.put("backup_version", i);
                                                    }
                                                    jSONObjectA18.put("call_log", c208909Bg.callLog_);
                                                    jSONObjectA18.put("labeled_jid", c208909Bg.labeledJid_);
                                                    jSONObjectA17.put("backupExpiry", jSONObjectA18.toString());
                                                }
                                                if ((c208969Bm.bitField0_ & 16) != 0) {
                                                    c9bz = c208969Bm.offloadSettings_;
                                                    c9bz2 = c9bz;
                                                    if (c9bz == null) {
                                                        c9bz = C9BZ.DEFAULT_INSTANCE;
                                                    }
                                                    if (c9bz.selectedOffloadingPeriodDays_ > 0) {
                                                        if (c9bz2 == null) {
                                                            c9bz2 = C9BZ.DEFAULT_INSTANCE;
                                                        }
                                                        jSONObjectA17.put("selected_offloading_period_days", c9bz2.selectedOffloadingPeriodDays_);
                                                    }
                                                }
                                            }
                                            jSONObjectA17.put("vaultKeyUnwrapped", true);
                                        }
                                        jSONObjectA17.length();
                                        c226819zL = new C226819zL(c208969Bm, jSONObjectA17.length() > 0 ? jSONObjectA17 : null, z4);
                                        if (c226819zL.A02) {
                                            this.A0R = true;
                                        }
                                        c208969Bm2 = c226819zL.A00;
                                        if (c208969Bm2 != null) {
                                            this.A0M = c208969Bm2;
                                        }
                                        return c226819zL.A01;
                                    }
                                    com.whatsapp.infra.logging.Log.w("VaultContainerMetadataCodec/buildClientMetadata KBACKUP_VAULT unwrap failed but was unwrapped earlier");
                                    z = false;
                                } catch (IllegalArgumentException e3) {
                                    int length = ad9A01.A00.length;
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("encb/VaultEncBackupManager/storeVaultKey: vault key size mismatch — got ");
                                    sbA08.append(length);
                                    AbstractC148896gB.A1L(", expected 32", sbA08, e3);
                                    if (z3) {
                                        if (c209869Gl.A01.A09() instanceof AVE) {
                                            com.whatsapp.infra.logging.Log.e("VaultContainerMetadataCodec/buildClientMetadata KBACKUP_VAULT unwrap failed, wrong encryption key");
                                            z = false;
                                            z2 = true;
                                        }
                                        jSONObjectA17 = AbstractC81763lf.A17();
                                        j = c209019Br.chatdbSize_;
                                        if (j > 0) {
                                            jSONObjectA17.put("chatdbSize", j);
                                        }
                                        j2 = c209019Br.backupSize_;
                                        if (j2 > 0) {
                                            jSONObjectA17.put("backupSize", j2);
                                        }
                                        if (c209019Br.backupVersion_ > 0) {
                                            JSONObject jSONObjectA113 = AbstractC81763lf.A17();
                                            jSONObjectA113.put("backup_version", c209019Br.backupVersion_);
                                            jSONObjectA17.put("backupExpiry", jSONObjectA113.toString());
                                        }
                                        if (AbstractC202178rm.A08(c209019Br.appVersion_) > 0) {
                                            jSONObjectA17.put("versionOfAppWhenBackup", c209019Br.appVersion_);
                                        }
                                        if (AbstractC202178rm.A08(c209019Br.platform_) > 0) {
                                            jSONObjectA17.put("platform", c209019Br.platform_);
                                        }
                                        c9x2ForNumber = C9X2.forNumber(c209019Br.encryptionMethod_);
                                        if (c9x2ForNumber == null) {
                                            c9x2ForNumber = C9X2.A05;
                                        }
                                        if (c9x2ForNumber != C9X2.A04) {
                                            jSONObjectA110 = AbstractC81763lf.A17();
                                            iOrdinal = c9x2ForNumber.ordinal();
                                            if (iOrdinal == 2) {
                                                jSONObjectA110.put("isPasswordEncrypted", true);
                                                jSONObjectA110.put("isEncryptionKeyEncrypted", false);
                                                jSONObjectA110.put("isPasswordOrEncryptionKeyEncrypted", true);
                                                if ((c209019Br.bitField0_ & 4) != 0) {
                                                    c9bx = c209019Br.passwordMetadata_;
                                                    if (c9bx == null) {
                                                        c9bx = C9BX.DEFAULT_INSTANCE;
                                                    }
                                                    if ((c9bx.bitField0_ & 1) != 0) {
                                                        jSONObjectA111 = AbstractC81763lf.A17();
                                                        c9bx2 = c209019Br.passwordMetadata_;
                                                        if (c9bx2 == null) {
                                                            c9bx2 = C9BX.DEFAULT_INSTANCE;
                                                        }
                                                        jSONObjectA111.put("keyId", A07(c9bx2.keyId_));
                                                        str3 = "passwordProtectedBackupKeyEncryptionMetadata";
                                                        jSONObjectA110.put(str3, jSONObjectA111);
                                                    }
                                                }
                                            } else if (iOrdinal == 3) {
                                                jSONObjectA110.put("isPasswordEncrypted", false);
                                                jSONObjectA110.put("isEncryptionKeyEncrypted", true);
                                                jSONObjectA110.put("isPasswordOrEncryptionKeyEncrypted", true);
                                            } else if (iOrdinal == 1) {
                                                jSONObjectA110.put("isPasswordEncrypted", false);
                                                jSONObjectA110.put("isEncryptionKeyEncrypted", false);
                                                jSONObjectA110.put("isPasswordOrEncryptionKeyEncrypted", false);
                                                if ((c209019Br.bitField0_ & 2) != 0) {
                                                    c208949Bk = c209019Br.passkeyMetadata_;
                                                    if (c208949Bk == null) {
                                                        c208949Bk = C208949Bk.DEFAULT_INSTANCE;
                                                    }
                                                    if ((c208949Bk.bitField0_ & 16) != 0) {
                                                    }
                                                    com.whatsapp.infra.logging.Log.w("VaultContainerMetadataCodec/putEncryptedBackupMetadata skipping passkeyEncryptionMetadata — no encapsulatedRootKey in proto field");
                                                }
                                            }
                                            jSONObjectA17.put("encryptedBackupMetadata", jSONObjectA110);
                                        }
                                        if (z) {
                                            z4 = true;
                                            c208969Bm = null;
                                            if (AbstractC466225p.A1U(c209019Br.bitField0_ & 8)) {
                                                ByteString byteString3 = c209019Br.encMetadata_;
                                                C000700h.A06(byteString3);
                                                byte[] byteArray4 = byteString3.toByteArray();
                                                C000700h.A06(byteArray4);
                                                bArrA00 = AC2.A00(AD9.A01(byteArray4).A00, c221439o8.A00.A0K());
                                                if (bArrA00 != null) {
                                                    c208969Bm = (C208969Bm) GeneratedMessageLite.parseFrom(C208969Bm.DEFAULT_INSTANCE, AD9.A01(bArrA00).A00);
                                                } else {
                                                    com.whatsapp.infra.logging.Log.w("VaultContainerMetadataCodec/decryptInnerProto decryption failed (vault key not yet available?)");
                                                }
                                            }
                                            if (c208969Bm != null) {
                                                if ((c208969Bm.bitField0_ & 2) != 0) {
                                                    c208919Bh = c208969Bm.settings_;
                                                    if (c208919Bh == null) {
                                                        c208919Bh = C208919Bh.DEFAULT_INSTANCE;
                                                    }
                                                    i2 = c208919Bh.backupFrequency_;
                                                    if (i2 > 0) {
                                                        jSONObjectA17.put("backupFrequency", i2);
                                                    }
                                                    i3 = c208919Bh.networkSettings_;
                                                    if (i3 > 0) {
                                                        jSONObjectA17.put("backupNetworkSettings", i3);
                                                    }
                                                    jSONObjectA17.put("includeVideosInBackup", c208919Bh.includeVideos_);
                                                }
                                                if (c208969Bm.localSettings_.size() > 0) {
                                                    jSONObjectA19 = AbstractC81763lf.A17();
                                                    java.util.Map mapUnmodifiableMap3 = Collections.unmodifiableMap(c208969Bm.localSettings_);
                                                    C000700h.A06(mapUnmodifiableMap3);
                                                    itA1F = AbstractC466625t.A1F(mapUnmodifiableMap3);
                                                    while (itA1F.hasNext()) {
                                                        java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1F);
                                                        jSONObjectA19.put(AbstractC466425r.A12(entryA0Y3), entryA0Y3.getValue());
                                                    }
                                                    jSONObjectA17.put("localSettings", jSONObjectA19);
                                                }
                                                if ((c208969Bm.bitField0_ & 1) != 0) {
                                                    c208999Bp = c208969Bm.stats_;
                                                    if (c208999Bp == null) {
                                                        c208999Bp = C208999Bp.DEFAULT_INSTANCE;
                                                    }
                                                    j3 = c208999Bp.videoSize_;
                                                    if (j3 > 0) {
                                                        jSONObjectA17.put("videoSize", j3);
                                                    }
                                                    numberA0s = AbstractC466425r.A0s("totalMediaSize", Collections.unmodifiableMap(c208999Bp.mediaSizes_));
                                                    if (numberA0s != null) {
                                                        jLongValue = numberA0s.longValue();
                                                        if (jLongValue > 0) {
                                                            jSONObjectA17.put("mediaSize", jLongValue);
                                                        }
                                                    }
                                                    j4 = c208999Bp.numOfMessages_;
                                                    if (j4 > 0) {
                                                        jSONObjectA17.put("numOfMessages", j4);
                                                    }
                                                }
                                                if ((c208969Bm.bitField0_ & 8) != 0) {
                                                    c208909Bg = c208969Bm.backupExpiry_;
                                                    if (c208909Bg == null) {
                                                        c208909Bg = C208909Bg.DEFAULT_INSTANCE;
                                                    }
                                                    strOptString = jSONObjectA17.optString("backupExpiry", Voip.REJECT_REASON_DECLINED);
                                                    if (AbstractC81773lg.A0E(strOptString) > 0) {
                                                        jSONObjectA18 = AbstractC81763lf.A18(strOptString);
                                                    } else {
                                                        jSONObjectA18 = AbstractC81763lf.A17();
                                                    }
                                                    i = c208909Bg.backupVersion_;
                                                    if (i > 0) {
                                                        jSONObjectA18.put("backup_version", i);
                                                    }
                                                    jSONObjectA18.put("call_log", c208909Bg.callLog_);
                                                    jSONObjectA18.put("labeled_jid", c208909Bg.labeledJid_);
                                                    jSONObjectA17.put("backupExpiry", jSONObjectA18.toString());
                                                }
                                                if ((c208969Bm.bitField0_ & 16) != 0) {
                                                    c9bz = c208969Bm.offloadSettings_;
                                                    c9bz2 = c9bz;
                                                    if (c9bz == null) {
                                                        c9bz = C9BZ.DEFAULT_INSTANCE;
                                                    }
                                                    if (c9bz.selectedOffloadingPeriodDays_ > 0) {
                                                        if (c9bz2 == null) {
                                                            c9bz2 = C9BZ.DEFAULT_INSTANCE;
                                                        }
                                                        jSONObjectA17.put("selected_offloading_period_days", c9bz2.selectedOffloadingPeriodDays_);
                                                    }
                                                }
                                            }
                                            jSONObjectA17.put("vaultKeyUnwrapped", true);
                                        } else {
                                            z4 = true;
                                            c208969Bm = null;
                                            if (AbstractC466225p.A1U(c209019Br.bitField0_ & 8)) {
                                                ByteString byteString4 = c209019Br.encMetadata_;
                                                C000700h.A06(byteString4);
                                                byte[] byteArray5 = byteString4.toByteArray();
                                                C000700h.A06(byteArray5);
                                                bArrA00 = AC2.A00(AD9.A01(byteArray5).A00, c221439o8.A00.A0K());
                                                if (bArrA00 != null) {
                                                    c208969Bm = (C208969Bm) GeneratedMessageLite.parseFrom(C208969Bm.DEFAULT_INSTANCE, AD9.A01(bArrA00).A00);
                                                } else {
                                                    com.whatsapp.infra.logging.Log.w("VaultContainerMetadataCodec/decryptInnerProto decryption failed (vault key not yet available?)");
                                                }
                                            }
                                            if (c208969Bm != null) {
                                                if ((c208969Bm.bitField0_ & 2) != 0) {
                                                    c208919Bh = c208969Bm.settings_;
                                                    if (c208919Bh == null) {
                                                        c208919Bh = C208919Bh.DEFAULT_INSTANCE;
                                                    }
                                                    i2 = c208919Bh.backupFrequency_;
                                                    if (i2 > 0) {
                                                        jSONObjectA17.put("backupFrequency", i2);
                                                    }
                                                    i3 = c208919Bh.networkSettings_;
                                                    if (i3 > 0) {
                                                        jSONObjectA17.put("backupNetworkSettings", i3);
                                                    }
                                                    jSONObjectA17.put("includeVideosInBackup", c208919Bh.includeVideos_);
                                                }
                                                if (c208969Bm.localSettings_.size() > 0) {
                                                    jSONObjectA19 = AbstractC81763lf.A17();
                                                    java.util.Map mapUnmodifiableMap4 = Collections.unmodifiableMap(c208969Bm.localSettings_);
                                                    C000700h.A06(mapUnmodifiableMap4);
                                                    itA1F = AbstractC466625t.A1F(mapUnmodifiableMap4);
                                                    while (itA1F.hasNext()) {
                                                        java.util.Map.Entry entryA0Y4 = AbstractC32971bt.A0Y(itA1F);
                                                        jSONObjectA19.put(AbstractC466425r.A12(entryA0Y4), entryA0Y4.getValue());
                                                    }
                                                    jSONObjectA17.put("localSettings", jSONObjectA19);
                                                }
                                                if ((c208969Bm.bitField0_ & 1) != 0) {
                                                    c208999Bp = c208969Bm.stats_;
                                                    if (c208999Bp == null) {
                                                        c208999Bp = C208999Bp.DEFAULT_INSTANCE;
                                                    }
                                                    j3 = c208999Bp.videoSize_;
                                                    if (j3 > 0) {
                                                        jSONObjectA17.put("videoSize", j3);
                                                    }
                                                    numberA0s = AbstractC466425r.A0s("totalMediaSize", Collections.unmodifiableMap(c208999Bp.mediaSizes_));
                                                    if (numberA0s != null) {
                                                        jLongValue = numberA0s.longValue();
                                                        if (jLongValue > 0) {
                                                            jSONObjectA17.put("mediaSize", jLongValue);
                                                        }
                                                    }
                                                    j4 = c208999Bp.numOfMessages_;
                                                    if (j4 > 0) {
                                                        jSONObjectA17.put("numOfMessages", j4);
                                                    }
                                                }
                                                if ((c208969Bm.bitField0_ & 8) != 0) {
                                                    c208909Bg = c208969Bm.backupExpiry_;
                                                    if (c208909Bg == null) {
                                                        c208909Bg = C208909Bg.DEFAULT_INSTANCE;
                                                    }
                                                    strOptString = jSONObjectA17.optString("backupExpiry", Voip.REJECT_REASON_DECLINED);
                                                    if (AbstractC81773lg.A0E(strOptString) > 0) {
                                                        jSONObjectA18 = AbstractC81763lf.A18(strOptString);
                                                    } else {
                                                        jSONObjectA18 = AbstractC81763lf.A17();
                                                    }
                                                    i = c208909Bg.backupVersion_;
                                                    if (i > 0) {
                                                        jSONObjectA18.put("backup_version", i);
                                                    }
                                                    jSONObjectA18.put("call_log", c208909Bg.callLog_);
                                                    jSONObjectA18.put("labeled_jid", c208909Bg.labeledJid_);
                                                    jSONObjectA17.put("backupExpiry", jSONObjectA18.toString());
                                                }
                                                if ((c208969Bm.bitField0_ & 16) != 0) {
                                                    c9bz = c208969Bm.offloadSettings_;
                                                    c9bz2 = c9bz;
                                                    if (c9bz == null) {
                                                        c9bz = C9BZ.DEFAULT_INSTANCE;
                                                    }
                                                    if (c9bz.selectedOffloadingPeriodDays_ > 0) {
                                                        if (c9bz2 == null) {
                                                            c9bz2 = C9BZ.DEFAULT_INSTANCE;
                                                        }
                                                        jSONObjectA17.put("selected_offloading_period_days", c9bz2.selectedOffloadingPeriodDays_);
                                                    }
                                                }
                                            }
                                            jSONObjectA17.put("vaultKeyUnwrapped", true);
                                        }
                                        jSONObjectA17.length();
                                        c226819zL = new C226819zL(c208969Bm, jSONObjectA17.length() > 0 ? jSONObjectA17 : null, z4);
                                        if (c226819zL.A02) {
                                            this.A0R = true;
                                        }
                                        c208969Bm2 = c226819zL.A00;
                                        if (c208969Bm2 != null) {
                                            this.A0M = c208969Bm2;
                                        }
                                        return c226819zL.A01;
                                    }
                                    com.whatsapp.infra.logging.Log.w("VaultContainerMetadataCodec/buildClientMetadata KBACKUP_VAULT unwrap failed but was unwrapped earlier");
                                    z = false;
                                }
                                z2 = false;
                            }
                        } catch (IllegalArgumentException e4) {
                            com.whatsapp.infra.logging.Log.e("VaultBackupEncapsulationKey/unwrapVaultKey malformed Base64", e4);
                        }
                    }
                    if (z3) {
                        com.whatsapp.infra.logging.Log.w("VaultContainerMetadataCodec/buildClientMetadata KBACKUP_VAULT unwrap failed but was unwrapped earlier");
                    } else if (c209869Gl.A01.A09() instanceof AVE) {
                        com.whatsapp.infra.logging.Log.e("VaultContainerMetadataCodec/buildClientMetadata KBACKUP_VAULT unwrap failed, wrong encryption key");
                        z = false;
                        z2 = true;
                    }
                    z = false;
                    z2 = false;
                }
                jSONObjectA17 = AbstractC81763lf.A17();
                j = c209019Br.chatdbSize_;
                if (j > 0) {
                    jSONObjectA17.put("chatdbSize", j);
                }
                j2 = c209019Br.backupSize_;
                if (j2 > 0) {
                    jSONObjectA17.put("backupSize", j2);
                }
                if (c209019Br.backupVersion_ > 0) {
                    JSONObject jSONObjectA114 = AbstractC81763lf.A17();
                    jSONObjectA114.put("backup_version", c209019Br.backupVersion_);
                    jSONObjectA17.put("backupExpiry", jSONObjectA114.toString());
                }
                if (AbstractC202178rm.A08(c209019Br.appVersion_) > 0) {
                    jSONObjectA17.put("versionOfAppWhenBackup", c209019Br.appVersion_);
                }
                if (AbstractC202178rm.A08(c209019Br.platform_) > 0) {
                    jSONObjectA17.put("platform", c209019Br.platform_);
                }
                c9x2ForNumber = C9X2.forNumber(c209019Br.encryptionMethod_);
                if (c9x2ForNumber == null) {
                    c9x2ForNumber = C9X2.A05;
                }
                if (c9x2ForNumber != C9X2.A04 && c9x2ForNumber != C9X2.A06) {
                    jSONObjectA110 = AbstractC81763lf.A17();
                    iOrdinal = c9x2ForNumber.ordinal();
                    if (iOrdinal == 2) {
                        jSONObjectA110.put("isPasswordEncrypted", true);
                        jSONObjectA110.put("isEncryptionKeyEncrypted", false);
                        jSONObjectA110.put("isPasswordOrEncryptionKeyEncrypted", true);
                        if ((c209019Br.bitField0_ & 4) != 0) {
                            c9bx = c209019Br.passwordMetadata_;
                            if (c9bx == null) {
                                c9bx = C9BX.DEFAULT_INSTANCE;
                            }
                            if ((c9bx.bitField0_ & 1) != 0) {
                                jSONObjectA111 = AbstractC81763lf.A17();
                                c9bx2 = c209019Br.passwordMetadata_;
                                if (c9bx2 == null) {
                                    c9bx2 = C9BX.DEFAULT_INSTANCE;
                                }
                                jSONObjectA111.put("keyId", A07(c9bx2.keyId_));
                                str3 = "passwordProtectedBackupKeyEncryptionMetadata";
                                jSONObjectA110.put(str3, jSONObjectA111);
                            }
                        }
                    } else if (iOrdinal == 3) {
                        jSONObjectA110.put("isPasswordEncrypted", false);
                        jSONObjectA110.put("isEncryptionKeyEncrypted", true);
                        jSONObjectA110.put("isPasswordOrEncryptionKeyEncrypted", true);
                    } else if (iOrdinal == 1) {
                        jSONObjectA110.put("isPasswordEncrypted", false);
                        jSONObjectA110.put("isEncryptionKeyEncrypted", false);
                        jSONObjectA110.put("isPasswordOrEncryptionKeyEncrypted", false);
                        if ((c209019Br.bitField0_ & 2) != 0) {
                            c208949Bk = c209019Br.passkeyMetadata_;
                            if (c208949Bk == null) {
                                c208949Bk = C208949Bk.DEFAULT_INSTANCE;
                            }
                            if ((c208949Bk.bitField0_ & 16) != 0 || c208949Bk.encapsulatedRootKey_.size() <= 0) {
                                com.whatsapp.infra.logging.Log.w("VaultContainerMetadataCodec/putEncryptedBackupMetadata skipping passkeyEncryptionMetadata — no encapsulatedRootKey in proto field");
                            } else {
                                String strA07 = A07(c208949Bk.encapsulatedRootKey_);
                                jSONObjectA111 = AbstractC81763lf.A17();
                                if ((c208949Bk.bitField0_ & 1) != 0) {
                                    jSONObjectA111.put("serverKeyVersion", c208949Bk.serverKeyVersion_);
                                }
                                if ((c208949Bk.bitField0_ & 2) != 0) {
                                    jSONObjectA111.put("serverKeyServerSalt", A07(c208949Bk.serverSalt_));
                                }
                                if ((c208949Bk.bitField0_ & 4) != 0) {
                                    jSONObjectA111.put("serverKeyAccountSalt", A07(c208949Bk.accountSalt_));
                                }
                                if ((c208949Bk.bitField0_ & 8) != 0) {
                                    jSONObjectA111.put("clientMetadata", A07(c208949Bk.clientMetadata_));
                                }
                                jSONObjectA111.put("encapsulatedRootKey", strA07);
                                str3 = "passkeyEncryptionMetadata";
                                jSONObjectA110.put(str3, jSONObjectA111);
                            }
                        }
                    }
                    jSONObjectA17.put("encryptedBackupMetadata", jSONObjectA110);
                }
                if (z || z3) {
                    z4 = true;
                    c208969Bm = null;
                    if (AbstractC466225p.A1U(c209019Br.bitField0_ & 8) && !c209019Br.encMetadata_.isEmpty()) {
                        ByteString byteString5 = c209019Br.encMetadata_;
                        C000700h.A06(byteString5);
                        byte[] byteArray6 = byteString5.toByteArray();
                        C000700h.A06(byteArray6);
                        bArrA00 = AC2.A00(AD9.A01(byteArray6).A00, c221439o8.A00.A0K());
                        if (bArrA00 != null) {
                            c208969Bm = (C208969Bm) GeneratedMessageLite.parseFrom(C208969Bm.DEFAULT_INSTANCE, AD9.A01(bArrA00).A00);
                        } else {
                            com.whatsapp.infra.logging.Log.w("VaultContainerMetadataCodec/decryptInnerProto decryption failed (vault key not yet available?)");
                        }
                    }
                    if (c208969Bm != null) {
                        if ((c208969Bm.bitField0_ & 2) != 0) {
                            c208919Bh = c208969Bm.settings_;
                            if (c208919Bh == null) {
                                c208919Bh = C208919Bh.DEFAULT_INSTANCE;
                            }
                            i2 = c208919Bh.backupFrequency_;
                            if (i2 > 0) {
                                jSONObjectA17.put("backupFrequency", i2);
                            }
                            i3 = c208919Bh.networkSettings_;
                            if (i3 > 0) {
                                jSONObjectA17.put("backupNetworkSettings", i3);
                            }
                            jSONObjectA17.put("includeVideosInBackup", c208919Bh.includeVideos_);
                        }
                        if (c208969Bm.localSettings_.size() > 0) {
                            jSONObjectA19 = AbstractC81763lf.A17();
                            java.util.Map mapUnmodifiableMap5 = Collections.unmodifiableMap(c208969Bm.localSettings_);
                            C000700h.A06(mapUnmodifiableMap5);
                            itA1F = AbstractC466625t.A1F(mapUnmodifiableMap5);
                            while (itA1F.hasNext()) {
                                java.util.Map.Entry entryA0Y5 = AbstractC32971bt.A0Y(itA1F);
                                jSONObjectA19.put(AbstractC466425r.A12(entryA0Y5), entryA0Y5.getValue());
                            }
                            jSONObjectA17.put("localSettings", jSONObjectA19);
                        }
                        if ((c208969Bm.bitField0_ & 1) != 0) {
                            c208999Bp = c208969Bm.stats_;
                            if (c208999Bp == null) {
                                c208999Bp = C208999Bp.DEFAULT_INSTANCE;
                            }
                            j3 = c208999Bp.videoSize_;
                            if (j3 > 0) {
                                jSONObjectA17.put("videoSize", j3);
                            }
                            numberA0s = AbstractC466425r.A0s("totalMediaSize", Collections.unmodifiableMap(c208999Bp.mediaSizes_));
                            if (numberA0s != null) {
                                jLongValue = numberA0s.longValue();
                                if (jLongValue > 0) {
                                    jSONObjectA17.put("mediaSize", jLongValue);
                                }
                            }
                            j4 = c208999Bp.numOfMessages_;
                            if (j4 > 0) {
                                jSONObjectA17.put("numOfMessages", j4);
                            }
                        }
                        if ((c208969Bm.bitField0_ & 8) != 0) {
                            c208909Bg = c208969Bm.backupExpiry_;
                            if (c208909Bg == null) {
                                c208909Bg = C208909Bg.DEFAULT_INSTANCE;
                            }
                            strOptString = jSONObjectA17.optString("backupExpiry", Voip.REJECT_REASON_DECLINED);
                            if (AbstractC81773lg.A0E(strOptString) > 0) {
                                jSONObjectA18 = AbstractC81763lf.A18(strOptString);
                            } else {
                                jSONObjectA18 = AbstractC81763lf.A17();
                            }
                            i = c208909Bg.backupVersion_;
                            if (i > 0) {
                                jSONObjectA18.put("backup_version", i);
                            }
                            jSONObjectA18.put("call_log", c208909Bg.callLog_);
                            jSONObjectA18.put("labeled_jid", c208909Bg.labeledJid_);
                            jSONObjectA17.put("backupExpiry", jSONObjectA18.toString());
                        }
                        if ((c208969Bm.bitField0_ & 16) != 0) {
                            c9bz = c208969Bm.offloadSettings_;
                            c9bz2 = c9bz;
                            if (c9bz == null) {
                                c9bz = C9BZ.DEFAULT_INSTANCE;
                            }
                            if (c9bz.selectedOffloadingPeriodDays_ > 0) {
                                if (c9bz2 == null) {
                                    c9bz2 = C9BZ.DEFAULT_INSTANCE;
                                }
                                jSONObjectA17.put("selected_offloading_period_days", c9bz2.selectedOffloadingPeriodDays_);
                            }
                        }
                    }
                    jSONObjectA17.put("vaultKeyUnwrapped", true);
                } else {
                    c208969Bm = null;
                    if (z2) {
                        jSONObjectA17.put("vaultWrongRootKey", true);
                    }
                }
                jSONObjectA17.length();
                c226819zL = new C226819zL(c208969Bm, jSONObjectA17.length() > 0 ? jSONObjectA17 : null, z4);
            } catch (InvalidProtocolBufferException e5) {
                e = e5;
                str2 = "VaultContainerMetadataCodec/buildClientMetadata failed to parse vault envelope proto";
                com.whatsapp.infra.logging.Log.e(str2, e);
            } catch (IllegalArgumentException e6) {
                e = e6;
                str2 = "VaultContainerMetadataCodec/buildClientMetadata failed to decode vault envelope base64";
                com.whatsapp.infra.logging.Log.e(str2, e);
            } catch (JSONException e7) {
                e = e7;
                str2 = "VaultContainerMetadataCodec/buildClientMetadata failed to parse vault envelope JSON";
                com.whatsapp.infra.logging.Log.e(str2, e);
            }
        }
        if (c226819zL.A02) {
            this.A0R = true;
        }
        c208969Bm2 = c226819zL.A00;
        if (c208969Bm2 != null) {
            this.A0M = c208969Bm2;
        }
        return c226819zL.A01;
    }

    private final void A0C() {
        synchronized (this.A0G) {
            this.A0S = null;
        }
    }

    public static final void A0D(AS7 as7, String str) {
        try {
            File[] fileArrListFiles = ((C221449o9) as7.A0L.getValue()).A01.listFiles();
            if (fileArrListFiles != null) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (File file : fileArrListFiles) {
                    if (file.isFile() && AbstractC81803lj.A1b("vault_stage_", AbstractC148866g8.A1D(file))) {
                        arrayListA0W.add(file);
                    }
                }
                long jCurrentTimeMillis = System.currentTimeMillis();
                Iterator it = arrayListA0W.iterator();
                int i = 0;
                while (it.hasNext()) {
                    File fileA12 = AbstractC202178rm.A12(it);
                    if (jCurrentTimeMillis - fileA12.lastModified() > 604800000 && fileA12.delete()) {
                        i++;
                    }
                }
                if (i > 0) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("VaultStagingGc/sweepExpired removed ");
                    sbA08.append(i);
                    AbstractC466325q.A1J(sbA08, " expired staging file(s)");
                }
            }
        } catch (SecurityException e) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("VaultBackupApi/");
            sbA09.append(str);
            com.whatsapp.infra.logging.Log.w(AnonymousClass000.A06(" staging GC sweep failed", sbA09), e);
        }
    }

    private final boolean A0F() {
        C203088tH c203088tH = this.A0B;
        return (c203088tH != null && c203088tH.A00() && AbstractC202208rp.A0c(c203088tH.A01).A0w(31611)) || AbstractC466025n.A1X(AbstractC465925m.A03(this.A0C.A03), "transaction_mode_override");
    }

    @Override // X.B9F
    public C22963AAc AHl(String str) {
        this.A0I.incrementAndGet();
        C226829zM c226829zM = (C226829zM) A06(this, new C24304Alz(this, null, 0));
        C45904Khl c45904Khl = c226829zM.A01;
        if (c45904Khl.A02) {
            A1K a1k = c226829zM.A00;
            if (a1k == null) {
                com.whatsapp.infra.logging.Log.e("VaultBackupApi/createBackup succeeded but no container returned");
                return null;
            }
            this.A0C.A02(a1k.A02);
            return A00(this, a1k, str);
        }
        if (c45904Khl.A00 != PH6.A03) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "VaultBackupApi/createBackup failed: ", c45904Khl.A01);
            return null;
        }
        this.A02.A05("create_container_already_exists", null, true);
        try {
            return this.A0D != null ? A01(str) : A02(str);
        } catch (C209889Gn e) {
            throw e;
        } catch (C1T2 e2) {
            com.whatsapp.infra.logging.Log.e("VaultBackupApi/createBackup re-read after already-exists failed — treating as no backup", e2);
            return null;
        }
    }

    @Override // X.B9F
    public boolean AK9(String str) {
        this.A0I.incrementAndGet();
        C45904Khl c45904Khl = ((C226009y2) A06(this, new C24304Alz(this, null, 1))).A00;
        if (c45904Khl.A02) {
            this.A0C.A00();
            return true;
        }
        AbstractC466325q.A1L(AnonymousClass000.A08(), "VaultBackupApi/deleteBackup failed: ", c45904Khl.A01);
        return false;
    }

    @Override // X.B9F
    public C015707m APM() {
        this.A0I.incrementAndGet();
        A0M a0m = (A0M) A06(this, new C24304Alz(this, null, 2));
        C45904Khl c45904Khl = a0m.A02;
        if (c45904Khl.A02) {
            return AbstractC32971bt.A0Z(Long.valueOf(a0m.A01), Long.valueOf(a0m.A00));
        }
        AbstractC466325q.A1L(AnonymousClass000.A08(), "VaultBackupApi/fetchUsageSummary failed: ", c45904Khl.A01);
        return new C015707m(null, null);
    }

    @Override // X.InterfaceC25264B6l
    public String ARQ() {
        String str = this.A05.A03;
        return str == null ? Voip.REJECT_REASON_DECLINED : str;
    }

    @Override // X.InterfaceC25264B6l
    public C22963AAc AU6(String str, String str2) {
        EntdContainerListingClient entdContainerListingClient = this.A0D;
        this.A0I.incrementAndGet();
        if (!C000700h.areEqual(str2, "listFiles") && str.length() > 0) {
            A0D(this, "getBackup");
        }
        return entdContainerListingClient != null ? A01(str) : A02(str);
    }

    @Override // X.InterfaceC25264B6l
    public int AwT() {
        return this.A0I.get();
    }

    @Override // X.InterfaceC25264B6l
    public C015707m BPJ(String str, String str2, String str3, int i) throws JSONException {
        String str4;
        EntdContainerListingClient entdContainerListingClient = this.A0D;
        this.A0I.incrementAndGet();
        if (!this.A0R && (str4 = this.A0N) != null) {
            A0B(str4);
        }
        if (str2 == null && str.length() > 0) {
            A0D(this, "listFiles");
        }
        String strA1N = AbstractC466025n.A1N(AbstractC465925m.A03(this.A0C.A03), "container_id");
        if (strA1N == null) {
            try {
                C22963AAc c22963AAcAU6 = AU6(str, "listFiles");
                if (c22963AAcAU6 == null) {
                    com.whatsapp.infra.logging.Log.e("VaultBackupApi/listFiles no container id found in shared preferences");
                    return null;
                }
                strA1N = c22963AAcAU6.A01;
            } catch (C1T4 unused) {
                return null;
            }
        }
        if (str3 != null && !str3.equals("vault-noop")) {
            List list = this.A0O;
            if (list != null) {
                this.A0O = null;
            } else {
                list = (List) A06(this, new C24309Am5(this, strA1N, str3, null, 2));
            }
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : list) {
                if (((C22750A1d) obj).A02 != K4G.A04) {
                    arrayListA0W.add(obj);
                }
            }
            return AbstractC32971bt.A0Z(A0A(arrayListA0W), null);
        }
        if (entdContainerListingClient == null) {
            C226859zP c226859zP = (C226859zP) A06(this, new VaultBackupApiImpl$listFilesViaMcs$filesResponse$1(this, strA1N, str2, null, null, i));
            C45904Khl c45904Khl = c226859zP.A00;
            if (!c45904Khl.A02) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "VaultBackupApi/listFiles failed: ", c45904Khl.A01);
                return null;
            }
            List listA0A = A0A(c226859zP.A02);
            listA0A.size();
            return AbstractC32971bt.A0Z(listA0A, c226859zP.A01);
        }
        try {
            C015707m c015707m = (C015707m) A06(this, new VaultBackupApiImpl$listFilesViaEntd$result$1(entdContainerListingClient, strA1N, str2, null, i));
            if (c015707m == null) {
                return null;
            }
            return AbstractC32971bt.A0Z(A0A((List) c015707m.first), c015707m.second);
        } catch (C43201vZ e) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "VaultBackupApi/listFilesViaEntd MEX error: ", e.getMessage());
            return null;
        } catch (C48136Lwt e2) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "VaultBackupApi/listFilesViaEntd timed out: ", e2.getMessage());
            return null;
        }
    }

    @Override // X.InterfaceC25264B6l
    public boolean BSG() throws C209929Gr {
        C14290kl c14290klAWH;
        String strValueOf;
        if (this.A0D != null) {
            com.whatsapp.infra.logging.Log.i("VaultBackupApi/makeAuthRequest skipped — MEX path uses chatd auth, no canonical ent needed");
            return true;
        }
        C222229py c222229py = this.A05;
        try {
            c14290klAWH = c222229py.A01.AWH();
            if (c14290klAWH == null) {
                try {
                    C24364Anr c24364AnrA03 = C24364Anr.A03(c222229py, null, 32);
                    C0YQ c0yq = C0YQ.A00;
                    C000700h.A0A(c0yq, 0);
                    c14290klAWH = (C14290kl) AbstractC34841g8.A00(c0yq, c24364AnrA03);
                    if (c14290klAWH == null) {
                        com.whatsapp.infra.logging.Log.w("VaultAuthManager/authenticate/recovery returned null");
                        return false;
                    }
                } catch (Exception e) {
                    AbstractC466325q.A1N(AnonymousClass000.A08(), "VaultAuthManager/authenticate/recovery failed: ", e.getMessage());
                    return false;
                }
            }
        } catch (Exception e2) {
            AbstractC466325q.A1N(AnonymousClass000.A08(), "VaultAuthManager/authenticate/storedCheck failed: ", e2.getMessage());
        }
        try {
            Object obj = c14290klAWH.A02.A00;
            C00K.A05(obj);
            C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.String");
            String str = (String) obj;
            if (str.length() == 0) {
                com.whatsapp.infra.logging.Log.w("VaultAuthManager/validateCredentials/token empty, forcing credential recovery");
                try {
                    c14290klAWH = (C14290kl) AbstractC466925w.A0c(new C6Kc(c222229py, null, 6));
                    if (c14290klAWH != null) {
                        try {
                            Object obj2 = c14290klAWH.A02.A00;
                            C00K.A05(obj2);
                            C000700h.A0D(obj2, "null cannot be cast to non-null type kotlin.String");
                            str = (String) obj2;
                            if (str.length() == 0) {
                                throw new C209929Gr();
                            }
                        } catch (Exception e3) {
                            throw new C209929Gr(e3);
                        }
                    }
                } catch (Exception e4) {
                    AbstractC466325q.A1N(AnonymousClass000.A08(), "VaultAuthManager/forceRecoverCredentials/exception: ", e4.getMessage());
                }
                throw new C209929Gr();
            }
            c222229py.A02 = str;
            try {
                Object obj3 = c14290klAWH.A04.A00;
                C00K.A05(obj3);
                C000700h.A0D(obj3, "null cannot be cast to non-null type kotlin.Long");
                strValueOf = String.valueOf(((Long) obj3).longValue());
            } catch (Exception e5) {
                AbstractC466325q.A1N(AnonymousClass000.A08(), "VaultAuthManager/validateCredentials/fbId unwrap failed: ", e5.getMessage());
                strValueOf = null;
            }
            c222229py.A03 = strValueOf;
            return true;
        } catch (Exception e6) {
            throw new C209929Gr(e6);
        }
    }

    @Override // X.B9F
    public String CH8(String str, String str2) {
        this.A0I.incrementAndGet();
        return "whatsapp_backup";
    }

    @Override // X.InterfaceC25264B6l
    public void CIQ() {
        this.A0I.set(0);
        this.A0H.clear();
        A0C();
    }

    @Override // X.InterfaceC25264B6l
    public void CNM(boolean z) {
        this.A0Q = !z;
        if (z) {
            return;
        }
        A0C();
    }

    public static String A07(ByteString byteString) {
        byte[] byteArray = byteString.toByteArray();
        C000700h.A06(byteArray);
        String strEncodeToString = Base64.encodeToString(byteArray, 11);
        C000700h.A06(strEncodeToString);
        return strEncodeToString;
    }

    private final List A0A(List list) {
        if (list.isEmpty()) {
            return C002401f.A00;
        }
        AD9 ad9A04 = A04();
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(this.A07.A00(ad9A04, (C22750A1d) it.next()));
        }
        return arrayListA0o;
    }

    public static void A0E(Object obj, StringBuilder sb, int i, int i2, int i3) {
        sb.append(i);
        sb.append(" notFound=");
        sb.append(i2);
        sb.append(" missing=");
        sb.append(i3);
        sb.append(" codes=");
        sb.append(obj);
    }

    @Override // X.InterfaceC25264B6l
    public String ACD(String str, int i, long j) throws Exception {
        boolean z;
        int iOrdinal;
        A0F();
        C225989y0 c225989y0 = null;
        this.A0T = null;
        this.A0O = null;
        C209869Gl c209869Gl = this.A0A;
        if (c209869Gl.A09()) {
            try {
                c209869Gl.A01.A0C();
                z = true;
            } catch (IOException e) {
                com.whatsapp.infra.logging.Log.e("encb/VaultEncBackupManager/ensureVaultKeyExists failed", e);
                z = false;
            }
            if (!z) {
                com.whatsapp.infra.logging.Log.e("VaultBackupApi/beginTransaction failed to ensure vault key exists");
                return null;
            }
            if (!A0F()) {
                return "vault-noop";
            }
            String strA1N = AbstractC466025n.A1N(AbstractC465925m.A03(this.A0C.A03), "container_id");
            if (strA1N == null) {
                com.whatsapp.infra.logging.Log.e("VaultBackupApi/beginTransaction no containerId in prefs");
                return null;
            }
            String str2 = (String) A06(this, new C24306Am1(this, strA1N, null, 0));
            if (str2 != null) {
                try {
                    List<C22750A1d> list = (List) A06(this, new C24309Am5(this, strA1N, str2, null, 0));
                    if (list != null) {
                        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                        LinkedHashSet linkedHashSetA1F2 = AbstractC465925m.A1F();
                        for (C22750A1d c22750A1d : list) {
                            K4G k4g = c22750A1d.A02;
                            if (k4g == null || (iOrdinal = k4g.ordinal()) == -1 || iOrdinal == 3 || iOrdinal == 2 || iOrdinal == 0) {
                                linkedHashSetA1F.add(c22750A1d.A09);
                            } else {
                                if (iOrdinal != 1) {
                                    throw AbstractC465925m.A1J();
                                }
                                linkedHashSetA1F2.add(c22750A1d.A09);
                            }
                        }
                        int size = list.size();
                        int size2 = linkedHashSetA1F.size();
                        int size3 = linkedHashSetA1F2.size();
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("VaultBackupApi/staged-core-merge total=");
                        sbA08.append(size);
                        sbA08.append(" alreadyStaged=");
                        sbA08.append(size2);
                        AbstractC466325q.A1E(" willBeDeleted=", sbA08, size3);
                        c225989y0 = new C225989y0(linkedHashSetA1F, linkedHashSetA1F2);
                    }
                    this.A0T = c225989y0;
                    this.A0O = list;
                    if (c225989y0 != null) {
                        c225989y0.A00.size();
                    }
                    if (c225989y0 != null) {
                        c225989y0.A01.size();
                    }
                    return str2;
                } catch (C209889Gn e2) {
                    throw e2;
                } catch (Exception e3) {
                    com.whatsapp.infra.logging.Log.w("VaultBackupApi/beginTransaction staged-core merge unavailable; RetryTask will retry", e3);
                    throw e3;
                }
            }
        } else {
            com.whatsapp.infra.logging.Log.e("VaultBackupApi/beginTransaction aborted — encrypted backups disabled");
            this.A02.A05("backup_aborted_encryption_disabled", null, true);
        }
        return null;
    }

    @Override // X.B9F
    public int AbI() {
        return 5000;
    }

    @Override // X.B9F
    public boolean BHU() {
        return this.A0P;
    }

    @Override // X.B9F
    public boolean BI0() {
        return this.A0Q;
    }

    @Override // X.B9F
    public boolean CdD() {
        return A0F();
    }

    @Override // X.InterfaceC25264B6l
    public int AbM(boolean z) {
        return 5000;
    }
}
