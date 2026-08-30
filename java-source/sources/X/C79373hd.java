package X;

/* JADX INFO: renamed from: X.3hd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C79373hd extends C15120mG {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public C79373hd(Object obj, int i) {
        Class cls;
        String str;
        int i2;
        String str2;
        this.$t = i;
        if (i != 0) {
            cls = AnonymousClass289.class;
            str = "getBotProfile()Lcom/whatsapp/businessprofile/api/BotProfile;";
            i2 = 0;
            str2 = "botProfile";
        } else {
            cls = InterfaceC81123kd.class;
            str = "getFirstEverKnownLastMessage()Lcom/whatsapp/infra/fmessage/base/protocol/FMessage;";
            i2 = 0;
            str2 = "firstEverKnownLastMessage";
        }
        super(cls, obj, str2, str, i2);
    }

    @Override // X.C15120mG, X.InterfaceC15100mE
    public Object get() {
        int i = this.$t;
        Object obj = this.receiver;
        return i != 0 ? ((C471327q) AbstractC466125o.A0b(((AnonymousClass289) obj).A0A)).A0E : ((C29I) ((InterfaceC81123kd) obj)).A0F;
    }
}
