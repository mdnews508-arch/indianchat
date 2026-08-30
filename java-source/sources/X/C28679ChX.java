package X;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.ChX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C28679ChX {
    public int A00;
    public int A01;
    public int A02;
    public C28921Clr A03;
    public C29612Cxc A04;
    public C17990r1 A05;
    public C26599Bka A06;
    public Integer A07;
    public Long A08;
    public List A09;
    public List A0A;
    public List A0C;
    public boolean A0E;
    public boolean A0F;
    public byte[] A0H;
    public byte[] A0I;
    public byte[] A0J;
    public final String A0K;
    public final List A0L;
    public final byte[] A0M;
    public java.util.Map A0D = Collections.emptyMap();
    public List A0B = Collections.emptyList();
    public byte[] A0G = null;

    public C28408Cbv A00() {
        byte[] bArr;
        if (this.A0C == null && this.A06 == null) {
            return new C28408Cbv(null, null, this.A0K, this.A0L, null, this.A0B, this.A0D, this.A0M);
        }
        GeneratedMessageLite.Builder builderCreateBuilder = C26637BlC.DEFAULT_INSTANCE.createBuilder();
        List list = this.A0C;
        if (list != null) {
            C26637BlC c26637BlC = (C26637BlC) AbstractC466425r.A0I(builderCreateBuilder);
            Internal.ProtobufList protobufList = c26637BlC.mutations_;
            if (!protobufList.isModifiable()) {
                c26637BlC.mutations_ = GeneratedMessageLite.mutableCopy(protobufList);
            }
            AbstractMessageLite.Builder.addAll((Iterable) list, (List) c26637BlC.mutations_);
        } else {
            C26599Bka c26599Bka = this.A06;
            if (c26599Bka != null) {
                C26637BlC c26637BlC2 = (C26637BlC) AbstractC466425r.A0I(builderCreateBuilder);
                c26637BlC2.externalMutations_ = c26599Bka;
                c26637BlC2.bitField0_ |= 2;
            }
        }
        if (this.A04 != null) {
            GeneratedMessageLite.Builder builderCreateBuilder2 = C26208BeD.DEFAULT_INSTANCE.createBuilder();
            ByteString byteStringA0E = BA1.A0E(builderCreateBuilder2, this.A04.A00);
            C26208BeD c26208BeD = (C26208BeD) builderCreateBuilder2.instance;
            c26208BeD.bitField0_ |= 1;
            c26208BeD.id_ = byteStringA0E;
            C26637BlC c26637BlC3 = (C26637BlC) AbstractC466425r.A0I(builderCreateBuilder);
            C26208BeD c26208BeD2 = (C26208BeD) builderCreateBuilder2.build();
            c26208BeD2.getClass();
            c26637BlC3.keyId_ = c26208BeD2;
            c26637BlC3.bitField0_ |= 16;
        }
        byte[] bArr2 = this.A0J;
        if (bArr2 != null) {
            ByteString byteStringA0E2 = BA1.A0E(builderCreateBuilder, bArr2);
            C26637BlC c26637BlC4 = (C26637BlC) builderCreateBuilder.instance;
            c26637BlC4.bitField0_ |= 4;
            c26637BlC4.snapshotMac_ = byteStringA0E2;
        }
        byte[] bArr3 = this.A0I;
        if (bArr3 != null) {
            ByteString byteStringA0E3 = BA1.A0E(builderCreateBuilder, bArr3);
            C26637BlC c26637BlC5 = (C26637BlC) builderCreateBuilder.instance;
            c26637BlC5.bitField0_ |= 8;
            c26637BlC5.patchMac_ = byteStringA0E3;
        }
        Integer num = this.A07;
        if (num != null) {
            int iIntValue = num.intValue();
            C26637BlC c26637BlC6 = (C26637BlC) AbstractC466425r.A0I(builderCreateBuilder);
            c26637BlC6.bitField0_ |= 64;
            c26637BlC6.deviceIndex_ = iIntValue;
        }
        if (this.A0G != null && this.A08 != null && (bArr = this.A0M) != null) {
            GeneratedMessageLite.Builder builderCreateBuilder3 = C26652BlT.DEFAULT_INSTANCE.createBuilder();
            ByteString byteStringA0M = AbstractC25330B9y.A0M(builderCreateBuilder3, this.A0G);
            C26652BlT c26652BlT = (C26652BlT) builderCreateBuilder3.instance;
            c26652BlT.bitField0_ |= 1;
            c26652BlT.currentLthash_ = byteStringA0M;
            ByteString byteStringA0M2 = AbstractC25330B9y.A0M(builderCreateBuilder3, bArr);
            C26652BlT c26652BlT2 = (C26652BlT) builderCreateBuilder3.instance;
            c26652BlT2.bitField0_ |= 2;
            c26652BlT2.newLthash_ = byteStringA0M2;
            byte[] bArr4 = new byte[8];
            AbstractC33551dj.A02(bArr4, 0, this.A08.longValue());
            ByteString byteStringCopyFrom = ByteString.copyFrom(bArr4, 0, 8);
            C26652BlT c26652BlT3 = (C26652BlT) AbstractC466425r.A0I(builderCreateBuilder3);
            c26652BlT3.bitField0_ |= 4;
            c26652BlT3.patchVersion_ = byteStringCopyFrom;
            ByteString byteStringA0M3 = AbstractC25330B9y.A0M(builderCreateBuilder3, this.A0K.getBytes(C08D.A0C));
            C26652BlT c26652BlT4 = (C26652BlT) builderCreateBuilder3.instance;
            c26652BlT4.bitField0_ |= 8;
            c26652BlT4.collectionName_ = byteStringA0M3;
            byte[] bArr5 = this.A0H;
            if (bArr5 != null) {
                ByteString byteStringA0M4 = AbstractC25330B9y.A0M(builderCreateBuilder3, bArr5);
                C26652BlT c26652BlT5 = (C26652BlT) builderCreateBuilder3.instance;
                c26652BlT5.bitField0_ |= 32;
                c26652BlT5.newLthashSubtract_ = byteStringA0M4;
            }
            int i = this.A00;
            C26652BlT c26652BlT6 = (C26652BlT) AbstractC466425r.A0I(builderCreateBuilder3);
            c26652BlT6.bitField0_ |= 64;
            c26652BlT6.numberAdd_ = i;
            int i2 = this.A02;
            C26652BlT c26652BlT7 = (C26652BlT) AbstractC466425r.A0I(builderCreateBuilder3);
            c26652BlT7.bitField0_ |= 128;
            c26652BlT7.numberRemove_ = i2;
            int i3 = this.A01;
            C26652BlT c26652BlT8 = (C26652BlT) AbstractC466425r.A0I(builderCreateBuilder3);
            c26652BlT8.bitField0_ |= 256;
            c26652BlT8.numberOverride_ = i3;
            if (this.A05 == null) {
                com.whatsapp.infra.logging.Log.w("SyncdPrepareRequestResult/getSenderPlatform protocolIdentityConfig not set; defaulting to Android");
            }
            EnumC50431N8r enumC50431N8r = EnumC50431N8r.A01;
            C26652BlT c26652BlT9 = (C26652BlT) AbstractC466425r.A0I(builderCreateBuilder3);
            c26652BlT9.senderPlatform_ = enumC50431N8r.getNumber();
            c26652BlT9.bitField0_ |= 512;
            boolean z = this.A0E;
            C26652BlT c26652BlT10 = (C26652BlT) AbstractC466425r.A0I(builderCreateBuilder3);
            c26652BlT10.bitField0_ |= 1024;
            c26652BlT10.isSenderPrimary_ = z;
            ByteString byteString = builderCreateBuilder3.build().toByteString();
            C26637BlC c26637BlC7 = (C26637BlC) AbstractC466425r.A0I(builderCreateBuilder);
            c26637BlC7.bitField0_ |= 128;
            c26637BlC7.clientDebugData_ = byteString;
        }
        C26637BlC c26637BlC8 = (C26637BlC) builderCreateBuilder.build();
        String str = this.A0K;
        List list2 = this.A0L;
        byte[] bArr6 = this.A0M;
        Integer numValueOf = c26637BlC8 != null ? Integer.valueOf(c26637BlC8.getSerializedSize()) : null;
        List list3 = this.A09;
        C29143CpS c29143CpS = null;
        c29143CpS = null;
        if (list3 != null && list3.contains(str)) {
            c29143CpS = new C29143CpS(this.A03, this.A04, numValueOf != null ? AbstractC466725u.A0d(numValueOf) : null, null, null, str, null, this.A0I, this.A0J, null, bArr6, 1, 1, this.A0F ? 0 : 4);
        }
        List list4 = this.A0A;
        ArrayList arrayList = null;
        if (list4 != null && list4.contains(str) && !list2.isEmpty()) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                C1JB c1jbA0Q = AbstractC25329B9x.A0Q(it);
                String str2 = c1jbA0Q.A06.value;
                arrayListA0W.add(new C29130CpF(null, c1jbA0Q.A05, c1jbA0Q.A00, Boolean.valueOf(c1jbA0Q instanceof AbstractC27299BxD ? C0D0.A0b(((AbstractC27299BxD) c1jbA0Q).getChatJid()) : false), c1jbA0Q.A06() == null ? null : AbstractC465925m.A16(c1jbA0Q.A06().length), str2, c1jbA0Q.A00().value, c1jbA0Q.A01, this.A0I, 1, 1));
            }
            arrayList = arrayListA0W;
        }
        return new C28408Cbv(c29143CpS, c26637BlC8, str, list2, arrayList, this.A0B, this.A0D, bArr6);
    }

    public C28679ChX(String str, List list, List list2, List list3, byte[] bArr) {
        this.A0K = str;
        this.A0L = list;
        this.A0M = bArr;
        this.A0A = list2;
        this.A09 = list3;
    }
}
