package X;

import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: X.LTc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47231LTc implements MBY {
    public final K60 A00;
    public final K62 A01;
    public final AbstractC47727Lht A02;
    public final C45978KjH A03;
    public final Integer A04;
    public final String A05;

    public static C47231LTc A00(K60 typeUrl, K62 value, AbstractC47727Lht keyMaterialType, Integer outputPrefixType, String idRequirement) throws GeneralSecurityException {
        if (value == K62.RAW) {
            if (outputPrefixType != null) {
                throw J27.A0q("Keys with output prefix type raw should not have an id requirement.");
            }
        } else if (outputPrefixType == null) {
            throw J27.A0q("Keys with output prefix type different from raw should have an id requirement.");
        }
        return new C47231LTc(typeUrl, value, keyMaterialType, AbstractC46679Kz6.A00(idRequirement), outputPrefixType, idRequirement);
    }

    @Override // X.MBY
    public C45978KjH ApF() {
        return this.A03;
    }

    public C47231LTc(K60 typeUrl, K62 objectIdentifier, AbstractC47727Lht value, C45978KjH keyMaterialType, Integer outputPrefixType, String idRequirement) {
        this.A05 = idRequirement;
        this.A03 = keyMaterialType;
        this.A02 = value;
        this.A00 = typeUrl;
        this.A01 = objectIdentifier;
        this.A04 = outputPrefixType;
    }
}
