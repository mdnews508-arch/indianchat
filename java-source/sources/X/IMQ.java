package X;

import android.net.TrafficStats;
import android.net.Uri;
import com.whatsapp.accountlinking.ipc.api.models.ErrorSubCode;
import com.whatsapp.accountlinking.ipc.api.models.Operation;
import com.whatsapp.accountlinking.ipc.api.models.OperationResult;
import com.whatsapp.accountlinking.ipc.api.models.OperationResultError;
import com.whatsapp.accountlinking.ipc.api.models.linked.QuickSendsMessageOperation;
import com.whatsapp.accountlinking.ipc.api.models.linked.QuickSendsMessageOperationResultSuccess;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes9.dex */
public final class IMQ implements InterfaceC43162IyK {
    public static final List A09;
    public final C05C A03 = AnonymousClass056.A00(131917);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AbstractC466025n.A0T();
    public final C05C A05 = AnonymousClass056.A00(66577);
    public final C05C A04 = AbstractC148856g7.A0A();
    public final C05C A08 = AbstractC466025n.A0N();
    public final C05C A07 = AbstractC466025n.A0M();
    public final C05C A06 = AbstractC466025n.A0G();
    public final C05C A01 = C05D.A00(131916);

    private final void A00(final QuickSendsMessageOperation quickSendsMessageOperation, final EnumC39163HNn enumC39163HNn, final Integer num, final String str, final List list, final java.util.Map map, final int i) {
        GV2.A0h(this.A06).CJT(new Runnable() { // from class: X.Ig6
            @Override // java.lang.Runnable
            public final void run() {
                int i2;
                Integer num2;
                int i3;
                IMQ imq = this;
                String str2 = str;
                java.util.Map map2 = map;
                EnumC39163HNn enumC39163HNn2 = enumC39163HNn;
                QuickSendsMessageOperation quickSendsMessageOperation2 = quickSendsMessageOperation;
                int i4 = i;
                Integer num3 = num;
                List list2 = list;
                try {
                    H5I h5i = new H5I();
                    int i5 = 0;
                    if (str2 != null) {
                        i2 = 2;
                    } else {
                        i2 = (map2 == null || !(map2.isEmpty() ^ true)) ? 0 : 1;
                    }
                    h5i.A02 = i2;
                    int iOrdinal = enumC39163HNn2.ordinal();
                    if (iOrdinal == 1 || iOrdinal == 3) {
                        num2 = 0;
                    } else if (iOrdinal == 0 || iOrdinal == 2) {
                        num2 = 1;
                    } else {
                        if (iOrdinal != 4) {
                            throw AbstractC465925m.A1J();
                        }
                        num2 = null;
                    }
                    h5i.A03 = num2;
                    h5i.A08 = quickSendsMessageOperation2.contentType;
                    h5i.A04 = AbstractC466725u.A0f(quickSendsMessageOperation2.obfuscatedChatIds);
                    h5i.A05 = AbstractC465925m.A16(i4);
                    h5i.A09 = str2;
                    h5i.A0A = map2 != null ? AbstractC466425r.A0y(",", map2.entrySet(), C42309IjL.A00(2)) : null;
                    String str3 = quickSendsMessageOperation2.customMessage;
                    h5i.A00 = Boolean.valueOf(str3 != null && (C0C7.A0p(str3) ^ true));
                    h5i.A01 = num3;
                    if (list2 != null) {
                        boolean z = list2 instanceof Collection;
                        if (z && list2.isEmpty()) {
                            i3 = 0;
                        } else {
                            Iterator it = list2.iterator();
                            i3 = 0;
                            while (it.hasNext()) {
                                if (C0D0.A0o(AbstractC466425r.A0U(it)) && (i3 = i3 + 1) < 0) {
                                    C01d.A0D();
                                    throw null;
                                }
                            }
                        }
                        h5i.A07 = AbstractC465925m.A16(i3);
                        if (!z || !list2.isEmpty()) {
                            Iterator it2 = list2.iterator();
                            while (it2.hasNext()) {
                                if (C0D0.A0m(AbstractC466425r.A0U(it2)) && (i5 = i5 + 1) < 0) {
                                    C01d.A0D();
                                    throw null;
                                }
                            }
                        }
                        h5i.A06 = AbstractC465925m.A16(i5);
                    }
                    AbstractC466325q.A13(imq.A07, h5i);
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("WFL_IPC:QuickSendsMessageOperationHandler/logWamEvent failed", e);
                }
            }
        });
    }

    static {
        String[] strArr = new String[9];
        strArr[0] = "instagram.com";
        strArr[1] = "instagr.am";
        strArr[2] = "ig.me";
        strArr[3] = "cdninstagram.com";
        strArr[4] = "facebook.com";
        strArr[5] = "fb.watch";
        strArr[6] = "fb.me";
        strArr[7] = "fb.com";
        A09 = AbstractC465925m.A1G("fbcdn.net", strArr, 8);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v11, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r14v8, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r25v0, types: [X.IMQ, java.lang.Object] */
    @Override // X.InterfaceC43162IyK
    public /* bridge */ /* synthetic */ OperationResult BBn(Operation operation, EnumC39163HNn enumC39163HNn, J07 j07) {
        C8G5 c8g5;
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        Integer numValueOf;
        String str;
        LinkedHashMap linkedHashMap3;
        LinkedHashMap linkedHashMap4;
        long j;
        Integer numValueOf2;
        String str2;
        SecurityException securityException;
        ?? r13;
        Object obj;
        EnumC39177HOf enumC39177HOf;
        ErrorSubCode errorSubCode;
        QuickSendsMessageOperation quickSendsMessageOperation = (QuickSendsMessageOperation) operation;
        C000700h.A0A(quickSendsMessageOperation, 0);
        AbstractC466325q.A16(enumC39163HNn, j07);
        quickSendsMessageOperation.obfuscatedChatIds.size();
        if (BIL(enumC39163HNn)) {
            if (quickSendsMessageOperation.obfuscatedChatIds.isEmpty()) {
                com.whatsapp.infra.logging.Log.e("WFL_IPC:QuickSendsMessageOperationHandler/validateOperation no chat IDs provided");
                numValueOf2 = null;
                str2 = "EMPTY_CHAT_IDS";
            } else if (quickSendsMessageOperation.obfuscatedChatIds.size() > 9) {
                AbstractC466925w.A1A("WFL_IPC:QuickSendsMessageOperationHandler/validateOperation too many recipients: ", AnonymousClass000.A08(), quickSendsMessageOperation.obfuscatedChatIds.size());
                numValueOf2 = null;
                str2 = "TOO_MANY_RECIPIENTS";
            } else {
                String str3 = quickSendsMessageOperation.contentUrl;
                if (!C0C7.A0p(str3)) {
                    Uri uri = Uri.parse(str3);
                    String scheme = uri.getScheme();
                    String strA0n = scheme != null ? AbstractC466725u.A0n(scheme) : null;
                    String host = uri.getHost();
                    if (host != null) {
                        String strA0n2 = AbstractC466725u.A0n(host);
                        if (C000700h.areEqual(strA0n, "https")) {
                            List list = A09;
                            if (!(list instanceof Collection) || !list.isEmpty()) {
                                Iterator it = list.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        String strA11 = AbstractC466425r.A11(it);
                                        if (strA0n2.equals(strA11) || GV4.A1Z(AnonymousClass000.A05(".", strA11, AnonymousClass000.A08()), strA0n2)) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                    com.whatsapp.infra.logging.Log.e("WFL_IPC:QuickSendsMessageOperationHandler/validateOperation invalid content URL scheme");
                    numValueOf2 = null;
                    str2 = "INVALID_CONTENT_URL";
                }
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                if (!C0C7.A0p(quickSendsMessageOperation.contentUrl)) {
                    arrayListA0W.add(quickSendsMessageOperation.contentUrl);
                }
                String str4 = quickSendsMessageOperation.customMessage;
                if (str4 != null && !C0C7.A0p(str4)) {
                    arrayListA0W.add(str4);
                }
                C8G5 c8g6 = null;
                String strA0y = AbstractC466425r.A0y("\n", arrayListA0W, null);
                String str5 = quickSendsMessageOperation.contentUrl;
                C8F0 c8f0 = null;
                if (!C0C7.A0p(str5)) {
                    try {
                        C8F0 c8f1 = new C8F0(C05D.A00(49908), AbstractC466125o.A0m(this.A00), GV3.A0Q(this.A04), (C28201Kl) C00S.A03(6924), str5);
                        TrafficStats.setThreadStatsTag(5);
                        try {
                            c8f1.A0M(AbstractC466225p.A0l(this.A08).A0A());
                            if (c8f1.A0N()) {
                                c8f1.A0H();
                            }
                            TrafficStats.clearThreadStatsTag();
                            if (c8f1.A0N()) {
                                c8f0 = c8f1;
                            }
                        } catch (Throwable th) {
                            TrafficStats.clearThreadStatsTag();
                            throw th;
                        }
                    } catch (Exception e) {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "WFL_IPC:QuickSendsMessageOperationHandler/fetchLinkPreview failed: ", e.getMessage());
                    }
                }
                int i = 2;
                if (!C0C7.A0p(quickSendsMessageOperation.contentUrl)) {
                    i = 1;
                    if (c8f0 != null && c8f0.A0N()) {
                        i = 0;
                    }
                }
                if (c8f0 != null) {
                    CountDownLatch countDownLatchA16 = GV3.A16();
                    c8g5 = null;
                    AtomicReference atomicReference = new AtomicReference(null);
                    try {
                        ((C16140ny) C00C.A02(4657)).A0J(new C41693IXd(countDownLatchA16, atomicReference), EnumC41751rp.WEB_THUMBNAIL, c8f0, 0);
                        countDownLatchA16.await(5L, TimeUnit.SECONDS);
                        c8g6 = (C8G5) atomicReference.get();
                        c8g5 = c8g6;
                    } catch (Exception e2) {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "WFL_IPC:QuickSendsMessageOperationHandler/uploadLinkThumbnail failed: ", e2.getMessage());
                    }
                } else {
                    c8g5 = c8g6;
                }
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                List list2 = quickSendsMessageOperation.obfuscatedChatIds;
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                int i2 = 0;
                for (Object obj2 : list2) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    String str6 = (String) obj2;
                    try {
                        Integer numValueOf3 = Integer.valueOf(i2);
                        I8M i8m = (I8M) C05C.A02(this.A03);
                        C000700h.A0A(str6, 0);
                        byte[] bArrA1Z = GV3.A1Z(str6, 11);
                        int length = bArrA1Z.length;
                        if (length >= 28) {
                            byte[] bArrA0e = C08H.A0e(new C08780aj(0, 11), bArrA1Z);
                            byte[] bArrA0e2 = C08H.A0e(new C08780aj(12, length - 1), bArrA1Z);
                            byte[] bArrA00 = I8M.A00(i8m);
                            try {
                                Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
                                cipher.init(2, new SecretKeySpec(bArrA00, "AES"), new GCMParameterSpec(128, bArrA0e));
                                byte[] bArrDoFinal = cipher.doFinal(bArrA0e2);
                                C000700h.A06(bArrDoFinal);
                                String strA1E = AbstractC202178rm.A1E(bArrDoFinal);
                                C02760Cq c02760Cq = AbstractC02700Ci.A00;
                                arrayListA0W2.add(AbstractC32971bt.A0Z(numValueOf3, C02760Cq.A01(strA1E)));
                                i2 = i3;
                            } catch (C017908k e3) {
                                securityException = new SecurityException("Decrypted value is not a valid JID", e3);
                                throw securityException;
                            } catch (Exception e4) {
                                com.whatsapp.infra.logging.Log.e("WFL_IPC:QuickSendsChatIdObfuscator/decrypt failed");
                                securityException = new SecurityException("Decryption failed", e4);
                                throw securityException;
                            }
                        } else {
                            securityException = new SecurityException("Encrypted data too short");
                        }
                        throw securityException;
                    } catch (SecurityException unused) {
                        AbstractC466925w.A1A("WFL_IPC:QuickSendsMessageOperationHandler/decryptChatIds failed at index ", AnonymousClass000.A08(), i2);
                        linkedHashMapA1E.put(Integer.valueOf(i2), "DECRYPT_FAILED");
                    }
                }
                if (!arrayListA0W2.isEmpty()) {
                    C40250HnX c40250HnX = (C40250HnX) C05C.A02(this.A01);
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
                    Iterator it2 = arrayListA0W2.iterator();
                    while (it2.hasNext()) {
                        C015707m c015707mA19 = AbstractC466425r.A19(it2);
                        int iA07 = AbstractC466625t.A07(c015707mA19);
                        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) c015707mA19.second;
                        String strA00 = c40250HnX.A00(abstractC02700Ci);
                        if (strA00 != null) {
                            AbstractC466525s.A1S(strA00, linkedHashMapA1E2, iA07);
                        } else {
                            arrayListA0W3.add(abstractC02700Ci);
                        }
                    }
                    linkedHashMapA1E.putAll(linkedHashMapA1E2);
                    ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W2);
                    Iterator it3 = arrayListA0W2.iterator();
                    while (it3.hasNext()) {
                        BA1.A1M(arrayListA0o, it3);
                    }
                    if (arrayListA0W3.isEmpty()) {
                        com.whatsapp.infra.logging.Log.e("WFL_IPC:QuickSendsMessageOperationHandler/handleOperation no eligible chat IDs after validation");
                        A00(quickSendsMessageOperation, enumC39163HNn, Integer.valueOf(i), "ALL_VALIDATION_FAILED", arrayListA0o, linkedHashMapA1E, 0);
                        return new OperationResultError(EnumC39177HOf.A05, null);
                    }
                    arrayListA0W3.size();
                    InterfaceC001500s interfaceC001500s = this.A00.A00;
                    Integer num = null;
                    if (AbstractC465925m.A0c(interfaceC001500s).A0w(28545)) {
                        int iOrdinal = enumC39163HNn.ordinal();
                        if (iOrdinal == 1 || iOrdinal == 3) {
                            num = 1;
                        } else if (iOrdinal == 0 || iOrdinal == 2) {
                            num = 2;
                        } else if (iOrdinal != 4) {
                            throw AbstractC465925m.A1J();
                        }
                    }
                    Long lValueOf = null;
                    if (AbstractC465925m.A0c(interfaceC001500s).A0w(28545)) {
                        int iOrdinal2 = enumC39163HNn.ordinal();
                        if (iOrdinal2 == 1 || iOrdinal2 == 3) {
                            j = 17592186044416L;
                        } else if (iOrdinal2 == 0 || iOrdinal2 == 2) {
                            j = 35184372088832L;
                        } else if (iOrdinal2 != 4) {
                            throw AbstractC465925m.A1J();
                        }
                        lValueOf = Long.valueOf(j);
                    }
                    CountDownLatch countDownLatchA17 = GV3.A16();
                    AtomicReference atomicReference2 = new AtomicReference(null);
                    AbstractC466225p.A16(this.A02).CJe(new RunnableC75893b4(num, this, atomicReference2, arrayListA0W3, c8f0, c8g5, lValueOf, countDownLatchA17, strA0y, 0));
                    if (countDownLatchA17.await(10L, TimeUnit.SECONDS)) {
                        Throwable th2 = (Throwable) atomicReference2.get();
                        if (th2 == null) {
                            arrayListA0W3.size();
                            int size = arrayListA0W3.size();
                            if (linkedHashMapA1E.isEmpty()) {
                                linkedHashMap = linkedHashMapA1E;
                                linkedHashMap = null;
                            }
                            linkedHashMap = linkedHashMapA1E;
                            A00(quickSendsMessageOperation, enumC39163HNn, Integer.valueOf(i), null, arrayListA0o, linkedHashMap, size);
                            InterfaceC001000l[] interfaceC001000lArr = QuickSendsMessageOperationResultSuccess.$childSerializers;
                            return new QuickSendsMessageOperationResultSuccess(arrayListA0W3.size());
                        }
                        com.whatsapp.infra.logging.Log.e("WFL_IPC:QuickSendsMessageOperationHandler/sendMessages failed to send messages", th2);
                        if (linkedHashMapA1E.isEmpty()) {
                            linkedHashMap2 = linkedHashMapA1E;
                            linkedHashMap2 = null;
                        }
                        linkedHashMap2 = linkedHashMapA1E;
                        numValueOf = Integer.valueOf(i);
                        str = "SEND_EXCEPTION";
                        linkedHashMap3 = linkedHashMap2;
                    } else {
                        com.whatsapp.infra.logging.Log.e("WFL_IPC:QuickSendsMessageOperationHandler/sendMessages timed out waiting for main thread");
                        if (linkedHashMapA1E.isEmpty()) {
                            linkedHashMap4 = linkedHashMapA1E;
                            linkedHashMap4 = null;
                        }
                        linkedHashMap4 = linkedHashMapA1E;
                        numValueOf = Integer.valueOf(i);
                        str = "SEND_TIMEOUT";
                        linkedHashMap3 = linkedHashMap4;
                    }
                    A00(quickSendsMessageOperation, enumC39163HNn, numValueOf, str, arrayListA0o, linkedHashMap3, 0);
                    return new OperationResultError(EnumC39177HOf.A05, null);
                }
                com.whatsapp.infra.logging.Log.e("WFL_IPC:QuickSendsMessageOperationHandler/handleOperation no valid chat IDs after decryption");
                numValueOf2 = Integer.valueOf(i);
                str2 = "ALL_DECRYPT_FAILED";
                obj = linkedHashMapA1E;
                r13 = C002401f.A00;
                A00(quickSendsMessageOperation, enumC39163HNn, numValueOf2, str2, r13, obj, 0);
                enumC39177HOf = EnumC39177HOf.A05;
                errorSubCode = ErrorSubCode.A03;
            }
            r13 = numValueOf2;
            obj = numValueOf2;
            A00(quickSendsMessageOperation, enumC39163HNn, numValueOf2, str2, r13, obj, 0);
            enumC39177HOf = EnumC39177HOf.A05;
            errorSubCode = ErrorSubCode.A03;
        } else {
            A00(quickSendsMessageOperation, enumC39163HNn, null, "OPERATION_DISABLED", null, null, 0);
            enumC39177HOf = EnumC39177HOf.A05;
            errorSubCode = ErrorSubCode.A05;
        }
        return new OperationResultError(enumC39177HOf, errorSubCode);
    }

    @Override // X.InterfaceC43162IyK
    public boolean BIL(EnumC39163HNn enumC39163HNn) {
        return AbstractC466225p.A0c(this.A00).A0w(26593);
    }

    @Override // X.InterfaceC43162IyK
    public /* synthetic */ OperationResult BBm(Operation operation, C40640HuL c40640HuL, J07 j07) {
        return HVH.A00(operation, c40640HuL, this, j07);
    }
}
