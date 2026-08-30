package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class BL8 extends C1JB {
    public static final C1JH A08;
    public static final C1JF A09;
    public final int A00;
    public final Boolean A01;
    public final Boolean A02;
    public final List A03;
    public final Set A04;
    public final Set A05;
    public final C1JF A06;
    public final String[] A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BL8(C25595BKk c25595BKk, C29612Cxc c29612Cxc, Boolean bool, Boolean bool2, String str, List list, Set set, Set set2, int i, long j) {
        super(c25595BKk, c29612Cxc, A08, str, 7, j, false);
        AbstractC81763lf.A1K(c25595BKk, 3, set);
        C000700h.A0A(list, 8);
        this.A00 = i;
        this.A05 = set;
        this.A01 = bool;
        this.A02 = bool2;
        this.A03 = list;
        this.A04 = set2;
        String[] strArrA1b = AbstractC465925m.A1b();
        C1JF c1jf = A09;
        AbstractC25328B9w.A1J(c1jf, strArrA1b, 0);
        this.A07 = strArrA1b;
        this.A06 = c1jf;
    }

    static {
        C1JF c1jf = C1JF.StatusPrivacy;
        A09 = c1jf;
        A08 = C1JG.A00(c1jf);
    }

    @Override // X.C1JB
    public C25958BaB A01() {
        EnumC27876CJz enumC27876CJz;
        EnumC27876CJz enumC27876CJz2;
        int i = this.A00;
        if (i == 3) {
            com.whatsapp.infra.logging.Log.e("StatusPrivacySyncMutation invalid status setting");
            return super.A01();
        }
        GeneratedMessageLite.Builder builderCreateBuilder = C26601Bkc.DEFAULT_INSTANCE.createBuilder();
        if (i == 1) {
            enumC27876CJz = EnumC27876CJz.A01;
        } else if (i != 2) {
            enumC27876CJz = i != 4 ? EnumC27876CJz.A03 : EnumC27876CJz.A04;
        } else {
            enumC27876CJz = EnumC27876CJz.A05;
        }
        C26601Bkc c26601Bkc = (C26601Bkc) AbstractC466425r.A0I(builderCreateBuilder);
        c26601Bkc.mode_ = enumC27876CJz.getNumber();
        c26601Bkc.bitField0_ |= 1;
        Iterator it = this.A05.iterator();
        while (it.hasNext()) {
            String strA1B = AbstractC25330B9y.A1B(builderCreateBuilder, AbstractC466425r.A0W(it));
            C26601Bkc c26601Bkc2 = (C26601Bkc) builderCreateBuilder.instance;
            strA1B.getClass();
            Internal.ProtobufList protobufList = c26601Bkc2.userJid_;
            if (!protobufList.isModifiable()) {
                c26601Bkc2.userJid_ = GeneratedMessageLite.mutableCopy(protobufList);
            }
            c26601Bkc2.userJid_.add(strA1B);
        }
        Boolean bool = this.A01;
        if (bool != null) {
            boolean zBooleanValue = bool.booleanValue();
            C26601Bkc c26601Bkc3 = (C26601Bkc) AbstractC466425r.A0I(builderCreateBuilder);
            c26601Bkc3.bitField0_ |= 2;
            c26601Bkc3.shareToFB_ = zBooleanValue;
        }
        Boolean bool2 = this.A02;
        if (bool2 != null) {
            boolean zBooleanValue2 = bool2.booleanValue();
            C26601Bkc c26601Bkc4 = (C26601Bkc) AbstractC466425r.A0I(builderCreateBuilder);
            c26601Bkc4.bitField0_ |= 4;
            c26601Bkc4.shareToIG_ = zBooleanValue2;
        }
        for (C1838484z c1838484z : this.A03) {
            GeneratedMessageLite.Builder builderCreateBuilder2 = C26583BkK.DEFAULT_INSTANCE.createBuilder();
            String str = c1838484z.A02;
            C26583BkK c26583BkK = (C26583BkK) AbstractC466425r.A0I(builderCreateBuilder2);
            c26583BkK.bitField0_ |= 1;
            c26583BkK.listId_ = str;
            String str2 = c1838484z.A04;
            if (str2 != null) {
                C26583BkK c26583BkK2 = (C26583BkK) AbstractC466425r.A0I(builderCreateBuilder2);
                c26583BkK2.bitField0_ |= 2;
                c26583BkK2.name_ = str2;
            }
            String str3 = c1838484z.A01;
            if (str3 != null) {
                C26583BkK c26583BkK3 = (C26583BkK) AbstractC466425r.A0I(builderCreateBuilder2);
                c26583BkK3.bitField0_ |= 4;
                c26583BkK3.emoji_ = str3;
            }
            boolean z = c1838484z.A07;
            C26583BkK c26583BkK4 = (C26583BkK) AbstractC466425r.A0I(builderCreateBuilder2);
            c26583BkK4.bitField0_ |= 8;
            c26583BkK4.isSelected_ = z;
            for (Object obj : c1838484z.A01()) {
                C26583BkK c26583BkK5 = (C26583BkK) AbstractC466425r.A0I(builderCreateBuilder2);
                obj.getClass();
                Internal.ProtobufList protobufList2 = c26583BkK5.userJid_;
                if (!protobufList2.isModifiable()) {
                    c26583BkK5.userJid_ = GeneratedMessageLite.mutableCopy(protobufList2);
                }
                c26583BkK5.userJid_.add(obj);
            }
            GeneratedMessageLite generatedMessageLiteBuild = builderCreateBuilder2.build();
            C26601Bkc c26601Bkc5 = (C26601Bkc) AbstractC466425r.A0I(builderCreateBuilder);
            Internal.ProtobufList protobufList3 = c26601Bkc5.customLists_;
            if (!protobufList3.isModifiable()) {
                c26601Bkc5.customLists_ = GeneratedMessageLite.mutableCopy(protobufList3);
            }
            c26601Bkc5.customLists_.add(generatedMessageLiteBuild);
        }
        Iterator it2 = this.A04.iterator();
        while (it2.hasNext()) {
            int iA03 = AbstractC466725u.A03(it2);
            if (iA03 == 1) {
                enumC27876CJz2 = EnumC27876CJz.A01;
            } else if (iA03 != 2) {
                enumC27876CJz2 = iA03 != 4 ? EnumC27876CJz.A03 : EnumC27876CJz.A04;
            } else {
                enumC27876CJz2 = EnumC27876CJz.A05;
            }
            C26601Bkc c26601Bkc6 = (C26601Bkc) AbstractC466425r.A0I(builderCreateBuilder);
            Internal.IntList intList = c26601Bkc6.modes_;
            if (!intList.isModifiable()) {
                c26601Bkc6.modes_ = GeneratedMessageLite.mutableCopy(intList);
            }
            c26601Bkc6.modes_.addInt(enumC27876CJz2.getNumber());
        }
        C26601Bkc c26601Bkc7 = (C26601Bkc) builderCreateBuilder.build();
        C25958BaB c25958BaBA01 = super.A01();
        BmJ bmJA0f = BA0.A0f(c25958BaBA01, c26601Bkc7);
        bmJA0f.statusPrivacy_ = c26601Bkc7;
        bmJA0f.bitField1_ |= 32;
        return c25958BaBA01;
    }

    @Override // X.C1JB
    public C1JF A00() {
        return this.A06;
    }

    @Override // X.C1JB
    public String[] A07() {
        return this.A07;
    }
}
