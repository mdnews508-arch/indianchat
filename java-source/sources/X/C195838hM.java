package X;

import android.net.Uri;
import android.view.View;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.stickers.flow.StickerPackFlowV2Kt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: X.8hM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195838hM extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195838hM(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj4;
        this.A01 = obj;
        this.A02 = obj2;
        this.A03 = obj3;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        int i;
        switch (this.$t) {
            case 0:
                Set set = (Set) this.A02;
                return new C195838hM((View) this.A01, (C172207hQ) this.A04, set, interfaceC07600Xd);
            case 1:
                C195838hM c195838hM = new C195838hM((C172287hY) this.A04, interfaceC07600Xd);
                c195838hM.A01 = obj;
                return c195838hM;
            case 2:
                obj2 = this.A04;
                obj3 = this.A01;
                obj4 = this.A02;
                obj5 = this.A03;
                i = 2;
                break;
            default:
                obj4 = this.A02;
                obj2 = this.A04;
                obj5 = this.A03;
                obj3 = this.A01;
                i = 3;
                break;
        }
        return new C195838hM(obj3, obj4, obj5, obj2, interfaceC07600Xd, i);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0129 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:37:0x012a  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C014306w c014306w;
        String str;
        Object c164907Ls;
        Uri uri;
        C0ZQ c0zq;
        Object objA00;
        switch (this.$t) {
            case 0:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    Set set = (Set) this.A02;
                    C172207hQ c172207hQ = (C172207hQ) this.A04;
                    ArrayList arrayListA0o = AbstractC466825v.A0o(set);
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        C0DF c0dfA0K = AbstractC466925w.A0K(c172207hQ.A03, AbstractC466425r.A0U(it));
                        String strA0N = c172207hQ.A04.A0N(c0dfA0K);
                        if (strA0N == null) {
                            strA0N = Voip.REJECT_REASON_DECLINED;
                        }
                        arrayListA0o.add(new C170097du(c0dfA0K, strA0N));
                    }
                    C08100Zb c08100ZbA00 = C0YB.A00();
                    C195938hW c195938hW = new C195938hW(this.A01, arrayListA0o, c172207hQ, null, 22);
                    this.A03 = null;
                    this.A00 = 1;
                    objA00 = AbstractC07950Ym.A00(this, c08100ZbA00, c195938hW);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 1:
                C0YX c0yx = (C0YX) this.A01;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    C172287hY c172287hY = (C172287hY) this.A04;
                    LinkedHashSet linkedHashSetA00 = ((C175477mz) C05C.A02(c172287hY.A0B)).A00();
                    ArrayList arrayListA14 = AbstractC02550Br.A14(((C181787yT) C05C.A02(c172287hY.A0A)).A02(), C1831982f.A05(AbstractC148886gA.A0w(c172287hY.A06), "SELECT installed_id, installed_name, installed_size, installed_image_data_hash, installed_publisher, installed_description, installed_tray_image_id, installed_tray_image_preview_id, installed_animated_pack, installed_is_avatar_pack, installed_lottie_pack, installed_pack_type, is_created_by_me, installed_empty_favorites_avatar_template_id, installed_empty_recents_avatar_template_id, installed_premium_pack, id, name, publisher, description, size, tray_image_id, preview_image_id_array, image_data_hash, tray_image_preview_id, animated_pack, lottie_pack, premium_pack, premium_sticker_count FROM installed_sticker_packs LEFT JOIN downloadable_sticker_packs ON (installed_id = id)", "getInstalledStickerPacks/QUERY", null));
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Iterator it2 = arrayListA14.iterator();
                    while (it2.hasNext()) {
                        C80T c80tA0X = AbstractC148866g8.A0X(it2);
                        try {
                            C181877yd c181877yd = (C181877yd) C05C.A02(c172287hY.A01);
                            String str2 = c80tA0X.A0P;
                            c80tA0X.A00 = c181877yd.A01(str2);
                            c80tA0X.A0F = linkedHashSetA00.contains(str2);
                            C0YT.A05(c0yx);
                            arrayListA0W.add(new C7LT(c80tA0X, str2));
                        } catch (CancellationException e) {
                            throw e;
                        } catch (Exception e2) {
                            com.whatsapp.infra.logging.Log.e("StickerPackFlowV2/loadPacks", e2);
                        }
                    }
                    List listA01 = StickerPackFlowV2Kt.A01(arrayListA0W);
                    C0YT.A05(c0yx);
                    InterfaceC03960Ih interfaceC03960Ih = c172287hY.A0G;
                    while (!interfaceC03960Ih.AG5(interfaceC03960Ih.getValue(), new C7LS(listA01))) {
                    }
                    C195938hW c195938hW2 = new C195938hW(c0yx, c172287hY, null, 33);
                    this.A01 = null;
                    this.A02 = null;
                    this.A03 = null;
                    this.A00 = 1;
                    objA00 = StickerPackFlowV2Kt.A00(listA01, this, c195938hW2, 20, 2);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C152266nD c152266nD = (C152266nD) this.A04;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                if (abstractC02700Ci != null) {
                    c152266nD.A00 = AbstractC466325q.A0T(c152266nD.A05, abstractC02700Ci);
                }
                c152266nD.A02 = ((C475029c) C05C.A02(c152266nD.A04)).A01(abstractC02700Ci);
                String str3 = ((C85A) this.A02).A0E;
                if (str3 != null && (uri = Uri.parse(str3)) != null) {
                    C85A c85aA07 = ((C52642O7t) C05C.A02(c152266nD.A0M)).A07(null, null, null, uri, null, 13, false);
                    if (c85aA07 != null) {
                        c85aA07.A07 = ((C85A) this.A02).A07;
                        ((C149496hH) C05C.A02(c152266nD.A0F)).A04(c85aA07);
                        c152266nD.A0R.A0C(new C164927Lu(c152266nD.A00, c85aA07, (C178067s2) this.A03));
                    } else {
                        c014306w = c152266nD.A0R;
                        str = "WebP conversion failed for sticker";
                    }
                    return C05S.A00;
                }
                c014306w = c152266nD.A0R;
                str = "Sticker file path URI is null";
                c164907Ls = new C164907Ls(str);
                c014306w.A0C(c164907Ls);
                return C05S.A00;
            default:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                boolean zA02 = ((C34935FbP) this.A02).A02();
                C152626nu c152626nu = (C152626nu) this.A04;
                if (zA02) {
                    C152626nu.A04((AnonymousClass783) this.A03, c152626nu, ((ICR) this.A01).A07());
                } else {
                    c014306w = c152626nu.A08;
                    c164907Ls = new C8X9(C152626nu.A00((AnonymousClass783) this.A03, c152626nu, null));
                    c014306w.A0C(c164907Ls);
                }
                return C05S.A00;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C195838hM) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195838hM(View view, C172207hQ c172207hQ, Set set, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 0;
        this.A02 = set;
        this.A04 = c172207hQ;
        this.A01 = view;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195838hM(C172287hY c172287hY, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 1;
        this.A04 = c172287hY;
    }
}
