package X;

import com.whatsapp.infra.areffects.data.graphql.ArEffectsGraphqlRepository;
import com.whatsapp.infra.areffects.data.graphql.model.ArEffectsAssetCompressionType;
import java.util.List;

/* JADX INFO: renamed from: X.Mvx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50000Mvx extends ArEffectsGraphqlRepository {
    public static final List A02;
    public final C05C A01 = C05D.A00(163910);
    public final C05C A00 = C05D.A00(32954);

    static {
        ArEffectsAssetCompressionType[] arEffectsAssetCompressionTypeArr = new ArEffectsAssetCompressionType[2];
        arEffectsAssetCompressionTypeArr[0] = ArEffectsAssetCompressionType.A03;
        A02 = AbstractC465925m.A1G(ArEffectsAssetCompressionType.A05, arEffectsAssetCompressionTypeArr, 1);
    }
}
