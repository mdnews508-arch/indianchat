package X;

import android.content.SharedPreferences;
import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import java.util.HashSet;
import java.util.List;
import java.util.Random;

/* JADX INFO: renamed from: X.18w, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C253418w {
    public final InterfaceC001500s A05 = C00C.A00(5);
    public final InterfaceC001500s A01 = C00C.A00(153);
    public final InterfaceC016307s A06 = (InterfaceC016307s) C00C.A02(99);
    public final InterfaceC001500s A04 = C00C.A00(3554);
    public final InterfaceC001500s A03 = C00C.A00(3500);
    public final InterfaceC001500s A02 = C00C.A00(206);
    public final InterfaceC001500s A00 = C00C.A00(3411);

    public static BIP A00(C253418w c253418w) {
        C11040ec c11040ec = (C11040ec) c253418w.A04.get();
        Object obj = c253418w.A03.get();
        obj.getClass();
        return (BIP) c11040ec.A00.submit(new CallableC30970Dfn(obj, 2)).get();
    }

    public long A01() {
        long j = ((SharedPreferences) ((C018108m) this.A02.get()).A1A.get()).getLong("adv_timestamp_sec", -1L);
        InterfaceC001500s interfaceC001500s = this.A01;
        long jA02 = ((AnonymousClass089) interfaceC001500s.get()).A02();
        if (jA02 == 0) {
            jA02 = System.currentTimeMillis();
        }
        long j2 = jA02 / 1000;
        long jA04 = ((AnonymousClass089) interfaceC001500s.get()).A04() / 1000;
        long j3 = 1 + j;
        if (j3 <= j2 + 86400) {
            if (Math.abs(jA04 - j2) <= 86400) {
                j2 = jA04;
            }
            return Math.max(j2, j3);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("CompanionDeviceAdvUtil/getTimestampSec invalid ts lastTs=");
        sb.append(j);
        sb.append("; ntpTs=");
        sb.append(j2);
        sb.append("; serverTs=");
        sb.append(jA04);
        com.whatsapp.infra.logging.Log.e(sb.toString());
        return -1L;
    }

    public C26590BkR A02(EnumC30931Wn enumC30931Wn, int i, int i2, long j) {
        C05C c05cA00 = AbstractC017108c.A00(((C00W) this.A05.get()).A02(), 1393);
        C09800cT c09800cT = (C09800cT) this.A00.get();
        C30851Wc c30851Wc = (C30851Wc) AbstractC017108c.A03(((C00W) c09800cT.A0A.get()).A02(), 3425);
        HashSet hashSet = new HashSet();
        hashSet.add(Integer.valueOf(!c09800cT.A0H.BJQ() ? 0 : c09800cT.A0I.A02()));
        AbstractC04810Ls it = c30851Wc.A07().values().iterator();
        while (it.hasNext()) {
            hashSet.add(Integer.valueOf(((C29622Cxx) it.next()).A07));
        }
        if (i == -1) {
            C0AG c0ag = (C0AG) c05cA00.A00.get();
            StringBuilder sb = new StringBuilder();
            sb.append("currentIndex=");
            sb.append(i2);
            sb.append("; timestampSec=");
            sb.append(j);
            c0ag.A0f("invalid_rawId_key_index_list", sb.toString(), true);
        }
        hashSet.add(Integer.valueOf(i2));
        GeneratedMessageLite.Builder builderCreateBuilder = C26590BkR.DEFAULT_INSTANCE.createBuilder();
        builderCreateBuilder.copyOnWrite();
        C26590BkR c26590BkR = (C26590BkR) builderCreateBuilder.instance;
        c26590BkR.bitField0_ |= 1;
        c26590BkR.rawId_ = i;
        builderCreateBuilder.copyOnWrite();
        C26590BkR c26590BkR2 = (C26590BkR) builderCreateBuilder.instance;
        c26590BkR2.bitField0_ |= 4;
        c26590BkR2.currentIndex_ = i2;
        builderCreateBuilder.copyOnWrite();
        C26590BkR c26590BkR3 = (C26590BkR) builderCreateBuilder.instance;
        c26590BkR3.bitField0_ |= 2;
        c26590BkR3.timestamp_ = j;
        builderCreateBuilder.copyOnWrite();
        C26590BkR c26590BkR4 = (C26590BkR) builderCreateBuilder.instance;
        Internal.IntList intList = c26590BkR4.validIndexes_;
        if (!intList.isModifiable()) {
            c26590BkR4.validIndexes_ = GeneratedMessageLite.mutableCopy(intList);
        }
        AbstractMessageLite.Builder.addAll((Iterable) hashSet, (List) c26590BkR4.validIndexes_);
        builderCreateBuilder.copyOnWrite();
        C26590BkR c26590BkR5 = (C26590BkR) builderCreateBuilder.instance;
        c26590BkR5.accountType_ = enumC30931Wn.getNumber();
        c26590BkR5.bitField0_ |= 8;
        return (C26590BkR) builderCreateBuilder.build();
    }

    public void A04() {
        ((C018108m) this.A02.get()).A0s(-1L);
        this.A06.CJT(new RunnableC30941DfK(this, 25));
    }

    public void A05() {
        int iAbs = Math.abs(new Random().nextInt());
        if (iAbs == 0) {
            iAbs = 1;
        }
        InterfaceC001500s interfaceC001500s = this.A02;
        ((C018108m) interfaceC001500s.get()).A0r(iAbs);
        C018108m.A00((C018108m) interfaceC001500s.get()).putInt("adv_current_key_index", 1).apply();
    }

    public void A06(long j) {
        InterfaceC001500s interfaceC001500s = this.A02;
        ((C018108m) interfaceC001500s.get()).A0J().A01().remove("adv_key_index_list_update_retry_count").apply();
        ((C018108m) interfaceC001500s.get()).A0J().A01().remove("adv_key_index_list_last_failure_time").apply();
        C018108m c018108m = (C018108m) interfaceC001500s.get();
        C018108m.A00(c018108m).putLong("adv_key_index_list_last_update_time", AnonymousClass089.A00((AnonymousClass089) this.A01.get())).apply();
        C018108m.A00((C018108m) interfaceC001500s.get()).remove("adv_key_index_list_require_update").apply();
        if (j > 0) {
            ((C018108m) interfaceC001500s.get()).A0s(j);
        }
    }

    public C26432Bhs A03(C26590BkR c26590BkR) {
        BIP bipA00 = A00(this);
        C00K.A05(bipA00);
        C25538BIc c25538BIc = bipA00.A00;
        byte[] bArrA06 = AbstractC33551dj.A06(C08D.A0I, c26590BkR.toByteArray());
        GeneratedMessageLite.Builder builderCreateBuilder = C26432Bhs.DEFAULT_INSTANCE.createBuilder();
        EnumC30931Wn enumC30931WnForNumber = EnumC30931Wn.forNumber(c26590BkR.accountType_);
        if (enumC30931WnForNumber == null) {
            enumC30931WnForNumber = EnumC30931Wn.E2EE;
        }
        if (enumC30931WnForNumber == EnumC30931Wn.HOSTED) {
            ByteString byteStringCopyFrom = ByteString.copyFrom(bipA00.A01.A00.A01);
            builderCreateBuilder.copyOnWrite();
            C26432Bhs c26432Bhs = (C26432Bhs) builderCreateBuilder.instance;
            c26432Bhs.bitField0_ |= 4;
            c26432Bhs.accountSignatureKey_ = byteStringCopyFrom;
        }
        ByteString byteStringCopyFrom2 = ByteString.copyFrom(BI4.A0B(c25538BIc, bArrA06));
        builderCreateBuilder.copyOnWrite();
        C26432Bhs c26432Bhs2 = (C26432Bhs) builderCreateBuilder.instance;
        c26432Bhs2.bitField0_ |= 2;
        c26432Bhs2.accountSignature_ = byteStringCopyFrom2;
        ByteString byteString = c26590BkR.toByteString();
        builderCreateBuilder.copyOnWrite();
        C26432Bhs c26432Bhs3 = (C26432Bhs) builderCreateBuilder.instance;
        c26432Bhs3.bitField0_ |= 1;
        c26432Bhs3.details_ = byteString;
        return (C26432Bhs) builderCreateBuilder.build();
    }
}
