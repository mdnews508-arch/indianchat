package X;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.81F, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C81F {
    public Object A00;
    public final AtomicBoolean A01;

    public /* synthetic */ C81F() {
        AtomicBoolean atomicBooleanA1J = AbstractC466125o.A1J();
        this.A00 = null;
        this.A01 = atomicBooleanA1J;
    }

    public static C158326xY A01(C8FJ c8fj) {
        return (C158326xY) c8fj.A06.A03();
    }

    /* JADX WARN: Code duplicated, block: B:162:0x0280  */
    public final Object A03() {
        Object objValueOf;
        Iterable iterable;
        Iterable iterable2;
        if (!this.A01.getAndSet(true)) {
            if (this instanceof C1620079m) {
                C158346xa c158346xa = (C158346xa) ((C1620079m) this).A00.instance;
                if ((c158346xa.bitField0_ & 512) != 0) {
                    objValueOf = c158346xa.statusNotifyData_;
                    if (objValueOf == null) {
                        objValueOf = C157846wm.DEFAULT_INSTANCE;
                    }
                } else {
                    objValueOf = null;
                }
            } else if (this instanceof C1620779t) {
                C157616wP c157616wP = (C157616wP) ((C1620779t) this).A00.instance;
                if ((c157616wP.bitField0_ & 1) != 0) {
                    C158116xD c158116xD = c157616wP.videoStreamMetadata_;
                    if (c158116xD == null) {
                        c158116xD = C158116xD.DEFAULT_INSTANCE;
                    }
                    String str = c158116xD.streamUrl_;
                    C000700h.A06(str);
                    objValueOf = new C176907qA(Boolean.valueOf(c158116xD.muted_), Integer.valueOf((int) c158116xD.duration_), str, c158116xD.caption_);
                } else {
                    objValueOf = null;
                }
            } else if (this instanceof C1620679s) {
                C157616wP c157616wP2 = (C157616wP) ((C1620679s) this).A00.instance;
                if ((c157616wP2.bitField0_ & 2) != 0) {
                    C157866wo c157866wo = c157616wP2.linkPreviewMetadata_;
                    if (c157866wo == null) {
                        c157866wo = C157866wo.DEFAULT_INSTANCE;
                    }
                    Integer numValueOf = Integer.valueOf(c157866wo.fbExperimentId_);
                    C7SN c7snForNumber = C7SN.forNumber(c157866wo.socialMediaPostType_);
                    if (c7snForNumber == null) {
                        c7snForNumber = C7SN.A04;
                    }
                    int iOrdinal = c7snForNumber.ordinal();
                    int i = 1;
                    if (iOrdinal != 1) {
                        i = 2;
                        if (iOrdinal != 2) {
                            i = 3;
                            if (iOrdinal != 3) {
                                i = 4;
                                if (iOrdinal != 4) {
                                    i = 5;
                                    if (iOrdinal != 5) {
                                        i = 0;
                                    }
                                }
                            }
                        }
                    }
                    objValueOf = new C181227xP(i, numValueOf);
                } else {
                    objValueOf = null;
                }
            } else if (this instanceof C1619979l) {
                C158346xa c158346xa2 = (C158346xa) ((C1619979l) this).A00.instance;
                if ((c158346xa2.bitField0_ & 256) != 0) {
                    C157286vs c157286vs = c158346xa2.statusCounterAbuseData_;
                    if (c157286vs == null) {
                        c157286vs = C157286vs.DEFAULT_INSTANCE;
                    }
                    String str2 = c157286vs.counterAbuseData_;
                    C000700h.A06(str2);
                    objValueOf = new C175297mh(str2);
                } else {
                    objValueOf = null;
                }
            } else if (this instanceof C1619879k) {
                C158346xa c158346xa3 = (C158346xa) ((C1619879k) this).A00.instance;
                if ((c158346xa3.bitField0_ & 128) != 0) {
                    objValueOf = c158346xa3.statusRevokedData_;
                    if (objValueOf == null) {
                        objValueOf = C157586wM.DEFAULT_INSTANCE;
                    }
                } else {
                    objValueOf = null;
                }
            } else if (this instanceof C1619779j) {
                C158346xa c158346xa4 = (C158346xa) ((C1619779j) this).A00.instance;
                if ((c158346xa4.bitField0_ & 64) != 0) {
                    objValueOf = c158346xa4.psaMetadata_;
                    if (objValueOf == null) {
                        objValueOf = C158106xC.DEFAULT_INSTANCE;
                    }
                } else {
                    objValueOf = null;
                }
            } else if (this instanceof C1620579r) {
                C158346xa c158346xa5 = (C158346xa) ((C1620579r) this).A00.instance;
                if ((c158346xa5.bitField0_ & 8192) != 0) {
                    objValueOf = c158346xa5.newsletterAdminProfileId_;
                } else {
                    objValueOf = null;
                }
            } else if (this instanceof C1619679i) {
                C158346xa c158346xa6 = (C158346xa) ((C1619679i) this).A00.instance;
                if ((c158346xa6.bitField0_ & 2) != 0) {
                    C157336vx c157336vx = c158346xa6.statusMention_;
                    C157336vx c157336vx2 = c157336vx;
                    if (c157336vx == null) {
                        c157336vx = C157336vx.DEFAULT_INSTANCE;
                    }
                    iterable = c157336vx.statusMentions_;
                    if (c157336vx2 == null) {
                        c157336vx2 = C157336vx.DEFAULT_INSTANCE;
                    }
                    iterable2 = c157336vx2.statusMentionsSource_;
                } else {
                    iterable = C002401f.A00;
                    iterable2 = iterable;
                }
                C000700h.A09(iterable);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    AbstractC467025x.A15(arrayListA0W, it);
                }
                HashSet hashSetA18 = AbstractC02550Br.A18(arrayListA0W);
                C000700h.A09(iterable2);
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Iterator it2 = iterable2.iterator();
                while (it2.hasNext()) {
                    AbstractC467025x.A15(arrayListA0W2, it2);
                }
                objValueOf = new C175567nb(hashSetA18, AbstractC02550Br.A18(arrayListA0W2));
            } else if (this instanceof C1619579h) {
                C158346xa c158346xa7 = (C158346xa) ((C1619579h) this).A00.instance;
                if ((c158346xa7.bitField0_ & 16) != 0) {
                    C158096xB c158096xB = c158346xa7.forwardedNewsletterMessage_;
                    if (c158096xB == null) {
                        c158096xB = C158096xB.DEFAULT_INSTANCE;
                    }
                    C28981Nm c28981Nm = C28971Nl.A03;
                    C28971Nl c28971NlA01 = C28981Nm.A01(c158096xB.newsletterJid_);
                    int i2 = c158096xB.newsletterServerMessageId_;
                    String str3 = c158096xB.newsletterName_;
                    C000700h.A06(str3);
                    objValueOf = new C186388Fa(c28971NlA01, AbstractC166437Ve.A00(Integer.valueOf(c158096xB.contentType_)), str3, c158096xB.accessibilityText_, null, i2);
                } else {
                    objValueOf = null;
                }
            } else if (this instanceof C1620179n) {
                C158346xa c158346xa8 = (C158346xa) ((C1620179n) this).A00.instance;
                if ((c158346xa8.bitField0_ & 32) != 0) {
                    objValueOf = c158346xa8.statusExtraData_;
                    if (objValueOf == null) {
                        objValueOf = C158326xY.DEFAULT_INSTANCE;
                    }
                } else {
                    objValueOf = null;
                }
            } else if (this instanceof C1620479q) {
                C158346xa c158346xa9 = (C158346xa) ((C1620479q) this).A00.instance;
                if ((c158346xa9.bitField0_ & 2048) != 0) {
                    objValueOf = c158346xa9.statusEditingData_;
                    if (objValueOf == null) {
                        objValueOf = C157576wL.DEFAULT_INSTANCE;
                    }
                } else {
                    objValueOf = null;
                }
            } else if (this instanceof C1619479g) {
                C7SK c7skForNumber = C7SK.forNumber(((C158346xa) ((C1619479g) this).A00.instance).statusDistributionMode_);
                if (c7skForNumber == null) {
                    c7skForNumber = C7SK.A06;
                }
                int iOrdinal2 = c7skForNumber.ordinal();
                int i3 = 1;
                if (iOrdinal2 == 1) {
                    i3 = 0;
                } else if (iOrdinal2 != 2) {
                    i3 = 3;
                    if (iOrdinal2 == 3) {
                        i3 = 2;
                    } else if (iOrdinal2 == 5) {
                        i3 = 4;
                    }
                }
                objValueOf = Integer.valueOf(i3);
            } else if (this instanceof C1619379f) {
                C158346xa c158346xa10 = (C158346xa) ((C1619379f) this).A00.instance;
                if ((c158346xa10.bitField0_ & 4) != 0) {
                    objValueOf = c158346xa10.statusCapabilities_;
                    if (objValueOf == null) {
                        objValueOf = C158036x5.DEFAULT_INSTANCE;
                    }
                } else {
                    objValueOf = null;
                }
            } else if (this instanceof C1619279e) {
                C7S0 c7s0ForNumber = C7S0.forNumber(((C158346xa) ((C1619279e) this).A00.instance).statusAttributionType_);
                if (c7s0ForNumber == null) {
                    c7s0ForNumber = C7S0.A03;
                }
                int iOrdinal3 = c7s0ForNumber.ordinal();
                if (iOrdinal3 != 1) {
                    objValueOf = iOrdinal3 != 2 ? C7R5.A03 : C7R5.A04;
                } else {
                    objValueOf = C7R5.A05;
                }
            } else if (this instanceof C1620379p) {
                C158346xa c158346xa11 = (C158346xa) ((C1620379p) this).A00.instance;
                if ((c158346xa11.bitField0_ & 1024) != 0) {
                    objValueOf = c158346xa11.statusAudienceData_;
                    if (objValueOf == null) {
                        objValueOf = C157836wl.DEFAULT_INSTANCE;
                    }
                } else {
                    objValueOf = null;
                }
            } else {
                C158346xa c158346xa12 = (C158346xa) ((C1620279o) this).A00.instance;
                if ((c158346xa12.bitField0_ & 4096) != 0) {
                    objValueOf = c158346xa12.statusArchiveData_;
                    if (objValueOf == null) {
                        objValueOf = C157276vr.DEFAULT_INSTANCE;
                    }
                } else {
                    objValueOf = null;
                }
            }
            this.A00 = objValueOf;
        }
        return this.A00;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r3v3, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final void A04(Object obj) {
        C158346xa c158346xaA00;
        int i;
        C7S0 c7s0;
        C7SK c7sk;
        ?? A0H;
        ?? A0H2;
        C7SN c7sn;
        C157616wP c157616wP;
        int i2;
        this.A00 = obj;
        if (!(this instanceof C1620079m)) {
            if (!(this instanceof C1620779t)) {
                if (this instanceof C1620679s) {
                    C1620679s c1620679s = (C1620679s) this;
                    C181227xP c181227xP = (C181227xP) obj;
                    if (c181227xP == null) {
                        c157616wP = (C157616wP) AbstractC466425r.A0I(c1620679s.A00);
                        int i3 = C157616wP.LINK_PREVIEW_METADATA_FIELD_NUMBER;
                        c157616wP.linkPreviewMetadata_ = null;
                        i2 = c157616wP.bitField0_ & (-3);
                    } else {
                        C156836v9 c156836v9 = c1620679s.A00;
                        C157866wo c157866wo = ((C157616wP) c156836v9.instance).linkPreviewMetadata_;
                        if (c157866wo == null) {
                            c157866wo = C157866wo.DEFAULT_INSTANCE;
                        }
                        GeneratedMessageLite.Builder builder = c157866wo.toBuilder();
                        int iA0H = AbstractC81803lj.A0H(c181227xP.A01);
                        C157866wo c157866wo2 = (C157866wo) AbstractC466425r.A0I(builder);
                        int i4 = C157866wo.FB_EXPERIMENT_ID_FIELD_NUMBER;
                        c157866wo2.bitField0_ |= 1;
                        c157866wo2.fbExperimentId_ = iA0H;
                        int i5 = c181227xP.A00;
                        if (i5 == 1) {
                            c7sn = C7SN.A05;
                        } else if (i5 == 2) {
                            c7sn = C7SN.A02;
                        } else if (i5 == 3) {
                            c7sn = C7SN.A03;
                        } else if (i5 != 4) {
                            c7sn = i5 != 5 ? C7SN.A04 : C7SN.A01;
                        } else {
                            c7sn = C7SN.A06;
                        }
                        C157866wo c157866wo3 = (C157866wo) AbstractC466425r.A0I(builder);
                        c157866wo3.socialMediaPostType_ = c7sn.getNumber();
                        c157866wo3.bitField0_ |= 2;
                        c157616wP = (C157616wP) AbstractC466425r.A0I(c156836v9);
                        C157866wo c157866wo4 = (C157866wo) builder.build();
                        c157866wo4.getClass();
                        c157616wP.linkPreviewMetadata_ = c157866wo4;
                        i2 = c157616wP.bitField0_ | 2;
                    }
                } else if (this instanceof C1619979l) {
                    C1619979l c1619979l = (C1619979l) this;
                    C175297mh c175297mh = (C175297mh) obj;
                    if (c175297mh == null) {
                        c158346xaA00 = A00(c1619979l.A00);
                        c158346xaA00.statusCounterAbuseData_ = null;
                        i = c158346xaA00.bitField0_ & (-257);
                    } else {
                        C156646uq c156646uq = c1619979l.A00;
                        C157286vs c157286vs = ((C158346xa) c156646uq.instance).statusCounterAbuseData_;
                        if (c157286vs == null) {
                            c157286vs = C157286vs.DEFAULT_INSTANCE;
                        }
                        GeneratedMessageLite.Builder builder2 = c157286vs.toBuilder();
                        String str = c175297mh.A00;
                        C157286vs c157286vs2 = (C157286vs) AbstractC466425r.A0I(builder2);
                        int i6 = C157286vs.COUNTERABUSEDATA_FIELD_NUMBER;
                        c157286vs2.bitField0_ |= 1;
                        c157286vs2.counterAbuseData_ = str;
                        c158346xaA00 = (C158346xa) AbstractC466425r.A0I(c156646uq);
                        C157286vs c157286vs3 = (C157286vs) builder2.build();
                        c157286vs3.getClass();
                        c158346xaA00.statusCounterAbuseData_ = c157286vs3;
                        i = c158346xaA00.bitField0_ | 256;
                    }
                } else if (this instanceof C1619879k) {
                    C157586wM c157586wM = (C157586wM) obj;
                    c158346xaA00 = A00(((C1619879k) this).A00);
                    if (c157586wM == null) {
                        c158346xaA00.statusRevokedData_ = null;
                        i = c158346xaA00.bitField0_ & (-129);
                    } else {
                        c158346xaA00.statusRevokedData_ = c157586wM;
                        i = c158346xaA00.bitField0_ | 128;
                    }
                } else if (this instanceof C1619779j) {
                    C158106xC c158106xC = (C158106xC) obj;
                    c158346xaA00 = A00(((C1619779j) this).A00);
                    if (c158106xC == null) {
                        c158346xaA00.psaMetadata_ = null;
                        i = c158346xaA00.bitField0_ & (-65);
                    } else {
                        c158346xaA00.psaMetadata_ = c158106xC;
                        i = c158346xaA00.bitField0_ | 64;
                    }
                } else if (this instanceof C1620579r) {
                    String str2 = (String) obj;
                    C158346xa c158346xa = (C158346xa) AbstractC466425r.A0I(((C1620579r) this).A00);
                    if (str2 == null) {
                        c158346xa.bitField0_ &= -8193;
                        c158346xa.newsletterAdminProfileId_ = C158346xa.DEFAULT_INSTANCE.newsletterAdminProfileId_;
                    } else {
                        int i7 = C158346xa.FORWARDEDNEWSLETTERMESSAGE_FIELD_NUMBER;
                        c158346xa.bitField0_ |= 8192;
                        c158346xa.newsletterAdminProfileId_ = str2;
                    }
                } else if (this instanceof C1619679i) {
                    C1619679i c1619679i = (C1619679i) this;
                    C175567nb c175567nb = (C175567nb) obj;
                    if (c175567nb == null) {
                        c158346xaA00 = A00(c1619679i.A00);
                        c158346xaA00.statusMention_ = null;
                        i = c158346xaA00.bitField0_ & (-3);
                    } else {
                        C156646uq c156646uq2 = c1619679i.A00;
                        C157336vx c157336vx = ((C158346xa) c156646uq2.instance).statusMention_;
                        if (c157336vx == null) {
                            c157336vx = C157336vx.DEFAULT_INSTANCE;
                        }
                        GeneratedMessageLite.Builder builder3 = c157336vx.toBuilder();
                        Set set = c175567nb.A00;
                        if (set != null) {
                            A0H = C0AC.A0H(set);
                            Iterator it = set.iterator();
                            while (it.hasNext()) {
                                AbstractC466925w.A1F(A0H, it);
                            }
                        } else {
                            A0H = C002401f.A00;
                        }
                        C157336vx c157336vx2 = (C157336vx) AbstractC466425r.A0I(builder3);
                        int i8 = C157336vx.STATUSMENTIONSSOURCE_FIELD_NUMBER;
                        Internal.ProtobufList protobufList = c157336vx2.statusMentions_;
                        if (!protobufList.isModifiable()) {
                            c157336vx2.statusMentions_ = GeneratedMessageLite.mutableCopy(protobufList);
                        }
                        AbstractMessageLite.Builder.addAll((Iterable) A0H, (List) c157336vx2.statusMentions_);
                        Set set2 = c175567nb.A01;
                        if (set2 != null) {
                            A0H2 = C0AC.A0H(set2);
                            Iterator it2 = set2.iterator();
                            while (it2.hasNext()) {
                                AbstractC466925w.A1F(A0H2, it2);
                            }
                        } else {
                            A0H2 = C002401f.A00;
                        }
                        C157336vx c157336vx3 = (C157336vx) AbstractC466425r.A0I(builder3);
                        Internal.ProtobufList protobufList2 = c157336vx3.statusMentionsSource_;
                        if (!protobufList2.isModifiable()) {
                            c157336vx3.statusMentionsSource_ = GeneratedMessageLite.mutableCopy(protobufList2);
                        }
                        AbstractMessageLite.Builder.addAll((Iterable) A0H2, (List) c157336vx3.statusMentionsSource_);
                        c158346xaA00 = (C158346xa) AbstractC466425r.A0I(c156646uq2);
                        C157336vx c157336vx4 = (C157336vx) builder3.build();
                        c157336vx4.getClass();
                        c158346xaA00.statusMention_ = c157336vx4;
                        i = c158346xaA00.bitField0_ | 2;
                    }
                } else if (this instanceof C1619579h) {
                    C1619579h c1619579h = (C1619579h) this;
                    C186388Fa c186388Fa = (C186388Fa) obj;
                    if (c186388Fa == null) {
                        c158346xaA00 = A00(c1619579h.A00);
                        c158346xaA00.forwardedNewsletterMessage_ = null;
                        i = c158346xaA00.bitField0_ & (-17);
                    } else {
                        C156646uq c156646uq3 = c1619579h.A00;
                        C158096xB c158096xB = ((C158346xa) c156646uq3.instance).forwardedNewsletterMessage_;
                        if (c158096xB == null) {
                            c158096xB = C158096xB.DEFAULT_INSTANCE;
                        }
                        GeneratedMessageLite.Builder builder4 = c158096xB.toBuilder();
                        String rawString = c186388Fa.A01.getRawString();
                        C158096xB c158096xB2 = (C158096xB) AbstractC466425r.A0I(builder4);
                        int i9 = C158096xB.ACCESSIBILITYTEXT_FIELD_NUMBER;
                        rawString.getClass();
                        c158096xB2.bitField0_ |= 1;
                        c158096xB2.newsletterJid_ = rawString;
                        int i10 = c186388Fa.A00;
                        C158096xB c158096xB3 = (C158096xB) AbstractC466425r.A0I(builder4);
                        c158096xB3.bitField0_ |= 2;
                        c158096xB3.newsletterServerMessageId_ = i10;
                        String str3 = c186388Fa.A04;
                        C158096xB c158096xB4 = (C158096xB) AbstractC466425r.A0I(builder4);
                        c158096xB4.bitField0_ |= 4;
                        c158096xB4.newsletterName_ = str3;
                        EnumC165367Qz enumC165367Qz = c186388Fa.A02;
                        if (enumC165367Qz != null) {
                            int iA03 = AbstractC81783lh.A03(enumC165367Qz.value);
                            C158096xB c158096xB5 = (C158096xB) AbstractC466425r.A0I(builder4);
                            c158096xB5.bitField0_ |= 8;
                            c158096xB5.contentType_ = iA03;
                        }
                        String str4 = c186388Fa.A03;
                        if (str4 != null) {
                            C158096xB c158096xB6 = (C158096xB) AbstractC466425r.A0I(builder4);
                            c158096xB6.bitField0_ |= 16;
                            c158096xB6.accessibilityText_ = str4;
                        }
                        C158096xB c158096xB7 = (C158096xB) builder4.build();
                        c158346xaA00 = (C158346xa) AbstractC466425r.A0I(c156646uq3);
                        c158096xB7.getClass();
                        c158346xaA00.forwardedNewsletterMessage_ = c158096xB7;
                        i = c158346xaA00.bitField0_ | 16;
                    }
                } else if (this instanceof C1620179n) {
                    C158326xY c158326xY = (C158326xY) obj;
                    c158346xaA00 = A00(((C1620179n) this).A00);
                    if (c158326xY == null) {
                        c158346xaA00.statusExtraData_ = null;
                        i = c158346xaA00.bitField0_ & (-33);
                    } else {
                        c158346xaA00.statusExtraData_ = c158326xY;
                        i = c158346xaA00.bitField0_ | 32;
                    }
                } else if (this instanceof C1620479q) {
                    C157576wL c157576wL = (C157576wL) obj;
                    c158346xaA00 = A00(((C1620479q) this).A00);
                    if (c157576wL == null) {
                        c158346xaA00.statusEditingData_ = null;
                        i = c158346xaA00.bitField0_ & (-2049);
                    } else {
                        c158346xaA00.statusEditingData_ = c157576wL;
                        i = c158346xaA00.bitField0_ | 2048;
                    }
                } else if (this instanceof C1619479g) {
                    C1619479g c1619479g = (C1619479g) this;
                    Number number = (Number) obj;
                    if (number == null) {
                        C158346xa c158346xaA01 = A00(c1619479g.A00);
                        c158346xaA01.bitField0_ &= -2;
                        c158346xaA01.statusDistributionMode_ = 0;
                    } else {
                        C156646uq c156646uq4 = c1619479g.A00;
                        int iIntValue = number.intValue();
                        if (iIntValue == 0) {
                            c7sk = C7SK.A03;
                        } else if (iIntValue == 1) {
                            c7sk = C7SK.A01;
                        } else if (iIntValue == 2) {
                            c7sk = C7SK.A05;
                        } else {
                            c7sk = iIntValue == 4 ? C7SK.A04 : C7SK.A06;
                        }
                        c158346xaA00 = A00(c156646uq4);
                        c158346xaA00.statusDistributionMode_ = c7sk.getNumber();
                        i = c158346xaA00.bitField0_ | 1;
                    }
                } else if (this instanceof C1619379f) {
                    C158036x5 c158036x5 = (C158036x5) obj;
                    c158346xaA00 = A00(((C1619379f) this).A00);
                    if (c158036x5 == null) {
                        c158346xaA00.statusCapabilities_ = null;
                        i = c158346xaA00.bitField0_ & (-5);
                    } else {
                        c158346xaA00.statusCapabilities_ = c158036x5;
                        i = c158346xaA00.bitField0_ | 4;
                    }
                } else if (this instanceof C1619279e) {
                    C1619279e c1619279e = (C1619279e) this;
                    C7R5 c7r5 = (C7R5) obj;
                    if (c7r5 == null) {
                        C158346xa c158346xaA02 = A00(c1619279e.A00);
                        c158346xaA02.bitField0_ &= -9;
                        c158346xaA02.statusAttributionType_ = 0;
                    } else {
                        C156646uq c156646uq5 = c1619279e.A00;
                        int iOrdinal = c7r5.ordinal();
                        if (iOrdinal != 1) {
                            c7s0 = iOrdinal != 2 ? C7S0.A03 : C7S0.A01;
                        } else {
                            c7s0 = C7S0.A02;
                        }
                        c158346xaA00 = A00(c156646uq5);
                        c158346xaA00.statusAttributionType_ = c7s0.getNumber();
                        i = c158346xaA00.bitField0_ | 8;
                    }
                } else if (this instanceof C1620379p) {
                    C157836wl c157836wl = (C157836wl) obj;
                    c158346xaA00 = A00(((C1620379p) this).A00);
                    if (c157836wl == null) {
                        c158346xaA00.statusAudienceData_ = null;
                        i = c158346xaA00.bitField0_ & (-1025);
                    } else {
                        c158346xaA00.statusAudienceData_ = c157836wl;
                        i = c158346xaA00.bitField0_ | 1024;
                    }
                } else {
                    C157276vr c157276vr = (C157276vr) obj;
                    c158346xaA00 = A00(((C1620279o) this).A00);
                    if (c157276vr == null) {
                        c158346xaA00.statusArchiveData_ = null;
                        i = c158346xaA00.bitField0_ & (-4097);
                    } else {
                        c158346xaA00.statusArchiveData_ = c157276vr;
                        i = c158346xaA00.bitField0_ | 4096;
                    }
                }
                this.A01.set(true);
            }
            C1620779t c1620779t = (C1620779t) this;
            C176907qA c176907qA = (C176907qA) obj;
            if (c176907qA == null) {
                c157616wP = (C157616wP) AbstractC466425r.A0I(c1620779t.A00);
                int i11 = C157616wP.LINK_PREVIEW_METADATA_FIELD_NUMBER;
                c157616wP.videoStreamMetadata_ = null;
                i2 = c157616wP.bitField0_ & (-2);
            } else {
                C156836v9 c156836v10 = c1620779t.A00;
                C158116xD c158116xD = ((C157616wP) c156836v10.instance).videoStreamMetadata_;
                if (c158116xD == null) {
                    c158116xD = C158116xD.DEFAULT_INSTANCE;
                }
                GeneratedMessageLite.Builder builder5 = c158116xD.toBuilder();
                String str5 = c176907qA.A03;
                C158116xD c158116xD2 = (C158116xD) AbstractC466425r.A0I(builder5);
                int i12 = C158116xD.CAPTION_FIELD_NUMBER;
                c158116xD2.bitField0_ |= 1;
                c158116xD2.streamUrl_ = str5;
                Integer num = c176907qA.A01;
                if (num != null) {
                    long jIntValue = num.intValue();
                    C158116xD c158116xD3 = (C158116xD) AbstractC466425r.A0I(builder5);
                    c158116xD3.bitField0_ |= 2;
                    c158116xD3.duration_ = jIntValue;
                }
                Boolean bool = c176907qA.A00;
                if (bool != null) {
                    boolean zBooleanValue = bool.booleanValue();
                    C158116xD c158116xD4 = (C158116xD) AbstractC466425r.A0I(builder5);
                    c158116xD4.bitField0_ |= 4;
                    c158116xD4.muted_ = zBooleanValue;
                }
                String str6 = c176907qA.A02;
                if (str6 != null) {
                    C158116xD c158116xD5 = (C158116xD) AbstractC466425r.A0I(builder5);
                    c158116xD5.bitField0_ |= 8;
                    c158116xD5.caption_ = str6;
                }
                c157616wP = (C157616wP) AbstractC466425r.A0I(c156836v10);
                C158116xD c158116xD6 = (C158116xD) builder5.build();
                c158116xD6.getClass();
                c157616wP.videoStreamMetadata_ = c158116xD6;
                i2 = c157616wP.bitField0_ | 1;
            }
            c157616wP.bitField0_ = i2;
            this.A01.set(true);
        }
        C157846wm c157846wm = (C157846wm) obj;
        c158346xaA00 = A00(((C1620079m) this).A00);
        if (c157846wm == null) {
            c158346xaA00.statusNotifyData_ = null;
            i = c158346xaA00.bitField0_ & (-513);
        } else {
            c158346xaA00.statusNotifyData_ = c157846wm;
            i = c158346xaA00.bitField0_ | 512;
        }
        c158346xaA00.bitField0_ = i;
        this.A01.set(true);
    }

    public static C158346xa A00(GeneratedMessageLite.Builder builder) {
        builder.copyOnWrite();
        C158346xa c158346xa = (C158346xa) builder.instance;
        int i = C158346xa.FORWARDEDNEWSLETTERMESSAGE_FIELD_NUMBER;
        return c158346xa;
    }

    public static void A02(GeneratedMessageLite.Builder builder, C81F c81f) {
        c81f.A04(builder.build());
    }
}
