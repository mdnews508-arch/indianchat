package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AoO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24391AoO extends BE7 implements Function1 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public C24391AoO(Object obj, int i) {
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        if (i != 0) {
            cls = C2069392u.class;
            str = "onUsernameInputUpdated(Ljava/lang/String;Lcom/whatsapp/usernames/mex/recommendations/UsernameRecommendation;Lcom/whatsapp/profile/data/UsernameSource;)V";
            i2 = 0;
            i3 = 1;
            str2 = "onUsernameInputUpdated";
        } else {
            cls = C23869Aej.class;
            str = "add(Ljava/lang/Object;)Z";
            i2 = 8;
            i3 = 1;
            str2 = "add";
        }
        super(i3, obj, cls, str2, str, i2);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        if (this.$t != 0) {
            ((C2069392u) this.receiver).A0i(C9WL.A06, null, AbstractC81783lh.A0z(obj));
        } else {
            ((C23869Aej) this.receiver).A0D(obj);
        }
        return C05S.A00;
    }
}
