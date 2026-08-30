package X;

import android.view.View;
import com.whatsapp.metaai.inlineimage.BlockLatexInlineImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.waffle.clientcacheprivate.LinkedProfileSensitiveMappingInfo;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6Cq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C139446Cq implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final String A01;

    public C139446Cq(String str, int i, Object obj) {
        this.$t = i;
        this.A01 = str;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x00fb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:19:0x003e  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a2 A[Catch: all -> 0x0128, TRY_ENTER, TryCatch #2 {, blocks: (B:30:0x0077, B:38:0x00a2, B:39:0x00a5, B:41:0x00a9, B:44:0x00db, B:43:0x00d6, B:63:0x0127, B:32:0x007f, B:34:0x0091), top: B:98:0x0077, outer: #1, inners: #0, #3 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00df A[Catch: all -> 0x0136, TRY_ENTER, TryCatch #1 {, blocks: (B:28:0x006c, B:46:0x00df, B:47:0x00e3, B:49:0x00e9, B:51:0x00f8, B:54:0x00ff, B:58:0x010b, B:61:0x0112, B:59:0x010e, B:65:0x0129, B:30:0x0077, B:38:0x00a2, B:39:0x00a5, B:41:0x00a9, B:44:0x00db, B:43:0x00d6, B:63:0x0127), top: B:97:0x006c, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00e9 A[Catch: all -> 0x0136, TryCatch #1 {, blocks: (B:28:0x006c, B:46:0x00df, B:47:0x00e3, B:49:0x00e9, B:51:0x00f8, B:54:0x00ff, B:58:0x010b, B:61:0x0112, B:59:0x010e, B:65:0x0129, B:30:0x0077, B:38:0x00a2, B:39:0x00a5, B:41:0x00a9, B:44:0x00db, B:43:0x00d6, B:63:0x0127), top: B:97:0x006c, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00ff A[Catch: all -> 0x0136, TryCatch #1 {, blocks: (B:28:0x006c, B:46:0x00df, B:47:0x00e3, B:49:0x00e9, B:51:0x00f8, B:54:0x00ff, B:58:0x010b, B:61:0x0112, B:59:0x010e, B:65:0x0129, B:30:0x0077, B:38:0x00a2, B:39:0x00a5, B:41:0x00a9, B:44:0x00db, B:43:0x00d6, B:63:0x0127), top: B:97:0x006c, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0108  */
    /* JADX WARN: Code duplicated, block: B:59:0x010e A[Catch: all -> 0x0136, TryCatch #1 {, blocks: (B:28:0x006c, B:46:0x00df, B:47:0x00e3, B:49:0x00e9, B:51:0x00f8, B:54:0x00ff, B:58:0x010b, B:61:0x0112, B:59:0x010e, B:65:0x0129, B:30:0x0077, B:38:0x00a2, B:39:0x00a5, B:41:0x00a9, B:44:0x00db, B:43:0x00d6, B:63:0x0127), top: B:97:0x006c, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0112 A[Catch: all -> 0x0136, TRY_LEAVE, TryCatch #1 {, blocks: (B:28:0x006c, B:46:0x00df, B:47:0x00e3, B:49:0x00e9, B:51:0x00f8, B:54:0x00ff, B:58:0x010b, B:61:0x0112, B:59:0x010e, B:65:0x0129, B:30:0x0077, B:38:0x00a2, B:39:0x00a5, B:41:0x00a9, B:44:0x00db, B:43:0x00d6, B:63:0x0127), top: B:97:0x006c, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x00a9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws C95984Yc {
        View blockLatexImageView;
        C126915kl c126915kl;
        boolean z;
        List list;
        Iterator it;
        Object next;
        LinkedProfileSensitiveMappingInfo linkedProfileSensitiveMappingInfo;
        int iOrdinal;
        String str;
        EnumC97674bv enumC97674bv;
        int i;
        Object obj;
        switch (this.$t) {
            case 0:
                C40011ov c40011ov = (C40011ov) this.A00;
                String str2 = this.A01;
                try {
                    c40011ov.A03.A05();
                    c40011ov.A0B = true;
                    C40011ov.A03(c40011ov, "pathfinder.logged_out.init_succeeded", str2);
                    C40011ov.A01(c40011ov);
                    break;
                } catch (Exception e) {
                    c40011ov.A06.set(false);
                    C40011ov.A03(c40011ov, "pathfinder.logged_out.init_failed", str2);
                    com.whatsapp.infra.logging.Log.e("PathfinderDualFalcoLogger/maybeInitLoggedOutLogger: logged-out init failed", e);
                }
                return C05S.A00;
            case 1:
                C94564Oe c94564Oe = (C94564Oe) this.A00;
                String str3 = this.A01;
                int i2 = C94564Oe.A1L;
                if (C000700h.areEqual(c94564Oe.getFMessage().A0i.A01, str3)) {
                    c94564Oe.A0P = null;
                }
                com.whatsapp.infra.logging.Log.w("ConversationRowBotRichResponse/ensureImaginePreviewPersistedForReply/failed to persist Imagine preview");
                return C05S.A00;
            case 2:
                BlockLatexInlineImageView blockLatexInlineImageView = (BlockLatexInlineImageView) this.A00;
                String str4 = this.A01;
                WaTextView waTextView = blockLatexInlineImageView.A08;
                if (waTextView != null) {
                    waTextView.setText(str4);
                }
                AbstractC466725u.A13(blockLatexInlineImageView.A08);
                blockLatexImageView = blockLatexInlineImageView.getBlockLatexImageView();
                blockLatexImageView.setVisibility(8);
                return C05S.A00;
            case 3:
                BlockLatexInlineImageView blockLatexInlineImageView2 = (BlockLatexInlineImageView) this.A00;
                BlockLatexInlineImageView.A01(blockLatexInlineImageView2, this.A01);
                blockLatexInlineImageView2.getBlockLatexImageView().setVisibility(0);
                blockLatexImageView = blockLatexInlineImageView2.A08;
                if (blockLatexImageView != null) {
                    blockLatexImageView.setVisibility(8);
                }
                return C05S.A00;
            case 4:
                String str5 = this.A01;
                C123455es c123455es = (C123455es) C05C.A02((C05C) this.A00);
                if (!EnumC97724c0.A0C.isAllowedToAccessSensitiveHardlinkedId) {
                    AbstractC81813lk.A1R(AnonymousClass000.A08(), "AccountsCenterDataProviderImpl/getSensitiveHardlinkedAccountId unauthorized access attempt by ", "SWITCHER_DEEPLINK");
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Only authorized products can call getSensitiveHardlinkedAccountId. Product ");
                    sbA08.append("SWITCHER_DEEPLINK");
                    throw new C95984Yc(AnonymousClass000.A06(" is not authorized.", sbA08));
                }
                AbstractC81823ll.A1X(AnonymousClass000.A08(), "AccountsCenterDataProviderImpl/getSensitiveHardlinkedAccountId called for obfuscatedId: ", str5);
                C246916i c246916i = c123455es.A02;
                synchronized (c246916i) {
                    C016207r c016207r = c246916i.A01;
                    c126915kl = null;
                    if (c016207r.A0w(22371)) {
                        if (c016207r.A0w(22371)) {
                            InterfaceC001000l interfaceC001000l = c246916i.A04;
                            long j = AbstractC465925m.A03(interfaceC001000l).getLong("last_profile_identifiers_cache_update_time", -1L);
                            if (j != -1) {
                                z = true;
                                if (AnonymousClass089.A00(c246916i.A03) - j <= C246916i.A05) {
                                }
                                if (z) {
                                    c246916i.A00();
                                }
                                if (c246916i.A00 == null) {
                                    try {
                                        C05I c05i = C05H.A03;
                                        String strValueOf = String.valueOf(AbstractC465925m.A03(interfaceC001000l).getString("linked_profile_identifiers", C002401f.A00.toString()));
                                        InterfaceC001000l[] interfaceC001000lArr = LinkedProfileSensitiveMappingInfo.$childSerializers;
                                        c246916i.A00 = (List) c05i.A00(strValueOf, AbstractC36671jM.A00(new C37451ke(C194758el.A00)));
                                    } catch (Exception e2) {
                                        AbstractC19540ts.A03("LinkedProfilesPrivateCache/getLinkedProfileIdentifiers failed to decode linked profile identifiers", e2);
                                    }
                                }
                                list = c246916i.A00;
                                if (list != null) {
                                    it = list.iterator();
                                    do {
                                        if (it.hasNext()) {
                                            next = it.next();
                                        } else {
                                            next = null;
                                        }
                                        linkedProfileSensitiveMappingInfo = (LinkedProfileSensitiveMappingInfo) next;
                                        if (linkedProfileSensitiveMappingInfo != null) {
                                            iOrdinal = linkedProfileSensitiveMappingInfo.accountType.ordinal();
                                            if (iOrdinal != 6 || iOrdinal == 7) {
                                                str = linkedProfileSensitiveMappingInfo.instagramId;
                                            } else {
                                                str = linkedProfileSensitiveMappingInfo.accountId;
                                            }
                                            if (str != null) {
                                                c126915kl = new C126915kl(new C14320ko(new C14310kn(), String.class, str, "XFamilyAccountId"), 6);
                                            }
                                        }
                                    } while (!C000700h.areEqual(((LinkedProfileSensitiveMappingInfo) next).obfuscatedId, str5));
                                    linkedProfileSensitiveMappingInfo = (LinkedProfileSensitiveMappingInfo) next;
                                    if (linkedProfileSensitiveMappingInfo != null) {
                                        iOrdinal = linkedProfileSensitiveMappingInfo.accountType.ordinal();
                                        if (iOrdinal != 6) {
                                            str = linkedProfileSensitiveMappingInfo.instagramId;
                                        } else {
                                            str = linkedProfileSensitiveMappingInfo.instagramId;
                                        }
                                        if (str != null) {
                                            c126915kl = new C126915kl(new C14320ko(new C14310kn(), String.class, str, "XFamilyAccountId"), 6);
                                        }
                                    }
                                }
                            }
                            z = false;
                            if (z) {
                                c246916i.A00();
                            }
                            if (c246916i.A00 == null) {
                                C05I c05i2 = C05H.A03;
                                String strValueOf2 = String.valueOf(AbstractC465925m.A03(interfaceC001000l).getString("linked_profile_identifiers", C002401f.A00.toString()));
                                InterfaceC001000l[] interfaceC001000lArr2 = LinkedProfileSensitiveMappingInfo.$childSerializers;
                                c246916i.A00 = (List) c05i2.A00(strValueOf2, AbstractC36671jM.A00(new C37451ke(C194758el.A00)));
                            }
                            list = c246916i.A00;
                            if (list != null) {
                                it = list.iterator();
                                do {
                                    if (it.hasNext()) {
                                        next = it.next();
                                    } else {
                                        next = null;
                                    }
                                    linkedProfileSensitiveMappingInfo = (LinkedProfileSensitiveMappingInfo) next;
                                    if (linkedProfileSensitiveMappingInfo != null) {
                                        iOrdinal = linkedProfileSensitiveMappingInfo.accountType.ordinal();
                                        if (iOrdinal != 6) {
                                            str = linkedProfileSensitiveMappingInfo.instagramId;
                                        } else {
                                            str = linkedProfileSensitiveMappingInfo.instagramId;
                                        }
                                        if (str != null) {
                                            c126915kl = new C126915kl(new C14320ko(new C14310kn(), String.class, str, "XFamilyAccountId"), 6);
                                        }
                                    }
                                } while (!C000700h.areEqual(((LinkedProfileSensitiveMappingInfo) next).obfuscatedId, str5));
                                linkedProfileSensitiveMappingInfo = (LinkedProfileSensitiveMappingInfo) next;
                                if (linkedProfileSensitiveMappingInfo != null) {
                                    iOrdinal = linkedProfileSensitiveMappingInfo.accountType.ordinal();
                                    if (iOrdinal != 6) {
                                        str = linkedProfileSensitiveMappingInfo.instagramId;
                                    } else {
                                        str = linkedProfileSensitiveMappingInfo.instagramId;
                                    }
                                    if (str != null) {
                                        c126915kl = new C126915kl(new C14320ko(new C14310kn(), String.class, str, "XFamilyAccountId"), 6);
                                    }
                                }
                            }
                        }
                    }
                    break;
                }
                if (c126915kl != null) {
                    return c126915kl.A00("XFAM_SWITCHER_CROSS_APP_DEEPLINK");
                }
                return null;
            case 5:
                C015707m c015707m = (C015707m) ((C117415Nj) this.A00).A00.A00(this.A01);
                if (c015707m == null || (enumC97674bv = (EnumC97674bv) c015707m.first) == null) {
                    throw AbstractC466125o.A13();
                }
                if (enumC97674bv != EnumC97674bv.A04) {
                    i = enumC97674bv == EnumC97674bv.A06 ? 2 : 1;
                }
                return new C5PO(i, AbstractC122615dS.A00(enumC97674bv));
            default:
                C015707m c015707m2 = (C015707m) ((C117415Nj) this.A00).A00.A00(this.A01);
                if (c015707m2 == null || (obj = c015707m2.second) == null) {
                    throw AbstractC466125o.A13();
                }
                return obj;
        }
    }
}
