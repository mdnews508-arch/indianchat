package X;

import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DexConstants;
import com.google.common.collect.ImmutableList;
import com.google.protobuf.MessageSchema;
import com.whatsapp.newsletter.ui.components.NewsletterDescriptionView;
import io.requery.android.database.CursorWindow;
import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes8.dex */
public final class EXL extends C18M {
    public int A00;
    public int A01;
    public long A02;
    public C1DO A03;
    public EnumC61952sd A04;
    public F0X A05;
    public EnumC33900Ez7 A06;
    public C34517FMj A07;
    public EnumC33888Eyv A08;
    public EnumC33878Eyl A09;
    public EnumC33889Eyw A0A;
    public Integer A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;
    public Long A0F;
    public Long A0G;
    public Long A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public Set A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public final long A0U;
    public final long A0V;
    public final long A0W;
    public final long A0X;
    public final long A0Y;
    public final long A0Z;
    public final long A0a;
    public final ImmutableList A0b;
    public final C18M A0c;
    public final EnumC33887Eyu A0d;
    public final EnumC33874Eyh A0e;
    public final Long A0f;
    public final String A0g;
    public final String A0h;
    public final String A0i;
    public final String A0j;
    public final String A0k;
    public final String A0l;
    public final List A0m;
    public final Integer A0n;

    public static void A02(C28971Nl c28971Nl, EXL exl, C34983FcE c34983FcE) {
        if (exl.A0Q) {
            exl.A0Q = false;
            ((C29108Cot) c34983FcE.A08.A00.get()).A01(c28971Nl);
        }
    }

    public final boolean A0y(C15640n8 c15640n8) {
        C000700h.A0A(c15640n8, 0);
        return C15640n8.A02(c15640n8, 3877) && this.A08 == EnumC33888Eyv.A02;
    }

    public final boolean A0z(C15640n8 c15640n8) {
        C000700h.A0A(c15640n8, 0);
        return C15640n8.A02(c15640n8, 3877) && this.A08 == EnumC33888Eyv.A04;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EXL) {
                EXL exl = (EXL) obj;
                if (this.A0U != exl.A0U || !C000700h.areEqual(this.A0c, exl.A0c) || !C000700h.areEqual(this.A0j, exl.A0j) || this.A0Y != exl.A0Y || !C000700h.areEqual(this.A0g, exl.A0g) || this.A0W != exl.A0W || !C000700h.areEqual(this.A0l, exl.A0l) || this.A0Z != exl.A0Z || !C000700h.areEqual(this.A0k, exl.A0k) || this.A0a != exl.A0a || this.A0V != exl.A0V || !C000700h.areEqual(this.A0h, exl.A0h) || !C000700h.areEqual(this.A0i, exl.A0i) || this.A0X != exl.A0X || this.A05 != exl.A05 || this.A0e != exl.A0e || this.A09 != exl.A09 || this.A0d != exl.A0d || this.A0R != exl.A0R || this.A0S != exl.A0S || !C000700h.areEqual(this.A0I, exl.A0I) || !C000700h.areEqual(this.A0M, exl.A0M) || !C000700h.areEqual(this.A0J, exl.A0J) || !C000700h.areEqual(this.A0N, exl.A0N) || !C000700h.areEqual(this.A0m, exl.A0m) || this.A0T != exl.A0T || this.A08 != exl.A08 || this.A0Q != exl.A0Q || this.A06 != exl.A06 || !C000700h.areEqual(this.A0b, exl.A0b) || !C000700h.areEqual(this.A0f, exl.A0f) || this.A0P != exl.A0P || this.A01 != exl.A01 || this.A0n != exl.A0n || this.A00 != exl.A00 || !C000700h.areEqual(this.A0O, exl.A0O) || !C000700h.areEqual(this.A0H, exl.A0H) || this.A0A != exl.A0A || !C000700h.areEqual(this.A03, exl.A03) || this.A04 != exl.A04 || this.A02 != exl.A02 || !C000700h.areEqual(this.A07, exl.A07) || !C000700h.areEqual(this.A0C, exl.A0C) || !C000700h.areEqual(this.A0K, exl.A0K) || !C000700h.areEqual(this.A0D, exl.A0D) || !C000700h.areEqual(this.A0L, exl.A0L) || !C000700h.areEqual(this.A0G, exl.A0G) || !C000700h.areEqual(this.A0E, exl.A0E) || !C000700h.areEqual(this.A0B, exl.A0B) || !C000700h.areEqual(this.A0F, exl.A0F)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.C18M
    public C18Q A0o() {
        return C18Q.NON_E2EE;
    }

    public final void A0q(EXL exl) {
        if (exl != null) {
            super.A0Z = ((C18M) exl).A0Z;
            super.A0a = ((C18M) exl).A0a;
            A0W(exl.A0C());
            A0X(exl.A0D());
            A0b(exl.A0F());
            super.A0k = ((C18M) exl).A0k;
            super.A0j = ((C18M) exl).A0j;
            A0O(((C18M) exl).A0B);
        }
    }

    public final boolean A0r() {
        return !this.A0Q && this.A05 == F0X.A02;
    }

    public final boolean A0s() {
        if (this.A0Q) {
            return false;
        }
        F0X f0x = this.A05;
        return f0x == F0X.A02 || f0x == F0X.A04;
    }

    public final boolean A0t() {
        return AbstractC466225p.A1a(this.A05, F0X.A05);
    }

    public final boolean A0u() {
        return AbstractC466225p.A1a(this.A05, F0X.A03);
    }

    public final boolean A0v() {
        return this.A09 == EnumC33878Eyl.A03 && this.A0d == EnumC33887Eyu.A03;
    }

    public final boolean A0w() {
        return !this.A0Q && this.A05 == F0X.A04;
    }

    public final boolean A0x() {
        return AbstractC466225p.A1a(this.A09, EnumC33878Eyl.A03);
    }

    public int hashCode() {
        int iA01 = (AbstractC32971bt.A01((((AbstractC32971bt.A0C(this.A06, AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A08, AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A0m, (((((((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A0d, AbstractC32971bt.A0C(this.A09, AbstractC32971bt.A0C(this.A0e, AbstractC32971bt.A0C(this.A05, AbstractC466925w.A00(this.A0X, (((AbstractC466925w.A00(this.A0V, AbstractC466925w.A00(this.A0a, (AbstractC466925w.A00(this.A0Z, (AbstractC466925w.A00(this.A0W, (AbstractC466925w.A00(this.A0Y, (AbstractC32971bt.A0C(this.A0c, AbstractC32971bt.A02(this.A0U)) + AbstractC32971bt.A0D(this.A0j)) * 31) + AbstractC32971bt.A0D(this.A0g)) * 31) + AbstractC32971bt.A0D(this.A0l)) * 31) + AbstractC32971bt.A0D(this.A0k)) * 31)) + AbstractC32971bt.A0D(this.A0h)) * 31) + AbstractC32971bt.A0D(this.A0i)) * 31))))), this.A0R), this.A0S) + AbstractC32971bt.A0D(this.A0I)) * 31) + AbstractC32971bt.A0D(this.A0M)) * 31) + AbstractC32971bt.A0D(this.A0J)) * 31) + AbstractC32971bt.A0D(this.A0N)) * 31), this.A0T)), this.A0Q)) + AbstractC32971bt.A0B(this.A0b)) * 31) + AbstractC32971bt.A0B(this.A0f)) * 31, this.A0P) + this.A01) * 31;
        Integer num = this.A0n;
        return ((((((((((((((((AbstractC466925w.A00(this.A02, AbstractC32971bt.A0C(this.A04, (AbstractC32971bt.A0C(this.A0A, (AbstractC32971bt.A0C(this.A0O, (AbstractC81813lk.A0E(num, A01(num), iA01) + this.A00) * 31) + AbstractC32971bt.A0B(this.A0H)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31)) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC32971bt.A0B(this.A0C)) * 31) + AbstractC32971bt.A0D(this.A0K)) * 31) + AbstractC32971bt.A0B(this.A0D)) * 31) + AbstractC32971bt.A0D(this.A0L)) * 31) + AbstractC32971bt.A0B(this.A0G)) * 31) + AbstractC32971bt.A0B(this.A0E)) * 31) + AbstractC32971bt.A0B(this.A0B)) * 31) + AbstractC466525s.A04(this.A0F);
    }

    public String toString() {
        long j = this.A0U;
        C18M c18m = this.A0c;
        String str = this.A0j;
        long j2 = this.A0Y;
        String str2 = this.A0g;
        long j3 = this.A0W;
        String str3 = this.A0l;
        long j4 = this.A0Z;
        String str4 = this.A0k;
        long j5 = this.A0a;
        long j6 = this.A0V;
        String str5 = this.A0h;
        String str6 = this.A0i;
        long j7 = this.A0X;
        F0X f0x = this.A05;
        EnumC33874Eyh enumC33874Eyh = this.A0e;
        EnumC33878Eyl enumC33878Eyl = this.A09;
        EnumC33887Eyu enumC33887Eyu = this.A0d;
        boolean z = this.A0R;
        boolean z2 = this.A0S;
        String str7 = this.A0I;
        String str8 = this.A0M;
        String str9 = this.A0J;
        String str10 = this.A0N;
        List list = this.A0m;
        boolean z3 = this.A0T;
        EnumC33888Eyv enumC33888Eyv = this.A08;
        boolean z4 = this.A0Q;
        EnumC33900Ez7 enumC33900Ez7 = this.A06;
        ImmutableList immutableList = this.A0b;
        Long l = this.A0f;
        boolean z5 = this.A0P;
        int i = this.A01;
        Integer num = this.A0n;
        int i2 = this.A00;
        Set set = this.A0O;
        Long l2 = this.A0H;
        EnumC33889Eyw enumC33889Eyw = this.A0A;
        C1DO c1do = this.A03;
        EnumC61952sd enumC61952sd = this.A04;
        long j8 = this.A02;
        C34517FMj c34517FMj = this.A07;
        Long l3 = this.A0C;
        String str11 = this.A0K;
        Long l4 = this.A0D;
        String str12 = this.A0L;
        Long l5 = this.A0G;
        Long l6 = this.A0E;
        Integer num2 = this.A0B;
        Long l7 = this.A0F;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NewsletterInfo(chatRowId=");
        sbA08.append(j);
        sbA08.append(", chatInfo=");
        sbA08.append(c18m);
        sbA08.append(", name=");
        sbA08.append(str);
        sbA08.append(", nameId=");
        sbA08.append(j2);
        sbA08.append(", description=");
        sbA08.append(str2);
        sbA08.append(", descriptionId=");
        sbA08.append(j3);
        sbA08.append(", pictureUrl=");
        sbA08.append(str3);
        sbA08.append(", pictureId=");
        sbA08.append(j4);
        sbA08.append(", picturePreviewUrl=");
        sbA08.append(str4);
        sbA08.append(", picturePreviewId=");
        sbA08.append(j5);
        sbA08.append(", createdTimestamp=");
        sbA08.append(j6);
        sbA08.append(", handle=");
        sbA08.append(str5);
        sbA08.append(", inviteCode=");
        sbA08.append(str6);
        sbA08.append(", followersCount=");
        sbA08.append(j7);
        sbA08.append(", membership=");
        sbA08.append(f0x);
        sbA08.append(", privacy=");
        sbA08.append(enumC33874Eyh);
        sbA08.append(", verified=");
        sbA08.append(enumC33878Eyl);
        sbA08.append(", verificationSource=");
        sbA08.append(enumC33887Eyu);
        sbA08.append(", mutedAdminActivity=");
        sbA08.append(z);
        sbA08.append(", mutedFollowerActivity=");
        sbA08.append(z2);
        sbA08.append(", adminActivityTone=");
        sbA08.append(str7);
        sbA08.append(", followerActivityTone=");
        sbA08.append(str8);
        sbA08.append(", adminActivityVibrate=");
        sbA08.append(str9);
        sbA08.append(", followerActivityVibrate=");
        sbA08.append(str10);
        sbA08.append(", accounts=");
        sbA08.append(list);
        sbA08.append(", oldestMessageRetrieved=");
        sbA08.append(z3);
        sbA08.append(", suspended=");
        sbA08.append(enumC33888Eyv);
        sbA08.append(", deleted=");
        sbA08.append(z4);
        sbA08.append(", reactionsSettings=");
        sbA08.append(enumC33900Ez7);
        sbA08.append(", reactionsSettingsBlocklist=");
        sbA08.append(immutableList);
        sbA08.append(", reactionsSettingsUpdateTs=");
        sbA08.append(l);
        sbA08.append(", adminProfilesEnabled=");
        sbA08.append(z5);
        sbA08.append(", showEnforcedUpdateBanner=");
        sbA08.append(i);
        sbA08.append(", mediaCacheSetting=");
        sbA08.append(A01(num));
        sbA08.append(", adminCount=");
        sbA08.append(i2);
        sbA08.append(", capabilities=");
        sbA08.append(set);
        sbA08.append(", wamoSubPlanId=");
        sbA08.append(l2);
        sbA08.append(", wamoSubStatus=");
        sbA08.append(enumC33889Eyw);
        sbA08.append(", lastWamoSubPreviewMessage=");
        sbA08.append(c1do);
        sbA08.append(", ftsIndexState=");
        sbA08.append(enumC61952sd);
        sbA08.append(", lastFtsMessageIndexed=");
        sbA08.append(j8);
        sbA08.append(", statusInfo=");
        sbA08.append(c34517FMj);
        sbA08.append(", adminProfileId=");
        sbA08.append(l3);
        sbA08.append(", adminProfileName=");
        sbA08.append(str11);
        sbA08.append(", adminProfilePictureId=");
        sbA08.append(l4);
        sbA08.append(", adminProfilePictureUrl=");
        sbA08.append(str12);
        sbA08.append(", lastStatusServerId=");
        sbA08.append(l5);
        sbA08.append(", lastFilledStatusServerId=");
        sbA08.append(l6);
        sbA08.append(", refreshAfterIntervalSec=");
        sbA08.append(num2);
        return AbstractC32971bt.A0R(l7, ", lastStatusSentTime=", sbA08);
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "NEVER";
            case 2:
                return "DAY";
            case 3:
                return "WEEK";
            case 4:
                return "MONTH";
            default:
                return "DEFAULT";
        }
    }

    public static void A03(EXL exl, CharSequence charSequence, InterfaceC001000l interfaceC001000l) {
        NewsletterDescriptionView newsletterDescriptionView = (NewsletterDescriptionView) interfaceC001000l.getValue();
        AbstractC02700Ci abstractC02700CiA0G = exl.A0G();
        C000700h.A06(abstractC02700CiA0G);
        newsletterDescriptionView.A0M(abstractC02700CiA0G, charSequence, exl.A0s());
    }

    public static void A04(EXL exl, Object obj, AbstractCollection abstractCollection) {
        if (exl.A0u()) {
            abstractCollection.add(obj);
        }
    }

    public static void A05(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(((EXL) it.next()).A0p());
    }

    public static boolean A06(EXL exl, Object obj) {
        return C000700h.areEqual(exl.A0p(), obj);
    }

    public final C28971Nl A0p() {
        if (!C0D0.A0c(A0G())) {
            try {
                C28981Nm c28981Nm = C28971Nl.A03;
                return C28981Nm.A01(A0G().getRawString());
            } catch (C017908k e) {
                AbstractC02700Ci abstractC02700CiA0G = A0G();
                long j = this.A11;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("NewsletterInfo/jid: invalid jid: ");
                sbA08.append(abstractC02700CiA0G);
                com.whatsapp.infra.logging.Log.e(AbstractC466325q.A0x(", rowId: ", sbA08, j), e);
            }
        }
        AbstractC02700Ci abstractC02700CiA0G2 = A0G();
        C000700h.A0D(abstractC02700CiA0G2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
        return (C28971Nl) abstractC02700CiA0G2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EXL(ImmutableList immutableList, C18M c18m, C1DO c1do, EnumC61952sd enumC61952sd, F0X f0x, EnumC33900Ez7 enumC33900Ez7, C34517FMj c34517FMj, EnumC33887Eyu enumC33887Eyu, EnumC33874Eyh enumC33874Eyh, EnumC33888Eyv enumC33888Eyv, EnumC33878Eyl enumC33878Eyl, EnumC33889Eyw enumC33889Eyw, Integer num, Integer num2, Long l, Long l2, Long l3, Long l4, Long l5, Long l6, Long l7, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, List list, Set set, int i, int i2, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        super(c18m);
        C000700h.A0A(c18m, 1);
        this.A0U = j;
        this.A0c = c18m;
        this.A0j = str;
        this.A0Y = j2;
        this.A0g = str2;
        this.A0W = j3;
        this.A0l = str3;
        this.A0Z = j4;
        this.A0k = str4;
        this.A0a = j5;
        this.A0V = j6;
        this.A0h = str5;
        this.A0i = str6;
        this.A0X = j7;
        this.A05 = f0x;
        this.A0e = enumC33874Eyh;
        this.A09 = enumC33878Eyl;
        this.A0d = enumC33887Eyu;
        this.A0R = z;
        this.A0S = z2;
        this.A0I = str7;
        this.A0M = str8;
        this.A0J = str9;
        this.A0N = str10;
        this.A0m = list;
        this.A0T = z3;
        this.A08 = enumC33888Eyv;
        this.A0Q = z4;
        this.A06 = enumC33900Ez7;
        this.A0b = immutableList;
        this.A0f = l;
        this.A0P = z5;
        this.A01 = i;
        this.A0n = num;
        this.A00 = i2;
        this.A0O = set;
        this.A0H = l2;
        this.A0A = enumC33889Eyw;
        this.A03 = c1do;
        this.A04 = enumC61952sd;
        this.A02 = j8;
        this.A07 = c34517FMj;
        this.A0C = l3;
        this.A0K = str11;
        this.A0D = l4;
        this.A0L = str12;
        this.A0G = l5;
        this.A0E = l6;
        this.A0B = num2;
        this.A0F = l7;
        this.A0s = str;
    }

    public static /* synthetic */ EXL A00(ImmutableList immutableList, C18M c18m, F0X f0x, EXL exl, EnumC33900Ez7 enumC33900Ez7, C34517FMj c34517FMj, EnumC33887Eyu enumC33887Eyu, EnumC33888Eyv enumC33888Eyv, EnumC33878Eyl enumC33878Eyl, EnumC33889Eyw enumC33889Eyw, Integer num, Long l, Long l2, Long l3, Long l4, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, Set set, int i, int i2, int i3, int i4, long j, long j2, long j3, long j4, long j5, long j6, long j7, boolean z, boolean z2, boolean z3) {
        Long l5 = l4;
        Integer num2 = num;
        Long l6 = l3;
        EnumC33889Eyw enumC33889Eyw2 = enumC33889Eyw;
        Long l7 = l2;
        Set set2 = set;
        int i5 = i2;
        int i6 = i;
        String str11 = str6;
        long j8 = j5;
        String str12 = str4;
        long j9 = j4;
        EnumC33888Eyv enumC33888Eyv2 = enumC33888Eyv;
        long j10 = j3;
        String str13 = str2;
        boolean z4 = z2;
        String str14 = str5;
        long j11 = j2;
        String str15 = str;
        boolean z5 = z;
        long j12 = j6;
        Long l8 = l;
        C18M c18m2 = c18m;
        long j13 = j;
        String str16 = str3;
        boolean z6 = z3;
        long j14 = j7;
        F0X f0x2 = f0x;
        EnumC33878Eyl enumC33878Eyl2 = enumC33878Eyl;
        EnumC33887Eyu enumC33887Eyu2 = enumC33887Eyu;
        String str17 = str7;
        String str18 = str8;
        String str19 = str9;
        String str20 = str10;
        EnumC33900Ez7 enumC33900Ez8 = enumC33900Ez7;
        ImmutableList immutableList2 = immutableList;
        if ((i3 & 1) != 0) {
            j13 = exl.A0U;
        }
        if ((i3 & 2) != 0) {
            c18m2 = exl.A0c;
        }
        if ((i3 & 4) != 0) {
            str15 = exl.A0j;
        }
        if ((i3 & 8) != 0) {
            j11 = exl.A0Y;
        }
        if ((i3 & 16) != 0) {
            str13 = exl.A0g;
        }
        if ((i3 & 32) != 0) {
            j10 = exl.A0W;
        }
        if ((i3 & 64) != 0) {
            str16 = exl.A0l;
        }
        if ((i3 & 128) != 0) {
            j9 = exl.A0Z;
        }
        if ((i3 & 256) != 0) {
            str12 = exl.A0k;
        }
        if ((i3 & 512) != 0) {
            j8 = exl.A0a;
        }
        if ((i3 & 1024) != 0) {
            j12 = exl.A0V;
        }
        if ((i3 & 2048) != 0) {
            str14 = exl.A0h;
        }
        if ((i3 & 4096) != 0) {
            str11 = exl.A0i;
        }
        if ((i3 & 8192) != 0) {
            j14 = exl.A0X;
        }
        if ((i3 & 16384) != 0) {
            f0x2 = exl.A05;
        }
        EnumC33874Eyh enumC33874Eyh = exl.A0e;
        if ((i3 & 65536) != 0) {
            enumC33878Eyl2 = exl.A09;
        }
        if ((i3 & 131072) != 0) {
            enumC33887Eyu2 = exl.A0d;
        }
        if ((i3 & 262144) != 0) {
            z5 = exl.A0R;
        }
        if ((i3 & Constants.LOAD_RESULT_WITH_VDEX_ODEX) != 0) {
            z4 = exl.A0S;
        }
        if ((i3 & Constants.LOAD_RESULT_NEED_REOPTIMIZATION) != 0) {
            str17 = exl.A0I;
        }
        if ((i3 & CursorWindow.sDefaultCursorWindowSize) != 0) {
            str18 = exl.A0M;
        }
        if ((i3 & 4194304) != 0) {
            str19 = exl.A0J;
        }
        if ((i3 & DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE) != 0) {
            str20 = exl.A0N;
        }
        List list = exl.A0m;
        boolean z7 = (i3 & 33554432) != 0 ? exl.A0T : false;
        if ((i3 & 67108864) != 0) {
            enumC33888Eyv2 = exl.A08;
        }
        boolean z8 = (i3 & 134217728) != 0 ? exl.A0Q : false;
        if ((i3 & MessageSchema.REQUIRED_MASK) != 0) {
            enumC33900Ez8 = exl.A06;
        }
        if ((i3 & 536870912) != 0) {
            immutableList2 = exl.A0b;
        }
        if ((i3 & 1073741824) != 0) {
            l8 = exl.A0f;
        }
        if ((i3 & Integer.MIN_VALUE) != 0) {
            z6 = exl.A0P;
        }
        if ((i4 & 1) != 0) {
            i6 = exl.A01;
        }
        Integer num3 = exl.A0n;
        if ((i4 & 4) != 0) {
            i5 = exl.A00;
        }
        if ((i4 & 8) != 0) {
            set2 = exl.A0O;
        }
        if ((i4 & 16) != 0) {
            l7 = exl.A0H;
        }
        if ((i4 & 32) != 0) {
            enumC33889Eyw2 = exl.A0A;
        }
        C1DO c1do = exl.A03;
        EnumC61952sd enumC61952sd = exl.A04;
        long j15 = exl.A02;
        if ((i4 & 512) != 0) {
            c34517FMj = exl.A07;
        }
        Long l9 = exl.A0C;
        String str21 = exl.A0K;
        Long l10 = exl.A0D;
        String str22 = exl.A0L;
        if ((i4 & 16384) != 0) {
            l6 = exl.A0G;
        }
        Long l11 = exl.A0E;
        if ((i4 & 65536) != 0) {
            num2 = exl.A0B;
        }
        if ((i4 & 131072) != 0) {
            l5 = exl.A0F;
        }
        C000700h.A0A(c18m2, 1);
        C000700h.A0A(f0x2, 14);
        C000700h.A0A(enumC33878Eyl2, 16);
        C000700h.A0A(enumC33887Eyu2, 17);
        C000700h.A0A(enumC33888Eyv2, 26);
        C000700h.A0A(enumC33900Ez8, 28);
        C000700h.A0A(set2, 35);
        C000700h.A0A(enumC33889Eyw2, 37);
        return new EXL(immutableList2, c18m2, c1do, enumC61952sd, f0x2, enumC33900Ez8, c34517FMj, enumC33887Eyu2, enumC33874Eyh, enumC33888Eyv2, enumC33878Eyl2, enumC33889Eyw2, num3, num2, l8, l7, l9, l10, l6, l11, l5, str15, str13, str16, str12, str14, str11, str17, str18, str19, str20, str21, str22, list, set2, i6, i5, j13, j11, j10, j9, j8, j12, j14, j15, z5, z4, z7, z8, z6);
    }
}
