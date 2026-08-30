package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.stickers.contextualsuggestion.EmojiGroupMapper;
import com.whatsapp.stickers.contextualsuggestion.StickerHintCountManager;
import com.whatsapp.stickers.contextualsuggestion.StickerSearchManager;
import com.whatsapp.stickers.flow.StickerPackFlow;
import com.whatsapp.stickers.stickerpack.FetchDiscoveryPackWorker;
import com.whatsapp.stickers.stickerpack.FetchDownloadableStickerPackWorker;
import com.whatsapp.stickers.stickerpack.StickerPackDownloader;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.0lb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC14780lb {
    public static final C179647ud A00() {
        return new C179647ud();
    }

    public static final C664530f A01() {
        return new C664530f();
    }

    public static final C51115NaP A04() {
        return new C51115NaP();
    }

    public static final C170137dy A05() {
        return new C170137dy();
    }

    public static final C177787ra A06() {
        return new C177787ra();
    }

    public static final C149186gj A07() {
        return new C149186gj();
    }

    public static final C149846hr A08() {
        return new C149846hr();
    }

    public static final C81K A09() {
        return new C81K();
    }

    public static final C177117qV A0A() {
        return new C177117qV();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.6iv] */
    public static final C150506iv A0B() {
        return new C0AH() { // from class: X.6iv
            public final C05C A01 = C05D.A00(4372);
            public final C05C A00 = AnonymousClass056.A00(4378);
            public final C05C A02 = AnonymousClass056.A00(5070);

            @Override // X.C0AH
            public String B2u() {
                return "StickerStoreAsyncInit";
            }

            @Override // X.C0AH
            public void BXl() {
                InterfaceC001500s interfaceC001500s = this.A00.A00;
                if (!AbstractC466025n.A1X(AbstractC465925m.A03(((C15230mT) interfaceC001500s.get()).A07), "pref_avatar_workers_cancelled")) {
                    com.whatsapp.infra.logging.Log.i("StickerStoreAsyncInit/cancelLegacyAvatarStickerPackWorkIfNeeded");
                    Object obj = ((C001600t) C05C.A02(this.A02)).get();
                    C000700h.A06(obj);
                    A2W a2w = (A2W) obj;
                    a2w.A0A("tag.whatsapp.avatar.init.download");
                    a2w.A09("tag.whatsapp.avatar.init.download");
                    AbstractC466025n.A1T(C15230mT.A00((C15230mT) interfaceC001500s.get()), "pref_avatar_workers_cancelled", true);
                }
                C150496iu c150496iu = (C150496iu) C05C.A02(this.A01);
                long jA03 = AbstractC466225p.A03(c150496iu.A01);
                int iA0Y = c150496iu.A07.A0Y(1944);
                if (iA0Y < 0) {
                    iA0Y = 0;
                } else if (iA0Y > 120) {
                    iA0Y = 120;
                }
                if (jA03 > AbstractC466225p.A01(AbstractC148856g7.A02(c150496iu.A08), "sticker_store_last_fetch_time") + 86400000) {
                    if (iA0Y > 0) {
                        ((A2W) c150496iu.A0A.get()).A02(C150496iu.A00(FetchDownloadableStickerPackWorker.class, iA0Y), C02S.A01, "fetch_sticker_pack_data");
                    } else {
                        RunnableC192398au.A01(c150496iu.A09, c150496iu, 6);
                    }
                }
                if (jA03 > 86400000 + AbstractC466225p.A01(AbstractC465925m.A03(((C150486it) C05C.A02(c150496iu.A04)).A01), "discovery_pack_last_fetch_time")) {
                    if (iA0Y <= 0) {
                        RunnableC192398au.A01(c150496iu.A09, c150496iu, 5);
                    } else {
                        ((A2W) c150496iu.A0A.get()).A02(C150496iu.A00(FetchDiscoveryPackWorker.class, iA0Y), C02S.A01, "fetch_discovery_pack_data");
                    }
                }
            }

            @Override // X.C0AH
            public /* synthetic */ void BXm() {
            }
        };
    }

    public static final AnonymousClass827 A0C() {
        return new AnonymousClass827();
    }

    public static final C1610975z A0D() {
        return new C1610975z();
    }

    public static final EmojiGroupMapper A0E() {
        return new EmojiGroupMapper();
    }

    public static final C149416h9 A0F() {
        return new C149416h9();
    }

    public static final StickerHintCountManager A0G() {
        return new StickerHintCountManager();
    }

    public static final StickerSearchManager A0H() {
        return new StickerSearchManager();
    }

    public static final AnonymousClass364 A0I() {
        return new AnonymousClass364();
    }

    public static final C169227cU A0J() {
        return new C169227cU();
    }

    public static final C669732f A0K() {
        return new C669732f();
    }

    public static final C172097hF A0L() {
        return new C172097hF();
    }

    public static final C171827gn A0M() {
        return new C171827gn();
    }

    public static final StickerPackFlow A0N() {
        return new StickerPackFlow();
    }

    public static final C172287hY A0O() {
        return new C172287hY();
    }

    public static final AnonymousClass744 A0P() {
        return new AnonymousClass744();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.74M] */
    public static final C74M A0Q() {
        return new C8HH() { // from class: X.74M
            public final Optional A00;

            @Override // X.InterfaceC29351Ox
            public boolean BIw(C1DO c1do) {
                C181667yG c181667yG;
                C000700h.A0A(c1do, 0);
                C193998dU c193998dU = C193998dU.A00;
                if (!(c1do instanceof C39301nj)) {
                    String strA16 = AbstractC466625t.A16(c1do);
                    String name = C39301nj.class.getName();
                    String string = c193998dU.invoke().toString();
                    throw AbstractC148926gE.A0A(c1do, name, strA16, AbstractC148906gC.A0m(string), string);
                }
                C39301nj c39301nj = (C39301nj) c1do;
                C85A c85a = c39301nj.A01;
                if ((c85a != null && c85a.A07()) || ((c181667yG = c39301nj.A06) != null && c181667yG.A06 == 1)) {
                    Optional optional = this.A00;
                    if (!optional.isPresent() || !AbstractC148896gB.A1S(optional) || !AbstractC148906gC.A1R(optional)) {
                        return false;
                    }
                }
                return true;
            }

            {
                AbstractC466325q.A0J();
                this.A00 = AnonymousClass056.A01(364);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7HL] */
    public static final C7HL A0R() {
        return new AbstractC190408Un() { // from class: X.7HL
            @Override // X.C1P2
            public void CHI(C1DO c1do, C176627pi c176627pi) {
                C000700h.A0A(c176627pi, 1);
                TextEmojiLabel textEmojiLabel = c176627pi.A02;
                Context context = textEmojiLabel.getContext();
                String string = context.getString(R.string._name_removed__res_0x7f121144);
                A00(textEmojiLabel, C84443q7.A00(textEmojiLabel.getPaint(), AbstractC39381nr.A03(context, R.drawable.ic_sticker_outlined, R.color._name_removed__res_0x7f060891), string));
            }

            {
                AbstractC148856g7.A16();
            }
        };
    }

    public static final C1378266d A0S() {
        return new C1378266d();
    }

    public static final C30304DNt A0T() {
        return new C30304DNt();
    }

    public static final C7I9 A0U() {
        return new C7I9();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2eY] */
    public static final C56452eY A0V() {
        return new DH7() { // from class: X.2eY
            public final C016207r A00;

            @Override // X.DH7
            public boolean A00() {
                return this.A00.A0w(5692);
            }

            {
                AbstractC466225p.A0q();
                this.A00 = AbstractC466225p.A0a();
            }
        };
    }

    public static final DOO A0W() {
        return new DOO();
    }

    public static final C171277fs A0X() {
        return new C171277fs();
    }

    public static final C171617gR A0Y() {
        return new C171617gR();
    }

    public static final C172297hZ A0Z() {
        return new C172297hZ();
    }

    public static final C150016i8 A0a() {
        return new C150016i8();
    }

    public static final C149696hc A0b() {
        return new C149696hc();
    }

    public static final C169237cV A0c() {
        return new C169237cV();
    }

    public static final C179897v2 A0d() {
        return new C179897v2();
    }

    public static final C173267jI A0e() {
        return new C173267jI();
    }

    public static final C82F A0f() {
        return new C82F();
    }

    public static final StickerPackDownloader A0g() {
        return new StickerPackDownloader();
    }

    public static final C173957kT A0h() {
        return new C173957kT();
    }

    public static final C181717yL A0i() {
        return new C181717yL();
    }

    public static final C210029Hd A0j() {
        return new C210029Hd();
    }

    public static final C210049Hf A0k() {
        return new C210049Hf();
    }

    public static final C149836hq A0l() {
        return new C149836hq();
    }

    public static final C173277jJ A0m() {
        return new C173277jJ();
    }

    public static final C172927ii A0n() {
        return new C172927ii();
    }

    public static final C1831982f A0o() {
        return new C1831982f();
    }

    public static final C1610675w A0p() {
        return new C1610675w();
    }

    public static final C181807yV A0q() {
        return new C181807yV();
    }

    public static final C170797f5 A0r() {
        return new C170797f5();
    }

    public static final C169247cW A0s() {
        return new C169247cW();
    }

    public static final C178147sA A0t() {
        return new C178147sA();
    }

    public static final C181877yd A0u() {
        return new C181877yd();
    }

    public static final C179707uj A0v() {
        return new C179707uj();
    }

    public static final C150486it A0w() {
        return new C150486it();
    }

    public static final C150496iu A0x() {
        return new C150496iu();
    }

    public static final C181697yJ A0y() {
        return new C181697yJ();
    }

    public static final C172937ij A0z() {
        return new C172937ij();
    }

    public static final C181887ye A10() {
        return new C181887ye();
    }

    public static final C172947ik A11() {
        return new C172947ik();
    }

    public static final C181787yT A12() {
        return new C181787yT();
    }

    public static final C175477mz A13() {
        return new C175477mz();
    }

    public static final C180767wZ A14() {
        return new C180767wZ();
    }

    public static final C149496hH A15() {
        return new C149496hH();
    }

    public static final NX0 A16() {
        return new NX0();
    }

    public static final C80Z A17() {
        return new C80Z();
    }

    public static final C149826hp A18() {
        return new C149826hp();
    }

    public static final C180317vk A19() {
        return new C180317vk();
    }

    public static final NX1 A1A() {
        return new NX1();
    }

    public static final C52642O7t A1B() {
        return new C52642O7t();
    }

    public static final C149436hB A02() {
        C00S.A07((C07M) C00S.A03(33054));
        try {
            return new C149436hB(true);
        } finally {
            C00S.A06();
        }
    }

    public static final C149436hB A03() {
        C00S.A07((C07M) C00S.A03(33054));
        try {
            return new C149436hB(false);
        } finally {
            C00S.A06();
        }
    }
}
