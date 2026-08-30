package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentContainerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.community.product.communitymedia.CommunityMediaActivity;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Random;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8c8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C193158c8 implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C193158c8(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C193158c8(obj, i));
    }

    public static C00m A01(Object obj, int i) {
        return AbstractC000900k.A01(new C193158c8(obj, i));
    }

    /* JADX WARN: Type inference failed for: r2v12, types: [X.6zW] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C1606173s c1606173s;
        C82q c82q;
        Object c46652KyM;
        C185328Ax c185328Ax;
        ArrayList arrayListA0A;
        String string;
        String string2;
        com.whatsapp.infra.core.jid.Jid jidA02;
        String stringExtra;
        try {
            switch (this.$t) {
                case 0:
                    return ((C82q) this.A00).A0O;
                case 1:
                    C82q c82q2 = ((C158616y7) this.A00).A00;
                    if (c82q2 != null) {
                        c82q2.A1E(false);
                    }
                    return C05S.A00;
                case 2:
                    C158616y7 c158616y7 = (C158616y7) this.A00;
                    C82q c82q3 = c158616y7.A00;
                    if (c82q3 == null || !c82q3.A1G()) {
                        com.whatsapp.infra.logging.Log.e("CameraArEffectsViewModel/ShutterButton is disabled while attempting to take photo");
                    } else {
                        C82q c82q4 = c158616y7.A00;
                        if (c82q4 != null) {
                            c82q4.A11();
                        }
                    }
                    return C05S.A00;
                case 3:
                    C82q c82q5 = ((C158616y7) this.A00).A00;
                    if (c82q5 != null) {
                        C82q.A0H(c82q5);
                        C82q.A0k(c82q5, false, true);
                    }
                    return C05S.A00;
                case 4:
                    C82q c82q6 = ((C158616y7) this.A00).A00;
                    if (c82q6 != null && (c1606173s = c82q6.A1b.A00) != null) {
                        c1606173s.A00 = AbstractC466125o.A12();
                    }
                    return C05S.A00;
                case 5:
                    return C158616y7.A08((C158616y7) this.A00, false);
                case 6:
                    C82q c82q7 = ((C158616y7) this.A00).A00;
                    if (c82q7 != null) {
                        AbstractC148896gB.A1D(c82q7.A1d, 75, C82q.A02(c82q7));
                    }
                    return C05S.A00;
                case 7:
                    C158616y7 c158616y8 = (C158616y7) this.A00;
                    C82q c82q8 = c158616y8.A00;
                    if (c82q8 != null && c82q8.A1G() && (c82q = c158616y8.A00) != null) {
                        c82q.A12();
                    }
                    return C05S.A00;
                case 8:
                    return ((C158616y7) this.A00).A08.A00.getValue();
                case 9:
                    return C158616y7.A08((C158616y7) this.A00, true);
                case 10:
                    final C158616y7 c158616y9 = (C158616y7) this.A00;
                    C177877rj c177877rjA00 = C7UX.A00();
                    ArEffectsCategory arEffectsCategoryValueOf = ArEffectsCategory.valueOf(((BaseArEffectsViewModel) c158616y9).A0A.A0f(9836));
                    C7n3 c7n3 = new C7n3(R.drawable.ic_flip_camera_android, 100L);
                    InterfaceC198578lw interfaceC198578lw = new InterfaceC198578lw() { // from class: X.89N
                        @Override // X.InterfaceC198578lw
                        public final Drawable AcH() {
                            C158616y7 c158616y10 = c158616y9;
                            return AbstractC148866g8.A08(c158616y10.A01 ? c158616y10.A0F : c158616y10.A0C);
                        }
                    };
                    List list = c177877rjA00.A06;
                    C7n3 c7n4 = c177877rjA00.A03;
                    C000700h.A0A(arEffectsCategoryValueOf, 8);
                    return new C177877rj(c7n4, c7n3, interfaceC198578lw, arEffectsCategoryValueOf, list, R.color._name_removed__res_0x7f060728, 200L, true, true, true);
                case 11:
                    Long l = ((C173077ix) C05C.A02(((C158616y7) this.A00).A03)).A00;
                    return (l == null || (string = l.toString()) == null) ? String.valueOf(Math.abs(new Random().nextLong())) : string;
                case 12:
                    Activity activity = (Activity) this.A00;
                    Intent intent = activity.getIntent();
                    if (intent != null) {
                        intent.getStringExtra("chat_jid");
                    }
                    Intent intent2 = activity.getIntent();
                    if (intent2 != null && (stringExtra = intent2.getStringExtra("chat_jid")) != null) {
                        com.whatsapp.infra.core.jid.Jid jidA03 = com.whatsapp.infra.core.jid.Jid.Companion.A02(stringExtra);
                        if ((jidA03 instanceof AbstractC02700Ci) && jidA03 != null) {
                            return jidA03;
                        }
                    }
                    throw C77813eG.A00;
                case 13:
                    Fragment fragment = (Fragment) this.A00;
                    Bundle bundle = fragment.A06;
                    if (bundle != null) {
                        bundle.getString("arg_jid");
                    }
                    Bundle bundle2 = fragment.A06;
                    if (bundle2 != null && (string2 = bundle2.getString("arg_jid")) != null && (jidA02 = com.whatsapp.infra.core.jid.Jid.Companion.A02(string2)) != null) {
                        return jidA02;
                    }
                    throw C77813eG.A00;
                case 14:
                    C152246nB c152246nB = (C152246nB) this.A00;
                    return AbstractC07860Yd.A02(new AA5(null, null, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, false, false), C1IN.A00(c152246nB), new C77663dy((InterfaceC020009l) C196048hh.A02(c152246nB, null, 40), (InterfaceC03910Ic) c152246nB.A0D, 4), C0YZ.A00);
                case 15:
                    CommunityMediaActivity communityMediaActivity = (CommunityMediaActivity) this.A00;
                    Object objA02 = C05C.A02(communityMediaActivity.A08);
                    Object value = communityMediaActivity.A0M.getValue();
                    boolean zA0t = AbstractC32971bt.A0t(communityMediaActivity.A0N.getValue());
                    boolean zA1a = AbstractC466925w.A1a(objA02, value);
                    LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                    AbstractC34054F3v.A00(linkedHashMapA1E, new C193358cS(objA02, value, zA1a ? 1 : 0, zA0t), AbstractC466425r.A1B(C152666o2.class));
                    return C0M2.A01(linkedHashMapA1E.values());
                case 16:
                    CommunityMediaActivity communityMediaActivity2 = (CommunityMediaActivity) this.A00;
                    return new MVT(AbstractC466625t.A0S(communityMediaActivity2.A09).A08(communityMediaActivity2, "community-media"));
                case 17:
                    final CommunityMediaActivity communityMediaActivity3 = (CommunityMediaActivity) this.A00;
                    C00S.A07(AbstractC466125o.A0E(communityMediaActivity3.A0D));
                    ?? r2 = new GXZ(communityMediaActivity3) { // from class: X.6zW
                        public final C159306zO A00;
                        public final C0I6 A01;

                        @Override // X.GXZ, X.InterfaceC43115IxZ
                        public boolean AOg(int i, Collection collection) {
                            C000700h.A0A(collection, 1);
                            return i == 8 ? ((C37279GXp) this.A00.A00.get()).A00(this.A01, collection) : super.AOg(i, collection);
                        }

                        {
                            super(BBK.A00(communityMediaActivity3));
                            this.A01 = communityMediaActivity3;
                            this.A00 = (C159306zO) C00C.A02(66457);
                        }
                    };
                    C00S.A06();
                    return new C159466zf(communityMediaActivity3, (C159386zW) r2, (C159306zO) C05C.A02(communityMediaActivity3.A0E), new C2CK(false));
                case 18:
                    C152666o2 c152666o2 = (C152666o2) this.A00;
                    C155336sZ c155336sZ = c152666o2.A0Q;
                    C0ZT c0zt = c152666o2.A04;
                    C014306w c014306w = c152666o2.A08;
                    C0ZT c0zt2 = c152666o2.A06;
                    C0ZT c0zt3 = c152666o2.A07;
                    C014306w c014306w2 = c152666o2.A09;
                    C00S.A07(c155336sZ);
                    c46652KyM = new C46652KyM(c0zt, c014306w, c0zt2, c0zt3, c014306w2);
                    C00S.A06();
                    return c46652KyM;
                case 19:
                    C152666o2 c152666o3 = (C152666o2) this.A00;
                    C154986s0 c154986s0 = c152666o3.A0C;
                    C1IO c1ioA00 = C1IN.A00(c152666o3);
                    C1M3 c1m3 = c152666o3.A0N;
                    C00S.A07(c154986s0);
                    c46652KyM = new C70213Fv(c1m3, c1ioA00);
                    C00S.A06();
                    return c46652KyM;
                case 20:
                    return ((View) this.A00).findViewById(R.id.link_metadata);
                case 21:
                    return AbstractC466225p.A19((View) this.A00, R.id.suspicious_link_view);
                case 22:
                    return AbstractC466225p.A19((View) this.A00, R.id.icon_view_stub);
                case 23:
                    return ((View) this.A00).findViewById(R.id.title_view);
                case 24:
                    return AbstractC466225p.A19((View) this.A00, R.id.subtitle_view_stub);
                case 25:
                    return AbstractC466125o.A0A((View) this.A00, R.id.chat_name_view);
                case 26:
                    return AbstractC466125o.A0A((View) this.A00, R.id.file_metadata_text);
                case 27:
                    return AnonymousClass000.A04(this.A00, "FMessageConditionalRevealProtobuf/parseProtobufMessage lack encPayload type=", AnonymousClass000.A08());
                case 28:
                    return AnonymousClass000.A04(this.A00, "FMessageConditionalRevealProtobuf/parseProtobufMessage lack encIv type=", AnonymousClass000.A08());
                case 29:
                    return AnonymousClass000.A04(this.A00, "FMessageConditionalRevealProtobuf/parseProtobufMessage lack revealKeyId type=", AnonymousClass000.A08());
                case 30:
                    return AbstractC08350a2.A05(AbstractC148866g8.A07(this.A00));
                case 31:
                    C185318Aw c185318Aw = ((C149916hy) this.A00).A00.A03;
                    if (c185318Aw != null) {
                        com.whatsapp.infra.logging.Log.i("RecentMediaSuggestionDelegate/suggestion tapped");
                        Object value2 = ((C149906hx) C05C.A02(c185318Aw.A05)).A01.getValue();
                        Uri uri = null;
                        if ((value2 instanceof C185328Ax) && (c185328Ax = (C185328Ax) value2) != null) {
                            uri = c185328Ax.A00.A02;
                            ((C19240tO) C05C.A02(c185318Aw.A04)).A05.getValue();
                            com.whatsapp.infra.logging.Log.i("RecentMediaSuggestionSession/suggestion accepted");
                        }
                        C185318Aw.A01(c185318Aw);
                        if (uri != null) {
                            C2B9 c2b9 = (C2B9) C05C.A02(c185318Aw.A00);
                            List listA1O = AbstractC466025n.A1O(uri);
                            C149896hw c149896hw = c2b9.A00;
                            if (c149896hw != null) {
                                C149896hw.A0B(c149896hw, null, c149896hw.A0I(), Integer.valueOf(C149896hw.A00(c149896hw)), null, listA1O, false);
                            }
                        }
                    }
                    return C05S.A00;
                case 32:
                    ((C149916hy) this.A00).A00.A00();
                    return C05S.A00;
                case 33:
                    ((Runnable) this.A00).run();
                    return C05S.A00;
                case 34:
                    AbstractC08350a2.A0B((Activity) this.A00);
                    return C05S.A00;
                case 35:
                    Bundle bundle3 = ((Fragment) this.A00).A06;
                    if (bundle3 == null || (arrayListA0A = AbstractC08350a2.A0A(bundle3)) == null) {
                        throw AbstractC465925m.A15("Could not retrieve message key from arguments bundle.");
                    }
                    return arrayListA0A;
                case 36:
                    return Boolean.valueOf(C151676li.A02((C151676li) this.A00));
                case 37:
                    return Boolean.valueOf(AbstractC148856g7.A0e(((C151676li) this.A00).A05).A0w(25209));
                case 38:
                    return AbstractC466125o.A0A((View) this.A00, R.id.conversation_content_view);
                case 39:
                    View viewA05 = AbstractC465925m.A05(((C151676li) this.A00).A06);
                    C000700h.A0D(viewA05, "null cannot be cast to non-null type com.whatsapp.conversation.ui.api.ConversationAttachmentContentViewApi");
                    return viewA05;
                case 40:
                    return AbstractC466225p.A18((View) this.A00, R.id.conversation_attachment_media_grid);
                case 41:
                    return (FragmentContainerView) AbstractC466025n.A04(AbstractC465925m.A14(((C151676li) this.A00).A08));
                case 42:
                    return Integer.valueOf(C1SN.A00((Context) this.A00));
                case 43:
                    return ((View) this.A00).findViewById(R.id.drag_handle);
                case 44:
                    return C00D.A03(C05C.A00(((C150066iD) this.A00).A00), 33225);
                case 45:
                    C7Ox c7Ox = (C7Ox) this.A00;
                    C155026s4 c155026s4 = c7Ox.A07;
                    C1M3 c1m4 = c7Ox.A08;
                    C00S.A07(c155026s4);
                    c46652KyM = new BNP(c1m4);
                    C00S.A06();
                    return c46652KyM;
                case 46:
                    C8B2 c8b2 = (C8B2) this.A00;
                    C155036s5 c155036s5 = c8b2.A02;
                    C1M3 c1m5 = c8b2.A03;
                    C00S.A07(c155036s5);
                    c46652KyM = new C37760Gj8(c1m5);
                    C00S.A06();
                    return c46652KyM;
                case 47:
                    View viewFindViewById = ((C179887v1) this.A00).A01.findViewById(R.id.viewstub_action_button_badge);
                    if (viewFindViewById != null) {
                        return AbstractC465925m.A13(viewFindViewById);
                    }
                    return null;
                case 48:
                    Object value3 = A00(C02S.A0C, this.A00, 49).getValue();
                    C00K.A05(value3);
                    return value3;
                default:
                    boolean zA08 = AnonymousClass074.A08();
                    Bundle bundle4 = ((Fragment) this.A00).A06;
                    if (zA08) {
                        if (bundle4 != null) {
                            return C0OG.A01(bundle4, Uri.class, "arg-uri");
                        }
                        return null;
                    }
                    Parcelable parcelable = bundle4 != null ? bundle4.getParcelable("arg-uri") : null;
                    if (parcelable instanceof Uri) {
                        return parcelable;
                    }
                    return null;
            }
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}
