package X;

/* JADX INFO: renamed from: X.NKn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50713NKn {
    public static final void A00(String str, InterfaceC020609r interfaceC020609r) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("in the polymorphic scope of '");
        sbA08.append(interfaceC020609r.Azl());
        String strA1C = AbstractC202178rm.A1C(sbA08, '\'');
        StringBuilder sbA09 = AnonymousClass000.A08();
        if (str == null) {
            sbA09.append("Class discriminator was missing and no default serializers were registered ");
            sbA09.append(strA1C);
            sbA09.append('.');
        } else {
            sbA09.append("Serializer for subclass '");
            sbA09.append(str);
            sbA09.append("' is not found ");
            sbA09.append(strA1C);
            sbA09.append(".\nCheck if class with serial name '");
            sbA09.append(str);
            sbA09.append("' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class '");
            sbA09.append(str);
            sbA09.append("' has to be '@Serializable', and the base class '");
            sbA09.append(interfaceC020609r.Azl());
            sbA09.append("' has to be sealed and '@Serializable'.");
        }
        throw new NB8(sbA09.toString());
    }
}
