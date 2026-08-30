package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.2Eg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C48832Eg extends C1JB {
    public static final C1JH A03;
    public static final C1JF A04;
    public final List A00;
    public final C1JF A01;
    public final String[] A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48832Eg(C25595BKk c25595BKk, C29612Cxc c29612Cxc, String str, List list, long j) {
        super(c25595BKk, c29612Cxc, A03, str, 7, j, false);
        C000700h.A0A(c25595BKk, 3);
        this.A00 = list;
        String[] strArrA1b = AbstractC465925m.A1b();
        C1JF c1jf = A04;
        strArrA1b[0] = c1jf.value;
        this.A02 = strArrA1b;
        this.A01 = c1jf;
    }

    static {
        C1JF c1jf = C1JF.FavoritesAction;
        A04 = c1jf;
        A03 = C1JG.A00(c1jf);
    }

    @Override // X.C1JB
    public C1JF A00() {
        return this.A01;
    }

    @Override // X.C1JB
    public C25958BaB A01() {
        GeneratedMessageLite.Builder builderCreateBuilder = C4HI.DEFAULT_INSTANCE.createBuilder();
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            com.whatsapp.infra.core.jid.Jid jidA0W = AbstractC466425r.A0W(it);
            GeneratedMessageLite.Builder builderCreateBuilder2 = C4HX.DEFAULT_INSTANCE.createBuilder();
            String rawString = jidA0W.getRawString();
            C4HX c4hx = (C4HX) AbstractC466425r.A0I(builderCreateBuilder2);
            rawString.getClass();
            c4hx.bitField0_ |= 1;
            c4hx.id_ = rawString;
            GeneratedMessageLite generatedMessageLiteBuild = builderCreateBuilder2.build();
            C4HI c4hi = (C4HI) AbstractC466425r.A0I(builderCreateBuilder);
            Internal.ProtobufList protobufList = c4hi.favorites_;
            if (!protobufList.isModifiable()) {
                c4hi.favorites_ = GeneratedMessageLite.mutableCopy(protobufList);
            }
            c4hi.favorites_.add(generatedMessageLiteBuild);
        }
        C4HI c4hi2 = (C4HI) builderCreateBuilder.build();
        C25958BaB c25958BaBA01 = super.A01();
        BmJ bmJ = (BmJ) AbstractC466425r.A0I(c25958BaBA01);
        BmJ bmJ2 = BmJ.DEFAULT_INSTANCE;
        c4hi2.getClass();
        bmJ.favoritesAction_ = c4hi2;
        bmJ.bitField1_ |= 131072;
        return c25958BaBA01;
    }

    @Override // X.C1JB
    public String[] A07() {
        return this.A02;
    }
}
