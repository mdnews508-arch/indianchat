package X;

import android.graphics.Bitmap;
import android.os.Parcelable;
import androidx.compose.foundation.lazy.LazyListState;
import com.whatsapp.bot.home.sync.HatchLinkedStatus;
import com.whatsapp.bot.home.sync.HatchLinkedStatusManager;
import com.whatsapp.dobverification.ContextualAgeCollectionRepository;
import com.whatsapp.migration.transfer.ui.ChatTransferViewModel;
import com.whatsapp.settings.ui.AgentEditorActivity;
import com.whatsapp.wamo.ui.settings.WamoAbstractRecentInteractionsViewModel;
import com.whatsapp.wamo.ui.settings.page.WamoRecentPagesInteractionsActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: X.AnF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24327AnF extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final int A01;
    public final Object A02;

    /* JADX WARN: Code duplicated, block: B:108:0x026b  */
    /* JADX WARN: Code duplicated, block: B:122:0x02cc A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:123:0x02cd  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        int i;
        WamoAbstractRecentInteractionsViewModel wamoAbstractRecentInteractionsViewModel;
        Object objA0g;
        String str;
        switch (this.$t) {
            case 0:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    InterfaceC25129B0v interfaceC25129B0v = ((C205928y8) this.A02).A01;
                    int i2 = this.A01;
                    this.A00 = 1;
                    LazyListState lazyListState = ((C23217ALh) interfaceC25129B0v).A00;
                    B5B b5b = LazyListState.A0N;
                    objA0g = lazyListState.A00(this, i2, 0);
                    if (objA0g != c0zq) {
                        objA0g = C05S.A00;
                    }
                    if (objA0g == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    InterfaceC03960Ih interfaceC03960Ih = ((ARO) this.A02).A0G;
                    Integer numA0o = AbstractC466425r.A0o(this.A01);
                    this.A00 = 1;
                    objA0g = interfaceC03960Ih.emit(numA0o, this);
                    if (objA0g == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 2:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    C23015ACj c23015ACj = (C23015ACj) this.A02;
                    int i3 = this.A01;
                    this.A00 = 1;
                    objA0g = c23015ACj.A00(this, i3, true, true);
                    if (objA0g == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 3:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                try {
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                        HatchLinkedStatusManager hatchLinkedStatusManager = (HatchLinkedStatusManager) this.A02;
                        int i4 = this.A01;
                        this.A00 = 1;
                        obj = HatchLinkedStatusManager.A02(hatchLinkedStatusManager, this, i4);
                        if (obj == c0zq2) {
                            return c0zq2;
                        }
                    }
                    return (HatchLinkedStatus) obj;
                } catch (CancellationException e) {
                    com.whatsapp.infra.logging.Log.e("HatchLinkedStatusManager/pollForLinkedStatus/cancellationException", e);
                    throw e;
                } catch (Exception e2) {
                    com.whatsapp.infra.logging.Log.e("HatchLinkedStatusManager/pollForLinkedStatus/failed", e2);
                    return ((HatchLinkedStatusManager) this.A02).A0C;
                }
            case 4:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    int i5 = this.A01;
                    AUJ auj = (AUJ) this.A02;
                    this.A00 = 1;
                    if (auj instanceof C9FC) {
                        C9FC c9fc = (C9FC) auj;
                        boolean z = c9fc instanceof C9FB;
                        ContextualAgeCollectionRepository contextualAgeCollectionRepository = c9fc.A00;
                        int i6 = c9fc.A02;
                        int i7 = c9fc.A01;
                        int i8 = ((AUJ) c9fc).A00;
                        objA0g = z ? AbstractC466525s.A0n(contextualAgeCollectionRepository.CXH(this, i6, i7, i8, i5)) : AbstractC466525s.A0n(contextualAgeCollectionRepository.Cds(this, i6, i7, i8, i5));
                    } else {
                        C9F6 c9f6 = (C9F6) auj;
                        boolean z2 = c9f6 instanceof C9Eq;
                        InterfaceC15970nf interfaceC15970nfA05 = c9f6.A05();
                        int i9 = ((AUJ) c9f6).A02;
                        int i10 = ((AUJ) c9f6).A01;
                        int i11 = ((AUJ) c9f6).A00;
                        objA0g = z2 ? AbstractC466525s.A0n(interfaceC15970nfA05.CXH(this, i9, i10, i11, i5)) : AbstractC466525s.A0n(interfaceC15970nfA05.Cds(this, i9, i10, i11, i5));
                    }
                    if (objA0g == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 5:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    InterfaceC07870Ye interfaceC07870Ye = (InterfaceC07870Ye) ((AUJ) this.A02).A0C.getValue();
                    AUP aup = new AUP(this.A01);
                    this.A00 = 1;
                    objA0g = interfaceC07870Ye.CKv(aup, this);
                    if (objA0g == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 6:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    ChatTransferViewModel chatTransferViewModel = (ChatTransferViewModel) this.A02;
                    int i12 = this.A01;
                    this.A00 = 1;
                    objA0g = ChatTransferViewModel.A09(chatTransferViewModel, this, i12);
                    if (objA0g == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 7:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    ChatTransferViewModel chatTransferViewModel2 = (ChatTransferViewModel) this.A02;
                    AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(chatTransferViewModel2.A0h);
                    C24327AnF c24327AnF = new C24327AnF(chatTransferViewModel2, (InterfaceC07600Xd) null, this.A01, 6);
                    this.A00 = 1;
                    objA0g = AbstractC07950Ym.A00(this, abstractC003201wA1K, c24327AnF);
                    if (objA0g == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 8:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                int i13 = this.A01;
                C92S c92s = (C92S) this.A02;
                if (i13 == 2) {
                    return c92s.A0f();
                }
                LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                arrayListA0W.addAll(((C70733If) C05C.A02(c92s.A06)).A09());
                AbstractC202188rn.A0h(c92s.A05).A0R(arrayListA0W);
                Iterator itA0z = AbstractC466525s.A0z(arrayListA0W);
                while (itA0z.hasNext()) {
                    C0DF c0dfA0S = AbstractC466425r.A0S(itA0z);
                    C05C c05cA0a = AbstractC148856g7.A0a(c92s.A08, 199);
                    if (c0dfA0S.A0A && C1GK.A01(c0dfA0S)) {
                        Parcelable parcelableA17 = c0dfA0S.A0D.A0M;
                        if (parcelableA17 == null) {
                            parcelableA17 = AbstractC466025n.A17(c0dfA0S);
                        }
                        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) parcelableA17;
                        if (abstractC02700Ci != null && !((C017808j) C05C.A02(c05cA0a)).BKS(abstractC02700Ci)) {
                            linkedHashSetA1F.add(abstractC02700Ci);
                        }
                    }
                }
                linkedHashSetA1F.addAll(c92s.A0f());
                return AbstractC02550Br.A1E(linkedHashSetA1F);
            case 9:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                AgentEditorActivity agentEditorActivity = (AgentEditorActivity) this.A02;
                C1AV c1av = (C1AV) C05C.A02(agentEditorActivity.A03);
                C9EC c9ec = agentEditorActivity.A00;
                if (c9ec != null) {
                    return c1av.A04(agentEditorActivity, c9ec, "AgentEditorActivity/avatar", 0.0f, this.A01, false);
                }
                str = "avatarContact";
                C000700h.A0H(str);
                throw null;
            case 10:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    AgentEditorActivity agentEditorActivity2 = (AgentEditorActivity) this.A02;
                    AbstractC003201w abstractC003201wA1K2 = AbstractC466125o.A1K(agentEditorActivity2.A06);
                    C24327AnF c24327AnF2 = new C24327AnF(agentEditorActivity2, (InterfaceC07600Xd) null, this.A01, 9);
                    this.A00 = 1;
                    obj = AbstractC07950Ym.A00(this, abstractC003201wA1K2, c24327AnF2);
                    if (obj == c0zq3) {
                        return c0zq3;
                    }
                }
                Bitmap bitmap = (Bitmap) obj;
                AgentEditorActivity agentEditorActivity3 = (AgentEditorActivity) this.A02;
                if (bitmap != null) {
                    AbstractC148866g8.A0D(agentEditorActivity3.A08).setImageBitmap(bitmap);
                } else {
                    AgentEditorActivity.A03(agentEditorActivity3);
                }
                return C05S.A00;
            case 11:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                int i14 = this.A01;
                C92P c92p = (C92P) this.A02;
                int i15 = 0;
                int i16 = 1;
                if (AnonymousClass000.A0B(c92p.A04)) {
                    if (i14 != 1) {
                        i16 = 2;
                        i15 = -1;
                        if (i14 == i16) {
                            i15 = 1;
                        }
                    }
                    return C05S.A00;
                }
                if (i14 == i16) {
                    i15 = 1;
                }
                InterfaceC001500s interfaceC001500s = c92p.A03.A00;
                if (((C224769w1) interfaceC001500s.get()).A00() != i15) {
                    AbstractC466525s.A1B(AbstractC466325q.A06(((C224769w1) interfaceC001500s.get()).A06), "media_upload_quality", i15);
                    C92P.A00(c92p, i14);
                }
                return C05S.A00;
            case 12:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    wamoAbstractRecentInteractionsViewModel = (WamoAbstractRecentInteractionsViewModel) C05C.A02((C05C) this.A02);
                    int i17 = this.A01;
                    this.A00 = i;
                    objA0g = wamoAbstractRecentInteractionsViewModel.A0g(this, i17);
                    if (objA0g == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 13:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    wamoAbstractRecentInteractionsViewModel = (C9U9) AbstractC466825v.A0i((WamoRecentPagesInteractionsActivity) this.A02, 82673);
                    int i18 = this.A01;
                    this.A00 = i;
                    objA0g = wamoAbstractRecentInteractionsViewModel.A0g(this, i18);
                    if (objA0g == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            default:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C9U7 c9u7 = ((WamoRecentPagesInteractionsActivity) this.A02).A01;
                if (c9u7 != null) {
                    c9u7.A0O(this.A01);
                    return C05S.A00;
                }
                str = "recentPageListAdapter";
                C000700h.A0H(str);
                throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24327AnF(AUJ auj, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.$t = i2;
        if (4 - i2 != 0) {
            this.A02 = auj;
            this.A01 = i;
        } else {
            this.A01 = i;
            this.A02 = auj;
        }
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i;
        Object obj2;
        int i2;
        Object obj3;
        int i3;
        int i4;
        switch (this.$t) {
            case 0:
                obj3 = this.A02;
                i3 = this.A01;
                i4 = 0;
                return new C24327AnF(obj3, interfaceC07600Xd, i3, i4);
            case 1:
                obj3 = this.A02;
                i3 = this.A01;
                i4 = 1;
                return new C24327AnF(obj3, interfaceC07600Xd, i3, i4);
            case 2:
                obj3 = this.A02;
                i3 = this.A01;
                i4 = 2;
                return new C24327AnF(obj3, interfaceC07600Xd, i3, i4);
            case 3:
                obj3 = this.A02;
                i3 = this.A01;
                i4 = 3;
                return new C24327AnF(obj3, interfaceC07600Xd, i3, i4);
            case 4:
                return new C24327AnF((AUJ) this.A02, interfaceC07600Xd, this.A01, 4);
            case 5:
                return new C24327AnF((AUJ) this.A02, interfaceC07600Xd, this.A01, 5);
            case 6:
                obj3 = this.A02;
                i3 = this.A01;
                i4 = 6;
                return new C24327AnF(obj3, interfaceC07600Xd, i3, i4);
            case 7:
                obj3 = this.A02;
                i3 = this.A01;
                i4 = 7;
                return new C24327AnF(obj3, interfaceC07600Xd, i3, i4);
            case 8:
                i = this.A01;
                obj2 = this.A02;
                i2 = 8;
                break;
            case 9:
                obj3 = this.A02;
                i3 = this.A01;
                i4 = 9;
                return new C24327AnF(obj3, interfaceC07600Xd, i3, i4);
            case 10:
                obj3 = this.A02;
                i3 = this.A01;
                i4 = 10;
                return new C24327AnF(obj3, interfaceC07600Xd, i3, i4);
            case 11:
                i = this.A01;
                obj2 = this.A02;
                i2 = 11;
                break;
            case 12:
                i = this.A01;
                obj2 = this.A02;
                i2 = 12;
                break;
            case 13:
                obj3 = this.A02;
                i3 = this.A01;
                i4 = 13;
                return new C24327AnF(obj3, interfaceC07600Xd, i3, i4);
            default:
                obj3 = this.A02;
                i3 = this.A01;
                i4 = 14;
                return new C24327AnF(obj3, interfaceC07600Xd, i3, i4);
        }
        return new C24327AnF(obj2, interfaceC07600Xd, i, i2);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C24327AnF) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24327AnF(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.$t = i2;
        this.A02 = obj;
        this.A01 = i;
    }
}
