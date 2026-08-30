package X;

import com.whatsapp.dobverification.ContextualAgeCollectionRepository;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.infra.graphql.generated.age_collection.NotificationAgeCollectionResponse;

/* JADX INFO: renamed from: X.9JF, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9JF extends AnonymousClass211 {
    public final ContextualAgeCollectionRepository A00 = (ContextualAgeCollectionRepository) C00S.A03(4585);

    @Override // X.AnonymousClass211
    public Class A04() {
        return NotificationAgeCollectionResponse.class;
    }

    @Override // X.AnonymousClass211
    public String A05() {
        return "NotificationAgeCollection";
    }

    @Override // X.AnonymousClass211
    public void A06(HAN han, Long l) {
        CoroutineUtilsKt.A02(new C24358Anl(AbstractC466525s.A0M(AbstractC466725u.A0D(han), 1747031493).Awg(EnumC212019Wf.A08, -892481550), this, (InterfaceC07600Xd) null, 8));
    }
}
