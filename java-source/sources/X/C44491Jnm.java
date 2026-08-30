package X;

/* JADX INFO: renamed from: X.Jnm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44491Jnm extends AbstractC44442Jmz implements M8Y {
    public C44491Jnm() {
        super(C44530JoP.DEFAULT_INSTANCE);
    }

    @Override // X.AbstractC47247LTs
    public /* bridge */ /* synthetic */ InterfaceC48580MIb A01() {
        return super.A03();
    }

    public void A06(K62 value) {
        C44530JoP c44530JoP = (C44530JoP) AbstractC44442Jmz.A00(this);
        int i = C44530JoP.OUTPUT_PREFIX_TYPE_FIELD_NUMBER;
        c44530JoP.outputPrefixType_ = value.A01();
    }

    public void A07(AbstractC47727Lht value) {
        C44530JoP c44530JoP = (C44530JoP) AbstractC44442Jmz.A00(this);
        int i = C44530JoP.OUTPUT_PREFIX_TYPE_FIELD_NUMBER;
        value.getClass();
        c44530JoP.value_ = value;
    }

    public void A08(String value) {
        C44530JoP c44530JoP = (C44530JoP) AbstractC44442Jmz.A00(this);
        int i = C44530JoP.OUTPUT_PREFIX_TYPE_FIELD_NUMBER;
        value.getClass();
        c44530JoP.typeUrl_ = value;
    }

    @Override // X.AbstractC47247LTs
    public /* bridge */ /* synthetic */ Object clone() {
        return super.A02();
    }
}
