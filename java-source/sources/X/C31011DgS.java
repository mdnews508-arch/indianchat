package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.DgS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31011DgS implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;
    public final String A03;

    public C31011DgS(Object obj, Object obj2, String str, String str2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = str;
        this.A03 = str2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Throwable {
        int length;
        C49666MqE c49666MqE;
        if (this.$t != 0) {
            ((C0AG) this.A00).A0d(this.A02, this.A03, (Throwable) this.A01);
            return C05S.A00;
        }
        C29662Cyf c29662Cyf = (C29662Cyf) this.A00;
        C26587BkO c26587BkO = (C26587BkO) this.A01;
        String str = this.A02;
        C29168Cpv c29168CpvA00 = C29662Cyf.A00(c26587BkO, c29662Cyf, this.A03);
        try {
            Future futureSubmit = ((C11040ec) C05C.A02(C29285Cs0.A04)).A00.submit(new CallableC30976Dft(c26587BkO, c29168CpvA00, c29662Cyf, 2));
            C000700h.A06(futureSubmit);
            try {
                try {
                    C29427CuM c29427CuM = (C29427CuM) futureSubmit.get(TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS, TimeUnit.MILLISECONDS);
                    byte[] bArr = c29427CuM.A01;
                    if (c29427CuM.A00 != 0 || bArr == null || (length = bArr.length) == 0) {
                        throw AbstractC32971bt.A0O("Unable to open Signal migration bootstrap");
                    }
                    try {
                        C26664Blf c26664Blf = (C26664Blf) GeneratedMessageLite.parseFrom(C26664Blf.DEFAULT_INSTANCE, bArr);
                        Arrays.fill(bArr, 0, length, (byte) 0);
                        C000700h.A09(c26664Blf);
                        if (c26664Blf.protocolVersion_ == 1 && c26664Blf.migrationId_.size() == 16 && c26664Blf.linkId_.size() == 16 && c26664Blf.bootstrapAuthSecret_.size() == 32 && c26664Blf.migrationContextHash_.size() == 32 && C000700h.areEqual(c26664Blf.requestId_, c26587BkO.signalRequestId_) && C000700h.areEqual(c26664Blf.hnDeviceSerial_.toStringUtf8(), str) && C000700h.areEqual(c26664Blf.primarySignalPeerFingerprint_, c26587BkO.primarySignalPeerFingerprint_) && C000700h.areEqual(c26664Blf.companionAdvFingerprint_, c26587BkO.companionAdvFingerprint_)) {
                            if (c26664Blf.hnAccountIncarnation_.size() != 32) {
                                throw AbstractC32971bt.A0O("Failed requirement.");
                            }
                            Internal.ProtobufList protobufList = c26664Blf.selectedCapabilities_;
                            C000700h.A06(protobufList);
                            ArrayList arrayListA0o = AbstractC466825v.A0o(protobufList);
                            Iterator<E> it = protobufList.iterator();
                            while (it.hasNext()) {
                                arrayListA0o.add(((ByteString) it.next()).toStringUtf8());
                            }
                            String[] strArr = new String[2];
                            strArr[0] = "wa_lite_rpc_v1";
                            if (arrayListA0o.equals(AbstractC465925m.A1G("whatsapi_migration_v1", strArr, 1)) && (c49666MqE = c26664Blf.hnPredecessor_) != null && O4K.A00(c49666MqE) && c26664Blf.cleanupExpectedWaPredecessor_.size() <= 1024) {
                                if (!c26664Blf.cleanupOnly_ && !c26664Blf.cleanupExpectedWaPredecessor_.isEmpty()) {
                                    throw AbstractC32971bt.A0O("Failed requirement.");
                                }
                                byte[] byteArray = c26664Blf.hnAccountIncarnation_.toByteArray();
                                byte[] bArr2 = c29168CpvA00.A04;
                                if (!MessageDigest.isEqual(byteArray, bArr2)) {
                                    throw AbstractC32971bt.A0O("Migration HN account incarnation mismatch");
                                }
                                C29061Co8 c29061Co8 = new C29061Co8(c29168CpvA00.A00.getRawString(), c26664Blf.toByteArray(), AbstractC25331B9z.A1Z(c29168CpvA00.A02), AbstractC25331B9z.A1Z(bArr2), AbstractC25331B9z.A1Z(c29168CpvA00.A05), AbstractC25331B9z.A1Z(c29168CpvA00.A03));
                                c29168CpvA00.A00();
                                return c29061Co8;
                            }
                            throw AbstractC32971bt.A0O("Failed requirement.");
                        }
                        throw AbstractC32971bt.A0O("Failed requirement.");
                    } catch (Throwable th) {
                        Arrays.fill(bArr, 0, length, (byte) 0);
                        throw th;
                    }
                } catch (ExecutionException e) {
                    Throwable cause = e.getCause();
                    if (cause instanceof AbstractC31184DjR) {
                        throw new IllegalStateException("Signal migration ratchet was not persisted", e);
                    }
                    if (cause == null) {
                        throw e;
                    }
                    throw cause;
                }
            } catch (InterruptedException e2) {
                futureSubmit.cancel(false);
                AbstractC202178rm.A1K();
                throw new IllegalStateException("Signal migration bootstrap was interrupted", e2);
            } catch (TimeoutException e3) {
                futureSubmit.cancel(false);
                throw new IllegalStateException("Signal migration bootstrap timed out", e3);
            }
        } catch (Throwable th2) {
            c29168CpvA00.A00();
            throw th2;
        }
    }
}
