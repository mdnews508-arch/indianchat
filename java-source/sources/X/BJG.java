package X;

import android.content.ContentValues;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.util.Base64;
import android.util.Pair;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DexConstants;
import com.google.common.base.Optional;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.wamo.WamoUserIdManager;
import io.requery.android.database.CursorWindow;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public abstract class BJG {
    public final C14400kw A00;

    public BJG(C14400kw c14400kw) {
        C000700h.A0A(c14400kw, 0);
        this.A00 = c14400kw;
    }

    public static void A04(BJG bjg, C1JB c1jb) {
        C000700h.A0A(c1jb, 0);
        bjg.A0M(c1jb);
    }

    public void A0H() {
    }

    public final void A0N(C1JB c1jb) {
        c1jb.A04(false);
        this.A00.A0O(AbstractC466025n.A1P(c1jb));
    }

    public final void A0O(C1JB c1jb) {
        c1jb.A04(true);
        this.A00.A0O(AbstractC466025n.A1P(c1jb));
    }

    public static SharedPreferences.Editor A02(BJA bja, Object obj) {
        C29328Csi c29328Csi = (C29328Csi) bja.A04.getValue();
        C000700h.A0A(obj, 0);
        return C29328Csi.A00(c29328Csi).edit();
    }

    public static C1JH A03(BDs bDs, int i) {
        return C1JG.A00((C1JF) bDs.A04(new C31052Dh7(i)));
    }

    /* JADX WARN: Code duplicated, block: B:1203:0x135c  */
    /* JADX WARN: Code duplicated, block: B:236:0x037b  */
    /* JADX WARN: Code duplicated, block: B:267:0x0405  */
    /* JADX WARN: Code duplicated, block: B:270:0x0411 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:271:0x0413  */
    /* JADX WARN: Code duplicated, block: B:274:0x042d  */
    /* JADX WARN: Code duplicated, block: B:281:0x0452 A[PHI: r4
  0x0452: PHI (r4v65 X.BeJ) = (r4v64 X.BeJ), (r4v66 X.BeJ) binds: [B:278:0x044b, B:280:0x0450] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:332:0x04e2  */
    /* JADX WARN: Code duplicated, block: B:802:0x0c5e  */
    public C1JB A0D(D1N d1n, String str, boolean z) {
        C1JB c1jb;
        C26674Blq c26674Blq;
        C2E c2eA01;
        long j;
        C29612Cxc c29612Cxc;
        C28925Clv c28925Clv;
        String str2;
        AbstractC02700Ci abstractC02700CiA02;
        boolean z2;
        Long lA08;
        AbstractC02700Ci abstractC02700CiA03;
        AbstractC02700Ci abstractC02700CiA04;
        long j2;
        C29612Cxc c29612Cxc2;
        String str3;
        java.util.Map mapUnmodifiableMap;
        long j3;
        C29612Cxc c29612Cxc3;
        CJH cjhForNumber;
        Integer numA06;
        C26688Bm9 c26688Bm9;
        C08690aa c08690aa;
        BmJ bmJ;
        long j4;
        C29612Cxc c29612Cxc4;
        C1JB c1jb2;
        BmJ bmJ2;
        String strA04;
        boolean z3;
        boolean zA1W;
        Boolean boolValueOf;
        Integer num;
        int iIntValue;
        C1JB c26943BrJ;
        StringBuilder sbA09;
        String str4;
        C08690aa c08690aa2;
        int i;
        String strA05;
        BmJ bmJ3;
        Internal.ProtobufList protobufList;
        if (this instanceof BL9) {
            C000700h.A0A(d1n, 2);
            String[] strArr = d1n.A06;
            if (strArr.length != 1 || !AbstractC466825v.A1X(BJH.A04, strArr)) {
                return null;
            }
            C25595BKk c25595BKk = d1n.A01;
            C25595BKk c25595BKk2 = C25595BKk.A03;
            if (!c25595BKk2.equals(c25595BKk) || (bmJ3 = d1n.A03) == null) {
                return null;
            }
            C26224BeT c26224BeT = bmJ3.customPaymentMethodsAction_;
            if ((c26224BeT == null && (c26224BeT = C26224BeT.DEFAULT_INSTANCE) == null) || (protobufList = c26224BeT.customPaymentMethods_) == null) {
                return null;
            }
            return new BJH(c25595BKk2, d1n.A02, str, protobufList, bmJ3.timestamp_);
        }
        if (!(this instanceof BKV)) {
            if (this instanceof BKO) {
                C000700h.A0A(d1n, 2);
                String[] strArr2 = d1n.A06;
                c1jb2 = null;
                c1jb2 = null;
                c1jb2 = null;
                c1jb2 = null;
                c1jb2 = null;
                c1jb2 = null;
                c1jb2 = null;
                c1jb2 = null;
                if (strArr2.length == 2 && AbstractC466825v.A1X(BKP.A06, strArr2)) {
                    UserJid userJidA02 = UserJid.Companion.A02(strArr2[1]);
                    if (userJidA02 == null) {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "OutContactMutation/fromKeyValue/invalid jid: ", strArr2[1]);
                    } else {
                        C25595BKk c25595BKk3 = d1n.A01;
                        C25595BKk c25595BKk4 = C25595BKk.A03;
                        if (C000700h.areEqual(c25595BKk3, c25595BKk4)) {
                            BmJ bmJ4 = d1n.A03;
                            if (bmJ4 != null && AbstractC148906gC.A1J(bmJ4.bitField0_) && (bmJ4.bitField2_ & 32) != 0) {
                                C26385Bh7 c26385Bh7 = bmJ4.outContactAction_;
                                if (c26385Bh7 == null) {
                                    c26385Bh7 = C26385Bh7.DEFAULT_INSTANCE;
                                }
                                int i2 = c26385Bh7.bitField0_;
                                if ((i2 & 1) != 0) {
                                    return new BKP(c25595BKk4, d1n.A02, userJidA02, str, c26385Bh7.fullName_, (i2 & 2) != 0 ? c26385Bh7.firstName_ : null, bmJ4.timestamp_);
                                }
                            }
                        } else {
                            C25595BKk c25595BKk5 = C25595BKk.A02;
                            if (C000700h.areEqual(c25595BKk3, c25595BKk5)) {
                                BmJ bmJ5 = d1n.A03;
                                return new BKP(c25595BKk5, d1n.A02, userJidA02, str, null, null, bmJ5 != null ? bmJ5.timestamp_ : 0L);
                            }
                        }
                    }
                }
            } else {
                if (this instanceof C25588BKd) {
                    C000700h.A0A(d1n, 2);
                    String[] strArr3 = d1n.A06;
                    C25595BKk c25595BKk6 = d1n.A01;
                    BmJ bmJ6 = d1n.A03;
                    if (strArr3.length != 2 || !AbstractC466825v.A1X(C25587BKc.A07, strArr3)) {
                        return null;
                    }
                    UserJid userJidA03 = UserJid.Companion.A02(strArr3[1]);
                    if (userJidA03 == null || !C0D0.A0b(userJidA03)) {
                        strA05 = AnonymousClass000.A05("lid-contact-mutation /fromKeyValue/unable to create user jid from ", strArr3[1], AnonymousClass000.A08());
                    } else {
                        C25595BKk c25595BKk7 = C25595BKk.A03;
                        if (!C000700h.areEqual(c25595BKk7, c25595BKk6)) {
                            C25595BKk c25595BKk8 = C25595BKk.A02;
                            if (c25595BKk8.equals(c25595BKk6)) {
                                return new C25587BKc(c25595BKk8, d1n.A02, userJidA03, str, null, null, null, (bmJ6 == null || !AbstractC148906gC.A1J(bmJ6.bitField0_)) ? 0L : bmJ6.timestamp_);
                            }
                            strA05 = AnonymousClass000.A04(c25595BKk6, "lid-contact-mutation /fromKeyValue/unknown operation: ", AnonymousClass000.A08());
                        } else if (bmJ6 == null || !AbstractC148906gC.A1J(bmJ6.bitField0_) || (bmJ6.bitField1_ & 4194304) == 0) {
                            strA05 = "lid-contact-mutation /fromKeyValue/syncActionValue is null, missing timestamp, or is missing lidContactAction";
                        } else {
                            long j5 = bmJ6.timestamp_;
                            C26486Bik c26486Bik = bmJ6.lidContactAction_;
                            if (c26486Bik == null) {
                                c26486Bik = C26486Bik.DEFAULT_INSTANCE;
                            }
                            int i3 = c26486Bik.bitField0_;
                            if ((i3 & 1) != 0) {
                                return new C25587BKc(c25595BKk7, d1n.A02, userJidA03, str, (i3 & 2) != 0 ? c26486Bik.firstName_ : null, c26486Bik.fullName_, c26486Bik.username_, j5);
                            }
                            strA05 = "lid-contact-mutation /fromKeyValue/fullName was not in lidContactAction protobuf";
                        }
                    }
                    com.whatsapp.infra.logging.Log.e(strA05);
                    return null;
                }
                if (this instanceof BL4) {
                    C000700h.A0A(d1n, 2);
                    String[] strArr4 = d1n.A06;
                    C25595BKk c25595BKk9 = d1n.A01;
                    BmJ bmJ7 = d1n.A03;
                    if (strArr4.length == 2 && AbstractC466825v.A1X(BL5.A07, strArr4)) {
                        String str5 = strArr4[1];
                        if (str5.length() == 0) {
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "favorite-sticker-mutation/from-key-value unable to create file hash from ", str5);
                        } else if (C000700h.areEqual(C25595BKk.A03, c25595BKk9) && bmJ7 != null && AbstractC148906gC.A1J(bmJ7.bitField0_) && (bmJ7.bitField0_ & 67108864) != 0) {
                            C26662Bld c26662Bld = bmJ7.stickerAction_;
                            C26662Bld c26662Bld2 = c26662Bld;
                            if (c26662Bld == null) {
                                c26662Bld = C26662Bld.DEFAULT_INSTANCE;
                            }
                            if ((c26662Bld.bitField0_ & 256) != 0) {
                                C26662Bld c26662Bld3 = c26662Bld2;
                                if (c26662Bld2 == null) {
                                    c26662Bld3 = C26662Bld.DEFAULT_INSTANCE;
                                }
                                if ((c26662Bld3.bitField0_ & 512) != 0) {
                                    C26662Bld c26662Bld4 = c26662Bld2;
                                    if (c26662Bld2 == null) {
                                        c26662Bld4 = C26662Bld.DEFAULT_INSTANCE;
                                    }
                                    i = c26662Bld4.deviceIdHint_;
                                } else {
                                    i = -1;
                                }
                                if (c26662Bld2 == null) {
                                    c26662Bld2 = C26662Bld.DEFAULT_INSTANCE;
                                }
                                String strA0x = (c26662Bld2.bitField0_ & 2) != 0 ? AbstractC25331B9z.A0x(c26662Bld2.fileEncSha256_, 2) : null;
                                String strA0x2 = (c26662Bld2.bitField0_ & 4) != 0 ? AbstractC25331B9z.A0x(c26662Bld2.mediaKey_, 1) : null;
                                int i4 = c26662Bld2.bitField0_;
                                C29131CpG c29131CpG = new C29131CpG(str5, (i4 & 1) != 0 ? c26662Bld2.url_ : null, strA0x, strA0x2, (i4 & 8) != 0 ? c26662Bld2.mimetype_ : null, (i4 & 64) != 0 ? c26662Bld2.directPath_ : null, (i4 & 32) != 0 ? c26662Bld2.width_ : 0, (i4 & 16) != 0 ? c26662Bld2.height_ : 0, (i4 & 128) != 0 ? c26662Bld2.fileLength_ : 0L, (i4 & 1024) != 0 ? c26662Bld2.isLottie_ : false, (i4 & 4096) != 0 ? c26662Bld2.isAvatarSticker_ : false);
                                long j6 = bmJ7.timestamp_;
                                C29612Cxc c29612Cxc5 = d1n.A02;
                                C26662Bld c26662Bld5 = bmJ7.stickerAction_;
                                if (c26662Bld5 == null) {
                                    c26662Bld5 = C26662Bld.DEFAULT_INSTANCE;
                                }
                                return new BL5(c29131CpG, c29612Cxc5, str, i, j6, z, c26662Bld5.isFavorite_);
                            }
                        }
                    }
                    return null;
                }
                if (this instanceof C25589BKe) {
                    C25589BKe c25589BKe = (C25589BKe) this;
                    C000700h.A0A(d1n, 2);
                    C0AG c0ag = c25589BKe.A0N;
                    C00Y c00y = (C00Y) C00W.A00(c25589BKe.A0J);
                    String[] strArr5 = d1n.A06;
                    C25595BKk c25595BKk10 = d1n.A01;
                    BmJ bmJ8 = d1n.A03;
                    if (strArr5.length == 2 && AbstractC466825v.A1X(C25586BKb.A09, strArr5)) {
                        C02770Cr c02770Cr = UserJid.Companion;
                        UserJid userJidA04 = c02770Cr.A02(strArr5[1]);
                        if (userJidA04 == null) {
                            String str6 = strArr5[1];
                            sbA09 = AnonymousClass000.A09("contact-mutation/from-key-value ");
                            sbA09.append("unable to create user jid from ");
                            sbA09.append(str6);
                        } else {
                            if (C0D0.A0b(userJidA04)) {
                                c0ag.A0i("ContactMutation#fromKeyValue: encountered lid and dropping the contact from mutation", "dropping the lid contact from mutation", true, Voip.REJECT_REASON_DECLINED);
                                return null;
                            }
                            C25595BKk c25595BKk11 = C25595BKk.A03;
                            if (!C000700h.areEqual(c25595BKk11, c25595BKk10)) {
                                C25595BKk c25595BKk12 = C25595BKk.A02;
                                if (c25595BKk12.equals(c25595BKk10)) {
                                    return new C25586BKb(c25595BKk12, d1n.A02, null, userJidA04, str, null, null, null, (bmJ8 == null || !AbstractC148906gC.A1J(bmJ8.bitField0_)) ? 0L : bmJ8.timestamp_, false);
                                }
                                sbA09 = AnonymousClass000.A09("contact-mutation/from-key-value ");
                                sbA09.append("unknown operation: ");
                                sbA09.append(c25595BKk10);
                            } else {
                                if (C0D0.A0Y(userJidA04)) {
                                    c0ag.A0T(c00y, "ContactMutation#fromKeyValue: encountered interop jid and dropping the contact from mutation", "dropping the interop contact from mutation", Voip.REJECT_REASON_DECLINED, 1, true);
                                    return null;
                                }
                                if (bmJ8 == null || !AbstractC148906gC.A1J(bmJ8.bitField0_) || (bmJ8.bitField0_ & 4) == 0) {
                                    sbA09 = AnonymousClass000.A09("contact-mutation/from-key-value ");
                                    str4 = "syncActionValue is null, missing timestamp, or is missing contactAction";
                                } else {
                                    long j7 = bmJ8.timestamp_;
                                    C26600Bkb c26600Bkb = bmJ8.contactAction_;
                                    if (c26600Bkb == null) {
                                        c26600Bkb = C26600Bkb.DEFAULT_INSTANCE;
                                    }
                                    int i5 = c26600Bkb.bitField0_;
                                    if ((i5 & 1) != 0) {
                                        String str7 = c26600Bkb.fullName_;
                                        String str8 = (i5 & 2) != 0 ? c26600Bkb.firstName_ : null;
                                        if ((i5 & 4) != 0) {
                                            UserJid userJidA05 = c02770Cr.A02(c26600Bkb.lidJid_);
                                            if (C0D0.A0b(userJidA05)) {
                                                AbstractC25328B9w.A1K(userJidA05);
                                                c08690aa2 = (C08690aa) userJidA05;
                                            } else {
                                                c08690aa2 = null;
                                            }
                                        } else {
                                            c08690aa2 = null;
                                        }
                                        int i6 = c26600Bkb.bitField0_;
                                        return new C25586BKb(c25595BKk11, d1n.A02, c08690aa2, userJidA04, str, str8, str7, (i6 & 32) != 0 ? c26600Bkb.username_ : null, j7, (i6 & 8) != 0 ? c26600Bkb.saveOnPrimaryAddressbook_ : false);
                                    }
                                    sbA09 = AnonymousClass000.A09("contact-mutation/from-key-value ");
                                    str4 = "fullName was not in contactAction protobuf";
                                }
                                sbA09.append(str4);
                            }
                        }
                        AbstractC25328B9w.A1L(sbA09);
                    }
                    return null;
                }
                if (this instanceof AbstractC25572BJn) {
                    AbstractC25572BJn abstractC25572BJn = (AbstractC25572BJn) this;
                    C000700h.A0A(d1n, 2);
                    String[] strArr6 = d1n.A06;
                    BmJ bmJ9 = d1n.A03;
                    C25595BKk c25595BKk13 = C25595BKk.A03;
                    C25595BKk c25595BKk14 = d1n.A01;
                    if (!C000700h.areEqual(c25595BKk13, c25595BKk14) || bmJ9 == null || !AbstractC148906gC.A1J(bmJ9.bitField0_)) {
                        Long lValueOf = bmJ9 != null ? Long.valueOf(bmJ9.timestamp_) : null;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("PropertySyncHandler failed to parse mutation, operation: ");
                        sbA08.append(c25595BKk14);
                        AbstractC466325q.A1C(lValueOf, ", ", sbA08);
                        return null;
                    }
                    boolean z4 = abstractC25572BJn instanceof C25567BJi;
                    if (z4) {
                        C26234Bed c26234Bed = bmJ9.nuxAction_;
                        if (c26234Bed == null && (c26234Bed = C26234Bed.DEFAULT_INSTANCE) == null) {
                            boolValueOf = null;
                        } else {
                            z3 = c26234Bed.acknowledged_;
                            boolValueOf = Boolean.valueOf(z3);
                        }
                        if (z4) {
                            num = ((C25567BJi) abstractC25572BJn).A03;
                        }
                        iIntValue = num.intValue();
                        if (iIntValue == 0) {
                            c26943BrJ = new C26943BrJ(abstractC25572BJn, d1n.A02, boolValueOf, (String) C08H.A0H(strArr6, 1), str, bmJ9.timestamp_, z);
                        } else {
                            if (iIntValue != 1) {
                                throw AbstractC465925m.A1J();
                            }
                            c26943BrJ = new C27297BxB(abstractC25572BJn, d1n.A02, boolValueOf, (String) C08H.A0H(strArr6, 1), str, bmJ9.timestamp_, z);
                        }
                        return c26943BrJ;
                    }
                    if (!(abstractC25572BJn instanceof C25566BJh)) {
                        if (abstractC25572BJn instanceof C25571BJm) {
                            C26240Bej c26240Bej = bmJ9.privacySettingRelayAllCalls_;
                            if (c26240Bej == null && (c26240Bej = C26240Bej.DEFAULT_INSTANCE) == null) {
                                boolValueOf = null;
                            } else {
                                z3 = c26240Bej.isEnabled_;
                                boolValueOf = Boolean.valueOf(z3);
                            }
                        } else if (abstractC25572BJn instanceof C25569BJk) {
                            C26239Bei c26239Bei = bmJ9.privacySettingDisableLinkPreviewsAction_;
                            if (c26239Bei == null && (c26239Bei = C26239Bei.DEFAULT_INSTANCE) == null) {
                                boolValueOf = null;
                            } else {
                                z3 = c26239Bei.isPreviewsDisabled_;
                                boolValueOf = Boolean.valueOf(z3);
                            }
                        } else if (abstractC25572BJn instanceof C25568BJj) {
                            C26227BeW c26227BeW = bmJ9.externalWebBetaAction_;
                            if (c26227BeW == null && (c26227BeW = C26227BeW.DEFAULT_INSTANCE) == null) {
                                boolValueOf = null;
                            } else {
                                z3 = c26227BeW.isOptIn_;
                                boolValueOf = Boolean.valueOf(z3);
                            }
                        } else if (abstractC25572BJn instanceof C25573BJo) {
                            C26226BeV c26226BeV = bmJ9.detectedOutcomesStatusAction_;
                            if (c26226BeV == null && (c26226BeV = C26226BeV.DEFAULT_INSTANCE) == null) {
                                boolValueOf = null;
                            } else {
                                z3 = c26226BeV.isEnabled_;
                                boolValueOf = Boolean.valueOf(z3);
                            }
                        } else {
                            C26238Beh c26238Beh = bmJ9.privacySettingChannelsPersonalisedRecommendationAction_;
                            if (c26238Beh == null && (c26238Beh = C26238Beh.DEFAULT_INSTANCE) == null) {
                                boolValueOf = null;
                            } else {
                                z3 = c26238Beh.isUserOptedOut_;
                                boolValueOf = Boolean.valueOf(z3);
                            }
                        }
                        if (z4) {
                            num = ((C25567BJi) abstractC25572BJn).A03;
                        }
                        iIntValue = num.intValue();
                        if (iIntValue == 0) {
                            c26943BrJ = new C26943BrJ(abstractC25572BJn, d1n.A02, boolValueOf, (String) C08H.A0H(strArr6, 1), str, bmJ9.timestamp_, z);
                        } else {
                            if (iIntValue != 1) {
                                throw AbstractC465925m.A1J();
                            }
                            c26943BrJ = new C27297BxB(abstractC25572BJn, d1n.A02, boolValueOf, (String) C08H.A0H(strArr6, 1), str, bmJ9.timestamp_, z);
                        }
                        return c26943BrJ;
                    }
                    C26214BeJ c26214BeJ = bmJ9.botWelcomeRequestAction_;
                    if (c26214BeJ == null) {
                        c26214BeJ = C26214BeJ.DEFAULT_INSTANCE;
                        zA1W = c26214BeJ != null ? AbstractC466225p.A1W(c26214BeJ.isSent_ ? 1 : 0) : false;
                    }
                    boolValueOf = Boolean.valueOf(zA1W);
                    if (abstractC25572BJn instanceof C25566BJh) {
                        num = ((C25566BJh) abstractC25572BJn).A05;
                    } else if (abstractC25572BJn instanceof C25571BJm) {
                        num = ((C25571BJm) abstractC25572BJn).A02;
                    } else if (abstractC25572BJn instanceof C25569BJk) {
                        num = ((C25569BJk) abstractC25572BJn).A02;
                    } else if (abstractC25572BJn instanceof C25568BJj) {
                        num = ((C25568BJj) abstractC25572BJn).A03;
                    } else {
                        num = abstractC25572BJn instanceof C25573BJo ? ((C25573BJo) abstractC25572BJn).A02 : ((C25570BJl) abstractC25572BJn).A02;
                    }
                    iIntValue = num.intValue();
                    if (iIntValue == 0) {
                        c26943BrJ = new C26943BrJ(abstractC25572BJn, d1n.A02, boolValueOf, (String) C08H.A0H(strArr6, 1), str, bmJ9.timestamp_, z);
                    } else {
                        if (iIntValue != 1) {
                            throw AbstractC465925m.A1J();
                        }
                        c26943BrJ = new C27297BxB(abstractC25572BJn, d1n.A02, boolValueOf, (String) C08H.A0H(strArr6, 1), str, bmJ9.timestamp_, z);
                    }
                    return c26943BrJ;
                }
                if (this instanceof C25604BKt) {
                    C000700h.A0A(d1n, 2);
                    String[] strArr7 = d1n.A06;
                    if (strArr7.length == 2 && C000700h.areEqual(strArr7[0], C25603BKs.A05.value)) {
                        C25595BKk c25595BKk15 = d1n.A01;
                        C25595BKk c25595BKk16 = C25595BKk.A03;
                        if (C000700h.areEqual(c25595BKk15, c25595BKk16)) {
                            BmJ bmJ10 = d1n.A03;
                            if (bmJ10 == null || !AbstractC148906gC.A1J(bmJ10.bitField0_) || (bmJ10.bitField2_ & 32768) == 0) {
                                strA04 = "WasaRootSecretMutation/invalid action value";
                            } else {
                                AbstractC02700Ci abstractC02700CiA05 = AbstractC02700Ci.A00.A02(strArr7[1]);
                                if (abstractC02700CiA05 != null) {
                                    C26157BdO c26157BdO = bmJ10.wasaRootSecretAction_;
                                    if (c26157BdO == null) {
                                        c26157BdO = C26157BdO.DEFAULT_INSTANCE;
                                    }
                                    Internal.ProtobufList protobufList2 = c26157BdO.secrets_;
                                    C000700h.A06(protobufList2);
                                    return new C25603BKs(c25595BKk16, d1n.A02, abstractC02700CiA05, str, protobufList2, bmJ10.timestamp_, z);
                                }
                                strA04 = "WasaRootSecretMutation/unable to create bot jid from key";
                            }
                        } else {
                            strA04 = AnonymousClass000.A04(c25595BKk15, "WasaRootSecretMutation/unsupported operation ", AnonymousClass000.A08());
                        }
                    } else {
                        strA04 = "WasaRootSecretMutation/invalid index key";
                    }
                    com.whatsapp.infra.logging.Log.e(strA04);
                    return null;
                }
                if (this instanceof BJZ) {
                    C000700h.A0A(d1n, 2);
                    String[] strArr8 = d1n.A06;
                    if (strArr8.length == 0) {
                        return null;
                    }
                    C1JF c1jf = BJY.A04;
                    if (!C000700h.areEqual(c1jf.value, strArr8[0]) || !C000700h.areEqual(c1jf.value, strArr8[0])) {
                        return null;
                    }
                    C25595BKk c25595BKk17 = d1n.A01;
                    BmJ bmJ11 = d1n.A03;
                    if (!C000700h.areEqual(C25595BKk.A03, c25595BKk17) || bmJ11 == null || !AbstractC148906gC.A1J(bmJ11.bitField0_) || (bmJ11.bitField1_ & 8192) == 0) {
                        return null;
                    }
                    C26252Bev c26252Bev = bmJ11.wamoUserIdentifierAction_;
                    C26252Bev c26252Bev2 = c26252Bev;
                    if (c26252Bev == null) {
                        c26252Bev = C26252Bev.DEFAULT_INSTANCE;
                    }
                    if ((c26252Bev.bitField0_ & 1) == 0) {
                        return null;
                    }
                    if (c26252Bev2 == null) {
                        c26252Bev2 = C26252Bev.DEFAULT_INSTANCE;
                    }
                    String str9 = c26252Bev2.identifier_;
                    C000700h.A06(str9);
                    return new BJY(d1n.A02, str9, str, bmJ11.timestamp_);
                }
                if (this instanceof BL0) {
                    C000700h.A0A(d1n, 2);
                    BmJ bmJ12 = d1n.A03;
                    if (bmJ12 == null) {
                        return null;
                    }
                    String[] strArr9 = d1n.A06;
                    if (!C000700h.areEqual(strArr9[0], BL1.A05.value) || strArr9.length != 1 || !C000700h.areEqual(d1n.A01, BL1.A03) || (bmJ12.bitField1_ & Constants.LOAD_RESULT_NEED_REOPTIMIZATION) == 0) {
                        return null;
                    }
                    long j8 = bmJ12.timestamp_;
                    C29612Cxc c29612Cxc6 = d1n.A02;
                    C26250Bet c26250Bet = bmJ12.usernameChatStartMode_;
                    if (c26250Bet == null) {
                        c26250Bet = C26250Bet.DEFAULT_INSTANCE;
                    }
                    EnumC27845CIu enumC27845CIuForNumber = EnumC27845CIu.forNumber(c26250Bet.chatStartMode_);
                    if (enumC27845CIuForNumber == null) {
                        enumC27845CIuForNumber = EnumC27845CIu.A01;
                    }
                    return new BL1(c29612Cxc6, enumC27845CIuForNumber, str, j8);
                }
                if (this instanceof BJJ) {
                    C000700h.A0A(d1n, 2);
                    String[] strArr10 = d1n.A06;
                    C25595BKk c25595BKk18 = d1n.A01;
                    BmJ bmJ13 = d1n.A03;
                    if (strArr10.length != 1 || !AbstractC466825v.A1X(BJI.A04, strArr10) || !C000700h.areEqual(C25595BKk.A03, c25595BKk18) || bmJ13 == null || !AbstractC148906gC.A1J(bmJ13.bitField0_) || (bmJ13.bitField0_ & 131072) == 0) {
                        return null;
                    }
                    long j9 = bmJ13.timestamp_;
                    C29612Cxc c29612Cxc7 = d1n.A02;
                    C26249Bes c26249Bes = bmJ13.unarchiveChatsSetting_;
                    if (c26249Bes == null) {
                        c26249Bes = C26249Bes.DEFAULT_INSTANCE;
                    }
                    return new BJI(c29612Cxc7, str, j9, c26249Bes.unarchiveChats_);
                }
                if (this instanceof BJE) {
                    C000700h.A0A(d1n, 2);
                    String[] strArr11 = d1n.A06;
                    C25595BKk c25595BKk19 = d1n.A01;
                    BmJ bmJ14 = d1n.A03;
                    if (strArr11.length != 1 || !AbstractC466825v.A1X(BJF.A04, strArr11) || !C000700h.areEqual(c25595BKk19, C25595BKk.A03) || bmJ14 == null || !AbstractC148906gC.A1J(bmJ14.bitField0_) || (bmJ14.bitField0_ & DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE) == 0) {
                        return null;
                    }
                    C26248Ber c26248Ber = bmJ14.timeFormatAction_;
                    C26248Ber c26248Ber2 = c26248Ber;
                    if (c26248Ber == null) {
                        c26248Ber = C26248Ber.DEFAULT_INSTANCE;
                    }
                    if ((c26248Ber.bitField0_ & 1) == 0) {
                        return null;
                    }
                    if (c26248Ber2 == null) {
                        c26248Ber2 = C26248Ber.DEFAULT_INSTANCE;
                    }
                    return new BJF(d1n.A02, str, bmJ14.timestamp_, c26248Ber2.isTwentyFourHourFormatEnabled_);
                }
                if (this instanceof C25592BKh) {
                    C000700h.A0A(d1n, 2);
                    String[] strArr12 = d1n.A06;
                    c1jb2 = null;
                    c1jb2 = null;
                    c1jb2 = null;
                    c1jb2 = null;
                    c1jb2 = null;
                    if (strArr12.length == 1 && AbstractC466825v.A1X(C25593BKi.A04, strArr12)) {
                        C25595BKk c25595BKk20 = C25595BKk.A03;
                        C25595BKk c25595BKk21 = d1n.A01;
                        if (C000700h.areEqual(c25595BKk20, c25595BKk21) && (bmJ2 = d1n.A03) != null && (bmJ2.bitField2_ & 1024) != 0) {
                            C26288BfV c26288BfV = bmJ2.subscriptionsSyncV2Action_;
                            if (c26288BfV == null) {
                                c26288BfV = C26288BfV.DEFAULT_INSTANCE;
                            }
                            C000700h.A06(c26288BfV);
                            return new C25593BKi(c25595BKk21, d1n.A02, c26288BfV, str, bmJ2.timestamp_, z);
                        }
                    }
                } else if (this instanceof BL7) {
                    C000700h.A0A(d1n, 2);
                    String[] strArr13 = d1n.A06;
                    c1jb = null;
                    if (strArr13.length == 1 && AbstractC466825v.A1X(BL8.A09, strArr13)) {
                        C25595BKk c25595BKk22 = d1n.A01;
                        BmJ bmJ15 = d1n.A03;
                        if (bmJ15 != null && AbstractC148906gC.A1J(bmJ15.bitField0_) && (bmJ15.bitField1_ & 32) != 0) {
                            C26601Bkc c26601Bkc = bmJ15.statusPrivacy_;
                            C26601Bkc c26601Bkc2 = c26601Bkc;
                            if (c26601Bkc == null) {
                                c26601Bkc = C26601Bkc.DEFAULT_INSTANCE;
                            }
                            if ((c26601Bkc.bitField0_ & 1) != 0 && (c26601Bkc2 != null || (c26601Bkc2 = C26601Bkc.DEFAULT_INSTANCE) != null)) {
                                EnumC27876CJz enumC27876CJzForNumber = EnumC27876CJz.forNumber(c26601Bkc2.mode_);
                                if (enumC27876CJzForNumber == null) {
                                    enumC27876CJzForNumber = EnumC27876CJz.A01;
                                }
                                Integer numA00 = BL7.A00(enumC27876CJzForNumber);
                                if (numA00 != null) {
                                    int iIntValue2 = numA00.intValue();
                                    HashSet hashSetA1D = AbstractC465925m.A1D();
                                    C26601Bkc c26601Bkc3 = bmJ15.statusPrivacy_;
                                    if (c26601Bkc3 == null) {
                                        c26601Bkc3 = C26601Bkc.DEFAULT_INSTANCE;
                                    }
                                    if (c26601Bkc3.userJid_.size() > 0) {
                                        C26601Bkc c26601Bkc4 = bmJ15.statusPrivacy_;
                                        if (c26601Bkc4 == null) {
                                            c26601Bkc4 = C26601Bkc.DEFAULT_INSTANCE;
                                        }
                                        Iterator<E> it = c26601Bkc4.userJid_.iterator();
                                        while (it.hasNext()) {
                                            AbstractC467025x.A15(hashSetA1D, it);
                                        }
                                    }
                                    C26601Bkc c26601Bkc5 = bmJ15.statusPrivacy_;
                                    if (c26601Bkc5 == null) {
                                        c26601Bkc5 = C26601Bkc.DEFAULT_INSTANCE;
                                    }
                                    int i7 = c26601Bkc5.bitField0_;
                                    Boolean boolValueOf2 = (i7 & 2) != 0 ? Boolean.valueOf(c26601Bkc5.shareToFB_) : null;
                                    Boolean boolValueOf3 = (i7 & 4) != 0 ? Boolean.valueOf(c26601Bkc5.shareToIG_) : null;
                                    Internal.ProtobufList<C26583BkK> protobufList3 = c26601Bkc5.customLists_;
                                    C000700h.A06(protobufList3);
                                    ArrayList arrayListA0o = AbstractC466825v.A0o(protobufList3);
                                    for (C26583BkK c26583BkK : protobufList3) {
                                        String str10 = c26583BkK.listId_;
                                        C000700h.A06(str10);
                                        int i8 = c26583BkK.bitField0_;
                                        String str11 = (i8 & 2) != 0 ? c26583BkK.name_ : null;
                                        String str12 = (i8 & 4) != 0 ? c26583BkK.emoji_ : null;
                                        boolean z5 = c26583BkK.isSelected_;
                                        Internal.ProtobufList protobufList4 = c26583BkK.userJid_;
                                        C000700h.A09(protobufList4);
                                        arrayListA0o.add(new C1838484z(str10, str11, str12, !protobufList4.isEmpty() ? AbstractC466425r.A0y(",", protobufList4, null) : null, 0L, z5, false));
                                    }
                                    Internal.ListAdapter<EnumC27876CJz> listAdapter = new Internal.ListAdapter(c26601Bkc5.modes_, C26601Bkc.modes_converter_);
                                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                    for (EnumC27876CJz enumC27876CJz : listAdapter) {
                                        C000700h.A09(enumC27876CJz);
                                        Integer numA01 = BL7.A00(enumC27876CJz);
                                        if (numA01 != null) {
                                            arrayListA0W.add(numA01);
                                        }
                                    }
                                    LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                                    AbstractC02550Br.A1T(arrayListA0W, linkedHashSetA1F);
                                    if (linkedHashSetA1F.isEmpty()) {
                                        linkedHashSetA1F = C08G.A03(numA00);
                                    }
                                    C25595BKk c25595BKk23 = C25595BKk.A02;
                                    if (c25595BKk23.equals(c25595BKk22)) {
                                        c29612Cxc4 = d1n.A02;
                                        j4 = 0;
                                    } else {
                                        j4 = bmJ15.timestamp_;
                                        c29612Cxc4 = d1n.A02;
                                        c25595BKk23 = C25595BKk.A03;
                                    }
                                    return new BL8(c25595BKk23, c29612Cxc4, boolValueOf2, boolValueOf3, str, arrayListA0o, hashSetA1D, linkedHashSetA1F, iIntValue2, j4);
                                }
                            }
                        }
                    }
                } else if (this instanceof C25601BKq) {
                    C000700h.A0A(d1n, 2);
                    String[] strArr14 = d1n.A06;
                    c1jb = null;
                    if (strArr14.length == 2 && AbstractC466825v.A1X(C25600BKp.A05, strArr14) && (bmJ = d1n.A03) != null && C000700h.areEqual(C25595BKk.A03, d1n.A01) && AbstractC148906gC.A1J(bmJ.bitField0_) && (bmJ.bitField1_ & 1073741824) != 0) {
                        C26246Bep c26246Bep = bmJ.statusPostOptInNotificationPreferencesAction_;
                        C26246Bep c26246Bep2 = c26246Bep;
                        if (c26246Bep == null) {
                            c26246Bep = C26246Bep.DEFAULT_INSTANCE;
                        }
                        if ((c26246Bep.bitField0_ & 1) != 0 && (c26246Bep2 != null || (c26246Bep2 = C26246Bep.DEFAULT_INSTANCE) != null)) {
                            boolean z6 = c26246Bep2.enabled_;
                            AbstractC02700Ci abstractC02700CiA06 = AbstractC02700Ci.A00.A02(strArr14[1]);
                            if (abstractC02700CiA06 != null) {
                                return new C25600BKp(d1n.A02, abstractC02700CiA06, str, bmJ.timestamp_, z6, z);
                            }
                        }
                    }
                } else {
                    if (this instanceof BL2) {
                        C000700h.A0A(d1n, 2);
                        BmJ bmJ16 = d1n.A03;
                        if (bmJ16 == null) {
                            return null;
                        }
                        String[] strArr15 = d1n.A06;
                        if (!C000700h.areEqual(strArr15[0], BL3.A05.value) || strArr15.length != 2 || !C000700h.areEqual(d1n.A01, BL3.A03)) {
                            return null;
                        }
                        UserJid userJidA06 = UserJid.Companion.A02(strArr15[1]);
                        if (!(userJidA06 instanceof C08690aa) || (c08690aa = (C08690aa) userJidA06) == null) {
                            return null;
                        }
                        return new BL3(d1n.A02, c08690aa, str, bmJ16.timestamp_);
                    }
                    if (this instanceof BJA) {
                        C000700h.A0A(d1n, 2);
                        String[] strArr16 = d1n.A06;
                        c1jb = null;
                        if (strArr16.length == 4 && AbstractC466825v.A1X(BJ9.A07, strArr16)) {
                            C25595BKk c25595BKk24 = d1n.A01;
                            C25595BKk c25595BKk25 = C25595BKk.A03;
                            if (!C000700h.areEqual(c25595BKk25, c25595BKk24) && !C000700h.areEqual(C25595BKk.A02, c25595BKk24)) {
                                return null;
                            }
                            BmJ bmJ17 = d1n.A03;
                            if ((!C000700h.areEqual(c25595BKk24, c25595BKk25) || (bmJ17 != null && (bmJ17.bitField2_ & 16) != 0)) && (numA06 = C0C5.A06(strArr16[1])) != null) {
                                int iIntValue3 = numA06.intValue();
                                Integer numA07 = C0C5.A06(strArr16[2]);
                                if (numA07 != null) {
                                    int iIntValue4 = numA07.intValue();
                                    String str13 = strArr16[3];
                                    if (bmJ17 == null || ((c26688Bm9 = bmJ17.settingsSyncAction_) == null && (c26688Bm9 = C26688Bm9.DEFAULT_INSTANCE) == null)) {
                                        c26688Bm9 = C26688Bm9.DEFAULT_INSTANCE;
                                    }
                                    C000700h.A09(c26688Bm9);
                                    return new BJ9(c25595BKk24, d1n.A02, c26688Bm9, str13, str, iIntValue3, iIntValue4, bmJ17 != null ? bmJ17.timestamp_ : 0L, z);
                                }
                            }
                        }
                    } else if (this instanceof BKM) {
                        C000700h.A0A(d1n, 2);
                        String[] strArr17 = d1n.A06;
                        C25595BKk c25595BKk26 = d1n.A01;
                        BmJ bmJ18 = d1n.A03;
                        c1jb = null;
                        if (bmJ18 != null && strArr17.length == 2 && AbstractC466825v.A1X(BKL.A03, strArr17)) {
                            BDs bDsA00 = CQM.A00(strArr17[1]);
                            if (!(bDsA00 instanceof C25426BDt)) {
                                if (!(bDsA00 instanceof C27672C8k)) {
                                    throw AbstractC465925m.A1J();
                                }
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "sentinel-mutation/from-key-value unknown collectionName. Error: ", ((C91) ((C27672C8k) bDsA00).A00).A02);
                                return null;
                            }
                            C1JH c1jh = (C1JH) ((C25426BDt) bDsA00).A00;
                            if (C000700h.areEqual(C25595BKk.A03, c25595BKk26) && AbstractC148906gC.A1J(bmJ18.bitField0_) && (bmJ18.bitField0_ & 8192) != 0) {
                                C26228BeX c26228BeX = bmJ18.keyExpiration_;
                                C26228BeX c26228BeX2 = c26228BeX;
                                if (c26228BeX == null) {
                                    c26228BeX = C26228BeX.DEFAULT_INSTANCE;
                                }
                                if ((c26228BeX.bitField0_ & 1) != 0) {
                                    long j10 = bmJ18.timestamp_;
                                    C29612Cxc c29612Cxc8 = d1n.A02;
                                    if (c26228BeX2 == null) {
                                        c26228BeX2 = C26228BeX.DEFAULT_INSTANCE;
                                    }
                                    return new BKL(c29612Cxc8, c1jh, str, c26228BeX2.expiredKeyEpoch_, j10, z);
                                }
                            }
                        }
                    } else {
                        if (this instanceof C25556BIx) {
                            C000700h.A0A(d1n, 2);
                            String[] strArr18 = d1n.A06;
                            C25595BKk c25595BKk27 = d1n.A01;
                            BmJ bmJ19 = d1n.A03;
                            if (strArr18.length != 1 || !AbstractC466825v.A1X(C25558BIz.A04, strArr18) || !C000700h.areEqual(c25595BKk27, C25595BKk.A03) || bmJ19 == null || !AbstractC148906gC.A1J(bmJ19.bitField0_) || (bmJ19.bitField0_ & 32) == 0) {
                                return null;
                            }
                            C26242Bel c26242Bel = bmJ19.pushNameSetting_;
                            C26242Bel c26242Bel2 = c26242Bel;
                            if (c26242Bel == null) {
                                c26242Bel = C26242Bel.DEFAULT_INSTANCE;
                            }
                            if ((c26242Bel.bitField0_ & 1) == 0) {
                                return null;
                            }
                            if (c26242Bel2 == null) {
                                c26242Bel2 = C26242Bel.DEFAULT_INSTANCE;
                            }
                            String str14 = c26242Bel2.name_;
                            C000700h.A06(str14);
                            return new C25558BIz(d1n.A02, str, str14, bmJ19.timestamp_);
                        }
                        if (this instanceof BJ8) {
                            C000700h.A0A(d1n, 2);
                            String[] strArr19 = d1n.A06;
                            if (strArr19.length != 1 || !AbstractC466825v.A1X(BJB.A04, strArr19)) {
                                return null;
                            }
                            C25595BKk c25595BKk28 = d1n.A01;
                            BmJ bmJ20 = d1n.A03;
                            if (bmJ20 == null || !AbstractC148906gC.A1J(bmJ20.bitField0_) || (bmJ20.bitField2_ & 1) == 0) {
                                return null;
                            }
                            C26241Bek c26241Bek = bmJ20.privateProcessingSettingAction_;
                            if (c26241Bek == null) {
                                c26241Bek = C26241Bek.DEFAULT_INSTANCE;
                            }
                            if ((c26241Bek.bitField0_ & 1) == 0) {
                                return null;
                            }
                            C25595BKk c25595BKk29 = C25595BKk.A02;
                            if (c25595BKk29.equals(c25595BKk28)) {
                                c29612Cxc3 = d1n.A02;
                                cjhForNumber = CJH.A03;
                                j3 = 0;
                            } else {
                                j3 = bmJ20.timestamp_;
                                c29612Cxc3 = d1n.A02;
                                c25595BKk29 = C25595BKk.A03;
                                C26241Bek c26241Bek2 = bmJ20.privateProcessingSettingAction_;
                                if (c26241Bek2 == null) {
                                    c26241Bek2 = C26241Bek.DEFAULT_INSTANCE;
                                }
                                cjhForNumber = CJH.forNumber(c26241Bek2.privateProcessingStatus_);
                                if (cjhForNumber == null) {
                                    cjhForNumber = CJH.A03;
                                }
                            }
                            return new BJB(c25595BKk29, c29612Cxc3, cjhForNumber, str, j3);
                        }
                        if (this instanceof BJ1) {
                            C000700h.A0A(d1n, 2);
                            String[] strArr20 = d1n.A06;
                            if (strArr20.length != 1 || !AbstractC466825v.A1X(BJ0.A04, strArr20)) {
                                return null;
                            }
                            BmJ bmJ21 = d1n.A03;
                            if (!C000700h.areEqual(d1n.A01, C25595BKk.A03) || bmJ21 == null || !AbstractC148906gC.A1J(bmJ21.bitField0_) || (bmJ21.bitField0_ & 262144) == 0) {
                                return null;
                            }
                            C26155BdM c26155BdM = bmJ21.primaryFeature_;
                            if (c26155BdM == null) {
                                c26155BdM = C26155BdM.DEFAULT_INSTANCE;
                            }
                            Internal.ProtobufList protobufList5 = c26155BdM.flags_;
                            long j11 = bmJ21.timestamp_;
                            C29612Cxc c29612Cxc9 = d1n.A02;
                            C000700h.A09(protobufList5);
                            return new BJ0(c29612Cxc9, str, protobufList5, j11);
                        }
                        if (this instanceof BJQ) {
                            C000700h.A0A(d1n, 2);
                            String[] strArr21 = d1n.A06;
                            C25595BKk c25595BKk30 = d1n.A01;
                            BmJ bmJ22 = d1n.A03;
                            if (strArr21.length != 2 || !AbstractC466825v.A1X(BJV.A05, strArr21)) {
                                return null;
                            }
                            AbstractC02700Ci abstractC02700CiA07 = AbstractC02700Ci.A00.A02(strArr21[1]);
                            if (abstractC02700CiA07 == null) {
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "pin-chat-mutation/from-key-value unable to create chat jid from ", strArr21[1]);
                                return null;
                            }
                            if (!C25595BKk.A03.equals(c25595BKk30) || bmJ22 == null || !AbstractC148906gC.A1J(bmJ22.bitField0_) || (bmJ22.bitField0_ & 16) == 0) {
                                return null;
                            }
                            C26235Bee c26235Bee = bmJ22.pinAction_;
                            C26235Bee c26235Bee2 = c26235Bee;
                            if (c26235Bee == null) {
                                c26235Bee = C26235Bee.DEFAULT_INSTANCE;
                            }
                            if ((c26235Bee.bitField0_ & 1) == 0) {
                                return null;
                            }
                            if (c26235Bee2 == null) {
                                c26235Bee2 = C26235Bee.DEFAULT_INSTANCE;
                            }
                            return new BJV(d1n.A02, abstractC02700CiA07, str, bmJ22.timestamp_, c26235Bee2.pinned_, z);
                        }
                        if (this instanceof BJ7) {
                            C000700h.A0A(d1n, 2);
                            String[] strArr22 = d1n.A06;
                            if (strArr22.length != 1 || !AbstractC466825v.A1X(BJ6.A04, strArr22)) {
                                return null;
                            }
                            C25595BKk c25595BKk31 = d1n.A01;
                            BmJ bmJ23 = d1n.A03;
                            C25595BKk c25595BKk32 = C25595BKk.A03;
                            if (!C000700h.areEqual(c25595BKk31, c25595BKk32) || bmJ23 == null || !AbstractC148906gC.A1J(bmJ23.bitField0_) || (bmJ23.bitField2_ & 2) == 0) {
                                return null;
                            }
                            long j12 = bmJ23.timestamp_;
                            C29612Cxc c29612Cxc10 = d1n.A02;
                            C26232Beb c26232Beb = bmJ23.newsletterSavedInterestsAction_;
                            if (c26232Beb == null) {
                                c26232Beb = C26232Beb.DEFAULT_INSTANCE;
                            }
                            String str15 = c26232Beb.newsletterSavedInterests_;
                            C000700h.A06(str15);
                            return new BJ6(c25595BKk32, c29612Cxc10, str, str15, j12);
                        }
                        if (this instanceof BKY) {
                            C000700h.A0A(d1n, 2);
                            String[] strArr23 = d1n.A06;
                            if (strArr23.length != 1 || !AbstractC466825v.A1X(BKZ.A05, strArr23)) {
                                return null;
                            }
                            C25595BKk c25595BKk33 = d1n.A01;
                            BmJ bmJ24 = d1n.A03;
                            if (bmJ24 == null || !AbstractC148906gC.A1J(bmJ24.bitField0_) || (bmJ24.bitField1_ & 536870912) == 0) {
                                return null;
                            }
                            C25595BKk c25595BKk34 = C25595BKk.A02;
                            if (C000700h.areEqual(c25595BKk33, c25595BKk34)) {
                                c29612Cxc2 = d1n.A02;
                                C26384Bh6 c26384Bh6 = bmJ24.musicUserIdAction_;
                                if (c26384Bh6 == null) {
                                    c26384Bh6 = C26384Bh6.DEFAULT_INSTANCE;
                                }
                                str3 = c26384Bh6.musicUserId_;
                                C000700h.A06(str3);
                                C26384Bh6 c26384Bh7 = bmJ24.musicUserIdAction_;
                                if (c26384Bh7 == null) {
                                    c26384Bh7 = C26384Bh6.DEFAULT_INSTANCE;
                                }
                                mapUnmodifiableMap = Collections.unmodifiableMap(c26384Bh7.musicUserIdMap_);
                                C000700h.A06(mapUnmodifiableMap);
                                j2 = 0;
                            } else {
                                j2 = bmJ24.timestamp_;
                                c29612Cxc2 = d1n.A02;
                                c25595BKk34 = C25595BKk.A03;
                                C26384Bh6 c26384Bh8 = bmJ24.musicUserIdAction_;
                                if (c26384Bh8 == null) {
                                    c26384Bh8 = C26384Bh6.DEFAULT_INSTANCE;
                                }
                                str3 = c26384Bh8.musicUserId_;
                                C000700h.A06(str3);
                                C26384Bh6 c26384Bh9 = bmJ24.musicUserIdAction_;
                                if (c26384Bh9 == null) {
                                    c26384Bh9 = C26384Bh6.DEFAULT_INSTANCE;
                                }
                                mapUnmodifiableMap = Collections.unmodifiableMap(c26384Bh9.musicUserIdMap_);
                                C000700h.A06(mapUnmodifiableMap);
                            }
                            return new BKZ(c25595BKk34, c29612Cxc2, str, str3, mapUnmodifiableMap, j2);
                        }
                        if (this instanceof BJL) {
                            C000700h.A0A(d1n, 2);
                            BmJ bmJ25 = d1n.A03;
                            String[] strArr24 = d1n.A06;
                            int length = strArr24.length;
                            if (length == 2 && AbstractC466825v.A1X(BJR.A05, strArr24)) {
                                abstractC02700CiA04 = AbstractC02700Ci.A00.A02(strArr24[1]);
                                if (abstractC02700CiA04 == null) {
                                    com.whatsapp.infra.logging.Log.e("mark-chat-as-read-mutation/from-key-value unable to create chat jid");
                                }
                            } else {
                                abstractC02700CiA04 = null;
                            }
                            if (bmJ25 == null || abstractC02700CiA04 == null || !C000700h.areEqual(C25595BKk.A03, d1n.A01) || length != 2 || !AbstractC466825v.A1X(BJR.A05, strArr24) || !AbstractC148906gC.A1J(bmJ25.bitField0_) || (bmJ25.bitField0_ & 16384) == 0) {
                                return null;
                            }
                            C26383Bh5 c26383Bh5 = bmJ25.markChatAsReadAction_;
                            C26383Bh5 c26383Bh6 = c26383Bh5;
                            if (c26383Bh5 == null) {
                                c26383Bh5 = C26383Bh5.DEFAULT_INSTANCE;
                            }
                            if ((c26383Bh5.bitField0_ & 1) == 0) {
                                return null;
                            }
                            if (c26383Bh6 == null) {
                                c26383Bh6 = C26383Bh5.DEFAULT_INSTANCE;
                            }
                            boolean zA1U = AbstractC466225p.A1U(c26383Bh6.bitField0_ & 2);
                            C26487Bil c26487Bil = c26383Bh6.messageRange_;
                            if (c26487Bil == null) {
                                c26487Bil = C26487Bil.DEFAULT_INSTANCE;
                            }
                            return new BJR(d1n.A02, abstractC02700CiA04, D21.A02(c26487Bil, zA1U), str, bmJ25.timestamp_, c26383Bh6.read_, z);
                        }
                        if (this instanceof BJP) {
                            C000700h.A0A(d1n, 2);
                            BmJ bmJ26 = d1n.A03;
                            if (bmJ26 == null) {
                                return null;
                            }
                            String[] strArr25 = d1n.A06;
                            if (!C000700h.areEqual(strArr25[0], BJU.A05.value) || strArr25.length != 2 || !C000700h.areEqual(d1n.A01, C25595BKk.A03) || !AbstractC148906gC.A1J(bmJ26.bitField0_) || (bmJ26.bitField1_ & 2048) == 0 || (abstractC02700CiA03 = AbstractC02700Ci.A00.A02(strArr25[1])) == null) {
                                return null;
                            }
                            long j13 = bmJ26.timestamp_;
                            C29612Cxc c29612Cxc11 = d1n.A02;
                            C26231Bea c26231Bea = bmJ26.lockChatAction_;
                            if (c26231Bea == null) {
                                c26231Bea = C26231Bea.DEFAULT_INSTANCE;
                            }
                            return new BJU(c29612Cxc11, abstractC02700CiA03, str, j13, z, c26231Bea.locked_);
                        }
                        if (this instanceof BJC) {
                            C000700h.A0A(d1n, 2);
                            String[] strArr26 = d1n.A06;
                            C25595BKk c25595BKk35 = d1n.A01;
                            BmJ bmJ27 = d1n.A03;
                            if (strArr26.length != 1 || !AbstractC466825v.A1X(BJD.A04, strArr26) || !C000700h.areEqual(C25595BKk.A03, c25595BKk35) || bmJ27 == null || !AbstractC148906gC.A1J(bmJ27.bitField0_) || (bmJ27.bitField0_ & 1024) == 0) {
                                return null;
                            }
                            C26230BeZ c26230BeZ = bmJ27.localeSetting_;
                            C26230BeZ c26230BeZ2 = c26230BeZ;
                            if (c26230BeZ == null) {
                                c26230BeZ = C26230BeZ.DEFAULT_INSTANCE;
                            }
                            if ((c26230BeZ.bitField0_ & 1) == 0) {
                                return null;
                            }
                            long j14 = bmJ27.timestamp_;
                            C29612Cxc c29612Cxc12 = d1n.A02;
                            if (c26230BeZ2 == null) {
                                c26230BeZ2 = C26230BeZ.DEFAULT_INSTANCE;
                            }
                            String str16 = c26230BeZ2.locale_;
                            C000700h.A06(str16);
                            return new BJD(c29612Cxc12, str, str16, j14);
                        }
                        if (this instanceof BKT) {
                            C000700h.A0A(d1n, 2);
                            String[] strArr27 = d1n.A06;
                            if (C000700h.areEqual(strArr27[0], BKS.A06.value) && strArr27.length == 3) {
                                C25595BKk c25595BKk36 = d1n.A01;
                                if (C000700h.areEqual(c25595BKk36, C25595BKk.A03) || C000700h.areEqual(c25595BKk36, C25595BKk.A02)) {
                                    z2 = false;
                                } else {
                                    z2 = true;
                                }
                            } else {
                                z2 = true;
                            }
                            if (!z2 && (lA08 = C0C5.A08(strArr27[1])) != null) {
                                long jLongValue = lA08.longValue();
                                AbstractC02700Ci abstractC02700CiA08 = AbstractC02700Ci.A00.A02(strArr27[2]);
                                if (abstractC02700CiA08 != null) {
                                    BmJ bmJ28 = d1n.A03;
                                    C25595BKk c25595BKk37 = d1n.A01;
                                    C25595BKk c25595BKk38 = C25595BKk.A02;
                                    if (C000700h.areEqual(c25595BKk37, c25595BKk38)) {
                                        return new BKS(c25595BKk38, d1n.A02, abstractC02700CiA08, null, str, bmJ28 != null ? bmJ28.timestamp_ : 0L, jLongValue);
                                    }
                                    if (bmJ28 != null && AbstractC148906gC.A1J(bmJ28.bitField0_) && (bmJ28.bitField2_ & 131072) != 0) {
                                        C26229BeY c26229BeY = bmJ28.labelSublistAction_;
                                        if (c26229BeY == null) {
                                            c26229BeY = C26229BeY.DEFAULT_INSTANCE;
                                        }
                                        if ((c26229BeY.bitField0_ & 1) != 0) {
                                            return new BKS(C25595BKk.A03, d1n.A02, abstractC02700CiA08, Integer.valueOf(c26229BeY.subListId_), str, bmJ28.timestamp_, jLongValue);
                                        }
                                    }
                                }
                            }
                            return null;
                        }
                        if (this instanceof BJX) {
                            C000700h.A0A(d1n, 2);
                            BmJ bmJ29 = d1n.A03;
                            if (bmJ29 == null) {
                                return null;
                            }
                            String[] strArr28 = d1n.A06;
                            if (!C000700h.areEqual(strArr28[0], BJW.A04.value) || strArr28.length != 2 || !C000700h.areEqual(d1n.A01, C25595BKk.A03) || !AbstractC148906gC.A1J(bmJ29.bitField0_) || (bmJ29.bitField1_ & CursorWindow.sDefaultCursorWindowSize) == 0 || (abstractC02700CiA02 = AbstractC02700Ci.A00.A02(strArr28[1])) == null) {
                                return null;
                            }
                            long j15 = bmJ29.timestamp_;
                            C29612Cxc c29612Cxc13 = d1n.A02;
                            C26233Bec c26233Bec = bmJ29.notificationActivitySettingAction_;
                            if (c26233Bec == null) {
                                c26233Bec = C26233Bec.DEFAULT_INSTANCE;
                            }
                            EnumC27866CJp enumC27866CJpForNumber = EnumC27866CJp.forNumber(c26233Bec.notificationActivitySetting_);
                            if (enumC27866CJpForNumber == null) {
                                enumC27866CJpForNumber = EnumC27866CJp.A02;
                            }
                            return new BJW(c29612Cxc13, abstractC02700CiA02, enumC27866CJpForNumber, str, j15, z);
                        }
                        if (this instanceof C25560BJb) {
                            C000700h.A0A(d1n, 2);
                            BmJ bmJ30 = d1n.A03;
                            if (!C000700h.areEqual(C25595BKk.A03, d1n.A01)) {
                                return null;
                            }
                            String[] strArr29 = d1n.A06;
                            if (strArr29.length != 5 || !AbstractC466825v.A1X(C25562BJd.A06, strArr29) || bmJ30 == null || !AbstractC148906gC.A1J(bmJ30.bitField0_) || (bmJ30.bitField0_ & 2) == 0) {
                                return null;
                            }
                            C26245Beo c26245Beo = bmJ30.starAction_;
                            if (c26245Beo == null) {
                                c26245Beo = C26245Beo.DEFAULT_INSTANCE;
                            }
                            if ((c26245Beo.bitField0_ & 1) == 0) {
                                return null;
                            }
                            C02760Cq c02760Cq = AbstractC02700Ci.A00;
                            AbstractC02700Ci abstractC02700CiA09 = c02760Cq.A02(strArr29[1]);
                            if (abstractC02700CiA09 == null) {
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "star-message-mutation/from-key-value unable to create chat jid from ", strArr29[1]);
                            }
                            String str17 = strArr29[3];
                            Boolean boolA00 = AbstractC29737D0g.A00(str17);
                            if (boolA00 == null) {
                                StringBuilder sbA010 = AnonymousClass000.A08();
                                sbA010.append("star-message-mutation/from-key-value value=");
                                sbA010.append(str17);
                                AbstractC466325q.A1I(sbA010, " at index=3 is not one of the valid strings");
                                return null;
                            }
                            if (abstractC02700CiA09 == null) {
                                return null;
                            }
                            C29201Oi c29201OiA0p = AbstractC148856g7.A0p(abstractC02700CiA09, strArr29[2], boolA00.booleanValue());
                            AbstractC02700Ci abstractC02700CiA010 = c02760Cq.A02(strArr29[4]);
                            C26245Beo c26245Beo2 = bmJ30.starAction_;
                            if (c26245Beo2 == null) {
                                c26245Beo2 = C26245Beo.DEFAULT_INSTANCE;
                            }
                            return new C25562BJd(d1n.A02, abstractC02700CiA010, c29201OiA0p, str, bmJ30.timestamp_, c26245Beo2.starred_, z);
                        }
                        if (this instanceof C25564BJf) {
                            C000700h.A0A(d1n, 2);
                            BmJ bmJ31 = d1n.A03;
                            if (!C000700h.areEqual(C25595BKk.A03, d1n.A01)) {
                                return null;
                            }
                            String[] strArr30 = d1n.A06;
                            if (strArr30.length != 6 || !AbstractC466825v.A1X(C25565BJg.A07, strArr30) || bmJ31 == null || !AbstractC148906gC.A1J(bmJ31.bitField0_) || (bmJ31.bitField2_ & 8) == 0) {
                                return null;
                            }
                            C26423Bhj c26423Bhj = bmJ31.interactiveMessageAction_;
                            if (c26423Bhj == null) {
                                c26423Bhj = C26423Bhj.DEFAULT_INSTANCE;
                            }
                            if ((c26423Bhj.bitField0_ & 1) == 0) {
                                return null;
                            }
                            C02760Cq c02760Cq2 = AbstractC02700Ci.A00;
                            AbstractC02700Ci abstractC02700CiA011 = c02760Cq2.A02(strArr30[1]);
                            if (abstractC02700CiA011 == null) {
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "interactive-message-action-mutation/from-key-value unable to create chat jid from ", strArr30[1]);
                            }
                            String str18 = strArr30[3];
                            Boolean boolA01 = AbstractC29737D0g.A00(str18);
                            if (boolA01 == null) {
                                StringBuilder sbA011 = AnonymousClass000.A08();
                                sbA011.append("interactive-message-action-mutation/from-key-value value=");
                                sbA011.append(str18);
                                AbstractC466325q.A1I(sbA011, " at index=3 is not one of the valid strings");
                            }
                            c1jb = null;
                            if (boolA01 != null && abstractC02700CiA011 != null) {
                                C29201Oi c29201OiA0p2 = AbstractC148856g7.A0p(abstractC02700CiA011, strArr30[2], boolA01.booleanValue());
                                AbstractC02700Ci abstractC02700CiA012 = c02760Cq2.A02(strArr30[4]);
                                String str19 = strArr30[5];
                                C26423Bhj c26423Bhj2 = bmJ31.interactiveMessageAction_;
                                if (c26423Bhj2 == null) {
                                    c26423Bhj2 = C26423Bhj.DEFAULT_INSTANCE;
                                }
                                String str20 = c26423Bhj2.agmId_;
                                if (AbstractC81773lg.A0E(str20) <= 0) {
                                    str20 = null;
                                }
                                C26423Bhj c26423Bhj3 = bmJ31.interactiveMessageAction_;
                                if (c26423Bhj3 == null) {
                                    c26423Bhj3 = C26423Bhj.DEFAULT_INSTANCE;
                                }
                                CIS cisForNumber = CIS.forNumber(c26423Bhj3.type_);
                                if (cisForNumber == null) {
                                    cisForNumber = CIS.DISABLE_CTA;
                                }
                                return new C25565BJg(d1n.A02, abstractC02700CiA012, c29201OiA0p2, cisForNumber, str, str19, str20, bmJ31.timestamp_, z);
                            }
                        } else {
                            if (this instanceof C25561BJc) {
                                C000700h.A0A(d1n, 2);
                                BmJ bmJ32 = d1n.A03;
                                String[] strArr31 = d1n.A06;
                                if (strArr31.length != 5) {
                                    return null;
                                }
                                C02760Cq c02760Cq3 = AbstractC02700Ci.A00;
                                AbstractC02700Ci abstractC02700CiA013 = c02760Cq3.A02(strArr31[1]);
                                if (abstractC02700CiA013 == null) {
                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "delete-message-for-me-mutation/from-key-value unable to create chat jid from ", strArr31[1]);
                                }
                                String str21 = strArr31[3];
                                Boolean boolA02 = AbstractC29737D0g.A00(str21);
                                if (boolA02 == null) {
                                    StringBuilder sbA012 = AnonymousClass000.A08();
                                    sbA012.append("delete-message-for-me-mutation/from-key-value value=");
                                    sbA012.append(str21);
                                    AbstractC466325q.A1I(sbA012, " at index=3 is not one of the valid strings");
                                }
                                if (abstractC02700CiA013 == null || boolA02 == null || bmJ32 == null || !C000700h.areEqual(C25595BKk.A03, d1n.A01) || !AbstractC466825v.A1X(C25559BJa.A06, strArr31) || !AbstractC148906gC.A1J(bmJ32.bitField0_) || (bmJ32.bitField0_ & 4096) == 0) {
                                    return null;
                                }
                                C26381Bh3 c26381Bh3 = bmJ32.deleteMessageForMeAction_;
                                C26381Bh3 c26381Bh4 = c26381Bh3;
                                if (c26381Bh3 == null) {
                                    c26381Bh3 = C26381Bh3.DEFAULT_INSTANCE;
                                }
                                if ((c26381Bh3.bitField0_ & 1) == 0) {
                                    return null;
                                }
                                if (c26381Bh4 == null) {
                                    c26381Bh4 = C26381Bh3.DEFAULT_INSTANCE;
                                }
                                if ((c26381Bh4.bitField0_ & 2) == 0) {
                                    return null;
                                }
                                C29201Oi c29201OiA0p3 = AbstractC148856g7.A0p(abstractC02700CiA013, strArr31[2], boolA02.booleanValue());
                                AbstractC02700Ci abstractC02700CiA014 = c02760Cq3.A02(strArr31[4]);
                                C26381Bh3 c26381Bh5 = bmJ32.deleteMessageForMeAction_;
                                C26381Bh3 c26381Bh6 = c26381Bh5;
                                if (c26381Bh5 == null) {
                                    c26381Bh5 = C26381Bh3.DEFAULT_INSTANCE;
                                }
                                boolean z7 = c26381Bh5.deleteMedia_;
                                long j16 = bmJ32.timestamp_;
                                TimeUnit timeUnit = TimeUnit.SECONDS;
                                if (c26381Bh6 == null) {
                                    c26381Bh6 = C26381Bh3.DEFAULT_INSTANCE;
                                }
                                return new C25559BJa(d1n.A02, abstractC02700CiA014, c29201OiA0p3, str, j16, timeUnit.toMillis(c26381Bh6.messageTimestamp_), z7, z);
                            }
                            if (this instanceof BJM) {
                                C000700h.A0A(d1n, 2);
                                BmJ bmJ33 = d1n.A03;
                                String[] strArr32 = d1n.A06;
                                if (strArr32.length != 3) {
                                    return null;
                                }
                                AbstractC02700Ci abstractC02700CiA015 = AbstractC02700Ci.A00.A02(strArr32[1]);
                                if (abstractC02700CiA015 == null) {
                                    com.whatsapp.infra.logging.Log.e("delete-chat-mutation/parseJid unable to create chat jid");
                                }
                                String str22 = strArr32[2];
                                Boolean boolA03 = AbstractC29737D0g.A00(str22);
                                if (boolA03 == null) {
                                    StringBuilder sbA013 = AnonymousClass000.A08();
                                    sbA013.append("delete-chat-mutation/parseDeleteMediaFiles value=");
                                    sbA013.append(str22);
                                    AbstractC466325q.A1I(sbA013, " at index=2 is not one of the valid strings");
                                }
                                if (abstractC02700CiA015 == null || boolA03 == null || bmJ33 == null || !AbstractC466825v.A1X(BJS.A04, strArr32) || !C000700h.areEqual(C25595BKk.A03, d1n.A01) || !AbstractC148906gC.A1J(bmJ33.bitField0_) || (bmJ33.bitField0_ & 65536) == 0) {
                                    return null;
                                }
                                C26225BeU c26225BeU = bmJ33.deleteChatAction_;
                                if (c26225BeU == null) {
                                    c26225BeU = C26225BeU.DEFAULT_INSTANCE;
                                }
                                C000700h.A06(c26225BeU);
                                boolean zA1J = AbstractC148906gC.A1J(c26225BeU.bitField0_);
                                C26487Bil c26487Bil2 = c26225BeU.messageRange_;
                                if (c26487Bil2 == null) {
                                    c26487Bil2 = C26487Bil.DEFAULT_INSTANCE;
                                }
                                return new BJS(d1n.A02, abstractC02700CiA015, D21.A02(c26487Bil2, zA1J), str, bmJ33.timestamp_, boolA03.booleanValue(), z);
                            }
                            if (this instanceof BJN) {
                                C000700h.A0A(d1n, 2);
                                BmJ bmJ34 = d1n.A03;
                                String[] strArr33 = d1n.A06;
                                if (strArr33.length != 4) {
                                    return null;
                                }
                                AbstractC02700Ci abstractC02700CiA016 = AbstractC02700Ci.A00.A02(strArr33[1]);
                                if (abstractC02700CiA016 == null) {
                                    com.whatsapp.infra.logging.Log.e("clear-chat-mutation/from-key-value unable to create chat jid");
                                }
                                String str23 = strArr33[2];
                                Boolean boolA04 = AbstractC29737D0g.A00(str23);
                                if (boolA04 == null) {
                                    StringBuilder sbA014 = AnonymousClass000.A08();
                                    sbA014.append("clear-chat-mutation/from-key-value value=");
                                    sbA014.append(str23);
                                    AbstractC466325q.A1I(sbA014, " at index=2 is not one of the valid strings");
                                }
                                String str24 = strArr33[3];
                                Boolean boolA05 = AbstractC29737D0g.A00(str24);
                                if (boolA05 == null) {
                                    StringBuilder sbA015 = AnonymousClass000.A08();
                                    sbA015.append("clear-chat-mutation/from-key-value value=");
                                    sbA015.append(str24);
                                    AbstractC466325q.A1I(sbA015, " at index=3 is not one of the valid strings");
                                }
                                if (abstractC02700CiA016 == null || boolA04 == null || boolA05 == null || bmJ34 == null || !AbstractC466825v.A1X(BJT.A05, strArr33) || !C000700h.areEqual(C25595BKk.A03, d1n.A01) || !AbstractC148906gC.A1J(bmJ34.bitField0_) || (bmJ34.bitField0_ & 32768) == 0) {
                                    return null;
                                }
                                C26219BeO c26219BeO = bmJ34.clearChatAction_;
                                if (c26219BeO == null) {
                                    c26219BeO = C26219BeO.DEFAULT_INSTANCE;
                                }
                                boolean zA1J2 = AbstractC148906gC.A1J(c26219BeO.bitField0_);
                                C26487Bil c26487Bil3 = c26219BeO.messageRange_;
                                if (c26487Bil3 == null) {
                                    c26487Bil3 = C26487Bil.DEFAULT_INSTANCE;
                                }
                                return new BJT(d1n.A02, abstractC02700CiA016, D21.A02(c26487Bil3, zA1J2), str, bmJ34.timestamp_, boolA04.booleanValue(), boolA05.booleanValue(), z);
                            }
                            if (this instanceof C25554BIv) {
                                C000700h.A0A(d1n, 2);
                                BmJ bmJ35 = d1n.A03;
                                if (bmJ35 == null) {
                                    return null;
                                }
                                String[] strArr34 = d1n.A06;
                                if (!C000700h.areEqual(strArr34[0], BJ3.A05.value) || strArr34.length != 1 || !C000700h.areEqual(d1n.A01, BJ3.A03) || (bmJ35.bitField1_ & 4096) == 0) {
                                    return null;
                                }
                                long j17 = bmJ35.timestamp_;
                                C29612Cxc c29612Cxc14 = d1n.A02;
                                C208849Ba c208849Ba = bmJ35.chatLockSettings_;
                                if (c208849Ba == null) {
                                    c208849Ba = C208849Ba.DEFAULT_INSTANCE;
                                }
                                C000700h.A06(c208849Ba);
                                return new BJ3(c29612Cxc14, c208849Ba, str, j17);
                            }
                            if (this instanceof C25553BIu) {
                                C000700h.A0A(d1n, 2);
                                C08Y c08y = ((C25553BIu) this).A07;
                                C000700h.A0A(c08y, 1);
                                String[] strArr35 = d1n.A06;
                                if (strArr35.length == 4 && AbstractC466825v.A1X(C25557BIy.A06, strArr35)) {
                                    UserJid userJidA07 = UserJid.Companion.A02(strArr35[1]);
                                    if (userJidA07 == null) {
                                        str2 = "CallLogSyncMutation/fromKeyValue unable to create call creator jid";
                                    } else {
                                        Boolean boolA06 = AbstractC29737D0g.A00(strArr35[3]);
                                        if (boolA06 == null) {
                                            str2 = "CallLogSyncMutation/fromKeyValue unable to create is incoming value";
                                        } else {
                                            String str25 = strArr35[2];
                                            C25595BKk c25595BKk39 = d1n.A01;
                                            BmJ bmJ36 = d1n.A03;
                                            if (bmJ36 != null && AbstractC148906gC.A1J(bmJ36.bitField0_)) {
                                                C25595BKk c25595BKk40 = C25595BKk.A02;
                                                if (c25595BKk40.equals(c25595BKk39)) {
                                                    c29612Cxc = d1n.A02;
                                                    c28925Clv = new C28925Clv(userJidA07, str25, boolA06.booleanValue());
                                                    c2eA01 = null;
                                                    j = 0;
                                                } else {
                                                    C26217BeM c26217BeM = bmJ36.callLogAction_;
                                                    if ((c26217BeM == null && (c26217BeM = C26217BeM.DEFAULT_INSTANCE) == null) || ((c26674Blq = c26217BeM.callLogRecord_) == null && (c26674Blq = C26674Blq.DEFAULT_INSTANCE) == null)) {
                                                        return null;
                                                    }
                                                    if ((C000700h.areEqual(userJidA07.getRawString(), c26674Blq.callCreatorJid_) || !boolA06.booleanValue()) && C000700h.areEqual(str25, c26674Blq.callId_) && boolA06.equals(Boolean.valueOf(c26674Blq.isIncoming_))) {
                                                        c2eA01 = D0Y.A01(c26674Blq);
                                                        if (c2eA01 != null) {
                                                            j = bmJ36.timestamp_;
                                                            c29612Cxc = d1n.A02;
                                                            c25595BKk40 = C25595BKk.A03;
                                                            c28925Clv = new C28925Clv(userJidA07, str25, boolA06.booleanValue());
                                                        }
                                                    } else {
                                                        str2 = "CallLogSyncMutation/fromKeyValue critical values are not matched in mutation index and value";
                                                    }
                                                }
                                                return new C25557BIy(c28925Clv, c25595BKk40, c29612Cxc, c08y, c2eA01, str, j);
                                            }
                                        }
                                    }
                                    com.whatsapp.infra.logging.Log.e(str2);
                                }
                                return null;
                            }
                            if (this instanceof BJK) {
                                C000700h.A0A(d1n, 2);
                                BmJ bmJ37 = d1n.A03;
                                if (!BJK.A07(d1n)) {
                                    return null;
                                }
                                C02760Cq c02760Cq4 = AbstractC02700Ci.A00;
                                String[] strArr36 = d1n.A06;
                                AbstractC02700Ci abstractC02700CiA017 = c02760Cq4.A02(strArr36[1]);
                                if (abstractC02700CiA017 == null) {
                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "archive-chat-mutation/from-key-value unable to create chat jid from ", strArr36[1]);
                                    return null;
                                }
                                if (bmJ37 == null || !BJK.A07(d1n)) {
                                    return null;
                                }
                                C26378Bh0 c26378Bh0 = bmJ37.archiveChatAction_;
                                if (c26378Bh0 == null) {
                                    c26378Bh0 = C26378Bh0.DEFAULT_INSTANCE;
                                }
                                boolean z8 = (c26378Bh0.bitField0_ & 2) != 0;
                                C26487Bil c26487Bil4 = c26378Bh0.messageRange_;
                                if (c26487Bil4 == null) {
                                    c26487Bil4 = C26487Bil.DEFAULT_INSTANCE;
                                }
                                return new BJO(d1n.A02, abstractC02700CiA017, D21.A02(c26487Bil4, z8), str, bmJ37.timestamp_, c26378Bh0.archived_, z);
                            }
                            if (this instanceof C25555BIw) {
                                C000700h.A0A(d1n, 2);
                                String[] strArr37 = d1n.A06;
                                if (strArr37.length != 2 || !AbstractC466825v.A1X(BJ2.A05, strArr37)) {
                                    return null;
                                }
                                String str26 = strArr37[1];
                                if (!C000700h.areEqual(str26, "current") && !C000700h.areEqual(str26, "session_start")) {
                                    return null;
                                }
                                C25595BKk c25595BKk41 = d1n.A01;
                                BmJ bmJ38 = d1n.A03;
                                if (!C000700h.areEqual(C25595BKk.A03, c25595BKk41) || bmJ38 == null || !AbstractC148906gC.A1J(bmJ38.bitField0_) || (bmJ38.bitField0_ & 33554432) == 0) {
                                    return null;
                                }
                                C26237Beg c26237Beg = bmJ38.primaryVersionAction_;
                                C26237Beg c26237Beg2 = c26237Beg;
                                if (c26237Beg == null) {
                                    c26237Beg = C26237Beg.DEFAULT_INSTANCE;
                                }
                                if ((c26237Beg.bitField0_ & 1) == 0) {
                                    return null;
                                }
                                long j18 = bmJ38.timestamp_;
                                if (c26237Beg2 == null) {
                                    c26237Beg2 = C26237Beg.DEFAULT_INSTANCE;
                                }
                                String str27 = c26237Beg2.version_;
                                C000700h.A06(str27);
                                return new BJ2(d1n.A02, str26, str27, str, j18);
                            }
                            boolean z9 = this instanceof BJ5;
                            C000700h.A0A(d1n, 2);
                            String[] strArr38 = d1n.A06;
                            if (!z9) {
                                if (strArr38.length == 0) {
                                    return null;
                                }
                                C1JF c1jf2 = C25597BKm.A04;
                                if (!C000700h.areEqual(c1jf2.value, strArr38[0]) || !C000700h.areEqual(c1jf2.value, strArr38[0])) {
                                    return null;
                                }
                                C25595BKk c25595BKk42 = d1n.A01;
                                BmJ bmJ39 = d1n.A03;
                                C25595BKk c25595BKk43 = C25595BKk.A03;
                                if (!C000700h.areEqual(c25595BKk43, c25595BKk42) || bmJ39 == null || !AbstractC148906gC.A1J(bmJ39.bitField0_) || (bmJ39.bitField1_ & Constants.LOAD_RESULT_WITH_VDEX_ODEX) == 0) {
                                    return null;
                                }
                                long j19 = bmJ39.timestamp_;
                                C29612Cxc c29612Cxc15 = d1n.A02;
                                C26251Beu c26251Beu = bmJ39.waffleAccountLinkStateAction_;
                                if (c26251Beu == null) {
                                    c26251Beu = C26251Beu.DEFAULT_INSTANCE;
                                }
                                CJI cjiForNumber = CJI.forNumber(c26251Beu.linkState_);
                                if (cjiForNumber == null) {
                                    cjiForNumber = CJI.A01;
                                }
                                return new C25597BKm(c25595BKk43, c29612Cxc15, cjiForNumber, str, j19);
                            }
                            C25595BKk c25595BKk44 = d1n.A01;
                            BmJ bmJ40 = d1n.A03;
                            c1jb = null;
                            if (strArr38.length == 1 && AbstractC466825v.A1X(BJ4.A03, strArr38) && C000700h.areEqual(C25595BKk.A03, c25595BKk44) && bmJ40 != null && AbstractC148906gC.A1J(bmJ40.bitField0_) && (bmJ40.bitField0_ & Constants.LOAD_RESULT_WITH_VDEX_ODEX) != 0) {
                                C26212BeH c26212BeH = bmJ40.androidUnsupportedActions_;
                                if (c26212BeH == null) {
                                    c26212BeH = C26212BeH.DEFAULT_INSTANCE;
                                }
                                if ((c26212BeH.bitField0_ & 1) != 0) {
                                    return new BJ4(d1n.A02, str, bmJ40.timestamp_, z);
                                }
                            }
                        }
                    }
                }
            }
            return c1jb2;
        }
        C000700h.A0A(d1n, 2);
        String[] strArr39 = d1n.A06;
        C25595BKk c25595BKk45 = d1n.A01;
        BmJ bmJ41 = d1n.A03;
        c1jb = null;
        if (strArr39.length == 2 && AbstractC466825v.A1X(BKW.A03, strArr39)) {
            String str28 = strArr39[1];
            if (str28.length() == 0) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "remove-recent-sticker-mutation/from-key-value unable to create file hash from ", str28);
            } else if (C000700h.areEqual(C25595BKk.A03, c25595BKk45) && bmJ41 != null && AbstractC148906gC.A1J(bmJ41.bitField0_) && (bmJ41.bitField0_ & 134217728) != 0) {
                C26243Bem c26243Bem = bmJ41.removeRecentStickerAction_;
                C26243Bem c26243Bem2 = c26243Bem;
                if (c26243Bem == null) {
                    c26243Bem = C26243Bem.DEFAULT_INSTANCE;
                }
                if ((c26243Bem.bitField0_ & 1) != 0) {
                    long j20 = bmJ41.timestamp_;
                    if (c26243Bem2 == null) {
                        c26243Bem2 = C26243Bem.DEFAULT_INSTANCE;
                    }
                    return new BKW(d1n.A02, str, str28, j20, c26243Bem2.lastStickerSentTs_, z);
                }
            }
        }
        return c1jb;
    }

    public C1JH A0E() {
        if (this instanceof BL9) {
            return BJH.A03;
        }
        if (this instanceof BKV) {
            return BKW.A02;
        }
        if (this instanceof BKO) {
            return ((BKO) this).A07;
        }
        if (this instanceof C25588BKd) {
            return C25587BKc.A06;
        }
        if (this instanceof BL4) {
            return BL5.A06;
        }
        if (this instanceof C25589BKe) {
            return C25586BKb.A08;
        }
        if (this instanceof C25604BKt) {
            return C25603BKs.A04;
        }
        if (this instanceof BJZ) {
            return BJY.A03;
        }
        if (this instanceof BL0) {
            return BL1.A04;
        }
        if (this instanceof BJJ) {
            return BJI.A03;
        }
        if (this instanceof BJE) {
            return BJF.A03;
        }
        if (this instanceof C25592BKh) {
            return C25593BKi.A03;
        }
        if (this instanceof BL7) {
            return BL8.A08;
        }
        if (this instanceof C25601BKq) {
            return C25600BKp.A04;
        }
        if (this instanceof BL2) {
            return BL3.A04;
        }
        if (this instanceof BJA) {
            return BJ9.A06;
        }
        if (this instanceof BKM) {
            return C1JH.RegularLow;
        }
        if (this instanceof C25556BIx) {
            return C25558BIz.A03;
        }
        if (this instanceof BJ8) {
            return BJB.A03;
        }
        if (this instanceof BJ1) {
            return BJ0.A03;
        }
        if (this instanceof BJQ) {
            return BJV.A04;
        }
        if (this instanceof BJ7) {
            return ((BJ7) this).A03;
        }
        if (this instanceof BKY) {
            return ((BKY) this).A03;
        }
        if (this instanceof BJL) {
            return BJR.A04;
        }
        if (this instanceof BJP) {
            return BJU.A04;
        }
        if (this instanceof BJC) {
            return BJD.A03;
        }
        if (this instanceof BKT) {
            return BKS.A05;
        }
        if (this instanceof BJX) {
            return BJW.A03;
        }
        if (this instanceof C25560BJb) {
            return C25562BJd.A05;
        }
        if (this instanceof C25564BJf) {
            return C25565BJg.A06;
        }
        if (this instanceof C25561BJc) {
            return C25559BJa.A05;
        }
        if (this instanceof BJM) {
            return BJS.A03;
        }
        if (this instanceof BJN) {
            return BJT.A04;
        }
        if (this instanceof C25554BIv) {
            return BJ3.A04;
        }
        if (this instanceof C25567BJi) {
            return C1JG.A00((C1JF) C1JG.A01(((C25567BJi) this).A02.mutationName).A04(C31050Dh5.A00(43)));
        }
        if (this instanceof C25566BJh) {
            return C1JG.A00((C1JF) C1JG.A01(((C25566BJh) this).A04.mutationName).A04(C31050Dh5.A00(41)));
        }
        if (this instanceof C25571BJm) {
            return A03(C1JG.A01(((C25571BJm) this).A01.mutationName), 6);
        }
        if (this instanceof C25569BJk) {
            return A03(C1JG.A01(((C25569BJk) this).A00.mutationName), 5);
        }
        if (this instanceof C25568BJj) {
            return A03(C1JG.A01(((C25568BJj) this).A02.mutationName), 3);
        }
        if (this instanceof C25573BJo) {
            return A03(C1JG.A01(((C25573BJo) this).A01.mutationName), 2);
        }
        if (this instanceof C25570BJl) {
            return A03(C1JG.A01(((C25570BJl) this).A01.mutationName), 1);
        }
        if (this instanceof C25553BIu) {
            return C25557BIy.A05;
        }
        if (this instanceof BJK) {
            return BJO.A04;
        }
        if (this instanceof C25555BIw) {
            return BJ2.A04;
        }
        return this instanceof BJ5 ? BJ4.A02 : C25597BKm.A03;
    }

    public C1JF A0F() {
        if (this instanceof AbstractC25572BJn) {
            return (C1JF) C1JG.A01(((AbstractC25572BJn) this).A0T().mutationName).A04(C31052Dh7.A00(10));
        }
        if (this instanceof BL9) {
            return BJH.A04;
        }
        if (this instanceof BKV) {
            return BKW.A03;
        }
        if (this instanceof BKO) {
            return ((BKO) this).A08;
        }
        if (this instanceof C25588BKd) {
            return C25587BKc.A07;
        }
        if (this instanceof BL4) {
            return BL5.A07;
        }
        if (this instanceof C25589BKe) {
            return C25586BKb.A09;
        }
        if (this instanceof C25604BKt) {
            return C25603BKs.A05;
        }
        if (this instanceof BJZ) {
            return BJY.A04;
        }
        if (this instanceof BL0) {
            return BL1.A05;
        }
        if (this instanceof BJJ) {
            return BJI.A04;
        }
        if (this instanceof BJE) {
            return BJF.A04;
        }
        if (this instanceof C25592BKh) {
            return C25593BKi.A04;
        }
        if (this instanceof BL7) {
            return BL8.A09;
        }
        if (this instanceof C25601BKq) {
            return C25600BKp.A05;
        }
        if (this instanceof C25560BJb) {
            return C25562BJd.A06;
        }
        if (this instanceof BL2) {
            return BL3.A05;
        }
        if (this instanceof BJA) {
            return BJ9.A07;
        }
        if (this instanceof BKM) {
            return BKL.A03;
        }
        if (this instanceof C25556BIx) {
            return C25558BIz.A04;
        }
        if (this instanceof BJ8) {
            return BJB.A04;
        }
        if (this instanceof BJ1) {
            return BJ0.A04;
        }
        if (this instanceof BJQ) {
            return BJV.A05;
        }
        if (this instanceof BJX) {
            return BJW.A04;
        }
        if (this instanceof BJ7) {
            return ((BJ7) this).A04;
        }
        if (this instanceof BKY) {
            return ((BKY) this).A04;
        }
        if (this instanceof BJL) {
            return BJR.A05;
        }
        if (this instanceof BJP) {
            return BJU.A05;
        }
        if (this instanceof BJC) {
            return BJD.A04;
        }
        if (this instanceof BKT) {
            return BKS.A06;
        }
        if (this instanceof C25564BJf) {
            return C25565BJg.A07;
        }
        if (this instanceof C25561BJc) {
            return C25559BJa.A06;
        }
        if (this instanceof BJM) {
            return BJS.A04;
        }
        if (this instanceof BJN) {
            return BJT.A05;
        }
        if (this instanceof C25554BIv) {
            return BJ3.A05;
        }
        if (this instanceof C25553BIu) {
            return C25557BIy.A06;
        }
        if (this instanceof BJK) {
            return BJO.A05;
        }
        if (this instanceof C25555BIw) {
            return BJ2.A05;
        }
        return this instanceof BJ5 ? BJ4.A03 : C25597BKm.A04;
    }

    /* JADX WARN: Code duplicated, block: B:148:0x03a5  */
    /* JADX WARN: Code duplicated, block: B:641:0x0698 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:642:0x068e A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v16, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v17, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v18, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v19, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r6v20, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v23, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v24, types: [java.lang.Iterable, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v25, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public List A0G(boolean z) {
        JSONArray jSONArrayOptJSONArray;
        String strA05;
        C1OV c1ov;
        ArrayList arrayListA0o;
        boolean z2;
        boolean z3;
        Integer numA06;
        C26288BfV c26288BfVA00;
        ArrayList arrayListA0W;
        ?? A1O;
        if (this instanceof BL9) {
            BL9 bl9 = (BL9) this;
            D0I d0i = (D0I) C05C.A02(bl9.A03);
            List listA03 = d0i.A03(d0i.A02());
            return listA03.isEmpty() ? AbstractC32971bt.A0W() : AbstractC465925m.A1A(new BJH(C25595BKk.A03, null, null, listA03, AnonymousClass089.A00(bl9.A06)), new BJH[1], 0);
        }
        if (this instanceof BKV) {
            return AbstractC32971bt.A0W();
        }
        if (this instanceof BKO) {
            BKO bko = (BKO) this;
            InterfaceC001500s interfaceC001500s = bko.A04.A00;
            if (!AbstractC466325q.A1P(interfaceC001500s) && bko.A0W()) {
                PhoneUserJid phoneUserJidA0W = AbstractC202198ro.A0W(interfaceC001500s);
                if (phoneUserJidA0W == null) {
                    com.whatsapp.infra.logging.Log.e("OutContactMutationHandler/createBootstrapMutations me is null");
                } else if (((C18500s8) C05C.A02(bko.A01)).A01()) {
                    ArrayList arrayListA0I = ((C70733If) C05C.A02(bko.A02)).A0I(true);
                    long jA02 = AbstractC466325q.A02(bko.A05);
                    LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    Iterator it = arrayListA0I.iterator();
                    while (it.hasNext()) {
                        C0DF c0dfA0S = AbstractC466425r.A0S(it);
                        UserJid userJidA0p = AbstractC202188rn.A0p(c0dfA0S);
                        if (userJidA0p != null && C0D0.A0f(userJidA0p) && !userJidA0p.equals(phoneUserJidA0W) && AbstractC27051Ft.A0F(c0dfA0S) && !c0dfA0S.A0A && linkedHashSetA1F.add(userJidA0p)) {
                            String strA0m = AbstractC466825v.A0m(bko.A06, c0dfA0S);
                            if (strA0m == null) {
                                strA0m = Voip.REJECT_REASON_DECLINED;
                            }
                            arrayListA0W2.add(new BKP(C25595BKk.A03, null, userJidA0p, null, strA0m, AbstractC466425r.A0T(c0dfA0S).A0d, jA02));
                        }
                    }
                    return arrayListA0W2;
                }
            }
            return C002401f.A00;
        }
        if (this instanceof C25588BKd) {
            return ((C25588BKd) this).A0U(C002401f.A00);
        }
        if (this instanceof BL4) {
            BL4 bl4 = (BL4) this;
            int iA00 = AbstractC466025n.A00(bl4.A03, AbstractC38871n1.A0V);
            Integer numValueOf = Integer.valueOf(iA00);
            if (iA00 <= 0 || numValueOf == null) {
                iA00 = WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT;
            } else if (iA00 > 2000) {
                iA00 = 2000;
            }
            C181717yL c181717yL = (C181717yL) C05C.A02(bl4.A00);
            C00K.A00();
            ArrayList<C178077s3> arrayListA00 = c181717yL.A01.A00(iA00);
            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            for (C178077s3 c178077s3 : arrayListA00) {
                AbstractC466625t.A1W(new C29131CpG(c178077s3.A0D, c178077s3.A0G, c178077s3.A0C, c178077s3.A0E, c178077s3.A0F, c178077s3.A0A, c178077s3.A07, c178077s3.A05, c178077s3.A04, c178077s3.A03, c178077s3.A02), Long.valueOf(c178077s3.A08), arrayListA0W3);
            }
            int size = arrayListA0W3.size();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("FavoriteStickerHandler/createBootstrapMutations limit=");
            sbA08.append(iA00);
            AbstractC466325q.A1E(" actual=", sbA08, size);
            ArrayList arrayListA0o2 = AbstractC466825v.A0o(arrayListA0W3);
            Iterator it2 = arrayListA0W3.iterator();
            while (it2.hasNext()) {
                C015707m c015707mA19 = AbstractC466425r.A19(it2);
                int iAo1 = bl4.A04.Ao1();
                C29131CpG c29131CpG = (C29131CpG) c015707mA19.first;
                arrayListA0o2.add(new BL5(c29131CpG, null, null, iAo1, AbstractC466025n.A01(c015707mA19.second), false, AbstractC81793li.A1W(c29131CpG)));
            }
            return arrayListA0o2;
        }
        if (this instanceof C25589BKe) {
            C00K.A0C(false, "Please use createBootstrapMutations(initialData) method instead");
            return ((C25589BKe) this).A0U(C002401f.A00);
        }
        if (this instanceof AbstractC25572BJn) {
            AbstractC25572BJn abstractC25572BJn = (AbstractC25572BJn) this;
            if (abstractC25572BJn instanceof C25567BJi) {
                Collection collectionValues = ((C21970y2) C05C.A02(((C25567BJi) abstractC25572BJn).A00)).A05.values();
                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                for (Object obj : collectionValues) {
                    if (((InterfaceC22010y6) obj).BDb(null)) {
                        arrayListA0W4.add(obj);
                    }
                }
                ArrayList arrayListA0o3 = AbstractC466825v.A0o(arrayListA0W4);
                Iterator it3 = arrayListA0W4.iterator();
                while (it3.hasNext()) {
                    arrayListA0o3.add(((InterfaceC22010y6) it3.next()).ApE());
                }
                Set setA1N = AbstractC02550Br.A1N(arrayListA0o3);
                A1O = AbstractC466825v.A0o(setA1N);
                Iterator it4 = setA1N.iterator();
                while (it4.hasNext()) {
                    A1O.add(new C28825CkH(AbstractC466125o.A12(), AbstractC466425r.A11(it4)));
                }
            } else if (abstractC25572BJn instanceof C25566BJh) {
                C25566BJh c25566BJh = (C25566BJh) abstractC25572BJn;
                C28705CiG c28705CiG = (C28705CiG) C05C.A02(c25566BJh.A01);
                HashSet hashSetA1D = AbstractC465925m.A1D();
                C15T c15tA04 = c28705CiG.A00.get();
                try {
                    Cursor cursorA0B = AbstractC148876g9.A0B(c15tA04.A02, "\n          SELECT \n            chat_row_id \n          FROM \n            bot_chat_info \n          WHERE \n            welcome_request_message_sent = 1\n        ", "BotChatInfoStoreGET_ALL_CHATS_HAVE_SENT_WELCOME_REQUEST_MESSAGE");
                    try {
                        int columnIndexOrThrow = cursorA0B.getColumnIndexOrThrow("chat_row_id");
                        while (cursorA0B.moveToNext()) {
                            AbstractC466525s.A1U(hashSetA1D, cursorA0B.getLong(columnIndexOrThrow));
                        }
                        hashSetA1D.size();
                        cursorA0B.close();
                        c15tA04.close();
                        HashSet hashSetA1D2 = AbstractC465925m.A1D();
                        Iterator it5 = hashSetA1D.iterator();
                        while (it5.hasNext()) {
                            AbstractC02700Ci abstractC02700CiA0G = AbstractC466625t.A0l(c25566BJh.A02).A0G(AbstractC466725u.A07(it5));
                            if (abstractC02700CiA0G != null) {
                                hashSetA1D2.add(abstractC02700CiA0G);
                            }
                        }
                        hashSetA1D2.size();
                        A1O = AbstractC466825v.A0o(hashSetA1D2);
                        Iterator it6 = hashSetA1D2.iterator();
                        while (it6.hasNext()) {
                            A1O.add(new C28825CkH(AbstractC466125o.A12(), AbstractC466425r.A0W(it6).getRawString()));
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(cursorA0B, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15tA04, th3);
                        throw th4;
                    }
                }
            } else if (abstractC25572BJn instanceof C25571BJm) {
                boolean zA1X = AbstractC466025n.A1X(C1Bi.A00(((C25571BJm) abstractC25572BJn).A00), "privacy_always_relay");
                if (zA1X) {
                    A1O = AbstractC466025n.A1O(new C28825CkH(Boolean.valueOf(zA1X), null));
                } else {
                    A1O = C002401f.A00;
                }
            } else if (abstractC25572BJn instanceof C25569BJk) {
                if (AbstractC466025n.A1X(((C25569BJk) abstractC25572BJn).A01.A0Q().A02(), "privacy_linkpreview")) {
                    A1O = AbstractC466025n.A1O(new C28825CkH(AbstractC466125o.A12(), null));
                } else {
                    A1O = C002401f.A00;
                }
            } else if (abstractC25572BJn instanceof C25568BJj) {
                boolean zA1X2 = AbstractC466025n.A1X(AbstractC466225p.A05(AbstractC466225p.A0r(((C25568BJj) abstractC25572BJn).A01).A1c), "external_web_beta_is_opt_in");
                if (zA1X2) {
                    A1O = AbstractC466025n.A1O(new C28825CkH(Boolean.valueOf(zA1X2), null));
                } else {
                    A1O = C002401f.A00;
                }
            } else {
                if (abstractC25572BJn instanceof C25573BJo) {
                    Optional optional = ((C25573BJo) abstractC25572BJn).A00;
                    if (optional.isPresent()) {
                        optional.get();
                        throw AbstractC465925m.A17("isEntrypointOnboarded");
                    }
                } else if (AbstractC466225p.A0r(((C25570BJl) abstractC25572BJn).A00).A1A()) {
                    A1O = AbstractC466025n.A1O(new C28825CkH(AbstractC466125o.A12(), null));
                }
                A1O = C002401f.A00;
            }
            ArrayList arrayListA0o4 = AbstractC466825v.A0o(A1O);
            Iterator it7 = A1O.iterator();
            while (it7.hasNext()) {
                arrayListA0o4.add(abstractC25572BJn.A00.A00((C28825CkH) it7.next(), abstractC25572BJn));
            }
            return arrayListA0o4;
        }
        if (this instanceof C25604BKt) {
            C25604BKt c25604BKt = (C25604BKt) this;
            if (!AbstractC466325q.A1W(c25604BKt.A00) && BA1.A0n(((BJG) c25604BKt).A00, C25603BKs.A05).isEmpty()) {
                InterfaceC001500s interfaceC001500s2 = c25604BKt.A02.A00;
                C28592Cfz c28592Cfz = (C28592Cfz) interfaceC001500s2.get();
                C1FQ c1fq = C1NE.A00;
                C29617Cxl c29617Cxl = (C29617Cxl) C05C.A02(c28592Cfz.A03);
                synchronized (C29617Cxl.A05) {
                    ArrayList<C29087CoY> arrayListA02 = ((DXB) C05C.A02(c29617Cxl.A02)).A02(c1fq, EnumC241814f.WASA_ROOT_SECRET);
                    arrayListA0W = AbstractC32971bt.A0W();
                    for (C29087CoY c29087CoY : arrayListA02) {
                        byte[] bArr = c29087CoY.A02;
                        C48608MKu c48608MKu = null;
                        if (bArr != null) {
                            C29512Cvr c29512Cvr = C29617Cxl.A04;
                            if (!AbstractC466225p.A1X(bArr.length, 41)) {
                                bArr = null;
                            }
                            if (bArr != null) {
                                c48608MKu = new C48608MKu(c29087CoY.A01, c29512Cvr.A03(bArr), Long.valueOf(c29512Cvr.A01(bArr)));
                            }
                        }
                        if (c48608MKu != null) {
                            arrayListA0W.add(c48608MKu);
                        }
                    }
                }
                if (!arrayListA0W.isEmpty()) {
                    return AbstractC466025n.A1O(AbstractC27979COb.A00(c1fq, ((C29617Cxl) C05C.A02(((C28592Cfz) interfaceC001500s2.get()).A03)).A00(c1fq), arrayListA0W, AbstractC466325q.A02(c25604BKt.A01)));
                }
            }
            return C002401f.A00;
        }
        if (this instanceof BJZ) {
            BJZ bjz = (BJZ) this;
            return bjz.A02.BJQ() ? AbstractC32971bt.A0W() : bjz.A0T();
        }
        if (this instanceof BL0) {
            return AbstractC466025n.A1O(new BL1(null, EnumC27845CIu.A01, null, System.currentTimeMillis()));
        }
        if (this instanceof BJJ) {
            BJJ bjj = (BJJ) this;
            C018108m c018108m = bjj.A05;
            if (!c018108m.A1D() || bjj.A04.BJQ()) {
                com.whatsapp.infra.logging.Log.i("unarchive-chats-setting-handler/createBootstrapMutations/empty");
                return C002401f.A00;
            }
            com.whatsapp.infra.logging.Log.i("unarchive-chats-setting-handler/createBootstrapMutations");
            return z ? bjj.A0T() : AbstractC466025n.A1O(new BJI(null, null, AnonymousClass089.A00(bjj.A06), c018108m.A1E()));
        }
        if (this instanceof BJE) {
            return AbstractC466025n.A1O(((BJE) this).A0T());
        }
        if (this instanceof C25592BKh) {
            C25592BKh c25592BKh = (C25592BKh) this;
            HDG hdg = (HDG) C05C.A02(c25592BKh.A05);
            C20610vh c20610vh = (C20610vh) C05C.A02(c25592BKh.A03);
            C000700h.A0B(hdg, c20610vh);
            List listA0I = hdg.A0I(I0I.A00(), I0I.A01());
            List listA01 = c20610vh.A01();
            return ((listA0I.isEmpty() && listA01.isEmpty()) || (c26288BfVA00 = BL6.A00(listA0I, listA01)) == null) ? C002401f.A00 : AbstractC466025n.A1O(new C25593BKi(C25595BKk.A03, null, c26288BfVA00, null, AbstractC466325q.A02(c25592BKh.A06), false));
        }
        if (this instanceof BL7) {
            return AbstractC465925m.A1A(((BL7) this).A0T(), new BL8[1], 0);
        }
        if (this instanceof C25601BKq) {
            C25601BKq c25601BKq = (C25601BKq) this;
            ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
            C15670nB c15670nB = c25601BKq.A01;
            Set setA01 = c15670nB.A01();
            if (setA01 != null) {
                Iterator it8 = setA01.iterator();
                while (it8.hasNext()) {
                    AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it8);
                    if (abstractC02700CiA0U != null && c15670nB.A05(abstractC02700CiA0U)) {
                        arrayListA0W5.add(new C25600BKp(null, abstractC02700CiA0U, null, AbstractC466325q.A02(c25601BKq.A00), true, false));
                    }
                }
            }
            return arrayListA0W5;
        }
        if (this instanceof BL2) {
            BL2 bl2 = (BL2) this;
            Set setKeySet = C0FZ.A02(bl2.A01, null).keySet();
            C000700h.A06(setKeySet);
            C0CE c0ceA0D = C0CD.A0D(C31150Dii.A00, new C32771bZ(setKeySet, 1));
            C000700h.A0D(c0ceA0D, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>");
            return C0CD.A09(C0CD.A0J(C31055DhA.A00(bl2, 18), C0CD.A0D(C31055DhA.A00(bl2, 17), c0ceA0D)));
        }
        if (this instanceof BJA) {
            BJA bja = (BJA) this;
            int i = 0;
            int i2 = 0;
            String str = null;
            ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
            java.util.Map<String, ?> all = C29328Csi.A00((C29328Csi) bja.A04.getValue()).getAll();
            C000700h.A06(all);
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            Iterator itA1F = AbstractC466625t.A1F(all);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                Object value = entryA0Y.getValue();
                if ((value instanceof String) && ((CharSequence) value).length() != 0) {
                    AbstractC466825v.A1H(linkedHashMapA1E, entryA0Y);
                }
            }
            LinkedHashMap linkedHashMapA0l = AbstractC466925w.A0l(linkedHashMapA1E);
            Iterator itA1F2 = AbstractC466625t.A1F(linkedHashMapA1E);
            while (itA1F2.hasNext()) {
                java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                Object key = entryA0Y2.getKey();
                Object value2 = entryA0Y2.getValue();
                C000700h.A0D(value2, "null cannot be cast to non-null type kotlin.String");
                linkedHashMapA0l.put(key, value2);
            }
            linkedHashMapA0l.size();
            linkedHashMapA0l.size();
            Iterator itA1F3 = AbstractC466625t.A1F(linkedHashMapA0l);
            while (itA1F3.hasNext()) {
                java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1F3);
                String strA12 = AbstractC466425r.A12(entryA0Y3);
                String strA15 = AbstractC81773lg.A15(entryA0Y3);
                try {
                    try {
                        List listA0n = C0C7.A0n(strA12, new String[]{"_"}, 3);
                        if (listA0n.size() == 3 && (numA06 = C0C5.A06(AbstractC81773lg.A12(listA0n, 0))) != null) {
                            int iIntValue = numA06.intValue();
                            Integer numA07 = C0C5.A06(AbstractC81773lg.A12(listA0n, 1));
                            if (numA07 != null) {
                                int iIntValue2 = numA07.intValue();
                                String strA13 = AbstractC81773lg.A12(listA0n, 2);
                                C000700h.A0A(strA13, 2);
                                i = iIntValue;
                                i2 = iIntValue2;
                                str = strA13;
                                z3 = true;
                            }
                            if (z3) {
                                C26688Bm9 c26688Bm9 = (C26688Bm9) GeneratedMessageLite.parseFrom(C26688Bm9.DEFAULT_INSTANCE, Base64.decode(strA15, 3));
                                C000700h.A06(c26688Bm9);
                                arrayListA0W6.add(new BJ9(C25595BKk.A03, null, c26688Bm9, str, null, i, i2, AbstractC466325q.A02(bja.A02), false));
                            } else {
                                AbstractC466325q.A1N(AnonymousClass000.A08(), "SettingsSyncMutationHandler/createBootstrapMutations failed to parse key: ", strA12);
                            }
                        }
                    } catch (Exception e) {
                        AbstractC148916gD.A1I("SettingsSyncMutationHandler/createBootstrapMutations failed to create mutation for key: ", strA12, AnonymousClass000.A08(), e);
                    }
                } catch (Exception e2) {
                    AbstractC148916gD.A1I("SettingsSyncMutationHandler/parseKey failed to parse key: ", strA12, AnonymousClass000.A08(), e2);
                }
                z3 = false;
                if (z3) {
                    AbstractC466325q.A1N(AnonymousClass000.A08(), "SettingsSyncMutationHandler/createBootstrapMutations failed to parse key: ", strA12);
                } else {
                    C26688Bm9 c26688Bm10 = (C26688Bm9) GeneratedMessageLite.parseFrom(C26688Bm9.DEFAULT_INSTANCE, Base64.decode(strA15, 3));
                    C000700h.A06(c26688Bm10);
                    arrayListA0W6.add(new BJ9(C25595BKk.A03, null, c26688Bm10, str, null, i, i2, AbstractC466325q.A02(bja.A02), false));
                }
            }
            arrayListA0W6.size();
            return arrayListA0W6;
        }
        if (!(this instanceof BKM)) {
            if (this instanceof C25556BIx) {
                C25556BIx c25556BIx = (C25556BIx) this;
                String strAv2 = AbstractC466225p.A0o(c25556BIx.A00).Av2();
                C000700h.A06(strAv2);
                return AbstractC466025n.A1O(new C25558BIz(null, null, strAv2, AbstractC466325q.A02(c25556BIx.A02)));
            }
            if (this instanceof BJ8) {
                return AbstractC466025n.A1O(((BJ8) this).A0T(false));
            }
            if (this instanceof BJ1) {
                BJ1 bj1 = (BJ1) this;
                return AbstractC466025n.A1O(new BJ0(null, null, bj1.A0T(), AnonymousClass089.A00(bj1.A06)));
            }
            if (this instanceof BJQ) {
                BJQ bjq = (BJQ) this;
                ArrayList<AbstractC27299BxD> arrayListA0W7 = AbstractC32971bt.A0W();
                Iterator itA1F4 = AbstractC466625t.A1F(C15390mj.A07(bjq.A01, true));
                while (itA1F4.hasNext()) {
                    java.util.Map.Entry entryA0Y4 = AbstractC32971bt.A0Y(itA1F4);
                    AbstractC02700Ci abstractC02700CiA0V = AbstractC25329B9x.A0V(entryA0Y4);
                    Number number = (Number) entryA0Y4.getValue();
                    C000700h.A09(abstractC02700CiA0V);
                    C000700h.A09(number);
                    arrayListA0W7.add(new BJV(abstractC02700CiA0V, number.longValue(), true));
                }
                if (z) {
                    BJQ.A06(bjq, arrayListA0W7);
                }
                ArrayList arrayListA0W8 = AbstractC32971bt.A0W();
                for (AbstractC27299BxD abstractC27299BxD : arrayListA0W7) {
                    bjq.A02.A0D(1);
                    AbstractC02700Ci chatJid = abstractC27299BxD.getChatJid();
                    arrayListA0W8.add(new BJO(chatJid, bjq.A04.A05(chatJid, false), AnonymousClass089.A00(bjq.A09), false));
                    arrayListA0W8.add(abstractC27299BxD);
                }
                return arrayListA0W8;
            }
            if (this instanceof BJ7) {
                return AbstractC466025n.A1O(((BJ7) this).A0T());
            }
            if (this instanceof BKY) {
                return AbstractC466025n.A1O(((BKY) this).A0T());
            }
            if (this instanceof BJL) {
                BJL bjl = (BJL) this;
                arrayListA0o = AbstractC32971bt.A0W();
                C0FZ c0fz = bjl.A02;
                ArrayList arrayListA0W9 = AbstractC32971bt.A0W();
                java.util.Map mapA02 = C0FZ.A02(c0fz, null);
                synchronized (c0fz) {
                    z2 = c0fz.A0B;
                }
                if (!z2) {
                    throw AbstractC465925m.A15("ChatsCache/getMarkedAsUnreadChats: chat haven't initialized");
                }
                Iterator itA1F5 = AbstractC466625t.A1F(mapA02);
                while (itA1F5.hasNext()) {
                    java.util.Map.Entry entryA0Y5 = AbstractC32971bt.A0Y(itA1F5);
                    AbstractC02700Ci abstractC02700CiA0V2 = AbstractC25329B9x.A0V(entryA0Y5);
                    if (((C18M) entryA0Y5.getValue()).A0B == -1 && !c0fz.A0c(abstractC02700CiA0V2)) {
                        arrayListA0W9.add(abstractC02700CiA0V2);
                    }
                }
                Iterator it9 = arrayListA0W9.iterator();
                while (it9.hasNext()) {
                    AbstractC02700Ci abstractC02700CiA0U2 = AbstractC466425r.A0U(it9);
                    C000700h.A09(abstractC02700CiA0U2);
                    long jA00 = AnonymousClass089.A00(bjl.A03);
                    D21 d21A05 = bjl.A01.A05(abstractC02700CiA0U2, false);
                    C000700h.A0A(abstractC02700CiA0U2, 0);
                    arrayListA0o.add(new BJR(null, abstractC02700CiA0U2, d21A05, null, jA00, false, false));
                }
            } else {
                if (this instanceof BJP) {
                    BJP bjp = (BJP) this;
                    ArrayList<AbstractC27299BxD> arrayListA0W10 = AbstractC32971bt.A0W();
                    for (C18M c18m : AbstractC466125o.A0o(bjp.A01).A0O()) {
                        try {
                            long jA03 = AbstractC466325q.A02(bjp.A06);
                            AbstractC02700Ci abstractC02700CiA0G2 = c18m.A0G();
                            C000700h.A06(abstractC02700CiA0G2);
                            arrayListA0W10.add(new BJU(null, abstractC02700CiA0G2, null, jA03, false, true));
                        } catch (NullPointerException e3) {
                            com.whatsapp.infra.logging.Log.e("LockChatHandler/createBootstrapMutations chatJid shouldn't be null", e3);
                        }
                    }
                    if (z) {
                        BJP.A06(bjp, arrayListA0W10);
                    }
                    ArrayList arrayListA0W11 = AbstractC32971bt.A0W();
                    for (AbstractC27299BxD abstractC27299BxD2 : arrayListA0W10) {
                        ((C14380ku) C05C.A02(bjp.A05)).A0D(1);
                        AbstractC02700Ci chatJid2 = abstractC27299BxD2.getChatJid();
                        long j = abstractC27299BxD2.A04;
                        arrayListA0W11.add(new BJO(chatJid2, ((C14730lV) C05C.A02(bjp.A04)).A05(chatJid2, false), j, false));
                        arrayListA0W11.add(new BJV(chatJid2, j, false));
                        arrayListA0W11.add(abstractC27299BxD2);
                    }
                    return arrayListA0W11;
                }
                if (this instanceof BJC) {
                    Locale locale = Locale.getDefault();
                    String[] strArr = C0PT.A04;
                    String languageTag = locale.toLanguageTag();
                    C000700h.A06(languageTag);
                    return AbstractC466025n.A1O(new BJD(null, null, languageTag, AbstractC466325q.A02(((BJC) this).A01)));
                }
                if (this instanceof BKT) {
                    BKT bkt = (BKT) this;
                    long jA04 = AbstractC466325q.A02(bkt.A01);
                    DX9 dx9 = (DX9) C05C.A02(bkt.A00);
                    C00K.A00();
                    ArrayList<C28971Cmf> arrayListA0W12 = AbstractC32971bt.A0W();
                    C15T c15tA0c = AbstractC466325q.A0c(dx9.A04);
                    try {
                        Cursor cursorA0A = c15tA0c.A02.A0A("\n        SELECT\n          predefined_id,\n          jid_row_id,\n          sub_list_id\n        FROM\n          label_sublist\n      ", "SELECT_ALL_LABEL_SUBLIST", new String[0]);
                        try {
                            int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("predefined_id");
                            int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("jid_row_id");
                            int columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("sub_list_id");
                            while (cursorA0A.moveToNext()) {
                                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) AbstractC25330B9y.A0m(dx9.A01).A0C(AbstractC02700Ci.class, cursorA0A.getLong(columnIndexOrThrow3));
                                InterfaceC001500s interfaceC001500s3 = dx9.A00.A00;
                                boolean zA0G = AbstractC25329B9x.A0m(interfaceC001500s3).A0G();
                                C14230kf c14230kfA0m = AbstractC25329B9x.A0m(interfaceC001500s3);
                                AbstractC02700Ci abstractC02700CiA03 = zA0G ? c14230kfA0m.A03(abstractC02700Ci) : c14230kfA0m.A0A(abstractC02700Ci, true);
                                if (abstractC02700CiA03 != null) {
                                    arrayListA0W12.add(new C28971Cmf(abstractC02700CiA03, cursorA0A.getInt(columnIndexOrThrow4), cursorA0A.getLong(columnIndexOrThrow2)));
                                }
                            }
                            cursorA0A.close();
                            c15tA0c.close();
                            arrayListA0o = AbstractC466825v.A0o(arrayListA0W12);
                            for (C28971Cmf c28971Cmf : arrayListA0W12) {
                                arrayListA0o.add(new BKS(C25595BKk.A03, null, c28971Cmf.A02, Integer.valueOf(c28971Cmf.A00), null, jA04, c28971Cmf.A01));
                            }
                        } catch (Throwable th5) {
                            try {
                                throw th5;
                            } catch (Throwable th6) {
                                AbstractC015307g.A00(cursorA0A, th5);
                                throw th6;
                            }
                        }
                    } catch (Throwable th7) {
                        try {
                            throw th7;
                        } catch (Throwable th8) {
                            AbstractC015307g.A00(c15tA0c, th7);
                            throw th8;
                        }
                    }
                } else {
                    if (this instanceof BJX) {
                        BJX bjx = (BJX) this;
                        ArrayList arrayListA0W13 = AbstractC32971bt.A0W();
                        C0FZ c0fz2 = ((BLA) bjx).A02;
                        C0FZ.A02(c0fz2, null);
                        ArrayList arrayListA0W14 = AbstractC32971bt.A0W();
                        Iterator it10 = c0fz2.A0P().iterator();
                        while (it10.hasNext()) {
                            AbstractC02700Ci abstractC02700CiA0G3 = ((C18M) it10.next()).A0G();
                            C000700h.A06(abstractC02700CiA0G3);
                            if (C0D0.A0n(abstractC02700CiA0G3) && (c1ov = C2EH.A00((C2EH) bjx.A02).A0R(abstractC02700CiA0G3).A0D) != C1OV.DEFAULT_ALL_MESSAGES) {
                                AbstractC466625t.A1W(abstractC02700CiA0G3, c1ov, arrayListA0W14);
                            }
                        }
                        Iterator it11 = arrayListA0W14.iterator();
                        while (it11.hasNext()) {
                            C015707m c015707mA110 = AbstractC466425r.A19(it11);
                            arrayListA0W13.add(new BJW(null, (AbstractC02700Ci) c015707mA110.first, AbstractC27981COd.A00((C1OV) c015707mA110.second), null, AnonymousClass089.A00(bjx.A01), false));
                        }
                        return arrayListA0W13;
                    }
                    if (this instanceof C25560BJb) {
                        C25560BJb c25560BJb = (C25560BJb) this;
                        C15T c15tA0c2 = AbstractC466325q.A0c(c25560BJb.A02);
                        try {
                            C150986ji c150986jiA00 = ((C190758Vw) C05C.A02(c25560BJb.A03)).A00(null);
                            try {
                                ArrayList arrayListA01 = C25560BJb.A00(c150986jiA00, c25560BJb, true);
                                c150986jiA00.close();
                                c15tA0c2.close();
                                return arrayListA01;
                            } catch (Throwable th9) {
                                try {
                                    throw th9;
                                } catch (Throwable th10) {
                                    AbstractC015307g.A00(c150986jiA00, th9);
                                    throw th10;
                                }
                            }
                        } catch (Throwable th11) {
                            try {
                                throw th11;
                            } catch (Throwable th12) {
                                AbstractC015307g.A00(c15tA0c2, th11);
                                throw th12;
                            }
                        }
                    }
                    if (this instanceof C25564BJf) {
                        C25564BJf c25564BJf = (C25564BJf) this;
                        if (!C05C.A00(c25564BJf.A00).A0w(25739)) {
                            return C002401f.A00;
                        }
                        C34701ft c34701ftA02 = AbstractC002201c.A02();
                        try {
                            C249717l c249717lA0l = AbstractC25331B9z.A0l(c25564BJf.A04);
                            C00K.A00();
                            C15T c15tA05 = C249717l.A02(c249717lA0l).get();
                            try {
                                Cursor cursorA0B2 = AbstractC148876g9.A0B(c15tA05.A02, "\n          SELECT\n            message._id,\n            message.chat_row_id,\n            message.key_id,\n            message.from_me,\n            content.element_content\n          FROM\n            message AS message\n            JOIN\n            message_ui_elements AS content\n          WHERE\n            content.message_row_id = message._id\n            AND content.element_type = 6\n            AND content.element_content LIKE '%galaxy_message%'\n            AND content.element_content LIKE '%\"selected\":true%'\n        ", "GET_DISABLED_CTA_NATIVE_FLOW_MESSAGES");
                                c15tA05.close();
                                while (cursorA0B2.moveToNext()) {
                                    try {
                                        try {
                                            String strA0t = AbstractC466525s.A0t(cursorA0B2, "element_content");
                                            if (strA0t != null) {
                                                try {
                                                    JSONObject jSONObjectOptJSONObject = AbstractC81763lf.A18(strA0t).optJSONObject("native_flow_content");
                                                    if (jSONObjectOptJSONObject != null && (jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("buttons")) != null) {
                                                        int length = jSONArrayOptJSONArray.length();
                                                        for (int i3 = 0; i3 < length; i3++) {
                                                            JSONObject jSONObject = jSONArrayOptJSONArray.getJSONObject(i3);
                                                            if (C000700h.areEqual(jSONObject.optString("name"), "galaxy_message") && jSONObject.optBoolean("selected")) {
                                                                String strOptString = jSONObject.optString("params");
                                                                if (AbstractC81773lg.A0E(strOptString) > 0) {
                                                                    String strOptString2 = AbstractC81763lf.A18(strOptString).optString("flow_id");
                                                                    if (AbstractC81773lg.A0E(strOptString2) <= 0) {
                                                                        break;
                                                                    }
                                                                    long jA05 = AbstractC466225p.A02(cursorA0B2, "_id");
                                                                    AbstractC02700Ci abstractC02700CiA0G4 = AbstractC466625t.A0l(c25564BJf.A01).A0G(AbstractC466225p.A02(cursorA0B2, "chat_row_id"));
                                                                    if (abstractC02700CiA0G4 == null) {
                                                                        break;
                                                                    }
                                                                    String strA0t2 = AbstractC466525s.A0t(cursorA0B2, "key_id");
                                                                    boolean zA1T = AbstractC466225p.A1T(AbstractC466625t.A01(cursorA0B2, "from_me"));
                                                                    C000700h.A09(strA0t2);
                                                                    C29201Oi c29201OiA0p = AbstractC148856g7.A0p(abstractC02700CiA0G4, strA0t2, zA1T);
                                                                    C15T c15tA06 = ((CZ2) C05C.A02(c25564BJf.A03)).A02.get();
                                                                    try {
                                                                        C0JB c0jb = c15tA06.A02;
                                                                        String[] strArrA1b = AbstractC465925m.A1b();
                                                                        AbstractC465925m.A1V(strArrA1b, 0, jA05);
                                                                        Cursor cursorA0A2 = c0jb.A0A("\n          SELECT\n            title,\n            body,\n            media_type,\n            thumbnail_url,\n            full_thumbnail,\n            micro_thumbnail,\n            media_url,\n            source_type,\n            source_id,\n            source_url,\n            render_larger_thumbnail,\n            show_ad_attribution,\n            has_icebreaker_auto_response,\n            has_click_to_call_auto_response,\n            ad_context_preview_dismissed,\n            ctwa_clid,\n            source_app,\n            automated_greeting_message_shown,\n            greeting_message_body,\n            cta_payload,\n            disable_nudge,\n            original_image_url,\n            automated_greeting_message_cta_type,\n            wtwa_ad_format,\n            ad_preview_url,\n            wtwa_website_url,\n            has_ctwa_flows_auto_response,\n            agm_thumbnail_strategy,\n            agm_title_strategy,\n            agm_subtitle_strategy,\n            agm_header_interaction_strategy\n          FROM\n            message_external_ad_content\n          WHERE\n            message_row_id = ?\n      ", "GET_EXTERNAL_AD_CONTENT_INFO_BY_ROW_ID_SQL", strArrA1b);
                                                                        try {
                                                                            if (cursorA0A2.moveToFirst()) {
                                                                                strA05 = C0KW.A05(cursorA0A2, "source_id");
                                                                                cursorA0A2.close();
                                                                                c15tA06.close();
                                                                            } else {
                                                                                cursorA0A2.close();
                                                                                c15tA06.close();
                                                                                strA05 = null;
                                                                            }
                                                                            c34701ftA02.add(new C25565BJg(null, null, c29201OiA0p, CIS.DISABLE_CTA, null, strOptString2, strA05, AbstractC466325q.A02(c25564BJf.A05), false));
                                                                            break;
                                                                        } catch (Throwable th13) {
                                                                            if (cursorA0A2 != null) {
                                                                                try {
                                                                                    cursorA0A2.close();
                                                                                } catch (Throwable th14) {
                                                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th13, th14);
                                                                                }
                                                                            }
                                                                            throw th13;
                                                                        }
                                                                    } catch (Throwable th15) {
                                                                        try {
                                                                            c15tA06.close();
                                                                        } catch (Throwable th16) {
                                                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th15, th16);
                                                                        }
                                                                        throw th15;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                } catch (Exception e4) {
                                                    com.whatsapp.infra.logging.Log.e("InteractiveMessageActionSyncHandler/extractDisabledFlowId failed", e4);
                                                }
                                            } else {
                                                continue;
                                            }
                                        } catch (Exception e5) {
                                            com.whatsapp.infra.logging.Log.e("InteractiveMessageActionSyncHandler/parseMutationFromCursorRow failed", e5);
                                        }
                                    } catch (Throwable th17) {
                                        try {
                                            throw th17;
                                        } catch (Throwable th18) {
                                            AbstractC015307g.A00(cursorA0B2, th17);
                                            throw th18;
                                        }
                                    }
                                }
                                cursorA0B2.close();
                            } catch (Throwable th19) {
                                try {
                                    throw th19;
                                } catch (Throwable th20) {
                                    AbstractC015307g.A00(c15tA05, th19);
                                    throw th20;
                                }
                            }
                        } catch (Exception e6) {
                            com.whatsapp.infra.logging.Log.e("InteractiveMessageActionSyncHandler/createBootstrapMutations failed", e6);
                        }
                        return AbstractC002201c.A03(c34701ftA02);
                    }
                    if (this instanceof C25561BJc) {
                        return AbstractC32971bt.A0W();
                    }
                    if (!(this instanceof BJM) && !(this instanceof BJN)) {
                        if (this instanceof C25554BIv) {
                            return AbstractC465925m.A1A(((C25554BIv) this).A0T(), new C1JB[1], 0);
                        }
                        if (!(this instanceof C25553BIu)) {
                            if (this instanceof BJK) {
                                BJK bjk = (BJK) this;
                                ArrayList arrayListA0W15 = AbstractC32971bt.A0W();
                                Iterator it12 = bjk.A06.A0J().iterator();
                                while (it12.hasNext()) {
                                    AbstractC02700Ci abstractC02700CiA0U3 = AbstractC466425r.A0U(it12);
                                    if (abstractC02700CiA0U3 == null) {
                                        throw AbstractC466125o.A13();
                                    }
                                    arrayListA0W15.add(new BJO(abstractC02700CiA0U3, bjk.A04.A05(abstractC02700CiA0U3, false), AnonymousClass089.A00(bjk.A09), true));
                                }
                                return arrayListA0W15;
                            }
                            if (!(this instanceof C25555BIw)) {
                                if (this instanceof BJ5) {
                                    return AbstractC466025n.A1O(new BJ4(null, null, AbstractC466325q.A02(((BJ5) this).A01), false));
                                }
                                C25598BKn c25598BKn = (C25598BKn) this;
                                return c25598BKn.A01.BJQ() ? C002401f.A00 : c25598BKn.A0T();
                            }
                            C25555BIw c25555BIw = (C25555BIw) this;
                            ArrayList arrayListA0y = AbstractC81763lf.A0y(2);
                            arrayListA0y.add(c25555BIw.A0T("current"));
                            if (!z) {
                                arrayListA0y.add(c25555BIw.A0T("session_start"));
                            }
                            return arrayListA0y;
                        }
                    }
                }
            }
            return arrayListA0o;
        }
        return C002401f.A00;
    }

    public void A0I(C1JB c1jb) {
        boolean z;
        String str;
        BLA bla;
        AbstractC27299BxD abstractC27299BxD;
        boolean zA0U;
        C1JB c1jb2;
        BJG bjg;
        C1JB c1jb3;
        BJG bjg2;
        AbstractC25572BJn abstractC25572BJn;
        C27297BxB c27297BxB;
        C149436hB c149436hB;
        C85A c85a;
        C30694DbF c30694DbF;
        if (!(this instanceof BL9)) {
            if (this instanceof BKV) {
                BKV bkv = (BKV) this;
                BKW bkw = (BKW) c1jb;
                C000700h.A0A(bkw, 0);
                InterfaceC001500s interfaceC001500s = bkv.A00;
                Pair pairA0C = ((C149436hB) interfaceC001500s.get()).A0C(bkw.A01);
                if (pairA0C != null) {
                    Object obj = pairA0C.second;
                    Number number = (Number) obj;
                    long j = bkw.A00;
                    if (number != null && number.longValue() == j) {
                        c149436hB = (C149436hB) interfaceC001500s.get();
                        Object obj2 = pairA0C.first;
                        C000700h.A05(obj2);
                        c85a = (C85A) obj2;
                        c30694DbF = new C30694DbF(bkw, bkv, 1);
                    } else {
                        if (AbstractC466025n.A01(obj) >= j) {
                            bkv.A0L(bkw);
                            return;
                        }
                        c149436hB = (C149436hB) interfaceC001500s.get();
                        Object obj3 = pairA0C.first;
                        C000700h.A05(obj3);
                        c85a = (C85A) obj3;
                        c30694DbF = null;
                    }
                    c149436hB.A0G(c85a, c30694DbF);
                    return;
                }
                return;
            }
            if ((this instanceof BKO) || (this instanceof C25588BKd)) {
                return;
            }
            if (this instanceof BL4) {
                BL4 bl4 = (BL4) this;
                BL5 bl5 = (BL5) c1jb;
                C000700h.A0A(bl5, 0);
                String str2 = bl5.A01.A07;
                if (!bl5.A02) {
                    BL4.A01(bl4, str2);
                } else if (((C181717yL) C05C.A02(bl4.A00)).A01(str2) == null) {
                    C85A c85aA00 = BL4.A00(bl5, bl4);
                    if (c85aA00 == null) {
                        return;
                    }
                    if (bl4.A06.A0M(c85aA00, Long.valueOf(((C1JB) bl5).A04), true, true)) {
                        bl4.A07.CJe(new RunnableC192468b1(bl4, c85aA00, 23));
                    }
                }
                bl4.A0L(bl5);
                return;
            }
            if (this instanceof C25589BKe) {
                return;
            }
            if (!(this instanceof AbstractC25572BJn)) {
                if (this instanceof C25604BKt) {
                    C25604BKt c25604BKt = (C25604BKt) this;
                    C25603BKs c25603BKs = (C25603BKs) c1jb;
                    C000700h.A0A(c25603BKs, 0);
                    ((C29617Cxl) C05C.A02(((C28592Cfz) C05C.A02(c25604BKt.A02)).A03)).A05(c25603BKs.A00, C25604BKt.A00(c25603BKs), true);
                    c25604BKt.A0L(c25603BKs);
                    return;
                }
                if (!(this instanceof BL0) && !(this instanceof BJJ)) {
                    if (this instanceof BJE) {
                        z = false;
                        C000700h.A0A(c1jb, 0);
                        str = "Android shouldn't process TimeFormatMutation with dependencies missing";
                    } else {
                        if (!(this instanceof C25592BKh)) {
                            if (this instanceof BL7) {
                                return;
                            }
                            if (this instanceof C25601BKq) {
                                C25601BKq c25601BKq = (C25601BKq) this;
                                C25600BKp c25600BKp = (C25600BKp) c1jb;
                                C000700h.A0A(c25600BKp, 0);
                                c25601BKq.A01.A04(c25600BKp.A00, !c25600BKp.A01);
                                bjg = c25601BKq;
                                c1jb2 = c25600BKp;
                            } else if (!(this instanceof BL2)) {
                                if (!(this instanceof BJA)) {
                                    if (this instanceof BKM) {
                                        BKM bkm = (BKM) this;
                                        BKL bkl = (BKL) c1jb;
                                        C000700h.A0A(bkl, 0);
                                        ((C14260ki) C05C.A02(bkm.A01)).A08(bkl.A00);
                                        bkm.A0L(bkl);
                                        return;
                                    }
                                    if ((this instanceof C25556BIx) || (this instanceof BJ8)) {
                                        return;
                                    }
                                    if (!(this instanceof BJ1)) {
                                        if (this instanceof BJQ) {
                                            BJQ bjq = (BJQ) this;
                                            C000700h.A0A(c1jb, 0);
                                            BJQ.A01(bjq);
                                            bjq.A0L(c1jb);
                                            bjq.A07.A0K();
                                            return;
                                        }
                                        if ((this instanceof BJ7) || (this instanceof BKY)) {
                                            return;
                                        }
                                        if (this instanceof BJL) {
                                            BJL bjl = (BJL) this;
                                            AbstractC26895BqX abstractC26895BqX = (AbstractC26895BqX) c1jb;
                                            C000700h.A0A(abstractC26895BqX, 0);
                                            BJL.A00(bjl, AbstractC29209Cql.A01(abstractC26895BqX, bjl.A00));
                                            return;
                                        }
                                        if (this instanceof BJP) {
                                            BJP bjp = (BJP) this;
                                            C000700h.A0A(c1jb, 0);
                                            BJP.A01(bjp);
                                            bjp.A0L(c1jb);
                                            return;
                                        }
                                        if (this instanceof BJC) {
                                            return;
                                        }
                                        if (this instanceof BKT) {
                                            z = false;
                                            C000700h.A0A(c1jb, 0);
                                            str = "LabelSublistMutation shouldn't have dependencies";
                                        } else if (this instanceof C25561BJc) {
                                            C25561BJc c25561BJc = (C25561BJc) this;
                                            C25559BJa c25559BJa = (C25559BJa) c1jb;
                                            C000700h.A0A(c25559BJa, 0);
                                            C29201Oi c29201Oi = AbstractC27980COc.A00(c25561BJc.A04, c25559BJa).A01;
                                            C15Z c15zA0x = AbstractC466125o.A0x(c25561BJc.A02);
                                            AnonymousClass147 anonymousClass147 = c25561BJc.A03;
                                            AbstractC467025x.A10(c29201Oi, c15zA0x, anonymousClass147);
                                            C1DO c1doAn0 = c15zA0x.An0(c29201Oi);
                                            if (c1doAn0 == null && (c1doAn0 = anonymousClass147.A09(c29201Oi)) == null) {
                                                return;
                                            }
                                            C25561BJc.A00(c25561BJc, c1doAn0, c25559BJa.A02);
                                            bjg = c25561BJc;
                                            c1jb2 = c25559BJa;
                                        } else {
                                            if ((this instanceof BJM) || (this instanceof BJN)) {
                                                return;
                                            }
                                            if (this instanceof BLA) {
                                                bla = (BLA) this;
                                                abstractC27299BxD = (AbstractC27299BxD) c1jb;
                                                C000700h.A0A(abstractC27299BxD, 0);
                                                zA0U = bla.A0U(AbstractC29633CyB.A02(abstractC27299BxD, bla.A01));
                                            } else if (this instanceof C25553BIu) {
                                                z = false;
                                                C000700h.A0A(c1jb, 0);
                                                str = "CallLogSyncMutation shouldn't have dependencies";
                                            } else {
                                                if (this instanceof BJK) {
                                                    BJK bjk = (BJK) this;
                                                    AbstractC26895BqX abstractC26895BqX2 = (AbstractC26895BqX) c1jb;
                                                    C000700h.A0A(abstractC26895BqX2, 0);
                                                    BJK.A00(bjk, AbstractC29209Cql.A01(abstractC26895BqX2, bjk.A03));
                                                    return;
                                                }
                                                if (!(this instanceof C25555BIw)) {
                                                    if (this instanceof BJ5) {
                                                        C000700h.A0A(c1jb, 0);
                                                        A0P(c1jb, null);
                                                        return;
                                                    }
                                                    return;
                                                }
                                                z = false;
                                                C000700h.A0A(c1jb, 0);
                                                str = "PrimaryVersionMutation shouldn't have dependencies";
                                            }
                                        }
                                    }
                                    A0L(c1jb);
                                }
                                z = false;
                                C000700h.A0A(c1jb, 0);
                                str = "SettingsSyncMutation shouldn't have dependencies";
                            }
                            bjg.A0L(c1jb2);
                            return;
                        }
                        z = false;
                        C000700h.A0A(c1jb, 0);
                        str = "SubscriptionsSyncV2Mutation shouldn't have dependencies";
                    }
                }
                C000700h.A0A(c1jb, 0);
                A0L(c1jb);
            }
            abstractC25572BJn = (AbstractC25572BJn) this;
            c27297BxB = (C27297BxB) c1jb;
            C000700h.A0A(c27297BxB, 0);
            zA0U = abstractC25572BJn.A0V(c27297BxB);
            if (!zA0U) {
                bjg2 = bla;
                c1jb3 = abstractC27299BxD;
                bjg2 = abstractC25572BJn;
                c1jb3 = c27297BxB;
                return;
            }
            bjg2 = bla;
            c1jb3 = abstractC27299BxD;
            bjg2 = abstractC25572BJn;
            c1jb3 = c27297BxB;
            bjg2.A0L(c1jb3);
            return;
        }
        z = false;
        C000700h.A0A(c1jb, 0);
        str = "CustomPaymentMethodsMutation shouldn't have dependencies";
        C00K.A0C(z, str);
        A0L(c1jb);
    }

    /* JADX WARN: Code duplicated, block: B:208:0x0369  */
    /* JADX WARN: Code duplicated, block: B:67:0x0106  */
    public void A0J(C1JB c1jb) {
        BLA bla;
        AbstractC27299BxD abstractC27299BxD;
        boolean zA0U;
        BJN bjn;
        AbstractC26895BqX abstractC26895BqX;
        BJM bjm;
        BJG bjg;
        BJL bjl;
        C1JB c1jb2;
        BJG bjg2;
        AbstractC25572BJn abstractC25572BJn;
        C27297BxB c27297BxB;
        boolean zA0F;
        Boolean boolValueOf;
        C25595BKk c25595BKk;
        C25595BKk c25595BKk2;
        boolean z;
        Boolean boolValueOf2;
        boolean z2;
        C25595BKk c25595BKk3;
        if (this instanceof BL9) {
            A04(this, c1jb);
            return;
        }
        if (this instanceof BKV) {
            BKV bkv = (BKV) this;
            BKW bkw = (BKW) c1jb;
            C000700h.A0A(bkw, 0);
            InterfaceC001500s interfaceC001500s = bkv.A00;
            Pair pairA0C = ((C149436hB) interfaceC001500s.get()).A0C(bkw.A01);
            if (pairA0C == null || AbstractC466025n.A01(pairA0C.second) > bkw.A00) {
                bkv.A0M(bkw);
                return;
            }
            C149436hB c149436hB = (C149436hB) interfaceC001500s.get();
            Object obj = pairA0C.first;
            C000700h.A05(obj);
            c149436hB.A0G((C85A) obj, new C30694DbF(bkw, bkv, 0));
            return;
        }
        if (this instanceof BKO) {
            A04(this, c1jb);
            return;
        }
        if (this instanceof C25588BKd) {
            C25588BKd c25588BKd = (C25588BKd) this;
            C25587BKc c25587BKc = (C25587BKc) c1jb;
            C000700h.A0A(c25587BKc, 0);
            C0DF c0dfA0B = AbstractC466125o.A0i(c25588BKd.A07).A0B(c25587BKc.A00, false);
            if (c0dfA0B == null || !(AbstractC27051Ft.A0G(c0dfA0B) || AbstractC27051Ft.A0D(c0dfA0B))) {
                z = false;
                if (c0dfA0B == null) {
                    boolValueOf2 = null;
                }
                c25595BKk3 = ((C1JB) c25587BKc).A05;
                if ((c25595BKk3 != C25595BKk.A03 && z && AbstractC466625t.A1a(boolValueOf2, true)) || (c25595BKk3 == C25595BKk.A02 && z2)) {
                    c25588BKd.A0M(c25587BKc);
                    return;
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("lid-contact-mutation-handler/handleNotReadyToSyncPendingMutation delete mutation isUsernameOnlyContact = ");
                sbA08.append(z);
                BA1.A1K("; outOrNotExistingUsernameContact=", sbA08, z2);
                c25588BKd.A0K(c25587BKc);
                return;
            }
            z = true;
            boolValueOf2 = Boolean.valueOf(c0dfA0B.A0A);
            z2 = !z || AbstractC466625t.A1a(boolValueOf2, false);
            c25595BKk3 = ((C1JB) c25587BKc).A05;
            if (c25595BKk3 != C25595BKk.A03) {
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("lid-contact-mutation-handler/handleNotReadyToSyncPendingMutation delete mutation isUsernameOnlyContact = ");
                sbA09.append(z);
                BA1.A1K("; outOrNotExistingUsernameContact=", sbA09, z2);
                c25588BKd.A0K(c25587BKc);
                return;
            }
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("lid-contact-mutation-handler/handleNotReadyToSyncPendingMutation delete mutation isUsernameOnlyContact = ");
            sbA010.append(z);
            BA1.A1K("; outOrNotExistingUsernameContact=", sbA010, z2);
            c25588BKd.A0K(c25587BKc);
            return;
            c25588BKd.A0M(c25587BKc);
            return;
        }
        if (this instanceof BL4) {
            BL4 bl4 = (BL4) this;
            BL5 bl5 = (BL5) c1jb;
            C000700h.A0A(bl5, 0);
            String str = bl5.A01.A07;
            if (!bl5.A02) {
                BL4.A01(bl4, str);
            } else if (((C181717yL) C05C.A02(bl4.A00)).A01(str) == null) {
                bl4.A0K(bl5);
                return;
            }
            bl4.A0M(bl5);
            return;
        }
        if (this instanceof C25589BKe) {
            C25589BKe c25589BKe = (C25589BKe) this;
            C25586BKb c25586BKb = (C25586BKb) c1jb;
            C000700h.A0A(c25586BKb, 0);
            C0DF c0dfA0B2 = AbstractC466125o.A0i(c25589BKe.A09).A0B(c25586BKb.A01, false);
            if (c0dfA0B2 != null) {
                zA0F = AbstractC27051Ft.A0F(c0dfA0B2);
                boolean z3 = c0dfA0B2.A0A;
                boolValueOf = Boolean.valueOf(z3);
                if (zA0F && boolValueOf != null && z3) {
                    c25595BKk = ((C1JB) c25586BKb).A05;
                    c25595BKk2 = C25595BKk.A03;
                }
                if (c25595BKk == c25595BKk2) {
                    c25589BKe.A0M(c25586BKb);
                    return;
                }
                StringBuilder sbA011 = AnonymousClass000.A08();
                sbA011.append("contact-mutation-handler/handleNotReadyToSyncPendingMutation delete mutation isValidWhatsAppContact = ");
                sbA011.append(zA0F);
                AbstractC466325q.A1C(boolValueOf, "; WAState=", sbA011);
                c25589BKe.A0K(c25586BKb);
                return;
            }
            zA0F = false;
            boolValueOf = null;
            c25595BKk = ((C1JB) c25586BKb).A05;
            c25595BKk2 = C25595BKk.A02;
            if (c25595BKk == c25595BKk2) {
                c25589BKe.A0M(c25586BKb);
                return;
            }
            StringBuilder sbA012 = AnonymousClass000.A08();
            sbA012.append("contact-mutation-handler/handleNotReadyToSyncPendingMutation delete mutation isValidWhatsAppContact = ");
            sbA012.append(zA0F);
            AbstractC466325q.A1C(boolValueOf, "; WAState=", sbA012);
            c25589BKe.A0K(c25586BKb);
            return;
        }
        if (!(this instanceof AbstractC25572BJn)) {
            if (this instanceof C25604BKt) {
                C25604BKt c25604BKt = (C25604BKt) this;
                C25603BKs c25603BKs = (C25603BKs) c1jb;
                C000700h.A0A(c25603BKs, 0);
                int size = c25603BKs.A01.size();
                StringBuilder sbA013 = AnonymousClass000.A08();
                sbA013.append("WasaRootSecretMutationHandler/[wasa][sync] handleNotReadyToSyncPendingMutation recovering ");
                sbA013.append(size);
                AbstractC466325q.A1J(sbA013, " epochs");
                ((C29617Cxl) C05C.A02(((C28592Cfz) C05C.A02(c25604BKt.A02)).A03)).A05(c25603BKs.A00, C25604BKt.A00(c25603BKs), true);
                c25604BKt.A0M(c25603BKs);
                com.whatsapp.infra.logging.Log.i("WasaRootSecretMutationHandler/[wasa][sync] handleNotReadyToSyncPendingMutation recovery complete");
                return;
            }
            if (this instanceof BJZ) {
                A04(this, c1jb);
                return;
            }
            if (this instanceof BL0) {
                A04(this, c1jb);
                return;
            }
            if (this instanceof BJJ) {
                A04(this, c1jb);
                return;
            }
            if (this instanceof BJE) {
                A04(this, c1jb);
                return;
            }
            if (this instanceof C25592BKh) {
                A04(this, c1jb);
                return;
            }
            if (this instanceof BL7) {
                A04(this, c1jb);
                return;
            }
            if (this instanceof C25601BKq) {
                C25601BKq c25601BKq = (C25601BKq) this;
                C25600BKp c25600BKp = (C25600BKp) c1jb;
                C000700h.A0A(c25600BKp, 0);
                c25601BKq.A01.A04(c25600BKp.A00, !c25600BKp.A01);
                c25601BKq.A0M(c25600BKp);
                return;
            }
            if (this instanceof BL2) {
                BL2 bl2 = (BL2) this;
                BL3 bl3 = (BL3) c1jb;
                C000700h.A0A(bl3, 0);
                bl2.A03.A07(bl3.A00);
                bl2.A0M(bl3);
                return;
            }
            if (this instanceof BJA) {
                BJA bja = (BJA) this;
                BJ9 bj9 = (BJ9) c1jb;
                C000700h.A0A(bj9, 0);
                try {
                    int i = bj9.A00;
                    int i2 = bj9.A01;
                    String str2 = bj9.A03;
                    StringBuilder sbA0r = AbstractC81793li.A0r(i);
                    sbA0r.append("_");
                    sbA0r.append(i2);
                    String strA05 = AnonymousClass000.A05("_", str2, sbA0r);
                    String strA1F = AbstractC202178rm.A1F(bj9.A02.toByteArray(), 3);
                    SharedPreferences.Editor editorA02 = A02(bja, strA05);
                    editorA02.putString(strA05, strA1F);
                    editorA02.apply();
                    bja.A0M(bj9);
                    return;
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("SettingsSyncMutationHandler/handleNotReadyToSyncPendingMutation failed to persist", e);
                    bja.A0K(bj9);
                    return;
                }
            }
            if (this instanceof BKM) {
                return;
            }
            if (this instanceof C25556BIx) {
                C25556BIx c25556BIx = (C25556BIx) this;
                C25558BIz c25558BIz = (C25558BIz) c1jb;
                C000700h.A0A(c25558BIz, 0);
                C08Y c08yA0o = AbstractC466225p.A0o(c25556BIx.A00);
                String str3 = c25558BIz.A00;
                c08yA0o.CQQ(str3);
                BA3.A0G(c25556BIx.A01, str3);
                c25556BIx.A0M(c25558BIz);
                return;
            }
            if (this instanceof BJ8) {
                A04(this, c1jb);
                return;
            }
            if (this instanceof BJ1) {
                A04(this, c1jb);
                return;
            }
            if (this instanceof BJQ) {
                BJQ bjq = (BJQ) this;
                C000700h.A0A(c1jb, 0);
                BJQ.A01(bjq);
                bjq.A0M(c1jb);
                bjq.A07.A0K();
                return;
            }
            if (this instanceof BJ7) {
                A04(this, c1jb);
                return;
            }
            if (this instanceof BKY) {
                A04(this, c1jb);
                return;
            }
            if (this instanceof BJL) {
                bjl = (BJL) this;
                abstractC26895BqX = (AbstractC26895BqX) c1jb;
                C000700h.A0A(abstractC26895BqX, 0);
                C29101Com c29101ComA01 = AbstractC29209Cql.A01(abstractC26895BqX, bjl.A00);
                if (bjl.A02.A0G(c29101ComA01.A01) != null) {
                    bjg = bjl;
                    BJL.A01(bjl, c29101ComA01);
                    bjl.A0M(abstractC26895BqX);
                    return;
                }
            } else {
                if (this instanceof BJP) {
                    BJP bjp = (BJP) this;
                    C000700h.A0A(c1jb, 0);
                    BJP.A01(bjp);
                    bjp.A0M(c1jb);
                    return;
                }
                if (this instanceof BJC) {
                    A04(this, c1jb);
                    return;
                }
                if (this instanceof BKT) {
                    A04(this, c1jb);
                    return;
                }
                if (this instanceof C25561BJc) {
                    C25561BJc c25561BJc = (C25561BJc) this;
                    C25559BJa c25559BJa = (C25559BJa) c1jb;
                    C000700h.A0A(c25559BJa, 0);
                    C1DO c1doAn0 = AbstractC466125o.A0x(c25561BJc.A02).An0(AbstractC27980COc.A00(c25561BJc.A04, c25559BJa).A01);
                    if (c1doAn0 != null) {
                        C25561BJc.A00(c25561BJc, c1doAn0, c25559BJa.A02);
                    }
                    c25561BJc.A0M(c25559BJa);
                    return;
                }
                if (this instanceof BJM) {
                    bjm = (BJM) this;
                    abstractC26895BqX = (AbstractC26895BqX) c1jb;
                    C000700h.A0A(abstractC26895BqX, 0);
                    C29101Com c29101ComA02 = AbstractC29209Cql.A01(abstractC26895BqX, bjm.A01);
                    if (bjm.A03.A0G(c29101ComA02.A01) != null) {
                        bjg = bjm;
                        BJM.A00(bjm, c29101ComA02);
                        bjm.A0M(abstractC26895BqX);
                        return;
                    }
                } else if (this instanceof BJN) {
                    bjn = (BJN) this;
                    abstractC26895BqX = (AbstractC26895BqX) c1jb;
                    C000700h.A0A(abstractC26895BqX, 0);
                    C29101Com c29101ComA03 = AbstractC29209Cql.A01(abstractC26895BqX, bjn.A01);
                    if (bjn.A03.A0G(c29101ComA03.A01) != null) {
                        bjg = bjn;
                        BJN.A00(bjn, c29101ComA03);
                        bjn.A0M(abstractC26895BqX);
                        return;
                    }
                } else {
                    if (!(this instanceof BLA)) {
                        if (this instanceof C25554BIv) {
                            A04(this, c1jb);
                            return;
                        }
                        if (this instanceof C25553BIu) {
                            A04(this, c1jb);
                            return;
                        }
                        if (!(this instanceof BJK)) {
                            if (this instanceof C25555BIw) {
                                A04(this, c1jb);
                                return;
                            } else {
                                if (this instanceof BJ5) {
                                    return;
                                }
                                A04(this, c1jb);
                                return;
                            }
                        }
                        BJK bjk = (BJK) this;
                        BJO bjo = (BJO) c1jb;
                        C000700h.A0A(bjo, 0);
                        C29101Com c29101ComA04 = AbstractC29209Cql.A01(bjo, bjk.A03);
                        C18M c18mA0G = bjk.A07.A0G(c29101ComA04.A01);
                        if (c18mA0G == null) {
                            bjk.A0K(bjo);
                            return;
                        }
                        AbstractC466325q.A1G("ArchiveChatHandler/handleNotReadyToSyncPendingMutation/setArchivedState - ", AnonymousClass000.A08(), bjo.A00);
                        BJK.A01(bjk, c29101ComA04, c18mA0G);
                        bjk.A0M(bjo);
                        return;
                    }
                    bla = (BLA) this;
                    abstractC27299BxD = (AbstractC27299BxD) c1jb;
                    C000700h.A0A(abstractC27299BxD, 0);
                    zA0U = bla.A0U(AbstractC29633CyB.A02(abstractC27299BxD, bla.A01));
                }
            }
            bjg = bjn;
            bjg = bjm;
            bjg = bjl;
            bjg.A0K(abstractC26895BqX);
            return;
        }
        abstractC25572BJn = (AbstractC25572BJn) this;
        c27297BxB = (C27297BxB) c1jb;
        C000700h.A0A(c27297BxB, 0);
        zA0U = abstractC25572BJn.A0V(c27297BxB);
        if (zA0U) {
            bjg2 = bla;
            c1jb2 = abstractC27299BxD;
            bjg2 = abstractC25572BJn;
            c1jb2 = c27297BxB;
            bjg2.A0M(c1jb2);
            return;
        }
        bjg2 = bla;
        c1jb2 = abstractC27299BxD;
        bjg2 = abstractC25572BJn;
        c1jb2 = c27297BxB;
        bjg2.A0K(c1jb2);
    }

    public final void A0K(C1JB c1jb) {
        this.A00.A0L(c1jb);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A0L(C1JB c1jb) {
        C15T c15tA07 = C14400kw.A03(this.A00).A00().A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                C0JB c0jb = c15tA07.A02;
                Object[] objArrA1Y = AbstractC81763lf.A1Y();
                AbstractC25328B9w.A1J(c1jb.A00(), objArrA1Y, 0);
                objArrA1Y[1] = c1jb instanceof InterfaceC31663DtJ ? ((InterfaceC31663DtJ) c1jb).getChatJid().getRawString() : null;
                objArrA1Y[2] = c1jb.A03();
                c0jb.A0I("UPDATE syncd_mutations SET are_dependencies_missing = 0, mutation_name = ?, chat_jid = ?  WHERE mutation_index = ? ", "SyncdMutationsStore.MARK_MUTATION_AS_APPLIED_BY_INDEX", objArrA1Y);
                c1j0A00.A00();
                c1j0A00.close();
                c15tA07.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c1j0A00, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15tA07, th3);
                throw th4;
            }
        }
    }

    public final void A0M(C1JB c1jb) {
        String str = c1jb.A07;
        if (str != null) {
            this.A00.A0Q(AbstractC466025n.A1P(str));
        }
    }

    public final void A0P(C1JB c1jb, C1JB c1jb2) {
        if (c1jb2 != null) {
            this.A00.A0L(c1jb2);
        }
        this.A00.A0O(AbstractC466025n.A1P(c1jb));
    }

    public boolean A0Q() {
        C00D c00dA0c;
        int i;
        boolean z;
        if ((this instanceof BJE) || (this instanceof BJC)) {
            return true;
        }
        if (this instanceof BL9) {
            return ((D0I) C05C.A02(((BL9) this).A03)).A07();
        }
        if (this instanceof BKV) {
            return true;
        }
        if (!(this instanceof BKO)) {
            if (this instanceof C25588BKd) {
                return ((C14050kN) C05C.A02(((C25588BKd) this).A0E)).A01();
            }
            if (this instanceof BL4) {
                return AbstractC466225p.A1U(((BL4) this).A03.A0w(2775) ? 1 : 0);
            }
            if ((this instanceof C25589BKe) || (this instanceof C25604BKt) || (this instanceof BJZ) || (this instanceof BL0) || (this instanceof BJJ)) {
                return true;
            }
            if (this instanceof C25592BKh) {
                C25592BKh c25592BKh = (C25592BKh) this;
                z = true;
                if (!AbstractC466325q.A1W(c25592BKh.A02) && !((C11860g3) C05C.A02(c25592BKh.A04)).A02(true)) {
                    return false;
                }
            } else if (this instanceof BL7) {
                c00dA0c = AbstractC466225p.A0c(((BL7) this).A00);
                i = 4905;
            } else {
                if (this instanceof C25601BKq) {
                    return true;
                }
                if (this instanceof BL2) {
                    c00dA0c = ((BL2) this).A00;
                    i = 3070;
                } else if (this instanceof BJA) {
                    c00dA0c = AbstractC466225p.A0c(((BJA) this).A00);
                    i = 22692;
                } else {
                    if ((this instanceof BKM) || (this instanceof C25556BIx) || (this instanceof BJ8) || (this instanceof BJ1) || (this instanceof BJQ)) {
                        return true;
                    }
                    if (this instanceof BJ7) {
                        return ((C15640n8) C05C.A02(((BJ7) this).A00)).A0D();
                    }
                    if (this instanceof BKY) {
                        c00dA0c = C82J.A02((C82J) C05C.A02(((BKY) this).A00));
                        i = 18261;
                    } else {
                        if ((this instanceof BJL) || (this instanceof BJP)) {
                            return true;
                        }
                        if (this instanceof BKT) {
                            return false;
                        }
                        if (this instanceof BJX) {
                            c00dA0c = ((BJX) this).A00;
                            i = 12206;
                        } else {
                            if (this instanceof C25560BJb) {
                                return true;
                            }
                            if (this instanceof C25564BJf) {
                                c00dA0c = AbstractC466225p.A0c(((C25564BJf) this).A00);
                                i = 20497;
                            } else {
                                if ((this instanceof C25561BJc) || (this instanceof BJM) || (this instanceof BJN) || (this instanceof C25554BIv) || (this instanceof C25567BJi)) {
                                    return true;
                                }
                                if (this instanceof C25566BJh) {
                                    return AbstractC25328B9w.A1W(AbstractC466225p.A0c(((C25566BJh) this).A00));
                                }
                                if ((this instanceof C25571BJm) || (this instanceof C25569BJk)) {
                                    return true;
                                }
                                if (this instanceof C25568BJj) {
                                    c00dA0c = AbstractC466225p.A0c(((C25568BJj) this).A00);
                                    i = 3530;
                                } else {
                                    if ((this instanceof C25573BJo) || (this instanceof C25570BJl)) {
                                        return true;
                                    }
                                    if (this instanceof C25553BIu) {
                                        C016207r c016207r = ((C25553BIu) this).A05;
                                        z = true;
                                        if (c016207r.A0Y(5417) < 1) {
                                            return c016207r.A0Y(6646) >= 1;
                                        }
                                    } else {
                                        if ((this instanceof BJK) || (this instanceof C25555BIw) || !(this instanceof BJ5)) {
                                            return true;
                                        }
                                        c00dA0c = AbstractC466225p.A0c(((BJ5) this).A00);
                                        i = 14490;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return z;
        }
        c00dA0c = AbstractC466225p.A0c(((BKO) this).A00);
        i = 25508;
        return c00dA0c.A0w(i);
    }

    public boolean A0R(C1JB c1jb) {
        String strA04;
        String str;
        if (this instanceof C25588BKd) {
            C25588BKd c25588BKd = (C25588BKd) this;
            C25587BKc c25587BKc = (C25587BKc) c1jb;
            C000700h.A0A(c25587BKc, 0);
            if (((C1JB) c25587BKc).A05 != C25595BKk.A03 || !AbstractC466325q.A1W(c25588BKd.A0B) || c25587BKc.A03 == null || !c25588BKd.A0Q()) {
                return true;
            }
            UserJid userJid = c25587BKc.A00;
            if (!(userJid instanceof C08690aa)) {
                return true;
            }
            C0DF c0dfA00 = C25588BKd.A00(c25588BKd, userJid);
            if (c0dfA00 == null) {
                return false;
            }
            String strA14 = AbstractC466625t.A14(c0dfA00);
            String str2 = c25587BKc.A01;
            if (!C000700h.areEqual(strA14, str2)) {
                return false;
            }
            String str3 = AbstractC466425r.A0T(c0dfA00).A0d;
            String str4 = c25587BKc.A02;
            if (!C000700h.areEqual(str3, str4)) {
                return false;
            }
            if (!((C14060kO) C05C.A02(c25588BKd.A0C)).A00.A0w(29574) || (str = AbstractC466425r.A0T(c0dfA00).A0c) == null) {
                return true;
            }
            return str.equals(C29763D1n.A01.A03(str4, str2));
        }
        if (!(this instanceof C25589BKe)) {
            return true;
        }
        C25589BKe c25589BKe = (C25589BKe) this;
        C25586BKb c25586BKb = (C25586BKb) c1jb;
        C000700h.A0A(c25586BKb, 0);
        if (((C1JB) c25586BKb).A05 != C25595BKk.A03 || !C25589BKe.A06(c25589BKe).BJQ()) {
            return true;
        }
        C08Y c08yA06 = C25589BKe.A06(c25589BKe);
        UserJid userJid2 = c25586BKb.A01;
        if (c08yA06.BKS(userJid2)) {
            return C000700h.areEqual(AbstractC466025n.A1N(C018708s.A00((C018708s) C05C.A02(c25589BKe.A05)), "self_contact_name"), c25586BKb.A02);
        }
        C0DF c0dfA0A = AbstractC466125o.A0i(c25589BKe.A09).A0A(userJid2);
        if (c0dfA0A == null || !AbstractC27051Ft.A0F(c0dfA0A)) {
            return false;
        }
        String strA15 = AbstractC466625t.A14(c0dfA0A);
        String str5 = c25586BKb.A02;
        String str6 = strA15;
        if (strA15 == null) {
            str6 = Voip.REJECT_REASON_DECLINED;
        }
        if (!str6.equals(str5) && ((strA04 = AbstractC40431pc.A04(str5)) == null || strA04.length() == 0 || !strA04.equals(userJid2.user) || !C000700h.areEqual(AbstractC40431pc.A04(strA15), strA04))) {
            return false;
        }
        String str7 = AbstractC466425r.A0T(c0dfA0A).A0d;
        C29763D1n c29763D1n = C29763D1n.A01;
        String str8 = c25586BKb.A03;
        String strA00 = C29763D1n.A00(str8, str5);
        if (str7 == null) {
            str7 = Voip.REJECT_REASON_DECLINED;
        }
        if (!str7.equals(strA00)) {
            return false;
        }
        String str9 = AbstractC466425r.A0T(c0dfA0A).A0c;
        String strA03 = c29763D1n.A03(str8, str5);
        if (str9 == null) {
            str9 = Voip.REJECT_REASON_DECLINED;
        }
        return str9.equals(strA03);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0041  */
    /* JADX WARN: Code duplicated, block: B:19:0x0050  */
    /* JADX WARN: Code duplicated, block: B:268:0x053b A[PHI: r1
  0x053b: PHI (r1v109 X.1JB) = (r1v108 X.1JB), (r1v110 X.1JB) binds: [B:267:0x0539, B:265:0x052f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:409:0x083d A[PHI: r1
  0x083d: PHI (r1v82 X.BJa) = (r1v81 X.BJa), (r1v84 X.BJa) binds: [B:398:0x0808, B:400:0x0814] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:472:0x09a1  */
    /* JADX WARN: Code duplicated, block: B:473:0x09a3  */
    /* JADX WARN: Code duplicated, block: B:48:0x011f  */
    /* JADX WARN: Code duplicated, block: B:504:0x0a1e A[PHI: r8
  0x0a1e: PHI (r8v3 X.C2E) = (r8v2 X.C2E), (r8v4 X.C2E), (r8v4 X.C2E), (r8v4 X.C2E) binds: [B:493:0x09f4, B:497:0x0a0a, B:499:0x0a12, B:503:0x0a1c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:51:0x012f  */
    /* JADX WARN: Code duplicated, block: B:524:0x0a87  */
    /* JADX WARN: Code duplicated, block: B:526:0x0a8f  */
    /* JADX WARN: Code duplicated, block: B:60:0x0161  */
    /* JADX WARN: Code duplicated, block: B:611:0x0ca9  */
    /* JADX WARN: Code duplicated, block: B:677:0x0e1d  */
    /* JADX WARN: Code duplicated, block: B:830:0x0139 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:832:0x0129 A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:430:0x08c3, code lost:
    
        if (r6.A04 <= r1.A04) goto L431;
     */
    /* JADX WARN: Code restructure failed: missing block: B:451:0x093d, code lost:
    
        if (r8.A00.A04 <= r5.A00.A04) goto L452;
     */
    /* JADX WARN: Code restructure failed: missing block: B:477:0x09b1, code lost:
    
        if (r3 != false) goto L470;
     */
    /* JADX WARN: Code restructure failed: missing block: B:689:0x0e83, code lost:
    
        if (r7.A00.A04 <= r8.A00.A04) goto L690;
     */
    /* JADX WARN: Code restructure failed: missing block: B:792:0x1080, code lost:
    
        if (r9.A00.A04 <= r8.A00.A04) goto L793;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [X.1JB, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v114, types: [X.1JB] */
    /* JADX WARN: Type inference failed for: r0v115, types: [X.1JB, X.BL8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v120, types: [X.1JB] */
    /* JADX WARN: Type inference failed for: r0v121, types: [X.1JB, X.BJI, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v128, types: [X.1JB] */
    /* JADX WARN: Type inference failed for: r0v135 */
    /* JADX WARN: Type inference failed for: r0v136 */
    /* JADX WARN: Type inference failed for: r0v137 */
    /* JADX WARN: Type inference failed for: r0v138 */
    /* JADX WARN: Type inference failed for: r0v139 */
    /* JADX WARN: Type inference failed for: r0v140 */
    /* JADX WARN: Type inference failed for: r0v141 */
    /* JADX WARN: Type inference failed for: r0v142 */
    /* JADX WARN: Type inference failed for: r0v143 */
    /* JADX WARN: Type inference failed for: r0v144 */
    /* JADX WARN: Type inference failed for: r0v145 */
    /* JADX WARN: Type inference failed for: r0v146 */
    /* JADX WARN: Type inference failed for: r0v147 */
    /* JADX WARN: Type inference failed for: r0v148 */
    /* JADX WARN: Type inference failed for: r0v160 */
    /* JADX WARN: Type inference failed for: r0v161 */
    /* JADX WARN: Type inference failed for: r0v162 */
    /* JADX WARN: Type inference failed for: r0v163 */
    /* JADX WARN: Type inference failed for: r0v164 */
    /* JADX WARN: Type inference failed for: r0v18, types: [X.1JB, X.BIy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v19, types: [X.1JB, X.BJ3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v9, types: [java.io.Closeable, java.lang.Iterable, java.util.Set] */
    /* JADX WARN: Type inference failed for: r23v0, types: [X.BJG] */
    /* JADX WARN: Type inference failed for: r2v1, types: [X.BKn] */
    /* JADX WARN: Type inference failed for: r2v24, types: [X.BJG] */
    /* JADX WARN: Type inference failed for: r2v25, types: [X.BL7] */
    /* JADX WARN: Type inference failed for: r2v28, types: [X.BJG] */
    /* JADX WARN: Type inference failed for: r2v29, types: [X.BJG, X.BJJ] */
    /* JADX WARN: Type inference failed for: r2v3, types: [X.BIu] */
    /* JADX WARN: Type inference failed for: r2v34, types: [X.BJG, X.BKO] */
    /* JADX WARN: Type inference failed for: r2v36, types: [X.BJG] */
    /* JADX WARN: Type inference failed for: r2v38, types: [X.BJG, X.BL9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v4, types: [X.BIv] */
    /* JADX WARN: Type inference failed for: r2v40 */
    /* JADX WARN: Type inference failed for: r2v41 */
    /* JADX WARN: Type inference failed for: r2v42 */
    /* JADX WARN: Type inference failed for: r2v43 */
    /* JADX WARN: Type inference failed for: r2v44 */
    /* JADX WARN: Type inference failed for: r2v45 */
    /* JADX WARN: Type inference failed for: r2v46 */
    /* JADX WARN: Type inference failed for: r2v47 */
    /* JADX WARN: Type inference failed for: r2v48 */
    /* JADX WARN: Type inference failed for: r2v49 */
    /* JADX WARN: Type inference failed for: r2v50 */
    /* JADX WARN: Type inference failed for: r2v51 */
    /* JADX WARN: Type inference failed for: r2v52 */
    /* JADX WARN: Type inference failed for: r2v64 */
    /* JADX WARN: Type inference failed for: r2v65 */
    /* JADX WARN: Type inference failed for: r2v66 */
    /* JADX WARN: Type inference failed for: r2v67 */
    /* JADX WARN: Type inference failed for: r2v68 */
    /* JADX WARN: Type inference failed for: r6v51, types: [X.Bja, com.google.protobuf.GeneratedMessageLite, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v52, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v54, types: [com.google.protobuf.GeneratedMessageLite] */
    /* JADX WARN: Type inference failed for: r7v27, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r7v44 */
    /* JADX WARN: Type inference failed for: r7v45 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0S(C1JB c1jb, C1JB c1jb2) {
        ?? r2;
        BmJ bmJA02;
        BJK bjk;
        C29101Com c29101ComA01;
        C2E c2e;
        BLA bla;
        AbstractC27299BxD abstractC27299BxD;
        AbstractC27299BxD abstractC27299BxD2;
        BJC bjc;
        BJD bjd;
        BJG bjg;
        BJL bjl;
        AbstractC27299BxD abstractC27299BxD3;
        BJ1 bj1;
        BJ0 bj0;
        BJ8 bj8;
        BJB bjb;
        C25556BIx c25556BIx;
        C25558BIz c25558BIz;
        BKM bkm;
        BKL bkl;
        BJA bja;
        BJ9 bj9;
        SharedPreferences.Editor editorA02;
        BL2 bl2;
        BL3 bl3;
        C25601BKq c25601BKq;
        C25600BKp c25600BKp;
        ?? r3;
        ?? r0;
        String strA0S;
        ?? r7;
        C15T c15tA07;
        C1J0 c1j0A00;
        BJG bjg2;
        C1JB c1jb3;
        C25592BKh c25592BKh;
        C25593BKi c25593BKi;
        InterfaceC54781P9n interfaceC54781P9n;
        C25603BKs c25603BKs;
        List<??> list;
        List<C26537Bja> list2;
        C26157BdO c26157BdO;
        C26157BdO c26157BdO2;
        BL4 bl4;
        BL5 bl5;
        ?? r4;
        BJG bjg3;
        C1JB c1jb4;
        ?? r5;
        ?? r1;
        Internal.ProtobufList<C26552Bjp> protobufList;
        int i;
        C29406Cu0 c29406Cu0;
        C0BN c0bn;
        C0HA c0haA04;
        boolean z;
        int i2;
        C26224BeT c26224BeT;
        C1JB c1jbA01 = c1jb2;
        ?? r6 = c1jb;
        if (this instanceof BL9) {
            ?? r8 = (BL9) this;
            C000700h.A0A(r6, 0);
            BmJ bmJA03 = r6.A02();
            if (bmJA03 != null && ((c26224BeT = bmJA03.customPaymentMethodsAction_) != null || (c26224BeT = C26224BeT.DEFAULT_INSTANCE) != null)) {
                protobufList = c26224BeT.customPaymentMethods_;
                if (protobufList != null) {
                    i = 358;
                    if (protobufList.isEmpty()) {
                    }
                }
                c29406Cu0 = C29406Cu0.A00;
                c0bn = r8.A05;
                c29406Cu0.A00(c0bn, null, i, 0);
                C19D c19d = r8.A07;
                c0haA04 = c19d.A04();
                C000700h.A06(c0haA04);
                if (!c0haA04.A06) {
                    com.whatsapp.infra.logging.Log.e("CustomPaymentMethodsMutationHandler/handleMutation: PaymentStore not initialized");
                    c29406Cu0.A00(c0bn, "payment_store_not_initialized", i, 2);
                    r8.A0N(r6);
                    return;
                }
                if (protobufList != null || protobufList.isEmpty()) {
                    z = false;
                    i2 = 0;
                    for (AbstractC35316Fhb abstractC35316Fhb : c0haA04.A0E()) {
                        if (abstractC35316Fhb instanceof C33374Eku) {
                            c0haA04.A0S(abstractC35316Fhb.A0A);
                            i2++;
                        }
                    }
                    c29406Cu0.A00(c0bn, null, 359, 1);
                    if (i2 > 0) {
                        z = true;
                    }
                } else {
                    AbstractC36528G3a abstractC36528G3aA03 = c19d.A03("FBPAY");
                    if (abstractC36528G3aA03 == null) {
                        com.whatsapp.infra.logging.Log.e("CustomPaymentMethodsMutationHandler/storeCustomPaymentMethods: FBPAY service unavailable");
                        c29406Cu0.A00(c0bn, "fbpay_unavailable", 358, 2);
                    } else {
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        for (C26552Bjp c26552Bjp : protobufList) {
                            C20260v7 c20260v7 = C20260v7.A0E;
                            C20260v7 c20260v7A00 = AbstractC20370vI.A00(c26552Bjp.country_);
                            CAV cavBFT = abstractC36528G3aA03.BFT();
                            if (cavBFT != null) {
                                String str = c26552Bjp.country_;
                                C000700h.A06(str);
                                cavBFT.A00 = str;
                                String str2 = c26552Bjp.credentialId_;
                                C000700h.A06(str2);
                                cavBFT.A01 = str2;
                                String str3 = c26552Bjp.type_;
                                C000700h.A06(str3);
                                cavBFT.A02 = str3;
                                HashMap mapA1C = AbstractC465925m.A1C();
                                for (C26422Bhi c26422Bhi : c26552Bjp.metadata_) {
                                    String str4 = (C000700h.areEqual(c26422Bhi.key_, "account_type") && C000700h.areEqual(c26422Bhi.value_, "digital_wallet")) ? "wallet" : c26422Bhi.value_;
                                    String str5 = c26422Bhi.key_;
                                    C000700h.A06(str5);
                                    C000700h.A09(str4);
                                    AbstractC25331B9z.A1F(str5, str4, mapA1C);
                                }
                                cavBFT.A03 = mapA1C;
                                String str6 = c26552Bjp.type_;
                                C000700h.A06(str6);
                                String str7 = c26552Bjp.credentialId_;
                                C000700h.A06(str7);
                                String str8 = c26552Bjp.type_;
                                C000700h.A06(str8);
                                arrayListA0W.add(AbstractC34123F6m.A00(c20260v7A00, cavBFT, str6, str7, str8));
                            }
                        }
                        if (arrayListA0W.isEmpty()) {
                            c29406Cu0.A00(c0bn, "zero_mapped_methods", 358, 2);
                        } else {
                            C0HA.A07(arrayListA0W);
                            c0haA04.A0T(arrayListA0W, null);
                            c29406Cu0.A00(c0bn, null, 358, 1);
                            arrayListA0W.size();
                            z = true;
                        }
                    }
                    z = false;
                }
                r8.A0N(r6);
                if (z || !AbstractC466025n.A1b(C05C.A00(r8.A00), F9D.A01)) {
                    return;
                }
                AbstractC466225p.A16(r8.A01).CJf(new RunnableC30945DfO(r8, 41));
                return;
            }
            protobufList = null;
            i = 359;
            c29406Cu0 = C29406Cu0.A00;
            c0bn = r8.A05;
            c29406Cu0.A00(c0bn, null, i, 0);
            C19D c19d2 = r8.A07;
            c0haA04 = c19d2.A04();
            C000700h.A06(c0haA04);
            if (!c0haA04.A06) {
                com.whatsapp.infra.logging.Log.e("CustomPaymentMethodsMutationHandler/handleMutation: PaymentStore not initialized");
                c29406Cu0.A00(c0bn, "payment_store_not_initialized", i, 2);
                r8.A0N(r6);
                return;
            }
            if (protobufList != null) {
                z = false;
                i2 = 0;
                while (r4.hasNext()) {
                    if (abstractC35316Fhb instanceof C33374Eku) {
                        c0haA04.A0S(abstractC35316Fhb.A0A);
                        i2++;
                    }
                }
                c29406Cu0.A00(c0bn, null, 359, 1);
                if (i2 > 0) {
                    z = true;
                }
            } else {
                z = false;
                i2 = 0;
                while (r4.hasNext()) {
                    if (abstractC35316Fhb instanceof C33374Eku) {
                        c0haA04.A0S(abstractC35316Fhb.A0A);
                        i2++;
                    }
                }
                c29406Cu0.A00(c0bn, null, 359, 1);
                if (i2 > 0) {
                    z = true;
                }
            }
            r8.A0N(r6);
            if (z) {
                return;
            } else {
                return;
            }
        }
        if (this instanceof BKV) {
            BKV bkv = (BKV) this;
            BKW bkw = (BKW) r6;
            BKW bkw2 = (BKW) c1jbA01;
            C000700h.A0A(bkw, 0);
            if (bkw2 == null) {
                Pair pairA0C = ((C149436hB) bkv.A00.get()).A0C(bkw.A01);
                if (pairA0C != null) {
                    Object obj = pairA0C.first;
                    if (((C85A) obj).A0I != null) {
                        Object obj2 = pairA0C.second;
                        Number number = (Number) obj2;
                        long j = bkw.A00;
                        if (number == null || number.longValue() != j) {
                            c1jb4 = bkw;
                            bjg3 = bkv;
                            c1jb4 = bkw;
                            bjg3 = bkv;
                            c1jb4 = bkw;
                            bjg3 = bkv;
                            c1jb4 = bkw;
                            bjg3 = bkv;
                            r1 = bkw;
                            r5 = bkv;
                            if (AbstractC466025n.A01(obj2) < j) {
                                Object obj3 = pairA0C.first;
                                C000700h.A05(obj3);
                                BKV.A00(bkv, (C85A) obj3);
                                c1jb4 = bkw;
                                bjg3 = bkv;
                            }
                        } else {
                            c1jb4 = bkw;
                            bjg3 = bkv;
                            c1jb4 = bkw;
                            bjg3 = bkv;
                            C000700h.A05(obj);
                            BKV.A00(bkv, (C85A) obj);
                            r1 = bkw;
                            r5 = bkv;
                        }
                    }
                }
                c1jb4 = bkw;
                bjg3 = bkv;
                c1jb4 = bkw;
                bjg3 = bkv;
                c1jb4 = bkw;
                bjg3 = bkv;
                bjg3.A0O(c1jb4);
                return;
            }
            if (bkw2.A00 <= bkw.A00) {
                r1 = bkw;
                r5 = bkv;
                bkv.A0P(bkw, bkw2);
                return;
            }
            r1 = abstractC27299BxD;
            r5 = bla;
            r1 = bjb;
            r5 = bj8;
            r1 = c25558BIz;
            r5 = c25556BIx;
            r1 = bl3;
            r5 = bl2;
            r1 = c25600BKp;
            r5 = c25601BKq;
            r1 = bl5;
            r5 = bl4;
            r1 = r6;
            r5 = r4;
            r1 = bkw;
            r5 = bkv;
            r5.A0N(r1);
        }
        if (this instanceof BKO) {
            r4 = (BKO) this;
            C000700h.A0A(r6, 0);
            if (c1jb2 == null || c1jbA01.A04 < r6.A04) {
                r1 = r6;
                r5 = r4;
                AbstractC466225p.A0o(r4.A04).BJQ();
                r4.A0P(r6, c1jbA01);
                return;
            }
        } else if (this instanceof BL4) {
            bl4 = (BL4) this;
            bl5 = (BL5) r6;
            C000700h.A0A(bl5, 0);
            if (c1jb2 == null || c1jbA01.A04 <= ((C1JB) bl5).A04) {
                r1 = bl5;
                r5 = bl4;
                String str9 = bl5.A01.A07;
                if (!bl5.A02) {
                    BL4.A01(bl4, str9);
                } else if (((C181717yL) C05C.A02(bl4.A00)).A01(str9) == null) {
                    if (c1jb2 != null) {
                        bl4.A0K(c1jbA01);
                    }
                    bl4.A0O(bl5);
                    RunnableC30948DfR.A00(bl4.A05, bl5, bl4, 36);
                    return;
                }
                bl4.A0P(bl5, c1jbA01);
                return;
            }
        } else {
            if (this instanceof AbstractC25572BJn) {
                ((AbstractC25572BJn) this).A0U((C27297BxB) r6, (C27297BxB) c1jbA01);
                return;
            }
            if (!(this instanceof C25604BKt)) {
                if (this instanceof BJZ) {
                    BJZ bjz = (BJZ) this;
                    BJY bjy = (BJY) r6;
                    C000700h.A0A(bjy, 0);
                    if (bjz.A02.BJQ() && (interfaceC54781P9n = (InterfaceC54781P9n) bjz.A01.A01()) != null) {
                        String str10 = bjy.A00;
                        WamoUserIdManager wamoUserIdManager = (WamoUserIdManager) interfaceC54781P9n;
                        if (WamoUserIdManager.A01(wamoUserIdManager).BJQ()) {
                            synchronized (wamoUserIdManager.A0D) {
                                wamoUserIdManager.A08(str10, 7, false);
                            }
                        }
                    }
                    bjz.A0N(bjy);
                    return;
                }
                if (this instanceof BL0) {
                    BL1 bl1 = (BL1) r6;
                    C000700h.A0A(bl1, 0);
                    if (c1jb2 == null) {
                        int iOrdinal = bl1.A00.ordinal();
                        if (iOrdinal != 0 && iOrdinal != 1) {
                            throw AbstractC465925m.A1J();
                        }
                    } else if (c1jbA01.A04 < bl1.A04) {
                        A0P(bl1, c1jbA01);
                        return;
                    }
                    A0N(bl1);
                    return;
                }
                if (!(this instanceof BJJ)) {
                    if (!(this instanceof BJE)) {
                        if (this instanceof C25592BKh) {
                            c25592BKh = (C25592BKh) this;
                            c25593BKi = (C25593BKi) r6;
                            C000700h.A0A(c25593BKi, 0);
                            if (c1jb2 == null || c1jbA01.A04 < c25593BKi.A04) {
                                try {
                                    c1jb3 = c25593BKi;
                                    bjg2 = c25592BKh;
                                    ((C28597Cg4) C05C.A02(c25592BKh.A00)).A00(c25593BKi.A00);
                                    c25592BKh.A0P(c25593BKi, c1jbA01);
                                    return;
                                } catch (Exception e) {
                                    com.whatsapp.infra.logging.Log.e("SubscriptionsSyncV2MutationHandler/handleMutation: failed", e);
                                    if (AbstractC466325q.A1W(c25592BKh.A02)) {
                                        ((C28983Cmr) C05C.A02(c25592BKh.A01)).A01(null, AbstractC148876g9.A16(), null, null, e.getMessage(), 13);
                                    }
                                    c25592BKh.A0O(c25593BKi);
                                    return;
                                }
                            }
                        } else if (this instanceof BL7) {
                            r2 = (BL7) this;
                            r6 = (BL8) r6;
                            C000700h.A0A(r6, 0);
                            if (c1jb2 == null || c1jbA01.A04 < r6.A04) {
                                int i3 = r6.A00;
                                Set set = r6.A05;
                                List list3 = r6.A03;
                                Set set2 = r6.A04;
                                if (AbstractC466225p.A1b(set2, 4) || !list3.isEmpty()) {
                                    if (!list3.isEmpty()) {
                                        ArrayList arrayListA0o = AbstractC466825v.A0o(list3);
                                        Iterator it = list3.iterator();
                                        while (it.hasNext()) {
                                            arrayListA0o.add(((C1838484z) it.next()).A02);
                                        }
                                        ?? A1O = AbstractC02550Br.A1O(arrayListA0o);
                                        C188218Mb c188218Mb = (C188218Mb) C05C.A02(r2.A03);
                                        if (A1O.isEmpty()) {
                                            strA0S = "1";
                                            r7 = arrayListA0o;
                                        } else {
                                            String strA0y = AbstractC466425r.A0y(",", A1O, C31050Dh5.A00(27));
                                            strA0S = AbstractC32971bt.A0S(" NOT IN (", strA0y, AnonymousClass000.A09("list_id"));
                                            r7 = strA0y;
                                        }
                                        String[] strArr = (String[]) A1O.toArray(new String[0]);
                                        try {
                                            try {
                                                if (C188218Mb.A0J(c188218Mb)) {
                                                    c15tA07 = C188218Mb.A03(c188218Mb).A05();
                                                    c1j0A00 = c15tA07.A00();
                                                    c15tA07.A02.A04("status_privacy_custom_list", strA0S, "StatusCustomListStore/DELETE_NOT_IN_MSGSTORE_DB", strArr);
                                                } else if (C188218Mb.A0K(c188218Mb)) {
                                                    c15tA07 = C188218Mb.A02(c188218Mb).A07();
                                                    c1j0A00 = c15tA07.A00();
                                                    c15tA07.A02.A04("status_privacy_custom_list", strA0S, "StatusCustomListStore/DELETE_NOT_IN_STATUS_DB", strArr);
                                                } else {
                                                    C15T c15tA05 = C188218Mb.A03(c188218Mb).A05();
                                                    C1J0 c1j0A01 = c15tA05.A00();
                                                    c15tA05.A02.A04("status_privacy_custom_list", strA0S, "StatusCustomListStore/DELETE_NOT_IN_MSGSTORE_DB", strArr);
                                                    c15tA05.A04(new RunnableC30933DfC(strArr, c188218Mb, strA0S, 25));
                                                    c1j0A01.A00();
                                                    c1j0A01.close();
                                                    c15tA05.close();
                                                }
                                                c1j0A00.A00();
                                                c1j0A00.close();
                                                c15tA07.close();
                                                C188218Mb.A0E(c188218Mb);
                                            } catch (Throwable th) {
                                                try {
                                                    throw th;
                                                } catch (Throwable th2) {
                                                    AbstractC015307g.A00(r7, th);
                                                    throw th2;
                                                }
                                            }
                                        } catch (Throwable th3) {
                                            try {
                                                throw th3;
                                            } catch (Throwable th4) {
                                                AbstractC015307g.A00(A1O, th3);
                                                throw th4;
                                            }
                                        }
                                    }
                                    AbstractC148886gA.A0d(r2.A02).A0U(new C85C(AbstractC466225p.A1b(set2, 1) ? AbstractC02550Br.A1E(set) : C002401f.A00, AbstractC466225p.A1b(set2, 2) ? AbstractC02550Br.A1E(set) : C002401f.A00, list3, set2));
                                } else {
                                    AbstractC148886gA.A0d(r2.A02).A0d(set, i3);
                                }
                                int iA0Y = C05C.A00(r2.A00).A0Y(26327);
                                r0 = r6;
                                r3 = r2;
                                if (iA0Y >= 1) {
                                    Boolean bool = r6.A01;
                                    if (bool != null) {
                                        ((IA7) C05C.A02(r2.A01)).A03(bool.booleanValue(), false);
                                    }
                                    Boolean bool2 = r6.A02;
                                    r0 = r6;
                                    r3 = r2;
                                    if (bool2 != null) {
                                        ((IA7) C05C.A02(r2.A01)).A04(bool2.booleanValue(), false);
                                        r0 = r6;
                                        r3 = r2;
                                    }
                                }
                                r3.A0P(r0, c1jbA01);
                                return;
                            }
                        } else if (this instanceof C25601BKq) {
                            c25601BKq = (C25601BKq) this;
                            c25600BKp = (C25600BKp) r6;
                            C25600BKp c25600BKp2 = (C25600BKp) c1jbA01;
                            C000700h.A0A(c25600BKp, 0);
                            if (c25600BKp2 == null || !C000700h.areEqual(c25600BKp2.A00, c25600BKp.A00) || c25600BKp2.A04 < c25600BKp.A04) {
                                r1 = c25600BKp;
                                r5 = c25601BKq;
                                c25601BKq.A01.A04(c25600BKp.A00, !c25600BKp.A01);
                                c25601BKq.A0P(c25600BKp, c25600BKp2);
                                return;
                            }
                        } else if (this instanceof BL2) {
                            bl2 = (BL2) this;
                            bl3 = (BL3) r6;
                            C000700h.A0A(bl3, 0);
                            if (c1jb2 == null) {
                                bl2.A03.A07(bl3.A00);
                                r1 = bl3;
                                r5 = bl2;
                            } else if (c1jbA01.A04 < bl3.A04) {
                                r1 = bl3;
                                r5 = bl2;
                                bl2.A0P(bl3, c1jbA01);
                                return;
                            }
                        } else if (this instanceof BJA) {
                            bja = (BJA) this;
                            bj9 = (BJ9) r6;
                            C000700h.A0A(bj9, 0);
                            int i4 = bj9.A00;
                            int i5 = bj9.A01;
                            String str11 = bj9.A03;
                            C25595BKk c25595BKk = ((C1JB) bj9).A05;
                            if (c1jb2 == null || c1jbA01.A04 < ((C1JB) bj9).A04) {
                                try {
                                    c1jb3 = bj9;
                                    bjg2 = bja;
                                    StringBuilder sbA0r = AbstractC81793li.A0r(i4);
                                    sbA0r.append("_");
                                    sbA0r.append(i5);
                                    String strA05 = AnonymousClass000.A05("_", str11, sbA0r);
                                    if (!C000700h.areEqual(c25595BKk, C25595BKk.A03)) {
                                        if (C000700h.areEqual(c25595BKk, C25595BKk.A02)) {
                                            editorA02 = A02(bja, strA05);
                                            editorA02.remove(strA05);
                                        } else {
                                            AbstractC466325q.A1C(c25595BKk, "SettingsSyncMutationHandler/handleMutation unsupported operation: ", AnonymousClass000.A08());
                                        }
                                        bja.A0P(bj9, c1jbA01);
                                        return;
                                    }
                                    String strA1F = AbstractC202178rm.A1F(bj9.A02.toByteArray(), 3);
                                    editorA02 = A02(bja, strA05);
                                    editorA02.putString(strA05, strA1F);
                                    editorA02.apply();
                                    bja.A0P(bj9, c1jbA01);
                                    return;
                                } catch (Exception e2) {
                                    com.whatsapp.infra.logging.Log.e("SettingsSyncMutationHandler/handleMutation failed to handle mutation", e2);
                                    bja.A0O(bj9);
                                    return;
                                }
                            }
                        } else if (this instanceof BKM) {
                            bkm = (BKM) this;
                            bkl = (BKL) r6;
                            BKL bkl2 = (BKL) c1jbA01;
                            C000700h.A0A(bkl, 0);
                            if (bkl2 == null || bkl2.A00 <= bkl.A00) {
                                c1jb3 = bkl;
                                bjg2 = bkm;
                                ((C14260ki) C05C.A02(bkm.A01)).A08(bkl.A00);
                                bkm.A0P(bkl, bkl2);
                                return;
                            }
                        } else if (this instanceof C25556BIx) {
                            c25556BIx = (C25556BIx) this;
                            c25558BIz = (C25558BIz) r6;
                            C000700h.A0A(c25558BIz, 0);
                            if (c1jb2 == null || c1jbA01.A04 < c25558BIz.A04) {
                                r1 = c25558BIz;
                                r5 = c25556BIx;
                                String str12 = c25558BIz.A00;
                                if (str12.length() > 0) {
                                    AbstractC466225p.A0o(c25556BIx.A00).CQQ(str12);
                                    BA3.A0G(c25556BIx.A01, str12);
                                } else {
                                    com.whatsapp.infra.logging.Log.e("PushNameSettingHandler/handleMutation/invalid: push name is empty.");
                                }
                                c25556BIx.A0P(c25558BIz, c1jbA01);
                                return;
                            }
                        } else if (this instanceof BJ8) {
                            bj8 = (BJ8) this;
                            bjb = (BJB) r6;
                            C000700h.A0A(bjb, 0);
                            if (c1jb2 == null || c1jbA01.A04 < bjb.A04) {
                                r1 = bjb;
                                r5 = bj8;
                                CJH cjh = bjb.A00;
                                if (cjh != CJH.A03) {
                                    boolean zA1a = AbstractC466225p.A1a(cjh, CJH.A02);
                                    bj8.A02.A06(zA1a);
                                    CVY cvy = bj8.A00;
                                    if (cvy != null) {
                                        if (zA1a) {
                                            InterfaceC001500s interfaceC001500s = bj8.A01.A00;
                                            if (AbstractC25329B9x.A0A(interfaceC001500s).A0C() || AbstractC25329B9x.A0A(interfaceC001500s).A0F()) {
                                                BNV bnv = cvy.A00;
                                                AbstractC466025n.A1W(new C31286DmO(bnv, null, 15, zA1a), C1IN.A00(bnv));
                                            } else {
                                                AbstractC25329B9x.A0A(interfaceC001500s).A0A(new C31032Dgn(cvy, 36));
                                            }
                                        } else {
                                            BNV bnv2 = cvy.A00;
                                            AbstractC466025n.A1W(new C31286DmO(bnv2, null, 15, zA1a), C1IN.A00(bnv2));
                                        }
                                    }
                                }
                                bj8.A0P(bjb, c1jbA01);
                                return;
                            }
                        } else {
                            if (!(this instanceof BJ1)) {
                                if (this instanceof BJQ) {
                                    BJQ bjq = (BJQ) this;
                                    AbstractC27299BxD abstractC27299BxD4 = (AbstractC27299BxD) r6;
                                    C000700h.A0A(abstractC27299BxD4, 0);
                                    C29060Co7 c29060Co7A02 = AbstractC29633CyB.A02(abstractC27299BxD4, bjq.A03);
                                    if (c1jb2 == null && (c1jbA01 = AbstractC29633CyB.A01(((BJG) bjq).A00, c29060Co7A02)) == null) {
                                        abstractC27299BxD3 = c29060Co7A02.A00;
                                        if (((BJV) abstractC27299BxD3).A00) {
                                        }
                                        bjq.A0P(abstractC27299BxD3, c1jbA01);
                                        BJQ.A01(bjq);
                                        bjq.A07.A0K();
                                        return;
                                    }
                                    long j2 = c1jbA01.A04;
                                    abstractC27299BxD3 = c29060Co7A02.A00;
                                    if (j2 < abstractC27299BxD3.A04) {
                                        abstractC27299BxD3 = c29060Co7A02.A00;
                                        if (((BJV) abstractC27299BxD3).A00 || (!BJQ.A07(c29060Co7A02, bjq, c29060Co7A02.A01) && (c29060Co7A02.A05 || !BJQ.A07(c29060Co7A02, bjq, c29060Co7A02.A02)))) {
                                            bjq.A0P(abstractC27299BxD3, c1jbA01);
                                            BJQ.A01(bjq);
                                            bjq.A07.A0K();
                                            return;
                                        }
                                    }
                                    bjq.A0N(abstractC27299BxD3);
                                    return;
                                }
                                if (this instanceof BJ7) {
                                    BJ7 bj7 = (BJ7) this;
                                    BJ6 bj6 = (BJ6) r6;
                                    BJ6 bj10 = (BJ6) c1jbA01;
                                    C000700h.A0A(bj6, 0);
                                    if (bj10 != null) {
                                        long j3 = bj10.A04;
                                        long j4 = bj6.A04;
                                        if (j3 > j4) {
                                            BJ6 bj11 = new BJ6(bj6.A05, ((C1JB) bj6).A00, bj6.A07, bj10.A00, j4);
                                            ((C1JB) bj11).A01 = ((C1JB) bj6).A01;
                                            bj6 = bj11;
                                        }
                                    }
                                    if (((C1JB) bj6).A00 == null || ((C1JB) bj6).A01 == null) {
                                        return;
                                    }
                                    String str13 = bj6.A00;
                                    String[] strArrA1b = AbstractC465925m.A1b();
                                    strArrA1b[0] = ",";
                                    List listA0n = C0C7.A0n(str13, strArrA1b, 0);
                                    ArrayList arrayListA0o2 = AbstractC466825v.A0o(listA0n);
                                    Iterator it2 = listA0n.iterator();
                                    while (it2.hasNext()) {
                                        arrayListA0o2.add(AbstractC466925w.A0k(it2));
                                    }
                                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                    Iterator it3 = arrayListA0o2.iterator();
                                    while (it3.hasNext()) {
                                        AbstractC467025x.A16(arrayListA0W2, it3);
                                    }
                                    String strA0y2 = AbstractC466425r.A0y(",", AbstractC02550Br.A1O(arrayListA0W2), null);
                                    C22000y5 c22000y5 = (C22000y5) C05C.A02(bj7.A01);
                                    C000700h.A0A(strA0y2, 0);
                                    SharedPreferences.Editor editorEdit = c22000y5.AoS().edit();
                                    editorEdit.putString("saved_interests", strA0y2);
                                    editorEdit.apply();
                                    bj7.A0P(bj6, bj10);
                                    return;
                                }
                                if (this instanceof BKY) {
                                    BKY bky = (BKY) this;
                                    BKZ bkz = (BKZ) r6;
                                    BKZ bkz2 = (BKZ) c1jbA01;
                                    C000700h.A0A(bkz, 0);
                                    if (bkz2 != null) {
                                        long j5 = bkz2.A04;
                                        long j6 = bkz.A04;
                                        if (j5 < j6) {
                                            BKZ bkz3 = new BKZ(bkz.A05, ((C1JB) bkz).A00, bkz.A07, bkz2.A00, bkz2.A01, j6);
                                            ((C1JB) bkz3).A01 = ((C1JB) bkz).A01;
                                            bkz = bkz3;
                                        }
                                    }
                                    if (((C1JB) bkz).A00 == null || ((C1JB) bkz).A01 == null) {
                                        return;
                                    }
                                    C174997mD c174997mD = (C174997mD) C05C.A02(bky.A01);
                                    c174997mD.A01(C7RM.A07, bkz.A00);
                                    Iterator itA1F = AbstractC466625t.A1F(bkz.A01);
                                    while (itA1F.hasNext()) {
                                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                        try {
                                            c174997mD.A01(C7RM.valueOf(AbstractC466425r.A12(entryA0Y)), AbstractC81773lg.A15(entryA0Y));
                                        } catch (IllegalArgumentException e3) {
                                            com.whatsapp.infra.logging.Log.e("MusicUserIdManager/setUserIdMap invalid AudioLibraryProduct", e3);
                                        }
                                    }
                                    bky.A0P(bkz, bkz2);
                                    return;
                                }
                                if (this instanceof BJL) {
                                    bjl = (BJL) this;
                                    AbstractC26895BqX abstractC26895BqX = (AbstractC26895BqX) r6;
                                    AbstractC26895BqX abstractC26895BqXA00 = (AbstractC26895BqX) c1jbA01;
                                    C000700h.A0A(abstractC26895BqX, 0);
                                    C14420ky c14420ky = bjl.A00;
                                    c29101ComA01 = AbstractC29209Cql.A01(abstractC26895BqX, c14420ky);
                                    if (abstractC26895BqXA00 != null || (abstractC26895BqXA00 = AbstractC29209Cql.A00(((BJG) bjl).A00, c29101ComA01)) != null) {
                                        C29101Com c29101ComA02 = AbstractC29209Cql.A01(abstractC26895BqXA00, c14420ky);
                                        D21 d21 = c29101ComA01.A03;
                                        D21 d22 = c29101ComA02.A03;
                                        int iA00 = D21.A00(d21, d22);
                                        if (iA00 != 0) {
                                            if (iA00 != 1) {
                                                if (iA00 != 2) {
                                                    AbstractC26895BqX abstractC26895BqX2 = c29101ComA01.A00;
                                                    long j7 = abstractC26895BqX2.A04;
                                                    AbstractC26895BqX abstractC26895BqX3 = c29101ComA02.A00;
                                                    long j8 = abstractC26895BqX3.A04;
                                                    if (j7 >= j8) {
                                                        bjg = bjl;
                                                        abstractC26895BqX3 = abstractC26895BqX2;
                                                    }
                                                    bjg = bjl;
                                                    BJR bjr = new BJR(null, c29101ComA02.A01, D21.A01(d21, d22), null, Math.max(j7, j8), ((BJR) abstractC26895BqX3).A00, true);
                                                    bjl.A0N(abstractC26895BqX2);
                                                    bjl.A0K(abstractC26895BqX2);
                                                    A05(((BJG) bjl).A00, bjr);
                                                    BJL.A01(bjl, AbstractC29209Cql.A01(bjr, c14420ky));
                                                    return;
                                                }
                                            }
                                        }
                                        bjg = bjl;
                                        bjg = bjl;
                                        ((BJG) bjl).A00.A0L(c29101ComA02.A00);
                                    }
                                    BJL.A00(bjl, c29101ComA01);
                                    return;
                                }
                                if (this instanceof BJP) {
                                    BJP bjp = (BJP) this;
                                    AbstractC27299BxD abstractC27299BxD5 = (AbstractC27299BxD) r6;
                                    C000700h.A0A(abstractC27299BxD5, 0);
                                    C29060Co7 c29060Co7A03 = AbstractC29633CyB.A02(abstractC27299BxD5, (C14420ky) C05C.A02(bjp.A03));
                                    if ((!(c1jb2 == null && (c1jbA01 = AbstractC29633CyB.A01(((BJG) bjp).A00, c29060Co7A03)) == null) && c1jbA01.A04 >= c29060Co7A03.A00.A04) || BJP.A0A(c29060Co7A03, bjp, c29060Co7A03.A01) || (!c29060Co7A03.A05 && BJP.A0A(c29060Co7A03, bjp, c29060Co7A03.A02))) {
                                        bjp.A0N(c29060Co7A03.A00);
                                        return;
                                    } else {
                                        bjp.A0P(c29060Co7A03.A00, c1jbA01);
                                        BJP.A01(bjp);
                                        return;
                                    }
                                }
                                if (this instanceof BJC) {
                                    bjc = (BJC) this;
                                    bjd = (BJD) r6;
                                    C000700h.A0A(bjd, 0);
                                    if (AbstractC466325q.A1W(bjc.A00)) {
                                        c1jb3 = bjd;
                                        bjg2 = bjc;
                                        AbstractC466125o.A1O(AbstractC466025n.A15(AbstractC466225p.A0r(bjc.A02).A0p).A01(), "primary_locale", bjd.A00);
                                        c1jb3 = bjd;
                                        bjg2 = bjc;
                                    }
                                } else {
                                    if (this instanceof BKT) {
                                        BKT bkt = (BKT) this;
                                        BKS bks = (BKS) r6;
                                        BKS bks2 = (BKS) c1jbA01;
                                        C000700h.A0A(bks, 0);
                                        if (bks2 == null || bks2.A00 != bks.A00 || !C000700h.areEqual(bks2.A01, bks.A01) || ((C1JB) bks2).A04 < ((C1JB) bks).A04) {
                                            if (C000700h.areEqual(bks.A05, C25595BKk.A02)) {
                                                ((DX9) C05C.A02(bkt.A00)).A01(bks.A01, bks.A00);
                                            } else {
                                                Integer num = bks.A02;
                                                if (num == null) {
                                                    C00K.A0C(false, "SET LabelSublistMutation missing subListId");
                                                } else {
                                                    DX9 dx9 = (DX9) C05C.A02(bkt.A00);
                                                    long j9 = bks.A00;
                                                    AbstractC02700Ci abstractC02700Ci = bks.A01;
                                                    C00K.A00();
                                                    try {
                                                        long jA00 = DX9.A00(abstractC02700Ci, dx9);
                                                        C15T c15tA0R = AbstractC466925w.A0R(dx9.A04);
                                                        try {
                                                            C1J0 c1j0A02 = c15tA0R.A00();
                                                            try {
                                                                ContentValues contentValuesA06 = AbstractC466425r.A06();
                                                                contentValuesA06.put("sub_list_id", num);
                                                                C0JB c0jb = c15tA0R.A02;
                                                                String[] strArrA1b2 = AbstractC466425r.A1b();
                                                                AbstractC466725u.A1M(strArrA1b2, j9);
                                                                AbstractC465925m.A1V(strArrA1b2, 1, jA00);
                                                                if (c0jb.A02(contentValuesA06, "label_sublist", "predefined_id = ? AND jid_row_id = ?", "UPDATE_LABEL_SUBLIST", strArrA1b2) == 0) {
                                                                    ContentValues contentValuesA07 = AbstractC466425r.A06();
                                                                    AbstractC466525s.A14(contentValuesA07, "predefined_id", j9);
                                                                    AbstractC466525s.A14(contentValuesA07, "jid_row_id", jA00);
                                                                    contentValuesA07.put("sub_list_id", num);
                                                                    c0jb.A05("label_sublist", "INSERT_LABEL_SUBLIST", contentValuesA07);
                                                                }
                                                                c1j0A02.A00();
                                                                c1j0A02.close();
                                                                c15tA0R.close();
                                                            } catch (Throwable th5) {
                                                                try {
                                                                    throw th5;
                                                                } catch (Throwable th6) {
                                                                    AbstractC015307g.A00(c1j0A02, th5);
                                                                    throw th6;
                                                                }
                                                            }
                                                        } catch (Throwable th7) {
                                                            try {
                                                                throw th7;
                                                            } catch (Throwable th8) {
                                                                AbstractC015307g.A00(c15tA0R, th7);
                                                                throw th8;
                                                            }
                                                        }
                                                    } catch (SQLiteDatabaseCorruptException e4) {
                                                        AbstractC466325q.A1A(e4, "LabelSublistStore/setStage/ex=", AnonymousClass000.A08());
                                                        ((C03170Ff) C05C.A02(dx9.A03)).A03();
                                                    }
                                                }
                                            }
                                            if (bks2 != null && bks2.A00 == bks.A00 && C000700h.areEqual(bks2.A01, bks.A01)) {
                                                bkt.A0P(bks, bks2);
                                                return;
                                            }
                                        }
                                        bkt.A0N(bks);
                                        return;
                                    }
                                    if (this instanceof C25561BJc) {
                                        C25561BJc c25561BJc = (C25561BJc) this;
                                        AbstractC26896BqY abstractC26896BqY = (AbstractC26896BqY) r6;
                                        C25559BJa c25559BJa = (C25559BJa) c1jbA01;
                                        C000700h.A0A(abstractC26896BqY, 0);
                                        C28926Clw c28926ClwA00 = AbstractC27980COc.A00(c25561BJc.A04, abstractC26896BqY);
                                        if (c25559BJa != null) {
                                            abstractC27299BxD2 = c28926ClwA00.A00.A00;
                                            if (!((C25559BJa) abstractC27299BxD2).A02) {
                                            }
                                            c25561BJc.A0P(abstractC27299BxD2, c25559BJa);
                                            return;
                                        }
                                        C14400kw c14400kw = ((BJG) c25561BJc).A00;
                                        C29060Co7 c29060Co7 = c28926ClwA00.A00;
                                        c25559BJa = (C25559BJa) AbstractC29633CyB.A01(c14400kw, c29060Co7);
                                        if (c25559BJa == null) {
                                            C29201Oi c29201Oi = c28926ClwA00.A01;
                                            C15Z c15zA0x = AbstractC466125o.A0x(c25561BJc.A02);
                                            AnonymousClass147 anonymousClass147 = c25561BJc.A03;
                                            AbstractC467025x.A10(c29201Oi, c15zA0x, anonymousClass147);
                                            C1DO c1doAn0 = c15zA0x.An0(c29201Oi);
                                            if (c1doAn0 == null) {
                                                c1doAn0 = anonymousClass147.A09(c29201Oi);
                                            }
                                            abstractC27299BxD2 = c29060Co7.A00;
                                            if (c1doAn0 == null) {
                                                c25561BJc.A0O(abstractC27299BxD2);
                                                return;
                                            }
                                            C25561BJc.A00(c25561BJc, c1doAn0, ((C25559BJa) abstractC27299BxD2).A02);
                                        } else {
                                            abstractC27299BxD2 = c28926ClwA00.A00.A00;
                                            if (!((C25559BJa) abstractC27299BxD2).A02 || !c25559BJa.A02) {
                                                c25561BJc.A0P(abstractC27299BxD2, c25559BJa);
                                                return;
                                            }
                                        }
                                        c25561BJc.A0N(abstractC27299BxD2);
                                        return;
                                    }
                                    if (this instanceof BJM) {
                                        BJM bjm = (BJM) this;
                                        AbstractC26895BqX abstractC26895BqX4 = (AbstractC26895BqX) r6;
                                        AbstractC26895BqX abstractC26895BqXA01 = (AbstractC26895BqX) c1jbA01;
                                        C000700h.A0A(abstractC26895BqX4, 0);
                                        bjm.A02.A06(abstractC26895BqX4.A00);
                                        C14420ky c14420ky2 = bjm.A01;
                                        C29101Com c29101ComA03 = AbstractC29209Cql.A01(abstractC26895BqX4, c14420ky2);
                                        if (abstractC26895BqXA01 != null || (abstractC26895BqXA01 = AbstractC29209Cql.A00(((BJG) bjm).A00, c29101ComA03)) != null) {
                                            C29101Com c29101ComA04 = AbstractC29209Cql.A01(abstractC26895BqXA01, c14420ky2);
                                            D21 d23 = c29101ComA03.A03;
                                            D21 d24 = c29101ComA04.A03;
                                            int iA01 = D21.A00(d23, d24);
                                            AbstractC26895BqX abstractC26895BqX5 = c29101ComA03.A00;
                                            D21 d25 = abstractC26895BqX5.A00;
                                            AbstractC26895BqX abstractC26895BqX6 = c29101ComA04.A00;
                                            D21.A00(d25, abstractC26895BqX6.A00);
                                            if (iA01 != 0) {
                                                if (iA01 != 1) {
                                                    if (iA01 != 2) {
                                                        BJS bjs = new BJS(null, c29101ComA03.A01, D21.A01(d23, d24), null, Math.max(abstractC26895BqX5.A04, abstractC26895BqX6.A04), ((BJS) abstractC26895BqX6).A00, true);
                                                        bjm.A0K(abstractC26895BqX6);
                                                        A05(((BJG) bjm).A00, bjs);
                                                    }
                                                }
                                                bjm.A0N(abstractC26895BqX5);
                                                return;
                                            }
                                            ((BJG) bjm).A00.A0L(abstractC26895BqX6);
                                        }
                                        bjm.A0O(c29101ComA03.A00);
                                        BJM.A00(bjm, c29101ComA03);
                                        return;
                                    }
                                    if (this instanceof BJN) {
                                        BJN bjn = (BJN) this;
                                        AbstractC26895BqX abstractC26895BqX7 = (AbstractC26895BqX) r6;
                                        AbstractC26895BqX abstractC26895BqXA02 = (AbstractC26895BqX) c1jbA01;
                                        C000700h.A0A(abstractC26895BqX7, 0);
                                        C14420ky c14420ky3 = bjn.A01;
                                        C29101Com c29101ComA05 = AbstractC29209Cql.A01(abstractC26895BqX7, c14420ky3);
                                        C29101Com c29101ComA06 = (abstractC26895BqXA02 == null && (abstractC26895BqXA02 = AbstractC29209Cql.A00(((BJG) bjn).A00, c29101ComA05)) == null) ? null : AbstractC29209Cql.A01(abstractC26895BqXA02, c14420ky3);
                                        C14730lV c14730lV = bjn.A02;
                                        D21 d26 = c29101ComA05.A03;
                                        c14730lV.A06(d26);
                                        if (c29101ComA06 != null) {
                                            D21 d27 = c29101ComA06.A03;
                                            int iA02 = D21.A00(d26, d27);
                                            if (iA02 != 0) {
                                                if (iA02 != 1) {
                                                    if (iA02 != 2) {
                                                        AbstractC26895BqX abstractC26895BqX8 = c29101ComA06.A00;
                                                        bjn.A0K(abstractC26895BqX8);
                                                        BJT bjt = (BJT) abstractC26895BqX8;
                                                        A05(((BJG) bjn).A00, new BJT(null, c29101ComA06.A01, D21.A01(d26, d27), null, Math.max(c29101ComA05.A00.A04, abstractC26895BqX8.A04), bjt.A01, bjt.A00, true));
                                                    }
                                                }
                                                bjn.A0N(c29101ComA05.A00);
                                                return;
                                            }
                                            ((BJG) bjn).A00.A0L(c29101ComA06.A00);
                                        }
                                        bjn.A0O(c29101ComA05.A00);
                                        BJN.A00(bjn, c29101ComA05);
                                        return;
                                    }
                                    if (this instanceof BLA) {
                                        bla = (BLA) this;
                                        abstractC27299BxD = (AbstractC27299BxD) r6;
                                        C000700h.A0A(abstractC27299BxD, 0);
                                        C29060Co7 c29060Co7A04 = AbstractC29633CyB.A02(abstractC27299BxD, bla.A01);
                                        if (c1jb2 == null) {
                                            c1jbA01 = AbstractC29633CyB.A01(((BJG) bla).A00, c29060Co7A04);
                                        }
                                        if (bla instanceof AbstractC25563BJe) {
                                            AbstractC25563BJe abstractC25563BJe = (AbstractC25563BJe) bla;
                                            C28926Clw c28926Clw = new C28926Clw(c29060Co7A04);
                                            if (abstractC25563BJe instanceof C25560BJb) {
                                                C25560BJb c25560BJb = (C25560BJb) abstractC25563BJe;
                                                C29060Co7 c29060Co8 = c28926Clw.A00;
                                                C25562BJd c25562BJd = (C25562BJd) c29060Co8.A00;
                                                if (C25560BJb.A01(c25562BJd, c25560BJb, c28926Clw.A02) || (!c29060Co8.A05 && C25560BJb.A01(c25562BJd, c25560BJb, c28926Clw.A01))) {
                                                    bla.A00.A00.A07("cross_index_conflict_counter", 1L);
                                                } else if (c1jbA01 != null || c1jbA01.A04 < abstractC27299BxD.A04) {
                                                    r1 = abstractC27299BxD;
                                                    r5 = bla;
                                                    boolean zA0U = bla.A0U(c29060Co7A04);
                                                    c1jb4 = abstractC27299BxD;
                                                    bjg3 = bla;
                                                }
                                            } else {
                                                if (c1jbA01 != null) {
                                                }
                                                r1 = abstractC27299BxD;
                                                r5 = bla;
                                                boolean zA0U2 = bla.A0U(c29060Co7A04);
                                                c1jb4 = abstractC27299BxD;
                                                bjg3 = bla;
                                            }
                                        } else {
                                            if (c1jbA01 != null) {
                                            }
                                            r1 = abstractC27299BxD;
                                            r5 = bla;
                                            boolean zA0U3 = bla.A0U(c29060Co7A04);
                                            c1jb4 = abstractC27299BxD;
                                            bjg3 = bla;
                                        }
                                        bla.A0P(abstractC27299BxD, c1jbA01);
                                        return;
                                    }
                                    if (this instanceof C25554BIv) {
                                        r2 = (C25554BIv) this;
                                        r6 = (BJ3) r6;
                                        C000700h.A0A(r6, 0);
                                        if (c1jb2 == null || c1jbA01.A04 < r6.A04) {
                                            C208849Ba c208849Ba = r6.A00;
                                            boolean zA1U = AbstractC466225p.A1U(c208849Ba.bitField0_ & 2);
                                            AbstractC27949CMw abstractC27949CMw = r2.A02;
                                            if (zA1U) {
                                                C44626Jqy c44626Jqy = c208849Ba.secretCode_;
                                                if (c44626Jqy == null) {
                                                    c44626Jqy = C44626Jqy.DEFAULT_INSTANCE;
                                                }
                                                C000700h.A06(c44626Jqy);
                                                abstractC27949CMw.A08(c44626Jqy);
                                            } else {
                                                abstractC27949CMw.A06();
                                            }
                                            r0 = r6;
                                            r3 = r2;
                                            if ((c208849Ba.bitField0_ & 1) != 0) {
                                                r2.A00.A01(c208849Ba.hideLockedChats_);
                                                r2.A01.A0K();
                                                r0 = r6;
                                                r3 = r2;
                                            }
                                            r3.A0P(r0, c1jbA01);
                                            return;
                                        }
                                    } else if (this instanceof C25553BIu) {
                                        r2 = (C25553BIu) this;
                                        r6 = (C25557BIy) r6;
                                        C000700h.A0A(r6, 0);
                                        if (C000700h.areEqual(r6.A05, C25595BKk.A03) && (c2e = r6.A01) != null) {
                                            InterfaceC001500s interfaceC001500s2 = r2.A01.A00;
                                            C16620ok c16620okA0H = AbstractC25329B9x.A0H(interfaceC001500s2);
                                            D6O d6o = c2e.A04;
                                            C2E c2eA07 = c16620okA0H.A07(d6o);
                                            if (c2eA07 == null) {
                                                C16620ok c16620okA0H2 = AbstractC25329B9x.A0H(interfaceC001500s2);
                                                String str14 = d6o.A02;
                                                c2eA07 = c16620okA0H2.A05.A07(str14);
                                                if (c2eA07 == null || !(AbstractC32971bt.A0t(c2e.A0D) || AbstractC32971bt.A0t(c2eA07.A0D) || (d6o.A03 && !c2eA07.A04.A03))) {
                                                    AbstractC466325q.A1M(AnonymousClass000.A08(), "CallLogSyncMutationHandler/handleMutation adding callId = ", str14);
                                                    C16620ok.A02(AbstractC25329B9x.A0H(interfaceC001500s2), c2e, true);
                                                    if (r2.A07.BJQ()) {
                                                        ((C29156Cpi) C05C.A02(r2.A02)).A00();
                                                        C016207r c016207r = r2.A05;
                                                        c016207r.A0w(24947);
                                                        c016207r.A0w(26231);
                                                    }
                                                } else if (AbstractC32971bt.A0t(c2eA07.A0D) && !AbstractC32971bt.A0t(c2e.A0D)) {
                                                    D6O d6o2 = c2eA07.A04;
                                                    if (!d6o2.A03 && d6o.A03) {
                                                        UserJid userJid = d6o2.A01;
                                                        String str15 = d6o2.A02;
                                                        D6O d6o3 = new D6O(d6o2.A00, userJid, str15, true);
                                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                                        sbA08.append("CallLogSyncMutationHandler/updateCallLogDirection callId=");
                                                        sbA08.append(str15);
                                                        AbstractC466325q.A1J(sbA08, " fromMe=false->true");
                                                        C2E c2eA06 = AbstractC25329B9x.A0H(interfaceC001500s2).A06(c2eA07, d6o3);
                                                        if (c2e.A09 > c2eA06.A09) {
                                                            c2eA06.A0K(c2e.A09);
                                                        }
                                                        if (c2e.A07 != 0 && c2eA06.A07 != c2e.A07) {
                                                            c2eA06.A0I(c2e.A07);
                                                        }
                                                        if (c2eA06.A0N != c2e.A0N) {
                                                            c2eA06.A0R(c2e.A0N);
                                                        }
                                                        BA0.A15(interfaceC001500s2, c2eA06);
                                                    } else if (r2.A07.BJQ()) {
                                                        ((C29156Cpi) C05C.A02(r2.A02)).A00();
                                                        C016207r c016207r2 = r2.A05;
                                                        c016207r2.A0w(24947);
                                                        c016207r2.A0w(26231);
                                                    }
                                                } else if (r2.A07.BJQ()) {
                                                    ((C29156Cpi) C05C.A02(r2.A02)).A00();
                                                    C016207r c016207r3 = r2.A05;
                                                    c016207r3.A0w(24947);
                                                    c016207r3.A0w(26231);
                                                }
                                            } else if (AbstractC32971bt.A0t(c2eA07.A0D)) {
                                                if (r2.A07.BJQ()) {
                                                    ((C29156Cpi) C05C.A02(r2.A02)).A00();
                                                    C016207r c016207r4 = r2.A05;
                                                    c016207r4.A0w(24947);
                                                    c016207r4.A0w(26231);
                                                }
                                            } else if (r2.A07.BJQ()) {
                                                ((C29156Cpi) C05C.A02(r2.A02)).A00();
                                                C016207r c016207r5 = r2.A05;
                                                c016207r5.A0w(24947);
                                                c016207r5.A0w(26231);
                                            }
                                        }
                                    } else {
                                        if (this instanceof BJK) {
                                            bjk = (BJK) this;
                                            AbstractC26895BqX abstractC26895BqX9 = (AbstractC26895BqX) r6;
                                            AbstractC26895BqX abstractC26895BqXA03 = (AbstractC26895BqX) c1jbA01;
                                            C000700h.A0A(abstractC26895BqX9, 0);
                                            C14420ky c14420ky4 = bjk.A03;
                                            c29101ComA01 = AbstractC29209Cql.A01(abstractC26895BqX9, c14420ky4);
                                            if (abstractC26895BqXA03 != null || (abstractC26895BqXA03 = AbstractC29209Cql.A00(bjk.A05, c29101ComA01)) != null) {
                                                C29101Com c29101ComA07 = AbstractC29209Cql.A01(abstractC26895BqXA03, c14420ky4);
                                                D21 d28 = c29101ComA01.A03;
                                                D21 d29 = c29101ComA07.A03;
                                                int iA03 = D21.A00(d28, d29);
                                                if (iA03 != 0) {
                                                    if (iA03 != 1) {
                                                        if (iA03 != 2) {
                                                            AbstractC26895BqX abstractC26895BqX10 = c29101ComA01.A00;
                                                            long j10 = abstractC26895BqX10.A04;
                                                            AbstractC26895BqX abstractC26895BqX11 = c29101ComA07.A00;
                                                            long j11 = abstractC26895BqX11.A04;
                                                            AbstractC26895BqX abstractC26895BqX12 = abstractC26895BqX11;
                                                            if (j10 >= j11) {
                                                                bjg = bjk;
                                                                abstractC26895BqX12 = abstractC26895BqX10;
                                                            }
                                                            bjg = bjk;
                                                            BJO bjo = new BJO(null, c29101ComA07.A01, D21.A01(d28, d29), null, Math.max(j10, j11), ((BJO) abstractC26895BqX12).A00, true);
                                                            bjk.A0N(abstractC26895BqX10);
                                                            bjk.A0K(abstractC26895BqX11);
                                                            A05(((BJG) bjk).A00, bjo);
                                                            C18M c18mA0G = bjk.A07.A0G(bjo.getChatJid());
                                                            if (c18mA0G != null) {
                                                                AbstractC466325q.A1G("ArchiveChatHandler/handleMutation/setArchivedState - ", AnonymousClass000.A08(), bjo.A00);
                                                                BJK.A01(bjk, AbstractC29209Cql.A01(bjo, c14420ky4), c18mA0G);
                                                                return;
                                                            }
                                                            return;
                                                        }
                                                    }
                                                }
                                                bjg = bjk;
                                                bjg = bjk;
                                                ((BJG) bjk).A00.A0L(c29101ComA07.A00);
                                            }
                                            BJK.A00(bjk, c29101ComA01);
                                            return;
                                        }
                                        if (!(this instanceof C25555BIw)) {
                                            if (this instanceof BJ5) {
                                                C000700h.A0A(r6, 0);
                                                A0P(r6, c1jbA01);
                                                return;
                                            }
                                            r2 = (C25598BKn) this;
                                            C000700h.A0A(r6, 0);
                                            if (r2.A01.BJQ() && (bmJA02 = r6.A02()) != null && (bmJA02.waffleAccountLinkStateAction_ != null || C26251Beu.DEFAULT_INSTANCE != null)) {
                                                Optional optional = r2.A00;
                                                if (optional.isPresent()) {
                                                    C247216l c247216l = (C247216l) optional.get();
                                                    EnumC15890nX enumC15890nX = EnumC15890nX.ACTIVE;
                                                    if (c247216l.A00.BJQ()) {
                                                        AnonymousClass076.A00(c247216l, null, new DIZ(enumC15890nX, 11));
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                bjg = bjk;
                                bjg = bjk;
                                bjg = bjk;
                                bjg = bjl;
                                bjg = bjl;
                                bjg = bjl;
                                bjg.A0N(c29101ComA01.A00);
                                return;
                            }
                            bj1 = (BJ1) this;
                            bj0 = (BJ0) r6;
                            C000700h.A0A(bj0, 0);
                            if (bj1.A05.BJQ()) {
                                C018708s c018708s = bj1.A03;
                                List list4 = bj0.A01;
                                AbstractC466025n.A1T(AbstractC25328B9w.A02(c018708s), "ddm_settings_feature_flag", list4.contains("ddm_settings"));
                                AbstractC466025n.A1T(AbstractC25328B9w.A02(c018708s), "primary_favorites_sync_support", list4.contains("primary_favorites_sync_support"));
                                boolean zContains = list4.contains("username_supported");
                                if (zContains) {
                                    c1jb3 = bj0;
                                    bjg2 = bj1;
                                    com.whatsapp.infra.logging.Log.i("[un-comp] companion support enabled");
                                }
                                c1jb3 = bj0;
                                bjg2 = bj1;
                                AbstractC466025n.A1T(AbstractC25328B9w.A02(c018708s), "username_reservation_creation_supported_on_primary", zContains);
                                boolean zContains2 = list4.contains("username_reservation_only_mode");
                                if (zContains2) {
                                    com.whatsapp.infra.logging.Log.i("[un-comp] companion learned primary on reservation only mode");
                                }
                                AbstractC466025n.A1T(AbstractC25328B9w.A02(c018708s), "username_reservation_only_mode_on_primary", zContains2);
                                boolean zContains3 = list4.contains("username_account_linking_enabled");
                                com.whatsapp.infra.logging.Log.i(zContains3 ? "[un-al] companion support enabled" : "[un-al] companion support disabled");
                                AbstractC466025n.A1T(AbstractC25328B9w.A02(c018708s), "username_account_linking_enabled_on_primary", zContains3);
                                AbstractC25328B9w.A02(c018708s).putStringSet("primary_features", AbstractC02550Br.A1O(list4)).apply();
                                c1jb3 = bj0;
                                bjg2 = bj1;
                            }
                        }
                        c1jb3 = bjd;
                        bjg2 = bjc;
                        c1jb3 = bj0;
                        bjg2 = bj1;
                        c1jb3 = bkl;
                        bjg2 = bkm;
                        c1jb3 = bj9;
                        bjg2 = bja;
                        c1jb3 = c25593BKi;
                        bjg2 = c25592BKh;
                        bjg2.A0N(c1jb3);
                        return;
                    }
                    C000700h.A0A(r6, 0);
                    A0N(r6);
                    return;
                }
                r2 = (BJJ) this;
                r6 = (BJI) r6;
                C000700h.A0A(r6, 0);
                C08Y c08y = r2.A04;
                if (c08y.BJQ()) {
                    if (r6.A05 != C25595BKk.A03) {
                        return;
                    }
                    C018108m c018108m = r2.A05;
                    if (!c018108m.A1D()) {
                        C00K.A0B(c08y.BJQ());
                        AbstractC466025n.A1T(C018108m.A00(c018108m), "archive_v2_enabled", true);
                    }
                    boolean z2 = r6.A00;
                    AbstractC466025n.A1T(C018108m.A00(c018108m), "notify_new_message_for_archived_chats", z2);
                    C14400kw c14400kw2 = r2.A00;
                    String str16 = BJO.A05.value;
                    if (z2) {
                        ArrayList arrayListA0F = c14400kw2.A0F(str16);
                        ArrayList arrayListA0o3 = AbstractC466825v.A0o(arrayListA0F);
                        Iterator it4 = arrayListA0F.iterator();
                        while (it4.hasNext()) {
                            arrayListA0o3.add(AbstractC29209Cql.A01((AbstractC26895BqX) it4.next(), r2.A01));
                        }
                        ArrayList<C29101Com> arrayListA0W3 = AbstractC32971bt.A0W();
                        for (Object obj4 : arrayListA0o3) {
                            if (((BJO) ((C29101Com) obj4).A00).A00) {
                                arrayListA0W3.add(obj4);
                            }
                        }
                        for (C29101Com c29101Com : arrayListA0W3) {
                            C14730lV c14730lV2 = r2.A02;
                            AbstractC02700Ci abstractC02700Ci2 = c29101Com.A01;
                            int iA04 = D21.A00(c14730lV2.A05(abstractC02700Ci2, false), c29101Com.A03);
                            if (iA04 == 0 || (iA04 != 1 && iA04 != 2)) {
                                com.whatsapp.infra.logging.Log.i("UnarchiveChatsSettingHandler/handleSettingOn/setArchivedState - false");
                                BJJ.A00(r2, abstractC02700Ci2, false);
                            }
                        }
                    } else {
                        C000700h.A0A(str16, 0);
                        ArrayList arrayListA04 = C14400kw.A04(c14400kw2, str16, false);
                        ArrayList arrayListA0o4 = AbstractC466825v.A0o(arrayListA04);
                        Iterator it5 = arrayListA04.iterator();
                        while (it5.hasNext()) {
                            arrayListA0o4.add(AbstractC29209Cql.A01((AbstractC26895BqX) it5.next(), r2.A01));
                        }
                        ArrayList<C29101Com> arrayListA0W4 = AbstractC32971bt.A0W();
                        for (Object obj5 : arrayListA0o4) {
                            if (((BJO) ((C29101Com) obj5).A00).A00) {
                                arrayListA0W4.add(obj5);
                            }
                        }
                        for (C29101Com c29101Com2 : arrayListA0W4) {
                            com.whatsapp.infra.logging.Log.i("UnarchiveChatsSettingHandler/handleSettingOff/setArchivedState - true");
                            BJJ.A00(r2, c29101Com2.A01, true);
                        }
                    }
                }
                r2.A0N(r6);
                return;
            }
            C25604BKt c25604BKt = (C25604BKt) this;
            C25603BKs c25603BKs2 = (C25603BKs) r6;
            C000700h.A0A(c25603BKs2, 0);
            AbstractC466325q.A1E("WasaRootSecretMutationHandler/[wasa][sync] handleMutation epochs=", AnonymousClass000.A08(), c25603BKs2.A01.size());
            AbstractC02700Ci abstractC02700Ci3 = c25603BKs2.A00;
            long jA02 = AbstractC466325q.A02(c25604BKt.A01);
            C25603BKs c25603BKs3 = null;
            if (c1jb2 == null) {
                c25603BKs = c25603BKs2;
            } else {
                BmJ bmJA04 = c25603BKs2.A02();
                if (bmJA04 == null || (bmJA04.bitField2_ & 32768) == 0 || (((c26157BdO2 = bmJA04.wasaRootSecretAction_) == null && (c26157BdO2 = C26157BdO.DEFAULT_INSTANCE) == null) || (list = c26157BdO2.secrets_) == null)) {
                    list = C002401f.A00;
                }
                BmJ bmJA05 = c1jbA01.A02();
                if (bmJA05 == null || (bmJA05.bitField2_ & 32768) == 0 || (((c26157BdO = bmJA05.wasaRootSecretAction_) == null && (c26157BdO = C26157BdO.DEFAULT_INSTANCE) == null) || (list2 = c26157BdO.secrets_) == null)) {
                    list2 = C002401f.A00;
                }
                LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(list2));
                for (Object obj6 : list2) {
                    linkedHashMapA14.put(((C26537Bja) obj6).id_, obj6);
                }
                HashSet hashSetA1D = AbstractC465925m.A1D();
                Iterator it6 = list.iterator();
                while (it6.hasNext()) {
                    hashSetA1D.add(((C26537Bja) it6.next()).id_);
                }
                boolean zA1V = AbstractC466225p.A1V((c1jbA01.A04 > c25603BKs2.A04 ? 1 : (c1jbA01.A04 == c25603BKs2.A04 ? 0 : -1)));
                ArrayList arrayListA0y = AbstractC81763lf.A0y(list.size() + list2.size());
                for (?? Build : list) {
                    C26537Bja c26537Bja = (C26537Bja) linkedHashMapA14.get(Build.id_);
                    boolean zA01 = C25604BKt.A01(Build);
                    if (c26537Bja == null) {
                        if (!zA01) {
                            arrayListA0y.add(Build);
                        }
                    } else if (zA01 || C25604BKt.A01(c26537Bja)) {
                        GeneratedMessageLite.Builder builder = Build.toBuilder();
                        EnumC27846CIv enumC27846CIv = EnumC27846CIv.A02;
                        C26537Bja c26537Bja2 = (C26537Bja) AbstractC466425r.A0I(builder);
                        c26537Bja2.status_ = enumC27846CIv.getNumber();
                        c26537Bja2.bitField0_ |= 8;
                        Build = builder.build();
                        arrayListA0y.add(Build);
                    } else if (Build.equals(c26537Bja) || !zA1V) {
                        arrayListA0y.add(Build);
                    } else {
                        arrayListA0y.add(c26537Bja);
                    }
                }
                for (C26537Bja c26537Bja3 : list2) {
                    if (!hashSetA1D.contains(c26537Bja3.id_) && !C25604BKt.A01(c26537Bja3)) {
                        arrayListA0y.add(c26537Bja3);
                    }
                }
                if (arrayListA0y.equals(list)) {
                    c25603BKs = c25603BKs2;
                } else {
                    c25603BKs3 = new C25603BKs(C25595BKk.A03, null, abstractC02700Ci3, null, arrayListA0y, jA02, false);
                    c25603BKs = c25603BKs3;
                }
            }
            ((C29617Cxl) C05C.A02(((C28592Cfz) C05C.A02(c25604BKt.A02)).A03)).A05(abstractC02700Ci3, C25604BKt.A00(c25603BKs), true);
            r1 = c25603BKs2;
            r5 = c25604BKt;
            if (c25603BKs3 != null) {
                A05(((BJG) c25604BKt).A00, c25603BKs3);
                AbstractC466325q.A1E("WasaRootSecretMutationHandler/[wasa][sync] handleMutation re-enqueued merged pending epochs=", AnonymousClass000.A08(), c25603BKs3.A01.size());
                r1 = c25603BKs2;
                r5 = c25604BKt;
            } else if (c1jb2 != null) {
                ((BJG) c25604BKt).A00.A0L(c1jbA01);
                r1 = c25603BKs2;
                r5 = c25604BKt;
            }
        }
        r1 = abstractC27299BxD;
        r5 = bla;
        r1 = bjb;
        r5 = bj8;
        r1 = c25558BIz;
        r5 = c25556BIx;
        r1 = bl3;
        r5 = bl2;
        r1 = c25600BKp;
        r5 = c25601BKq;
        r1 = bl5;
        r5 = bl4;
        r1 = r6;
        r5 = r4;
        r1 = bkw;
        r5 = bkv;
        r5.A0N(r1);
    }

    public static void A05(C14400kw c14400kw, Object obj) {
        Set setSingleton = Collections.singleton(obj);
        C000700h.A06(setSingleton);
        c14400kw.A0N(setSingleton);
    }
}
