package X;

import android.content.Intent;
import android.graphics.Paint;
import android.graphics.Rect;
import android.media.ToneGenerator;
import android.net.Uri;
import android.view.animation.Interpolator;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.conversation.ConversationAnimationLayout;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3cW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C76773cW implements InterfaceC000800i, Function0 {
    public final int $t;

    public C76773cW(int i) {
        this.$t = i;
    }

    public static InterfaceC001000l A00(Integer num, int i) {
        return AbstractC000900k.A00(num, new C76773cW(i));
    }

    public static C00m A01(int i) {
        return AbstractC000900k.A01(new C76773cW(i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                return C05D.A02(7688);
            case 1:
            case 21:
                return AbstractC466125o.A12();
            case 2:
                return C3G9.A01;
            case 3:
            case 4:
            case 31:
                return C0IZ.A00(C002401f.A00);
            case 5:
                return AbstractC466025n.A1Q();
            case 6:
                return AbstractC465925m.A1P(AbstractC466125o.A12());
            case 7:
                return C05D.A01(539);
            case 8:
                return C05D.A01(590);
            case 9:
                return C05D.A01(7920);
            case 10:
                return C05D.A01(7921);
            case 11:
                return C05D.A01(360);
            case 12:
                return AbstractC465925m.A1E();
            case 13:
                return new ToneGenerator(8, 80);
            case 14:
                return new C3GY(null, AbstractC32971bt.A0W());
            case 15:
                return new C3G9(100L);
            case 16:
                return null;
            case 17:
                return AnonymousClass056.A01(7926);
            case 18:
                return C05D.A01(7927);
            case 19:
                return AbstractC465925m.A1P(EnumC61332rd.A02);
            case 20:
                C02240Al c02240Al = new C02240Al(78331528);
                c02240Al.A07 = true;
                c02240Al.A02 = new C26R(78331528, false);
                return c02240Al;
            case 22:
            case 33:
            case 37:
            case 46:
            default:
                return C05S.A00;
            case 23:
                Interpolator interpolator = ConversationAnimationLayout.A05;
                return new Paint();
            case 24:
            case 45:
                return new C52445NyI();
            case 25:
                return AbstractC465925m.A1P(new C70363Gm(null, new C72693Qf(), new C72713Qh(2), null, false));
            case 26:
                return AbstractC19890uV.A00(C02S.A01, 100);
            case 27:
                return new Rect();
            case 28:
                return AbstractC466225p.A06();
            case 29:
                return new CopyOnWriteArrayList();
            case 30:
            case 32:
                return AbstractC465925m.A1P(AbstractC466125o.A11());
            case 34:
            case 36:
                return new C1A7();
            case 35:
                return new C64402wd();
            case 38:
                return new C3UY(0);
            case 39:
                EnumC20310vC enumC20310vC = EnumC20310vC.STICKERS;
                return AbstractC46516KvC.A00(null, enumC20310vC, null, AbstractC46516KvC.A01(enumC20310vC), 9);
            case 40:
                return AbstractC465925m.A1C();
            case 41:
                return AbstractC465925m.A1I();
            case 42:
                com.whatsapp.infra.logging.Log.i("AddToGroupOrCreateContactBottomSheet/addToGroup/onComplete");
                return C05S.A00;
            case 43:
                return Boolean.valueOf(AbstractC466225p.A1U(C05C.A00(((C35O) C00S.A03(33323)).A00).A0Y(15781) & 2));
            case 44:
                return AbstractC466125o.A11();
            case 47:
                return new InterfaceC43011Ivq() { // from class: X.3Sr
                    public final Optional A00 = C05D.A01(382);
                    public final C30631Up A01 = (C30631Up) C00S.A03(2939);

                    @Override // X.InterfaceC43011Ivq
                    public void BBH(Uri uri, C0I6 c0i6) {
                        C000700h.A0B(c0i6, uri);
                        c0i6.finish();
                    }
                };
            case 48:
                return new InterfaceC43011Ivq() { // from class: X.3Ss
                    public final Optional A00 = C05D.A01(382);
                    public final C30631Up A01 = (C30631Up) C00S.A03(2939);

                    @Override // X.InterfaceC43011Ivq
                    public void BBH(Uri uri, C0I6 c0i6) {
                        C000700h.A0B(c0i6, uri);
                        c0i6.finish();
                    }
                };
            case 49:
                return new InterfaceC43011Ivq() { // from class: X.3Su
                    public static final List A01;
                    public static final C012205s A02;
                    public final C05C A00 = AbstractC466025n.A0F();

                    static {
                        String[] strArr = new String[3];
                        strArr[0] = "whatsapp.com";
                        strArr[1] = "wa.me";
                        A01 = AbstractC465925m.A1G("whatsapp.net", strArr, 2);
                        A02 = new C012205s("^\\d{5,20}$");
                    }

                    /* JADX WARN: Code duplicated, block: B:26:0x00aa A[LOOP:0: B:24:0x00a4->B:26:0x00aa, LOOP_END] */
                    /* JADX WARN: Code duplicated, block: B:39:0x00ee A[LOOP:1: B:37:0x00e8->B:39:0x00ee, LOOP_END] */
                    /* JADX WARN: Code duplicated, block: B:47:0x0105  */
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r2v5, types: [X.01f] */
                    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.Collection, java.util.List] */
                    /* JADX WARN: Type inference failed for: r2v9, types: [java.util.AbstractCollection, java.util.ArrayList] */
                    @Override // X.InterfaceC43011Ivq
                    public void BBH(Uri uri, C0I6 c0i6) {
                        String str;
                        String host;
                        ArrayList arrayListA0o;
                        Iterator it;
                        ArrayList arrayListA0W;
                        Iterator it2;
                        ?? A0W;
                        List listA16;
                        String strA06;
                        int iA1a = AbstractC466725u.A1a(c0i6, uri, 0);
                        com.whatsapp.infra.logging.Log.i("ThreePGroupCreateHandler - handling 3P group create deeplink");
                        InterfaceC001500s interfaceC001500s = this.A00.A00;
                        if (AbstractC465925m.A0c(interfaceC001500s).A0w(27178)) {
                            String queryParameter = uri.getQueryParameter("callback");
                            String queryParameter2 = uri.getQueryParameter("name");
                            String queryParameter3 = uri.getQueryParameter("description");
                            String queryParameter4 = uri.getQueryParameter("participants");
                            String queryParameter5 = uri.getQueryParameter("nonce");
                            if (queryParameter != null && queryParameter.length() != 0) {
                                C00D c00dA0c = AbstractC465925m.A0c(interfaceC001500s);
                                C09P c09p = AbstractC65072xi.A00;
                                C000700h.A07(c09p);
                                String strA0h = c00dA0c.A0h(c09p);
                                C000700h.A0A(strA0h, iA1a);
                                Uri uri2 = Uri.parse(queryParameter);
                                String scheme = uri2.getScheme();
                                if (!C000700h.areEqual(scheme != null ? AbstractC466725u.A0n(scheme) : null, "https") || (host = uri2.getHost()) == null) {
                                    str = "ThreePGroupCreateHandler - invalid callback URL";
                                } else {
                                    Locale locale = Locale.ROOT;
                                    String lowerCase = host.toLowerCase(locale);
                                    C000700h.A06(lowerCase);
                                    List list = A01;
                                    if ((list instanceof Collection) && list.isEmpty()) {
                                        List listA17 = AbstractC466425r.A16(strA0h, ",", new String[iA1a]);
                                        arrayListA0o = AbstractC466825v.A0o(listA17);
                                        it = listA17.iterator();
                                        while (it.hasNext()) {
                                            String lowerCase2 = AbstractC466925w.A0k(it).toLowerCase(locale);
                                            C000700h.A06(lowerCase2);
                                            arrayListA0o.add(lowerCase2);
                                        }
                                        arrayListA0W = AbstractC32971bt.A0W();
                                        it2 = arrayListA0o.iterator();
                                        while (it2.hasNext()) {
                                            AbstractC467025x.A16(arrayListA0W, it2);
                                        }
                                        if (!arrayListA0W.isEmpty()) {
                                            str = "ThreePGroupCreateHandler - invalid callback URL";
                                        } else {
                                            str = "ThreePGroupCreateHandler - invalid callback URL";
                                        }
                                    } else {
                                        Iterator it3 = list.iterator();
                                        while (true) {
                                            if (it3.hasNext()) {
                                                String strA11 = AbstractC466425r.A11(it3);
                                                if (lowerCase.equals(strA11) || C0C6.A0F(lowerCase, AnonymousClass000.A05(".", strA11, AnonymousClass000.A08()), false)) {
                                                }
                                            } else {
                                                List listA18 = AbstractC466425r.A16(strA0h, ",", new String[iA1a]);
                                                arrayListA0o = AbstractC466825v.A0o(listA18);
                                                it = listA18.iterator();
                                                while (it.hasNext()) {
                                                    String lowerCase3 = AbstractC466925w.A0k(it).toLowerCase(locale);
                                                    C000700h.A06(lowerCase3);
                                                    arrayListA0o.add(lowerCase3);
                                                }
                                                arrayListA0W = AbstractC32971bt.A0W();
                                                it2 = arrayListA0o.iterator();
                                                while (it2.hasNext()) {
                                                    AbstractC467025x.A16(arrayListA0W, it2);
                                                }
                                                if (!arrayListA0W.isEmpty() && (!(arrayListA0W instanceof Collection) || !arrayListA0W.isEmpty())) {
                                                    Iterator it4 = arrayListA0W.iterator();
                                                    while (true) {
                                                        if (it4.hasNext()) {
                                                            String strA12 = AbstractC466425r.A11(it4);
                                                            if (lowerCase.equals(strA12) || C0C6.A0F(lowerCase, AnonymousClass000.A05(".", strA12, AnonymousClass000.A08()), false)) {
                                                                if (queryParameter4 == null || (listA16 = AbstractC466425r.A16(queryParameter4, ",", new String[iA1a])) == null) {
                                                                    A0W = C002401f.A00;
                                                                } else {
                                                                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                                                    for (Object obj : listA16) {
                                                                        if (!C0C7.A0p((String) obj)) {
                                                                            arrayListA0W2.add(obj);
                                                                        }
                                                                    }
                                                                    A0W = AbstractC32971bt.A0W();
                                                                    Iterator it5 = arrayListA0W2.iterator();
                                                                    while (it5.hasNext()) {
                                                                        String strA0U = C0C7.A0U("+", AbstractC466925w.A0k(it5));
                                                                        if (A02.A07(strA0U) && (strA06 = AnonymousClass000.A06("@s.whatsapp.net", AnonymousClass000.A09(strA0U))) != null) {
                                                                            A0W.add(strA06);
                                                                        }
                                                                    }
                                                                }
                                                                if (A0W.isEmpty()) {
                                                                    str = "ThreePGroupCreateHandler - no valid participants";
                                                                } else {
                                                                    ArrayList<String> arrayListA1B = AbstractC465925m.A1B(A0W);
                                                                    Intent intentA02 = AbstractC465925m.A02();
                                                                    intentA02.setClassName(c0i6.getPackageName(), "com.whatsapp.deeplink.ui.dfa.ThreePGroupCreateActivity");
                                                                    intentA02.putExtra("three_p_callback_url", queryParameter);
                                                                    intentA02.putExtra("three_p_nonce", queryParameter5);
                                                                    intentA02.putExtra("three_p_group_name", queryParameter2);
                                                                    intentA02.putExtra("three_p_group_description", queryParameter3);
                                                                    intentA02.putStringArrayListExtra("three_p_participant_jids", arrayListA1B);
                                                                    AbstractC466825v.A0v(c0i6, intentA02);
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            str = "ThreePGroupCreateHandler - invalid callback URL";
                                        }
                                    }
                                }
                                c0i6.finish();
                            }
                            str = "ThreePGroupCreateHandler - missing callback URL";
                            com.whatsapp.infra.logging.Log.w(str);
                        } else {
                            com.whatsapp.infra.logging.Log.i("ThreePGroupCreateHandler - feature disabled via ABProp");
                        }
                        c0i6.BP8(R.string._name_removed__res_0x7f121fe7);
                        c0i6.finish();
                    }
                };
        }
    }
}
