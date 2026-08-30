package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.net.UnknownHostException;

/* JADX INFO: loaded from: classes7.dex */
public class D1V {
    public C26663Ble A00;

    public BI9 A04() throws IOException {
        try {
            C26663Ble c26663Ble = this.A00;
            if ((c26663Ble.bitField0_ & 4) != 0) {
                return new BI9(c26663Ble.remoteIdentityPublic_.toByteArray());
            }
            return null;
        } catch (CL7 e) {
            A02(e);
            return null;
        }
    }

    public static C28711CiN A00(BIT bit, D1V d1v) throws IOException {
        int i = 0;
        for (C26543Bjg c26543Bjg : d1v.A00.receiverChains_) {
            try {
                if (AbstractC25331B9z.A11(c26543Bjg.senderRatchetKey_).equals(bit)) {
                    return new C28711CiN(c26543Bjg, Integer.valueOf(i));
                }
                continue;
            } catch (CL7 e) {
                A02(e);
            }
            i++;
        }
        return null;
    }

    public static void A02(Throwable th) throws IOException {
        String string = Voip.REJECT_REASON_DECLINED;
        Throwable cause = th;
        while (!(cause instanceof UnknownHostException)) {
            cause = cause.getCause();
            if (cause == null) {
                StringWriter stringWriter = new StringWriter();
                PrintWriter printWriter = new PrintWriter(stringWriter);
                th.printStackTrace(printWriter);
                printWriter.flush();
                string = stringWriter.toString();
                break;
            }
        }
        CRI.A00(5, "SessionRecordV2", string);
    }

    public BI9 A03() {
        try {
            return new BI9(this.A00.localIdentityPublic_.toByteArray());
        } catch (CL7 e) {
            throw AbstractC25328B9w.A11(e);
        }
    }

    public C29696CzF A05() {
        C26663Ble c26663Ble = this.A00;
        C26543Bjg c26543Bjg = c26663Ble.senderChain_;
        if (c26543Bjg == null) {
            c26543Bjg = C26543Bjg.DEFAULT_INSTANCE;
        }
        C26395BhH c26395BhH = c26543Bjg.chainKey_;
        if (c26395BhH == null) {
            c26395BhH = C26395BhH.DEFAULT_INSTANCE;
        }
        int i = c26663Ble.sessionVersion_;
        if (i == 0) {
            i = 2;
        }
        return new C29696CzF(AbstractC29400Ctt.A00(i), c26395BhH.key_.toByteArray(), c26395BhH.index_);
    }

    public void A06() {
        GeneratedMessageLite.Builder builderA0N = AbstractC25330B9y.A0N(this.A00);
        C26663Ble c26663Ble = (C26663Ble) builderA0N.instance;
        int i = C26663Ble.ALICEBASEKEY_FIELD_NUMBER;
        c26663Ble.pendingPreKey_ = null;
        c26663Ble.bitField0_ &= -65;
        A01(builderA0N, this);
    }

    public void A07(BI9 bi9) {
        GeneratedMessageLite.Builder builder = this.A00.toBuilder();
        ByteString byteStringA0E = BA1.A0E(builder, bi9.A00.A00());
        C26663Ble c26663Ble = (C26663Ble) builder.instance;
        int i = C26663Ble.ALICEBASEKEY_FIELD_NUMBER;
        c26663Ble.bitField0_ |= 2;
        c26663Ble.localIdentityPublic_ = byteStringA0E;
        A01(builder, this);
    }

    public void A08(BI9 bi9) {
        GeneratedMessageLite.Builder builder = this.A00.toBuilder();
        ByteString byteStringA0E = BA1.A0E(builder, bi9.A00.A00());
        C26663Ble c26663Ble = (C26663Ble) builder.instance;
        int i = C26663Ble.ALICEBASEKEY_FIELD_NUMBER;
        c26663Ble.bitField0_ |= 4;
        c26663Ble.remoteIdentityPublic_ = byteStringA0E;
        A01(builder, this);
    }

    public void A09(BIT bit, C29696CzF c29696CzF) {
        C26092BcL c26092BcL = (C26092BcL) C26395BhH.DEFAULT_INSTANCE.createBuilder();
        c26092BcL.A01(AbstractC25328B9w.A0Q(c29696CzF.A02, 0));
        c26092BcL.A00(c29696CzF.A00);
        C26395BhH c26395BhH = (C26395BhH) c26092BcL.build();
        C26085BcE c26085BcE = (C26085BcE) C26543Bjg.DEFAULT_INSTANCE.createBuilder();
        c26085BcE.A00(c26395BhH);
        ByteString byteStringA0M = AbstractC25330B9y.A0M(c26085BcE, bit.A00());
        C26543Bjg c26543Bjg = (C26543Bjg) c26085BcE.instance;
        c26543Bjg.bitField0_ |= 1;
        c26543Bjg.senderRatchetKey_ = byteStringA0M;
        GeneratedMessageLite generatedMessageLiteBuild = c26085BcE.build();
        GeneratedMessageLite.Builder builderA0N = AbstractC25330B9y.A0N(this.A00);
        C26663Ble c26663Ble = (C26663Ble) builderA0N.instance;
        int i = C26663Ble.ALICEBASEKEY_FIELD_NUMBER;
        Internal.ProtobufList protobufList = c26663Ble.receiverChains_;
        if (!protobufList.isModifiable()) {
            c26663Ble.receiverChains_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        c26663Ble.receiverChains_.add(generatedMessageLiteBuild);
        C26663Ble c26663Ble2 = (C26663Ble) builderA0N.build();
        this.A00 = c26663Ble2;
        if (c26663Ble2.receiverChains_.size() > 5) {
            GeneratedMessageLite.Builder builderA0N2 = AbstractC25330B9y.A0N(this.A00);
            C26663Ble c26663Ble3 = (C26663Ble) builderA0N2.instance;
            Internal.ProtobufList protobufList2 = c26663Ble3.receiverChains_;
            if (!protobufList2.isModifiable()) {
                c26663Ble3.receiverChains_ = GeneratedMessageLite.mutableCopy(protobufList2);
            }
            c26663Ble3.receiverChains_.remove(0);
            A01(builderA0N2, this);
        }
    }

    public void A0A(CY8 cy8, C29696CzF c29696CzF) {
        C26092BcL c26092BcL = (C26092BcL) C26395BhH.DEFAULT_INSTANCE.createBuilder();
        c26092BcL.A01(AbstractC25328B9w.A0Q(c29696CzF.A02, 0));
        c26092BcL.A00(c29696CzF.A00);
        C26395BhH c26395BhH = (C26395BhH) c26092BcL.build();
        C26085BcE c26085BcE = (C26085BcE) C26543Bjg.DEFAULT_INSTANCE.createBuilder();
        ByteString byteStringA0M = AbstractC25330B9y.A0M(c26085BcE, cy8.A01.A00());
        C26543Bjg c26543Bjg = (C26543Bjg) c26085BcE.instance;
        c26543Bjg.bitField0_ |= 1;
        c26543Bjg.senderRatchetKey_ = byteStringA0M;
        ByteString byteStringA0M2 = AbstractC25330B9y.A0M(c26085BcE, cy8.A00.A00);
        C26543Bjg c26543Bjg2 = (C26543Bjg) c26085BcE.instance;
        c26543Bjg2.bitField0_ |= 2;
        c26543Bjg2.senderRatchetKeyPrivate_ = byteStringA0M2;
        c26085BcE.A00(c26395BhH);
        C26543Bjg c26543Bjg3 = (C26543Bjg) c26085BcE.build();
        GeneratedMessageLite.Builder builderA0N = AbstractC25330B9y.A0N(this.A00);
        C26663Ble c26663Ble = (C26663Ble) builderA0N.instance;
        int i = C26663Ble.ALICEBASEKEY_FIELD_NUMBER;
        c26543Bjg3.getClass();
        c26663Ble.senderChain_ = c26543Bjg3;
        c26663Ble.bitField0_ |= 32;
        A01(builderA0N, this);
    }

    public void A0B(C28541Cf6 c28541Cf6) {
        GeneratedMessageLite.Builder builder = this.A00.toBuilder();
        ByteString byteStringA0E = BA1.A0E(builder, c28541Cf6.A01);
        C26663Ble c26663Ble = (C26663Ble) builder.instance;
        int i = C26663Ble.ALICEBASEKEY_FIELD_NUMBER;
        c26663Ble.bitField0_ |= 8;
        c26663Ble.rootKey_ = byteStringA0E;
        A01(builder, this);
    }

    public void A0C(byte[] bArr) {
        GeneratedMessageLite.Builder builder = this.A00.toBuilder();
        ByteString byteStringA0E = BA1.A0E(builder, bArr);
        C26663Ble c26663Ble = (C26663Ble) builder.instance;
        int i = C26663Ble.ALICEBASEKEY_FIELD_NUMBER;
        c26663Ble.bitField0_ |= 2048;
        c26663Ble.aliceBaseKey_ = byteStringA0E;
        A01(builder, this);
    }

    public D1V() {
        A01(C26663Ble.DEFAULT_INSTANCE.createBuilder(), this);
    }

    public static void A01(GeneratedMessageLite.Builder builder, D1V d1v) {
        d1v.A00 = (C26663Ble) builder.build();
    }
}
