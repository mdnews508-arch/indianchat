package X;

import com.facebook.msys.mci.DefaultCrypto;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.companiondevice.tethered.crypto.ShortcakeJni;
import java.io.IOException;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.Permission;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import javax.crypto.Cipher;

/* JADX INFO: loaded from: classes11.dex */
public final class O84 {
    public final NRB A00;
    public final P70 A01;
    public final InterfaceC54606P0u A02;

    public static final byte[] A04(List list) {
        byte[] bArrA05 = new byte[0];
        Iterator it = list.iterator();
        while (it.hasNext()) {
            byte[] bArrA1X = MJn.A1X(it);
            bArrA05 = A05(bArrA05, bArrA1X, bArrA1X.length);
        }
        return bArrA05;
    }

    public static final byte[] A07(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) throws IOException {
        if (bArr.length == 0) {
            throw AbstractC32971bt.A0O("Missing epoch envelope");
        }
        Mpf mpf = (Mpf) GeneratedMessageLite.parseFrom(Mpf.DEFAULT_INSTANCE, bArr);
        Mq1 mq1 = mpf.header_;
        if (!AbstractC32971bt.A0t(mq1)) {
            throw AbstractC32971bt.A0O("Missing epoch envelope header");
        }
        if (mq1 == null) {
            mq1 = Mq1.DEFAULT_INSTANCE;
        }
        if (!MJo.A1U(mq1.linkId_, bArr3, bArr3.length)) {
            throw AbstractC32971bt.A0O("Epoch link id mismatch");
        }
        if (mq1.epochId_ != 1) {
            throw AbstractC32971bt.A0O("Epoch id mismatch");
        }
        if (mq1.sequenceNumber_ != 0) {
            throw AbstractC32971bt.A0O("Epoch sequence mismatch");
        }
        if (MJq.A0S(mq1) != EnumC50430N8m.A02) {
            throw AbstractC32971bt.A0O("Epoch envelope lane mismatch");
        }
        if (!MJo.A1U(mq1.epochInstanceId_, bArr4, bArr4.length)) {
            throw AbstractC32971bt.A0O("Epoch instance id mismatch");
        }
        if (mq1.nonce_.size() != 12) {
            throw AbstractC32971bt.A0O("Invalid epoch nonce");
        }
        if (mpf.ciphertext_.size() <= 0) {
            throw AbstractC32971bt.A0O("Missing epoch ciphertext");
        }
        if (mpf.tag_.size() != 16) {
            throw AbstractC32971bt.A0O("Invalid epoch tag");
        }
        byte[] bArrA1Z = AbstractC25328B9w.A1Z(mq1.nonce_);
        byte[] bArrA02 = O5Z.A02(mq1);
        byte[] bArrA1Z2 = AbstractC25328B9w.A1Z(mpf.ciphertext_);
        byte[] bArrA1Z3 = AbstractC25328B9w.A1Z(mpf.tag_);
        byte[] bArrA09 = AnonymousClass027.A09(bArrA1Z2, bArrA1Z3);
        try {
            Cipher cipherA0v = MJm.A0v();
            MJq.A1G(AbstractC25330B9y.A1F(bArr2), cipherA0v, bArrA1Z);
            cipherA0v.updateAAD(bArrA02);
            byte[] bArrDoFinal = cipherA0v.doFinal(bArrA09);
            C000700h.A06(bArrDoFinal);
            return bArrDoFinal;
        } finally {
            MJo.A1N(bArrA09, bArrA1Z);
            MJo.A1N(bArrA1Z2, bArrA1Z3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:266:0x089f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v24, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r0v25, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v25, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r10v26 */
    /* JADX WARN: Type inference failed for: r10v27 */
    /* JADX WARN: Type inference failed for: r10v3, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v21 */
    /* JADX WARN: Type inference failed for: r11v22 */
    /* JADX WARN: Type inference failed for: r11v25 */
    /* JADX WARN: Type inference failed for: r11v26 */
    /* JADX WARN: Type inference failed for: r11v28 */
    /* JADX WARN: Type inference failed for: r11v29 */
    /* JADX WARN: Type inference failed for: r11v3, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r11v31, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r11v32 */
    /* JADX WARN: Type inference failed for: r11v33 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v18, types: [javax.crypto.Mac] */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v21, types: [byte[], java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* JADX WARN: Type inference failed for: r13v23 */
    /* JADX WARN: Type inference failed for: r13v3, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r21v0 */
    /* JADX WARN: Type inference failed for: r21v1 */
    /* JADX WARN: Type inference failed for: r21v10 */
    /* JADX WARN: Type inference failed for: r21v12 */
    /* JADX WARN: Type inference failed for: r21v14 */
    /* JADX WARN: Type inference failed for: r21v15 */
    /* JADX WARN: Type inference failed for: r21v16 */
    /* JADX WARN: Type inference failed for: r21v17 */
    /* JADX WARN: Type inference failed for: r21v18 */
    /* JADX WARN: Type inference failed for: r21v19 */
    /* JADX WARN: Type inference failed for: r21v2 */
    /* JADX WARN: Type inference failed for: r21v21 */
    /* JADX WARN: Type inference failed for: r21v22 */
    /* JADX WARN: Type inference failed for: r21v23 */
    /* JADX WARN: Type inference failed for: r21v24 */
    /* JADX WARN: Type inference failed for: r21v25, types: [byte[], java.lang.Object] */
    /* JADX WARN: Type inference failed for: r21v26 */
    /* JADX WARN: Type inference failed for: r21v27 */
    /* JADX WARN: Type inference failed for: r21v28 */
    /* JADX WARN: Type inference failed for: r21v29 */
    /* JADX WARN: Type inference failed for: r21v3 */
    /* JADX WARN: Type inference failed for: r21v30 */
    /* JADX WARN: Type inference failed for: r21v31 */
    /* JADX WARN: Type inference failed for: r21v32 */
    /* JADX WARN: Type inference failed for: r21v4 */
    /* JADX WARN: Type inference failed for: r21v5 */
    /* JADX WARN: Type inference failed for: r21v6 */
    /* JADX WARN: Type inference failed for: r21v7 */
    /* JADX WARN: Type inference failed for: r21v8 */
    /* JADX WARN: Type inference failed for: r22v1 */
    /* JADX WARN: Type inference failed for: r22v11 */
    /* JADX WARN: Type inference failed for: r22v13 */
    /* JADX WARN: Type inference failed for: r22v15 */
    /* JADX WARN: Type inference failed for: r22v16 */
    /* JADX WARN: Type inference failed for: r22v17 */
    /* JADX WARN: Type inference failed for: r22v18 */
    /* JADX WARN: Type inference failed for: r22v19 */
    /* JADX WARN: Type inference failed for: r22v2 */
    /* JADX WARN: Type inference failed for: r22v20 */
    /* JADX WARN: Type inference failed for: r22v21 */
    /* JADX WARN: Type inference failed for: r22v22 */
    /* JADX WARN: Type inference failed for: r22v23, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r22v24 */
    /* JADX WARN: Type inference failed for: r22v25 */
    /* JADX WARN: Type inference failed for: r22v26 */
    /* JADX WARN: Type inference failed for: r22v27 */
    /* JADX WARN: Type inference failed for: r22v28 */
    /* JADX WARN: Type inference failed for: r22v29 */
    /* JADX WARN: Type inference failed for: r22v3 */
    /* JADX WARN: Type inference failed for: r22v30 */
    /* JADX WARN: Type inference failed for: r22v31 */
    /* JADX WARN: Type inference failed for: r22v32 */
    /* JADX WARN: Type inference failed for: r22v4 */
    /* JADX WARN: Type inference failed for: r22v5 */
    /* JADX WARN: Type inference failed for: r22v6 */
    /* JADX WARN: Type inference failed for: r22v7 */
    /* JADX WARN: Type inference failed for: r22v8 */
    /* JADX WARN: Type inference failed for: r22v9 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v2, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v26 */
    /* JADX WARN: Type inference failed for: r9v27 */
    /* JADX WARN: Type inference failed for: r9v28 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v34 */
    /* JADX WARN: Type inference failed for: r9v35 */
    /* JADX WARN: Type inference failed for: r9v36 */
    /* JADX WARN: Type inference failed for: r9v37 */
    /* JADX WARN: Type inference failed for: r9v38 */
    /* JADX WARN: Type inference failed for: r9v39 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v40 */
    /* JADX WARN: Type inference failed for: r9v41 */
    /* JADX WARN: Type inference failed for: r9v42 */
    /* JADX WARN: Type inference failed for: r9v43 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public final byte[] A09(C51071NZc c51071NZc, String str, String str2, byte[] bArr, byte[] bArr2) throws Throwable {
        NRD nrd;
        byte[] byteArray;
        byte[] byteArray2;
        byte[] bArrA01;
        byte[] bArr3;
        ?? r21;
        byte[] bArr4;
        ?? r22;
        ?? r9;
        ?? r11;
        ?? r10;
        byte[] byteArray3;
        ?? r13;
        byte[] bArr5;
        NUG nug;
        ?? DoFinal;
        ?? A09;
        byte[] bArr6;
        ?? A06;
        ?? A07;
        ?? DoFinal2;
        Object obj;
        Object obj2;
        C000700h.A0A(str, 0);
        C000700h.A0A(bArr2, 2);
        int length = bArr2.length;
        if (length != 32) {
            throw AbstractC32971bt.A0O("Invalid bootstrap auth secret size");
        }
        if (str2.length() <= 0) {
            throw AbstractC32971bt.A0O("Missing trusted relay device identifier");
        }
        P70 p70 = this.A01;
        C51558NiQ c51558NiQBPN = p70.BPN(str);
        if (c51558NiQBPN != null) {
            try {
                return AbstractC25331B9z.A1Z(c51558NiQBPN.A09);
            } finally {
                c51558NiQBPN.A01();
            }
        }
        byte[] bArr7 = c51071NZc.A02;
        if (bArr7 != null) {
            nrd = new NRD(AbstractC25331B9z.A1Z(bArr7));
        } else {
            byte[] bArrDoFinal = BA1.A0o(DefaultCrypto.HMAC_SHA256, new byte[32]).doFinal(bArr2);
            C000700h.A06(bArrDoFinal);
            try {
                nrd = new NRD(A06(bArrDoFinal, A02("WA Tethered link id v1", new byte[0][]), 16));
                MJm.A1B(bArrDoFinal, (byte) 0);
            } catch (Throwable th) {
                MJm.A1B(bArrDoFinal, (byte) 0);
                throw th;
            }
        }
        NUG nug2 = null;
        bArr = null;
        bArrA01 = null;
        byteArray = null;
        byte[] bArr8 = null;
        byte[] bArrA02 = null;
        byteArray = null;
        bArrDoFinal = null;
        bArrDoFinal = null;
        bArrDoFinal = null;
        byteArray = null;
        byte[] bArrDoFinal2 = null;
        byteArray = null;
        bArrA02 = null;
        bArrA06 = null;
        bArrA02 = null;
        bArrA06 = null;
        bArrA02 = null;
        byteArray = null;
        byte[] bArrA03 = null;
        byte[] byteArray4 = null;
        bArrA06 = null;
        byte[] bArrA06 = null;
        nug2 = null;
        nug2 = null;
        nug2 = null;
        byte[] bArr9 = null;
        try {
            if (AbstractC466725u.A1O(bArr.length)) {
                throw AbstractC32971bt.A0O("Missing peripheral hello");
            }
            C49650Mps c49650Mps = (C49650Mps) GeneratedMessageLite.parseFrom(C49650Mps.DEFAULT_INSTANCE, bArr);
            if (!AbstractC32971bt.A0t(c49650Mps.body_)) {
                throw AbstractC32971bt.A0O("Missing peripheral hello body");
            }
            if (c49650Mps.serializedBody_.isEmpty()) {
                throw AbstractC32971bt.A0O("Missing exact peripheral hello body");
            }
            byteArray2 = c49650Mps.serializedBody_.toByteArray();
            try {
                C49668MqG c49668MqG = (C49668MqG) GeneratedMessageLite.parseFrom(C49668MqG.DEFAULT_INSTANCE, byteArray2);
                C49668MqG c49668MqG2 = c49650Mps.body_;
                if (c49668MqG2 == null) {
                    c49668MqG2 = C49668MqG.DEFAULT_INSTANCE;
                }
                if (!C000700h.areEqual(c49668MqG, c49668MqG2)) {
                    throw AbstractC32971bt.A0O("Peripheral hello body mismatch");
                }
                if (!Arrays.equals(c49668MqG.toByteArray(), byteArray2)) {
                    throw AbstractC32971bt.A0O("Non-canonical peripheral hello body");
                }
                byte[] bArr10 = nrd.A00;
                ByteString byteString = c49668MqG.linkId_;
                int length2 = bArr10.length;
                if (!MJo.A1U(byteString, bArr10, length2)) {
                    throw AbstractC32971bt.A0O("Peripheral hello link id mismatch");
                }
                if (c49668MqG.epochId_ != 1) {
                    throw AbstractC32971bt.A0O("Peripheral hello epoch mismatch");
                }
                if (c49668MqG.setupAttemptId_.size() != 16) {
                    throw AbstractC32971bt.A0O("Invalid setup attempt id");
                }
                EnumC50419N8b enumC50419N8bForNumber = EnumC50419N8b.forNumber(c49668MqG.purpose_);
                if (enumC50419N8bForNumber == null) {
                    enumC50419N8bForNumber = EnumC50419N8b.A04;
                }
                if (enumC50419N8bForNumber != c51071NZc.A00) {
                    throw AbstractC32971bt.A0O("Invalid bootstrap purpose");
                }
                if (c49668MqG.protocolVersion_ != 1) {
                    throw AbstractC32971bt.A0O("Invalid protocol version");
                }
                List list = c51071NZc.A01;
                ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    byte[] bArrA1X = MJn.A1X(it);
                    arrayListA0o.add(ByteString.copyFrom(bArrA1X, 0, bArrA1X.length));
                }
                if (c49668MqG.selectedCapabilities_.size() != arrayListA0o.size()) {
                    throw AbstractC32971bt.A0O("Invalid selected capability count");
                }
                if (!C000700h.areEqual(c49668MqG.selectedCapabilities_, arrayListA0o)) {
                    throw AbstractC32971bt.A0O("Invalid selected capability value");
                }
                byte[] bArr11 = c51071NZc.A03;
                int length3 = bArr11.length;
                if (length3 == 0) {
                    if ((c49668MqG.bitField0_ & 1) != 0) {
                        throw AbstractC32971bt.A0O("Unexpected migration context hash");
                    }
                } else if (!MJo.A1U(c49668MqG.migrationContextHash_, bArr11, length3)) {
                    throw AbstractC32971bt.A0O("Migration context hash mismatch");
                }
                if (c49668MqG.hnDeviceSerial_.size() <= 0) {
                    throw AbstractC32971bt.A0O("Missing HN device serial");
                }
                if (c49668MqG.hnSignPub_.size() != 32) {
                    throw AbstractC32971bt.A0O("Invalid HN signing key");
                }
                if (c49668MqG.hnEpoch1EphPub_.size() != 32) {
                    throw AbstractC32971bt.A0O("Invalid HN X25519 key");
                }
                if (c49668MqG.hnMlkemPub_.size() != 1184) {
                    throw AbstractC32971bt.A0O("Invalid HN ML-KEM key");
                }
                if (c49650Mps.hnKeyPopSignature_.size() != 64) {
                    throw AbstractC32971bt.A0O("Invalid HN signature");
                }
                if (c49650Mps.bootstrapMac_.size() != 32) {
                    throw AbstractC32971bt.A0O("Invalid HN bootstrap MAC");
                }
                byteArray = c49668MqG.setupAttemptId_.toByteArray();
                try {
                    C000700h.A09(byteArray);
                    bArrA01 = A01(c51071NZc, "WA Tethered HN to WA epoch1 auth v1", bArr2, bArr10, byteArray);
                    try {
                        byte[] byteArray5 = c49650Mps.bootstrapMac_.toByteArray();
                        C000700h.A09(byteArray2);
                        byte[][] bArr12 = {byteArray2};
                        byte[] bArrA1Z = AbstractC81793li.A1Z("WA_TETHERED_EPOCH1_PERIPHERAL_HELLO_V1");
                        byte[] bArrA09 = new byte[0];
                        for (char c = 0; c < 1; c = 1) {
                            bArrA09 = AnonymousClass027.A09(bArrA09, bArr12[c]);
                        }
                        byte[] bArrDoFinal3 = BA1.A0o(DefaultCrypto.HMAC_SHA256, bArrA01).doFinal(AnonymousClass027.A09(bArrA1Z, bArrA09));
                        C000700h.A06(bArrDoFinal3);
                        if (!MessageDigest.isEqual(byteArray5, bArrDoFinal3)) {
                            throw AbstractC32971bt.A0O("Peripheral hello bootstrap MAC verification failed");
                        }
                        byte[] bArrA1Z2 = AbstractC25328B9w.A1Z(c49668MqG.hnSignPub_);
                        C000700h.A09(byteArray2);
                        byte[][] bArr13 = {byteArray2, AbstractC25328B9w.A1Z(c49650Mps.bootstrapMac_)};
                        byte[] bArrA1Z3 = AbstractC81793li.A1Z("WA_TETHERED_EPOCH1_HN_KEY_POP_V1");
                        byte[] bArrA010 = new byte[0];
                        for (int i = 0; i < 2; i++) {
                            bArrA010 = AnonymousClass027.A09(bArrA010, bArr13[i]);
                        }
                        byte[] bArrA011 = AnonymousClass027.A09(bArrA1Z3, bArrA010);
                        byte[] bArrA1Z4 = AbstractC25328B9w.A1Z(c49650Mps.hnKeyPopSignature_);
                        N4Q n4q = new N4Q();
                        C54342Oun c54342Oun = new C54342Oun(bArrA1Z2);
                        new NSJ(c54342Oun);
                        Permission permission = O5h.A03;
                        n4q.reset();
                        n4q.write(bArrA011, 0, bArrA011.length);
                        if (!n4q.A01(c54342Oun, bArrA1Z4)) {
                            throw AbstractC32971bt.A0O("Peripheral hello signature verification failed");
                        }
                        C000700h.A09(byteArray);
                        bArrA02 = A01(c51071NZc, "WA Tethered WA to HN epoch1 auth v1", bArr2, bArr10, byteArray);
                        try {
                            InterfaceC54606P0u interfaceC54606P0u = this.A02;
                            C54010OnN c54010OnN = new C54010OnN(interfaceC54606P0u);
                            new NSJ(null);
                            C54343Ouo c54343Ouo = new C54343Ouo(c54010OnN);
                            C54342Oun c54342OunA00 = c54343Ouo.A00();
                            byte[] bArrA00 = AbstractC50725NKz.A00(c54343Ouo.A01);
                            C000700h.A0D(c54342OunA00, "null cannot be cast to non-null type org.bouncycastle.crypto.params.Ed25519PublicKeyParameters");
                            byte[] bArr14 = new byte[32];
                            AbstractC52649O8h.A09(c54342OunA00.A00, bArr14);
                            C015707m c015707mA0Z = AbstractC32971bt.A0Z(bArrA00, bArr14);
                            bArr5 = (byte[]) c015707mA0Z.first;
                            try {
                                bArr4 = (byte[]) c015707mA0Z.second;
                                try {
                                    C54344Oup c54344Oup = new C54344Oup(new C54010OnN(interfaceC54606P0u));
                                    C015707m c015707mA0Z2 = AbstractC32971bt.A0Z(AbstractC50725NKz.A00(c54344Oup.A00), AbstractC50725NKz.A00(c54344Oup.A00().A00));
                                    bArr8 = (byte[]) c015707mA0Z2.first;
                                    try {
                                        bArr3 = (byte[]) c015707mA0Z2.second;
                                        try {
                                            NRB nrb = this.A00;
                                            byte[] bArrA1Z5 = AbstractC25328B9w.A1Z(c49668MqG.hnMlkemPub_);
                                            byte[] bArr15 = new byte[ShortcakeJni.MLKEM768_CIPHERTEXT_SIZE];
                                            byte[] bArr16 = new byte[32];
                                            try {
                                                nrb.A00.mlkem768Encapsulate(bArrA1Z5, bArr15, bArr16);
                                                nug = new NUG(bArr15, bArr16);
                                                try {
                                                    byte[] bArr17 = nug.A00;
                                                    byte[] bArr18 = nug.A01;
                                                    C49618Moh c49618Moh = (C49618Moh) C49661Mq9.DEFAULT_INSTANCE.createBuilder();
                                                    ((C49661Mq9) c49618Moh.instance).linkId_ = MJn.A0N(c49618Moh, bArr10, 0, length2);
                                                    ByteString byteString2 = c49668MqG.setupAttemptId_;
                                                    C49661Mq9 c49661Mq9 = (C49661Mq9) AbstractC466425r.A0I(c49618Moh);
                                                    byteString2.getClass();
                                                    c49661Mq9.setupAttemptId_ = byteString2;
                                                    ((C49661Mq9) AbstractC466425r.A0I(c49618Moh)).epochId_ = 1L;
                                                    ((C49661Mq9) c49618Moh.instance).helloHash_ = AbstractC25330B9y.A0M(c49618Moh, A03("WA_TETHERED_EPOCH1_PERIPHERAL_HELLO_HASH_V1", bArr));
                                                    int length4 = bArr4.length;
                                                    ((C49661Mq9) c49618Moh.instance).primarySignPub_ = MJn.A0N(c49618Moh, bArr4, 0, length4);
                                                    int length5 = bArr3.length;
                                                    ((C49661Mq9) c49618Moh.instance).primaryEpoch1EphPub_ = MJn.A0N(c49618Moh, bArr3, 0, length5);
                                                    ((C49661Mq9) c49618Moh.instance).mlkemCiphertext_ = AbstractC25330B9y.A0M(c49618Moh, bArr17);
                                                    C49661Mq9 c49661Mq10 = (C49661Mq9) c49618Moh.build();
                                                    byteArray3 = c49661Mq10.toByteArray();
                                                    try {
                                                        C000700h.A09(byteArray3);
                                                        byte[][] bArr19 = {byteArray3};
                                                        byte[] bArrA1Z6 = AbstractC81793li.A1Z("WA_TETHERED_EPOCH1_PRIMARY_FINISH_V1");
                                                        byte[] bArrA012 = new byte[0];
                                                        for (char c2 = 0; c2 < 1; c2 = 1) {
                                                            bArrA012 = AnonymousClass027.A09(bArrA012, bArr19[c2]);
                                                        }
                                                        bArrDoFinal2 = BA1.A0o(DefaultCrypto.HMAC_SHA256, bArrA02).doFinal(AnonymousClass027.A09(bArrA1Z6, bArrA012));
                                                        C000700h.A06(bArrDoFinal2);
                                                        try {
                                                            C000700h.A09(byteArray3);
                                                            byte[][] bArr20 = {byteArray3, bArrDoFinal2};
                                                            byte[] bArrA1Z7 = AbstractC81793li.A1Z("WA_TETHERED_EPOCH1_WA_KEY_POP_V1");
                                                            byte[] bArrA013 = new byte[0];
                                                            for (int i2 = 0; i2 < 2; i2++) {
                                                                bArrA013 = AnonymousClass027.A09(bArrA013, bArr20[i2]);
                                                            }
                                                            byte[] bArrA014 = AnonymousClass027.A09(bArrA1Z7, bArrA013);
                                                            N4Q n4q2 = new N4Q();
                                                            C54343Ouo c54343Ouo2 = new C54343Ouo(bArr5);
                                                            new NSJ(c54343Ouo2);
                                                            n4q2.reset();
                                                            n4q2.write(bArrA014, 0, bArrA014.length);
                                                            bArrA03 = n4q2.A02(c54343Ouo2);
                                                            try {
                                                                C49617Mog c49617Mog = (C49617Mog) C49651Mpt.DEFAULT_INSTANCE.createBuilder();
                                                                ((C49651Mpt) AbstractC466425r.A0I(c49617Mog)).body_ = c49661Mq10;
                                                                int length6 = bArrDoFinal2.length;
                                                                ((C49651Mpt) c49617Mog.instance).bootstrapMac_ = MJn.A0N(c49617Mog, bArrDoFinal2, 0, length6);
                                                                ((C49651Mpt) c49617Mog.instance).waKeyPopSignature_ = AbstractC25330B9y.A0M(c49617Mog, bArrA03);
                                                                int length7 = byteArray3.length;
                                                                ((C49651Mpt) c49617Mog.instance).serializedBody_ = MJn.A0N(c49617Mog, byteArray3, 0, length7);
                                                                byteArray4 = ((C49651Mpt) c49617Mog.build()).toByteArray();
                                                                try {
                                                                    byte[] bArrA1Z8 = AbstractC25328B9w.A1Z(c49668MqG.hnEpoch1EphPub_);
                                                                    if (bArrA1Z8.length != 32) {
                                                                        throw AbstractC32971bt.A0O("Invalid X25519 public key");
                                                                    }
                                                                    C54344Oup c54344Oup2 = new C54344Oup(bArr8);
                                                                    new NSJ(c54344Oup2);
                                                                    bArr6 = new byte[32];
                                                                    c54344Oup2.A01(new C54341Oum(bArrA1Z8), bArr6);
                                                                    for (int i3 = 0; i3 < 32; i3++) {
                                                                        try {
                                                                            if (bArr6[i3] != 0) {
                                                                                Charset charset = C07j.A05;
                                                                                A09 = AnonymousClass027.A09(AnonymousClass027.A09(A05(AbstractC81783lh.A1Z("bootstrap auth", charset), bArr2, length), A05(AbstractC81783lh.A1Z("epoch1 x25519", charset), bArr6, 32)), A05(AbstractC81783lh.A1Z("epoch1 mlkem", charset), bArr18, 32));
                                                                                try {
                                                                                    DoFinal = BA1.A0o(DefaultCrypto.HMAC_SHA256, new byte[32]).doFinal(A09);
                                                                                    C000700h.A06(DoFinal);
                                                                                    try {
                                                                                        C000700h.A09(byteArray2);
                                                                                        byte[] bArrA04 = A03("WA_TETHERED_EPOCH1_HYBRID_KX_V1", byteArray2, AbstractC25328B9w.A1Z(c49650Mps.bootstrapMac_), byteArray3, bArrDoFinal2);
                                                                                        byte[] bArr21 = c51071NZc.A04;
                                                                                        byte[] bArrA05 = A03("WA_TETHERED_LINK_IDENTITY_CONTEXT_V1", bArr10, bArr21, A00(1), A04(list), bArr11, AbstractC25328B9w.A1Z(c49668MqG.hnDeviceSerial_), bArr4, AbstractC25328B9w.A1Z(c49668MqG.hnSignPub_));
                                                                                        C000700h.A09(byteArray);
                                                                                        bArrA06 = A06(DoFinal, A02("WA Tethered epoch 1 secret v1", bArrA04, bArr21, A00(1), A04(list), bArr10, byteArray, bArr11), 32);
                                                                                        try {
                                                                                            DoFinal2 = BA1.A0o(DefaultCrypto.HMAC_SHA256, new byte[32]).doFinal(bArrA06);
                                                                                            C000700h.A06(DoFinal2);
                                                                                            try {
                                                                                                A06 = A06(DoFinal2, A02("WA Tethered HN to WA AEAD v1", bArrA04), 32);
                                                                                                try {
                                                                                                    A07 = A06(DoFinal2, A02("WA Tethered WA to HN AEAD v1", bArrA04), 32);
                                                                                                    try {
                                                                                                        byte[] bArrA1Z9 = MJn.A1Z(bArr10, length2);
                                                                                                        C000700h.A09(byteArray);
                                                                                                        int length8 = byteArray.length;
                                                                                                        byte[] bArrA1Z10 = MJn.A1Z(byteArray, length8);
                                                                                                        byte[] bArrA1Z11 = AbstractC25328B9w.A1Z(c49668MqG.hnDeviceSerial_);
                                                                                                        int length9 = bArrA06.length;
                                                                                                        byte[] bArrA1Z12 = MJn.A1Z(bArrA06, length9);
                                                                                                        int length10 = bArr5.length;
                                                                                                        byte[] bArrA1Z13 = MJn.A1Z(bArr5, length10);
                                                                                                        byte[] bArrA1Z14 = MJn.A1Z(bArr4, length4);
                                                                                                        byte[] bArrA1Z15 = AbstractC25328B9w.A1Z(c49668MqG.hnSignPub_);
                                                                                                        int length11 = A06.length;
                                                                                                        byte[] bArrA1Z16 = MJn.A1Z(A06, length11);
                                                                                                        int length12 = A07.length;
                                                                                                        byte[] bArrA1Z17 = MJn.A1Z(A07, length12);
                                                                                                        C000700h.A09(byteArray4);
                                                                                                        int length13 = byteArray4.length;
                                                                                                        C51558NiQ c51558NiQ = new C51558NiQ(str, str2, bArrA1Z9, bArrA05, bArrA04, bArrA1Z10, bArrA1Z11, bArrA1Z12, bArrA1Z13, bArrA1Z14, bArrA1Z15, bArrA1Z16, bArrA1Z17, MJn.A1Z(byteArray4, length13), null);
                                                                                                        try {
                                                                                                            p70.CJv(c51558NiQ);
                                                                                                            c51558NiQ.A01();
                                                                                                            byte[] bArrA1Z18 = MJn.A1Z(byteArray4, length13);
                                                                                                            Arrays.fill(bArr10, 0, length2, (byte) 0);
                                                                                                            MJn.A1M(byteArray2, (byte) 0);
                                                                                                            Arrays.fill(byteArray, 0, length8, (byte) 0);
                                                                                                            MJo.A1N(bArrA01, bArrA02);
                                                                                                            Arrays.fill(bArr5, 0, length10, (byte) 0);
                                                                                                            Arrays.fill(bArr4, 0, length4, (byte) 0);
                                                                                                            MJn.A1M(bArr8, (byte) 0);
                                                                                                            Arrays.fill(bArr3, 0, length5, (byte) 0);
                                                                                                            Arrays.fill(bArr17, 0, ShortcakeJni.MLKEM768_CIPHERTEXT_SIZE, (byte) 0);
                                                                                                            Arrays.fill(bArr18, 0, 32, (byte) 0);
                                                                                                            Arrays.fill(bArr6, 0, 32, (byte) 0);
                                                                                                            MJn.A1M(A09, (byte) 0);
                                                                                                            MJm.A1B(DoFinal, (byte) 0);
                                                                                                            Arrays.fill(bArrA06, 0, length9, (byte) 0);
                                                                                                            MJm.A1B(DoFinal2, (byte) 0);
                                                                                                            Arrays.fill((byte[]) A06, 0, length11, (byte) 0);
                                                                                                            Arrays.fill((byte[]) A07, 0, length12, (byte) 0);
                                                                                                            Arrays.fill(byteArray3, 0, length7, (byte) 0);
                                                                                                            Arrays.fill(bArrDoFinal2, 0, length6, (byte) 0);
                                                                                                            Arrays.fill(bArrA03, 0, 64, (byte) 0);
                                                                                                            Arrays.fill(byteArray4, 0, length13, (byte) 0);
                                                                                                            return bArrA1Z18;
                                                                                                        } catch (Throwable th2) {
                                                                                                            c51558NiQ.A01();
                                                                                                            throw th2;
                                                                                                        }
                                                                                                    } catch (RuntimeException e) {
                                                                                                        e = e;
                                                                                                        bArr9 = byteArray2;
                                                                                                        bArr6 = bArr6;
                                                                                                        A07 = A07;
                                                                                                        A06 = A06;
                                                                                                        DoFinal2 = DoFinal2;
                                                                                                        DoFinal = DoFinal;
                                                                                                        A09 = A09;
                                                                                                        try {
                                                                                                            p70.AFD(str);
                                                                                                            throw e;
                                                                                                        } catch (Throwable th3) {
                                                                                                            th = th3;
                                                                                                            byteArray2 = bArr9;
                                                                                                            nug2 = nug;
                                                                                                            r9 = bArr6;
                                                                                                            r10 = A07;
                                                                                                            r11 = A06;
                                                                                                            r13 = DoFinal2;
                                                                                                            r21 = DoFinal;
                                                                                                            r22 = A09;
                                                                                                            MJm.A1B(nrd.A00, (byte) 0);
                                                                                                            MJn.A1M(byteArray2, (byte) 0);
                                                                                                            MJn.A1M(byteArray, (byte) 0);
                                                                                                            MJn.A1M(bArrA01, (byte) 0);
                                                                                                            MJn.A1M(bArrA02, (byte) 0);
                                                                                                            MJn.A1M(bArr5, (byte) 0);
                                                                                                            MJn.A1M(bArr4, (byte) 0);
                                                                                                            MJn.A1M(bArr8, (byte) 0);
                                                                                                            MJn.A1M(bArr3, (byte) 0);
                                                                                                            if (nug2 != null) {
                                                                                                                Arrays.fill(nug2.A00, 0, ShortcakeJni.MLKEM768_CIPHERTEXT_SIZE, (byte) 0);
                                                                                                                Arrays.fill(nug2.A01, 0, 32, (byte) 0);
                                                                                                            }
                                                                                                            MJn.A1M(r9, (byte) 0);
                                                                                                            MJn.A1M(r22, (byte) 0);
                                                                                                            MJn.A1M(r21, (byte) 0);
                                                                                                            MJn.A1M(bArrA06, (byte) 0);
                                                                                                            MJn.A1M(r13, (byte) 0);
                                                                                                            MJn.A1M(r11, (byte) 0);
                                                                                                            MJn.A1M(r10, (byte) 0);
                                                                                                            MJn.A1M(byteArray3, (byte) 0);
                                                                                                            MJn.A1M(bArrDoFinal2, (byte) 0);
                                                                                                            MJn.A1M(bArrA03, (byte) 0);
                                                                                                            MJn.A1M(byteArray4, (byte) 0);
                                                                                                            throw th;
                                                                                                        }
                                                                                                    } catch (Throwable th4) {
                                                                                                        th = th4;
                                                                                                        nug2 = nug;
                                                                                                        r9 = bArr6;
                                                                                                        r10 = A07;
                                                                                                        r11 = A06;
                                                                                                        r13 = DoFinal2;
                                                                                                        r21 = DoFinal;
                                                                                                        r22 = A09;
                                                                                                        MJm.A1B(nrd.A00, (byte) 0);
                                                                                                        MJn.A1M(byteArray2, (byte) 0);
                                                                                                        MJn.A1M(byteArray, (byte) 0);
                                                                                                        MJn.A1M(bArrA01, (byte) 0);
                                                                                                        MJn.A1M(bArrA02, (byte) 0);
                                                                                                        MJn.A1M(bArr5, (byte) 0);
                                                                                                        MJn.A1M(bArr4, (byte) 0);
                                                                                                        MJn.A1M(bArr8, (byte) 0);
                                                                                                        MJn.A1M(bArr3, (byte) 0);
                                                                                                        if (nug2 != null) {
                                                                                                            Arrays.fill(nug2.A00, 0, ShortcakeJni.MLKEM768_CIPHERTEXT_SIZE, (byte) 0);
                                                                                                            Arrays.fill(nug2.A01, 0, 32, (byte) 0);
                                                                                                        }
                                                                                                        MJn.A1M(r9, (byte) 0);
                                                                                                        MJn.A1M(r22, (byte) 0);
                                                                                                        MJn.A1M(r21, (byte) 0);
                                                                                                        MJn.A1M(bArrA06, (byte) 0);
                                                                                                        MJn.A1M(r13, (byte) 0);
                                                                                                        MJn.A1M(r11, (byte) 0);
                                                                                                        MJn.A1M(r10, (byte) 0);
                                                                                                        MJn.A1M(byteArray3, (byte) 0);
                                                                                                        MJn.A1M(bArrDoFinal2, (byte) 0);
                                                                                                        MJn.A1M(bArrA03, (byte) 0);
                                                                                                        MJn.A1M(byteArray4, (byte) 0);
                                                                                                        throw th;
                                                                                                    }
                                                                                                } catch (RuntimeException e2) {
                                                                                                    e = e2;
                                                                                                    A07 = 0;
                                                                                                } catch (Throwable th5) {
                                                                                                    th = th5;
                                                                                                    A07 = 0;
                                                                                                }
                                                                                            } catch (RuntimeException e3) {
                                                                                                e = e3;
                                                                                                A06 = 0;
                                                                                                A07 = 0;
                                                                                            } catch (Throwable th6) {
                                                                                                th = th6;
                                                                                                A06 = 0;
                                                                                                A07 = 0;
                                                                                            }
                                                                                        } catch (RuntimeException e4) {
                                                                                            e = e4;
                                                                                            A06 = 0;
                                                                                            bArr6 = bArr6;
                                                                                            DoFinal = DoFinal;
                                                                                            A09 = A09;
                                                                                            A07 = A06;
                                                                                            DoFinal2 = A06;
                                                                                            bArr9 = byteArray2;
                                                                                            bArr6 = bArr6;
                                                                                            A07 = A07;
                                                                                            A06 = A06;
                                                                                            DoFinal2 = DoFinal2;
                                                                                            DoFinal = DoFinal;
                                                                                            A09 = A09;
                                                                                            p70.AFD(str);
                                                                                            throw e;
                                                                                        } catch (Throwable th7) {
                                                                                            th = th7;
                                                                                            A06 = 0;
                                                                                            bArr6 = bArr6;
                                                                                            DoFinal = DoFinal;
                                                                                            A09 = A09;
                                                                                            A07 = A06;
                                                                                            DoFinal2 = A06;
                                                                                            nug2 = nug;
                                                                                            r9 = bArr6;
                                                                                            r10 = A07;
                                                                                            r11 = A06;
                                                                                            r13 = DoFinal2;
                                                                                            r21 = DoFinal;
                                                                                            r22 = A09;
                                                                                            MJm.A1B(nrd.A00, (byte) 0);
                                                                                            MJn.A1M(byteArray2, (byte) 0);
                                                                                            MJn.A1M(byteArray, (byte) 0);
                                                                                            MJn.A1M(bArrA01, (byte) 0);
                                                                                            MJn.A1M(bArrA02, (byte) 0);
                                                                                            MJn.A1M(bArr5, (byte) 0);
                                                                                            MJn.A1M(bArr4, (byte) 0);
                                                                                            MJn.A1M(bArr8, (byte) 0);
                                                                                            MJn.A1M(bArr3, (byte) 0);
                                                                                            if (nug2 != null) {
                                                                                                Arrays.fill(nug2.A00, 0, ShortcakeJni.MLKEM768_CIPHERTEXT_SIZE, (byte) 0);
                                                                                                Arrays.fill(nug2.A01, 0, 32, (byte) 0);
                                                                                            }
                                                                                            MJn.A1M(r9, (byte) 0);
                                                                                            MJn.A1M(r22, (byte) 0);
                                                                                            MJn.A1M(r21, (byte) 0);
                                                                                            MJn.A1M(bArrA06, (byte) 0);
                                                                                            MJn.A1M(r13, (byte) 0);
                                                                                            MJn.A1M(r11, (byte) 0);
                                                                                            MJn.A1M(r10, (byte) 0);
                                                                                            MJn.A1M(byteArray3, (byte) 0);
                                                                                            MJn.A1M(bArrDoFinal2, (byte) 0);
                                                                                            MJn.A1M(bArrA03, (byte) 0);
                                                                                            MJn.A1M(byteArray4, (byte) 0);
                                                                                            throw th;
                                                                                        }
                                                                                    } catch (RuntimeException e5) {
                                                                                        e = e5;
                                                                                        bArrA06 = null;
                                                                                        A06 = 0;
                                                                                        bArr6 = bArr6;
                                                                                        DoFinal = DoFinal;
                                                                                        A09 = A09;
                                                                                    } catch (Throwable th8) {
                                                                                        th = th8;
                                                                                        bArrA06 = null;
                                                                                        A06 = 0;
                                                                                        bArr6 = bArr6;
                                                                                        DoFinal = DoFinal;
                                                                                        A09 = A09;
                                                                                    }
                                                                                } catch (RuntimeException e6) {
                                                                                    e = e6;
                                                                                    bArrA06 = null;
                                                                                    DoFinal = 0;
                                                                                    A06 = 0;
                                                                                    bArr6 = bArr6;
                                                                                    A09 = A09;
                                                                                } catch (Throwable th9) {
                                                                                    th = th9;
                                                                                    bArrA06 = null;
                                                                                    DoFinal = 0;
                                                                                    A06 = 0;
                                                                                    bArr6 = bArr6;
                                                                                    A09 = A09;
                                                                                }
                                                                            }
                                                                        } catch (RuntimeException e7) {
                                                                            e = e7;
                                                                            bArrA06 = null;
                                                                            DoFinal = 0;
                                                                            A09 = 0;
                                                                            A06 = 0;
                                                                            bArr6 = bArr6;
                                                                        } catch (Throwable th10) {
                                                                            th = th10;
                                                                            bArrA06 = null;
                                                                            DoFinal = 0;
                                                                            A09 = 0;
                                                                            A06 = 0;
                                                                            bArr6 = bArr6;
                                                                        }
                                                                    }
                                                                    throw AbstractC32971bt.A0O("All-zero Epoch-1 DH output");
                                                                } catch (RuntimeException e8) {
                                                                    e = e8;
                                                                    DoFinal = nug2;
                                                                    A09 = nug2;
                                                                    bArr6 = nug2;
                                                                    A06 = nug2;
                                                                    A07 = A06;
                                                                    DoFinal2 = A06;
                                                                    bArr9 = byteArray2;
                                                                    bArr6 = bArr6;
                                                                    A07 = A07;
                                                                    A06 = A06;
                                                                    DoFinal2 = DoFinal2;
                                                                    DoFinal = DoFinal;
                                                                    A09 = A09;
                                                                    p70.AFD(str);
                                                                    throw e;
                                                                } catch (Throwable th11) {
                                                                    th = th11;
                                                                    DoFinal = nug2;
                                                                    A09 = nug2;
                                                                    bArr6 = nug2;
                                                                    A06 = nug2;
                                                                    A07 = A06;
                                                                    DoFinal2 = A06;
                                                                    nug2 = nug;
                                                                    r9 = bArr6;
                                                                    r10 = A07;
                                                                    r11 = A06;
                                                                    r13 = DoFinal2;
                                                                    r21 = DoFinal;
                                                                    r22 = A09;
                                                                    MJm.A1B(nrd.A00, (byte) 0);
                                                                    MJn.A1M(byteArray2, (byte) 0);
                                                                    MJn.A1M(byteArray, (byte) 0);
                                                                    MJn.A1M(bArrA01, (byte) 0);
                                                                    MJn.A1M(bArrA02, (byte) 0);
                                                                    MJn.A1M(bArr5, (byte) 0);
                                                                    MJn.A1M(bArr4, (byte) 0);
                                                                    MJn.A1M(bArr8, (byte) 0);
                                                                    MJn.A1M(bArr3, (byte) 0);
                                                                    if (nug2 != null) {
                                                                        Arrays.fill(nug2.A00, 0, ShortcakeJni.MLKEM768_CIPHERTEXT_SIZE, (byte) 0);
                                                                        Arrays.fill(nug2.A01, 0, 32, (byte) 0);
                                                                    }
                                                                    MJn.A1M(r9, (byte) 0);
                                                                    MJn.A1M(r22, (byte) 0);
                                                                    MJn.A1M(r21, (byte) 0);
                                                                    MJn.A1M(bArrA06, (byte) 0);
                                                                    MJn.A1M(r13, (byte) 0);
                                                                    MJn.A1M(r11, (byte) 0);
                                                                    MJn.A1M(r10, (byte) 0);
                                                                    MJn.A1M(byteArray3, (byte) 0);
                                                                    MJn.A1M(bArrDoFinal2, (byte) 0);
                                                                    MJn.A1M(bArrA03, (byte) 0);
                                                                    MJn.A1M(byteArray4, (byte) 0);
                                                                    throw th;
                                                                }
                                                            } catch (RuntimeException e9) {
                                                                e = e9;
                                                                byteArray4 = null;
                                                            } catch (Throwable th12) {
                                                                th = th12;
                                                                byteArray4 = null;
                                                            }
                                                        } catch (RuntimeException e10) {
                                                            e = e10;
                                                            DoFinal = nug2;
                                                            A09 = nug2;
                                                            bArr6 = nug2;
                                                            A06 = nug2;
                                                            A07 = A06;
                                                            DoFinal2 = A06;
                                                            bArr9 = byteArray2;
                                                            bArr6 = bArr6;
                                                            A07 = A07;
                                                            A06 = A06;
                                                            DoFinal2 = DoFinal2;
                                                            DoFinal = DoFinal;
                                                            A09 = A09;
                                                            p70.AFD(str);
                                                            throw e;
                                                        } catch (Throwable th13) {
                                                            th = th13;
                                                            DoFinal = nug2;
                                                            A09 = nug2;
                                                            bArr6 = nug2;
                                                            A06 = nug2;
                                                            A07 = A06;
                                                            DoFinal2 = A06;
                                                            nug2 = nug;
                                                            r9 = bArr6;
                                                            r10 = A07;
                                                            r11 = A06;
                                                            r13 = DoFinal2;
                                                            r21 = DoFinal;
                                                            r22 = A09;
                                                            MJm.A1B(nrd.A00, (byte) 0);
                                                            MJn.A1M(byteArray2, (byte) 0);
                                                            MJn.A1M(byteArray, (byte) 0);
                                                            MJn.A1M(bArrA01, (byte) 0);
                                                            MJn.A1M(bArrA02, (byte) 0);
                                                            MJn.A1M(bArr5, (byte) 0);
                                                            MJn.A1M(bArr4, (byte) 0);
                                                            MJn.A1M(bArr8, (byte) 0);
                                                            MJn.A1M(bArr3, (byte) 0);
                                                            if (nug2 != null) {
                                                                Arrays.fill(nug2.A00, 0, ShortcakeJni.MLKEM768_CIPHERTEXT_SIZE, (byte) 0);
                                                                Arrays.fill(nug2.A01, 0, 32, (byte) 0);
                                                            }
                                                            MJn.A1M(r9, (byte) 0);
                                                            MJn.A1M(r22, (byte) 0);
                                                            MJn.A1M(r21, (byte) 0);
                                                            MJn.A1M(bArrA06, (byte) 0);
                                                            MJn.A1M(r13, (byte) 0);
                                                            MJn.A1M(r11, (byte) 0);
                                                            MJn.A1M(r10, (byte) 0);
                                                            MJn.A1M(byteArray3, (byte) 0);
                                                            MJn.A1M(bArrDoFinal2, (byte) 0);
                                                            MJn.A1M(bArrA03, (byte) 0);
                                                            MJn.A1M(byteArray4, (byte) 0);
                                                            throw th;
                                                        }
                                                    } catch (RuntimeException e11) {
                                                        e = e11;
                                                        bArrDoFinal2 = null;
                                                    } catch (Throwable th14) {
                                                        th = th14;
                                                        bArrDoFinal2 = null;
                                                    }
                                                } catch (RuntimeException e12) {
                                                    e = e12;
                                                    byteArray4 = null;
                                                    bArrDoFinal2 = null;
                                                    DoFinal = nug2;
                                                    A09 = nug2;
                                                    bArr6 = bArrA06;
                                                    A06 = bArrA06;
                                                    A07 = bArrA06;
                                                    byteArray3 = bArrA06;
                                                    DoFinal2 = bArrA06;
                                                    bArr9 = byteArray2;
                                                    bArr6 = bArr6;
                                                    A07 = A07;
                                                    A06 = A06;
                                                    DoFinal2 = DoFinal2;
                                                    DoFinal = DoFinal;
                                                    A09 = A09;
                                                    p70.AFD(str);
                                                    throw e;
                                                } catch (Throwable th15) {
                                                    th = th15;
                                                    byteArray4 = null;
                                                    bArrDoFinal2 = null;
                                                    bArrA03 = null;
                                                    bArrA06 = null;
                                                    DoFinal = 0;
                                                    A09 = 0;
                                                    bArr6 = 0;
                                                    A06 = 0;
                                                    A07 = 0;
                                                    byteArray3 = null;
                                                    DoFinal2 = 0;
                                                }
                                            } catch (RuntimeException e13) {
                                                Arrays.fill(bArr15, 0, ShortcakeJni.MLKEM768_CIPHERTEXT_SIZE, (byte) 0);
                                                Arrays.fill(bArr16, 0, 32, (byte) 0);
                                                throw e13;
                                            }
                                        } catch (RuntimeException e14) {
                                            e = e14;
                                            byteArray4 = null;
                                            bArrDoFinal2 = null;
                                            nug = null;
                                        } catch (Throwable th16) {
                                            th = th16;
                                            byteArray4 = null;
                                            bArrDoFinal2 = null;
                                            obj = nug2;
                                            obj2 = nug2;
                                            r9 = bArrA06;
                                            r11 = bArrA06;
                                            r10 = bArrA06;
                                            byteArray3 = bArrA06;
                                            r13 = bArrA06;
                                            r21 = obj;
                                            r22 = obj2;
                                            MJm.A1B(nrd.A00, (byte) 0);
                                            MJn.A1M(byteArray2, (byte) 0);
                                            MJn.A1M(byteArray, (byte) 0);
                                            MJn.A1M(bArrA01, (byte) 0);
                                            MJn.A1M(bArrA02, (byte) 0);
                                            MJn.A1M(bArr5, (byte) 0);
                                            MJn.A1M(bArr4, (byte) 0);
                                            MJn.A1M(bArr8, (byte) 0);
                                            MJn.A1M(bArr3, (byte) 0);
                                            if (nug2 != null) {
                                                Arrays.fill(nug2.A00, 0, ShortcakeJni.MLKEM768_CIPHERTEXT_SIZE, (byte) 0);
                                                Arrays.fill(nug2.A01, 0, 32, (byte) 0);
                                            }
                                            MJn.A1M(r9, (byte) 0);
                                            MJn.A1M(r22, (byte) 0);
                                            MJn.A1M(r21, (byte) 0);
                                            MJn.A1M(bArrA06, (byte) 0);
                                            MJn.A1M(r13, (byte) 0);
                                            MJn.A1M(r11, (byte) 0);
                                            MJn.A1M(r10, (byte) 0);
                                            MJn.A1M(byteArray3, (byte) 0);
                                            MJn.A1M(bArrDoFinal2, (byte) 0);
                                            MJn.A1M(bArrA03, (byte) 0);
                                            MJn.A1M(byteArray4, (byte) 0);
                                            throw th;
                                        }
                                    } catch (RuntimeException e15) {
                                        e = e15;
                                        nug = null;
                                        bArr3 = null;
                                        DoFinal = nug2;
                                        A09 = nug2;
                                        bArr6 = bArrA06;
                                        A06 = bArrA06;
                                        A07 = bArrA06;
                                        byteArray3 = bArrA06;
                                        DoFinal2 = bArrA06;
                                        bArr9 = byteArray2;
                                        bArr6 = bArr6;
                                        A07 = A07;
                                        A06 = A06;
                                        DoFinal2 = DoFinal2;
                                        DoFinal = DoFinal;
                                        A09 = A09;
                                        p70.AFD(str);
                                        throw e;
                                    } catch (Throwable th17) {
                                        th = th17;
                                        bArr3 = null;
                                        obj = nug2;
                                        obj2 = nug2;
                                        r9 = bArrA06;
                                        r11 = bArrA06;
                                        r10 = bArrA06;
                                        byteArray3 = bArrA06;
                                        r13 = bArrA06;
                                        r21 = obj;
                                        r22 = obj2;
                                        MJm.A1B(nrd.A00, (byte) 0);
                                        MJn.A1M(byteArray2, (byte) 0);
                                        MJn.A1M(byteArray, (byte) 0);
                                        MJn.A1M(bArrA01, (byte) 0);
                                        MJn.A1M(bArrA02, (byte) 0);
                                        MJn.A1M(bArr5, (byte) 0);
                                        MJn.A1M(bArr4, (byte) 0);
                                        MJn.A1M(bArr8, (byte) 0);
                                        MJn.A1M(bArr3, (byte) 0);
                                        if (nug2 != null) {
                                            Arrays.fill(nug2.A00, 0, ShortcakeJni.MLKEM768_CIPHERTEXT_SIZE, (byte) 0);
                                            Arrays.fill(nug2.A01, 0, 32, (byte) 0);
                                        }
                                        MJn.A1M(r9, (byte) 0);
                                        MJn.A1M(r22, (byte) 0);
                                        MJn.A1M(r21, (byte) 0);
                                        MJn.A1M(bArrA06, (byte) 0);
                                        MJn.A1M(r13, (byte) 0);
                                        MJn.A1M(r11, (byte) 0);
                                        MJn.A1M(r10, (byte) 0);
                                        MJn.A1M(byteArray3, (byte) 0);
                                        MJn.A1M(bArrDoFinal2, (byte) 0);
                                        MJn.A1M(bArrA03, (byte) 0);
                                        MJn.A1M(byteArray4, (byte) 0);
                                        throw th;
                                    }
                                } catch (RuntimeException e16) {
                                    e = e16;
                                    bArr8 = null;
                                } catch (Throwable th18) {
                                    th = th18;
                                    bArr8 = null;
                                }
                            } catch (RuntimeException e17) {
                                e = e17;
                                byteArray4 = null;
                                bArr8 = null;
                                bArrDoFinal2 = null;
                                bArrA03 = null;
                                nug = null;
                                bArr3 = null;
                                bArrA06 = null;
                                DoFinal = 0;
                                bArr4 = null;
                                A09 = 0;
                            } catch (Throwable th19) {
                                th = th19;
                                byteArray4 = null;
                                bArr8 = null;
                                bArrDoFinal2 = null;
                                bArrA03 = null;
                                bArr3 = null;
                                bArrA06 = null;
                                obj = null;
                                bArr4 = null;
                                obj2 = null;
                            }
                        } catch (RuntimeException e18) {
                            e = e18;
                            byteArray4 = null;
                            bArr8 = null;
                            bArrA03 = null;
                            nug = null;
                            bArr3 = null;
                            bArrA06 = null;
                            DoFinal = 0;
                            bArr4 = null;
                            A09 = 0;
                            bArr6 = 0;
                            A06 = 0;
                            A07 = 0;
                            byteArray3 = null;
                            DoFinal2 = 0;
                            bArr5 = null;
                            bArr9 = byteArray2;
                            bArr6 = bArr6;
                            A07 = A07;
                            A06 = A06;
                            DoFinal2 = DoFinal2;
                            DoFinal = DoFinal;
                            A09 = A09;
                            p70.AFD(str);
                            throw e;
                        } catch (Throwable th20) {
                            th = th20;
                            byteArray4 = null;
                            bArr8 = null;
                            bArrA03 = null;
                            bArr3 = null;
                            bArrA06 = null;
                            r21 = 0;
                            bArr4 = null;
                            r22 = 0;
                            r9 = 0;
                            r11 = 0;
                            r10 = 0;
                            byteArray3 = null;
                            r13 = 0;
                            bArr5 = null;
                            MJm.A1B(nrd.A00, (byte) 0);
                            MJn.A1M(byteArray2, (byte) 0);
                            MJn.A1M(byteArray, (byte) 0);
                            MJn.A1M(bArrA01, (byte) 0);
                            MJn.A1M(bArrA02, (byte) 0);
                            MJn.A1M(bArr5, (byte) 0);
                            MJn.A1M(bArr4, (byte) 0);
                            MJn.A1M(bArr8, (byte) 0);
                            MJn.A1M(bArr3, (byte) 0);
                            if (nug2 != null) {
                                Arrays.fill(nug2.A00, 0, ShortcakeJni.MLKEM768_CIPHERTEXT_SIZE, (byte) 0);
                                Arrays.fill(nug2.A01, 0, 32, (byte) 0);
                            }
                            MJn.A1M(r9, (byte) 0);
                            MJn.A1M(r22, (byte) 0);
                            MJn.A1M(r21, (byte) 0);
                            MJn.A1M(bArrA06, (byte) 0);
                            MJn.A1M(r13, (byte) 0);
                            MJn.A1M(r11, (byte) 0);
                            MJn.A1M(r10, (byte) 0);
                            MJn.A1M(byteArray3, (byte) 0);
                            MJn.A1M(bArrDoFinal2, (byte) 0);
                            MJn.A1M(bArrA03, (byte) 0);
                            MJn.A1M(byteArray4, (byte) 0);
                            throw th;
                        }
                    } catch (RuntimeException e19) {
                        e = e19;
                        bArrA03 = null;
                        nug = null;
                        bArr3 = null;
                        bArrA06 = null;
                        DoFinal = 0;
                        bArr4 = null;
                        A09 = 0;
                        bArr6 = 0;
                        A06 = 0;
                        A07 = 0;
                        byteArray3 = null;
                        DoFinal2 = 0;
                        bArr5 = null;
                        bArr9 = byteArray2;
                        bArr6 = bArr6;
                        A07 = A07;
                        A06 = A06;
                        DoFinal2 = DoFinal2;
                        DoFinal = DoFinal;
                        A09 = A09;
                        p70.AFD(str);
                        throw e;
                    } catch (Throwable th21) {
                        th = th21;
                        bArrA03 = null;
                        bArr3 = null;
                        bArrA06 = null;
                        r21 = 0;
                        bArr4 = null;
                        r22 = 0;
                        r9 = 0;
                        r11 = 0;
                        r10 = 0;
                        byteArray3 = null;
                        r13 = 0;
                        bArr5 = null;
                        MJm.A1B(nrd.A00, (byte) 0);
                        MJn.A1M(byteArray2, (byte) 0);
                        MJn.A1M(byteArray, (byte) 0);
                        MJn.A1M(bArrA01, (byte) 0);
                        MJn.A1M(bArrA02, (byte) 0);
                        MJn.A1M(bArr5, (byte) 0);
                        MJn.A1M(bArr4, (byte) 0);
                        MJn.A1M(bArr8, (byte) 0);
                        MJn.A1M(bArr3, (byte) 0);
                        if (nug2 != null) {
                            Arrays.fill(nug2.A00, 0, ShortcakeJni.MLKEM768_CIPHERTEXT_SIZE, (byte) 0);
                            Arrays.fill(nug2.A01, 0, 32, (byte) 0);
                        }
                        MJn.A1M(r9, (byte) 0);
                        MJn.A1M(r22, (byte) 0);
                        MJn.A1M(r21, (byte) 0);
                        MJn.A1M(bArrA06, (byte) 0);
                        MJn.A1M(r13, (byte) 0);
                        MJn.A1M(r11, (byte) 0);
                        MJn.A1M(r10, (byte) 0);
                        MJn.A1M(byteArray3, (byte) 0);
                        MJn.A1M(bArrDoFinal2, (byte) 0);
                        MJn.A1M(bArrA03, (byte) 0);
                        MJn.A1M(byteArray4, (byte) 0);
                        throw th;
                    }
                } catch (RuntimeException e20) {
                    e = e20;
                    bArrA01 = null;
                } catch (Throwable th22) {
                    th = th22;
                    bArrA01 = null;
                }
            } catch (RuntimeException e21) {
                e = e21;
                bArrA01 = null;
                byteArray = null;
            } catch (Throwable th23) {
                th = th23;
                byteArray = null;
                byteArray4 = null;
                bArr8 = null;
                bArrA01 = null;
                bArrA02 = null;
                bArrDoFinal2 = null;
                bArrA03 = null;
                bArr3 = null;
                bArrA06 = null;
                r21 = 0;
                bArr4 = null;
                r22 = 0;
                r9 = 0;
                r11 = 0;
                r10 = 0;
                byteArray3 = null;
                r13 = 0;
                bArr5 = null;
            }
        } catch (RuntimeException e22) {
            e = e22;
            byteArray4 = null;
            bArr8 = null;
            bArrA01 = null;
            byteArray = null;
            bArrA02 = null;
            bArrDoFinal2 = null;
            bArrA03 = null;
            nug = null;
            bArr3 = null;
            bArrA06 = null;
            DoFinal = 0;
            bArr4 = null;
            A09 = 0;
            bArr6 = 0;
            A06 = 0;
            A07 = 0;
            byteArray3 = null;
            DoFinal2 = 0;
            bArr5 = null;
        } catch (Throwable th24) {
            th = th24;
            byteArray = null;
            byteArray2 = null;
            byteArray4 = null;
            bArr8 = null;
            bArrA01 = null;
            bArrA02 = null;
            bArrDoFinal2 = null;
            bArrA03 = null;
            bArr3 = null;
            bArrA06 = null;
            r21 = 0;
            bArr4 = null;
            r22 = 0;
            r9 = 0;
            r11 = 0;
            r10 = 0;
            byteArray3 = null;
            r13 = 0;
            bArr5 = null;
        }
    }

    public final byte[] A0A(String str) {
        byte[] byteArray;
        C000700h.A0A(str, 0);
        P70 p70 = this.A01;
        C51558NiQ c51558NiQBPN = p70.BPN(str);
        try {
            if (c51558NiQBPN == null) {
                throw AbstractC465925m.A15("Missing pending Epoch-1 link");
            }
            try {
                byte[] bArr = c51558NiQBPN.A0A;
                if (bArr != null) {
                    byteArray = AbstractC25331B9z.A1Z(bArr);
                } else {
                    C49600MoP c49600MoP = (C49600MoP) MqJ.DEFAULT_INSTANCE.createBuilder();
                    C49619Moi c49619Moi = (C49619Moi) C49643Mpk.DEFAULT_INSTANCE.createBuilder();
                    byte[] bArr2 = c51558NiQBPN.A0D;
                    ByteString byteString = ByteString.EMPTY;
                    int length = bArr2.length;
                    ((C49643Mpk) c49619Moi.instance).setupAttemptId_ = MJn.A0N(c49619Moi, bArr2, 0, length);
                    ((C49643Mpk) AbstractC466425r.A0I(c49619Moi)).epochId_ = 1L;
                    byte[] bArr3 = c51558NiQBPN.A02;
                    int length2 = bArr3.length;
                    ((C49643Mpk) c49619Moi.instance).epoch1TranscriptHash_ = MJn.A0N(c49619Moi, bArr3, 0, length2);
                    C49643Mpk c49643Mpk = (C49643Mpk) c49619Moi.build();
                    MqJ mqJ = (MqJ) AbstractC466425r.A0I(c49600MoP);
                    c49643Mpk.getClass();
                    mqJ.payload_ = c49643Mpk;
                    mqJ.payloadCase_ = 3;
                    byte[] byteArray2 = ((MqJ) c49600MoP.build()).toByteArray();
                    try {
                        C000700h.A09(byteArray2);
                        byte[] bArr4 = c51558NiQBPN.A0E;
                        byte[] bArr5 = c51558NiQBPN.A07;
                        byte[] bArr6 = new byte[12];
                        ((C53181OWs) this.A02).A00.nextBytes(bArr6);
                        try {
                            Mp3 mp3 = (Mp3) Mq1.DEFAULT_INSTANCE.createBuilder();
                            int length3 = bArr5.length;
                            ((Mq1) mp3.instance).linkId_ = MJn.A0N(mp3, bArr5, 0, length3);
                            ((Mq1) AbstractC466425r.A0I(mp3)).epochId_ = 1L;
                            ((Mq1) AbstractC466425r.A0I(mp3)).sequenceNumber_ = 0L;
                            ((Mq1) mp3.instance).nonce_ = MJn.A0N(mp3, bArr6, 0, 12);
                            ((Mq1) mp3.instance).epochInstanceId_ = MJn.A0N(mp3, bArr3, 0, length2);
                            mp3.A00(EnumC50430N8m.A02);
                            Mq1 mq1 = (Mq1) mp3.build();
                            byte[] bArr7 = O5Z.A01;
                            C000700h.A09(mq1);
                            byte[] bArrA02 = O5Z.A02(mq1);
                            Cipher cipherA0v = MJm.A0v();
                            MJq.A1F(AbstractC25330B9y.A1F(bArr4), cipherA0v, bArr6);
                            cipherA0v.updateAAD(bArrA02);
                            byte[] bArrDoFinal = cipherA0v.doFinal(byteArray2);
                            try {
                                C000700h.A09(bArrDoFinal);
                                int length4 = bArrDoFinal.length;
                                int i = length4 - 16;
                                C015707m c015707mA0Z = AbstractC32971bt.A0Z(AnonymousClass027.A08(bArrDoFinal, 0, i), AnonymousClass027.A08(bArrDoFinal, i, length4));
                                Arrays.fill(bArrDoFinal, 0, length4, (byte) 0);
                                try {
                                    Mp2 mp2 = (Mp2) Mpf.DEFAULT_INSTANCE.createBuilder();
                                    mp2.A00(mq1);
                                    ((Mpf) mp2.instance).ciphertext_ = AbstractC25330B9y.A0M(mp2, (byte[]) c015707mA0Z.first);
                                    ((Mpf) mp2.instance).tag_ = AbstractC25330B9y.A0M(mp2, (byte[]) c015707mA0Z.second);
                                    byteArray = ((Mpf) mp2.build()).toByteArray();
                                    MJm.A1B((byte[]) c015707mA0Z.first, (byte) 0);
                                    MJm.A1B((byte[]) c015707mA0Z.second, (byte) 0);
                                    Arrays.fill(bArr6, 0, 12, (byte) 0);
                                    C51558NiQ c51558NiQ = new C51558NiQ(c51558NiQBPN.A00, c51558NiQBPN.A01, MJn.A1Z(bArr5, length3), AbstractC25331B9z.A1Z(c51558NiQBPN.A08), MJn.A1Z(bArr3, length2), MJn.A1Z(bArr2, length), AbstractC25331B9z.A1Z(c51558NiQBPN.A04), AbstractC25331B9z.A1Z(c51558NiQBPN.A03), AbstractC25331B9z.A1Z(c51558NiQBPN.A0B), AbstractC25331B9z.A1Z(c51558NiQBPN.A0C), AbstractC25331B9z.A1Z(c51558NiQBPN.A05), AbstractC25331B9z.A1Z(c51558NiQBPN.A06), AbstractC25331B9z.A1Z(bArr4), AbstractC25331B9z.A1Z(c51558NiQBPN.A09), AbstractC25331B9z.A1Z(byteArray));
                                    try {
                                        p70.CJv(c51558NiQ);
                                        c51558NiQ.A01();
                                        MJm.A1B(byteArray2, (byte) 0);
                                    } catch (Throwable th) {
                                        c51558NiQ.A01();
                                        throw th;
                                    }
                                } catch (Throwable th2) {
                                    MJm.A1B((byte[]) c015707mA0Z.first, (byte) 0);
                                    MJm.A1B((byte[]) c015707mA0Z.second, (byte) 0);
                                    throw th2;
                                }
                            } catch (Throwable th3) {
                                MJn.A1K(bArrDoFinal);
                                throw th3;
                            }
                        } catch (Throwable th4) {
                            Arrays.fill(bArr6, 0, 12, (byte) 0);
                            throw th4;
                        }
                    } catch (Throwable th5) {
                        MJn.A1K(byteArray2);
                        throw th5;
                    }
                }
                c51558NiQBPN.A01();
                return byteArray;
            } catch (RuntimeException e) {
                p70.AFD(str);
                throw e;
            }
        } catch (Throwable th6) {
            c51558NiQBPN.A01();
            throw th6;
        }
    }

    public /* synthetic */ O84(NRB nrb, P70 p70) {
        C53181OWs c53181OWs = new C53181OWs();
        this.A00 = nrb;
        this.A01 = p70;
        this.A02 = c53181OWs;
    }

    public static final byte[] A00(int i) {
        if (i >= 0) {
            return new byte[]{(byte) (i >>> 24), (byte) (i >>> 16), (byte) (i >>> 8), (byte) i};
        }
        throw AbstractC32971bt.A0O("Negative uint32 value");
    }

    public static final byte[] A01(C51071NZc c51071NZc, String str, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        byte[] bArrDoFinal = BA1.A0o(DefaultCrypto.HMAC_SHA256, new byte[32]).doFinal(bArr);
        C000700h.A06(bArrDoFinal);
        try {
            byte[][] bArr4 = new byte[6][];
            boolean zA1S = MJn.A1S(bArr2, bArr3, bArr4);
            bArr4[2] = c51071NZc.A04;
            bArr4[3] = A00(zA1S ? 1 : 0);
            bArr4[4] = A04(c51071NZc.A01);
            bArr4[5] = c51071NZc.A03;
            return A06(bArrDoFinal, A02(str, bArr4), 32);
        } finally {
            MJn.A1L(bArrDoFinal);
        }
    }

    public static final byte[] A06(byte[] bArr, byte[] bArr2, int i) throws Throwable {
        byte[] bArr3 = new byte[i];
        byte[] bArr4 = new byte[0];
        int i2 = 1;
        int i3 = 0;
        while (i3 < i) {
            try {
                byte[] bArrA09 = AnonymousClass027.A09(bArr4, bArr2);
                C000700h.A0A(bArrA09, 0);
                int length = bArrA09.length;
                byte[] bArrCopyOf = Arrays.copyOf(bArrA09, length + 1);
                bArrCopyOf[length] = (byte) i2;
                byte[] bArrDoFinal = BA1.A0o(DefaultCrypto.HMAC_SHA256, bArr).doFinal(bArrCopyOf);
                C000700h.A06(bArrDoFinal);
                try {
                    MJm.A1B(bArr4, (byte) 0);
                    int iMin = Math.min(bArrDoFinal.length, i - i3);
                    System.arraycopy(bArrDoFinal, 0, bArr3, i3, iMin);
                    i3 += iMin;
                    i2++;
                    bArr4 = bArrDoFinal;
                } catch (Throwable th) {
                    th = th;
                    bArr4 = bArrDoFinal;
                    MJm.A1B(bArr4, (byte) 0);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
        MJm.A1B(bArr4, (byte) 0);
        return bArr3;
    }

    public final C51558NiQ A08(String str, byte[] bArr) {
        P70 p70 = this.A01;
        C51558NiQ c51558NiQBPN = p70.BPN(str);
        try {
            if (c51558NiQBPN == null) {
                throw AbstractC465925m.A15("Missing pending Epoch-1 link");
            }
            try {
                byte[] bArrA07 = A07(bArr, c51558NiQBPN.A06, c51558NiQBPN.A07, c51558NiQBPN.A02);
                try {
                    if (((MqJ) GeneratedMessageLite.parseFrom(MqJ.DEFAULT_INSTANCE, bArrA07)).payloadCase_ != 4) {
                        throw AbstractC32971bt.A0O("Missing PeripheralAck payload");
                    }
                    C51558NiQ c51558NiQA00 = c51558NiQBPN.A00();
                    MJn.A1L(bArrA07);
                    c51558NiQBPN.A01();
                    return c51558NiQA00;
                } catch (Throwable th) {
                    MJn.A1L(bArrA07);
                    throw th;
                }
            } catch (RuntimeException e) {
                p70.AFD(str);
                throw e;
            }
        } catch (Throwable th2) {
            c51558NiQBPN.A01();
            throw th2;
        }
    }

    public static final byte[] A02(String str, byte[]... bArr) {
        byte[] bArrA1Z = AbstractC81793li.A1Z(str);
        byte[] bArrA05 = new byte[0];
        for (byte[] bArr2 : bArr) {
            bArrA05 = A05(bArrA05, bArr2, bArr2.length);
        }
        return AnonymousClass027.A09(bArrA1Z, bArrA05);
    }

    public static final byte[] A03(String str, byte[]... bArr) {
        MessageDigest messageDigestA16 = GV2.A16();
        messageDigestA16.update(AbstractC81793li.A1Z(str));
        for (byte[] bArr2 : bArr) {
            messageDigestA16.update(A00(bArr2.length));
            messageDigestA16.update(bArr2);
        }
        byte[] bArrDigest = messageDigestA16.digest();
        C000700h.A06(bArrDigest);
        return bArrDigest;
    }

    public static byte[] A05(byte[] bArr, byte[] bArr2, int i) {
        return AnonymousClass027.A09(AnonymousClass027.A09(bArr, A00(i)), bArr2);
    }
}
