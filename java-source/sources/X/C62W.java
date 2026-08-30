package X;

import android.content.Context;
import android.util.TypedValue;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;

/* JADX INFO: renamed from: X.62W, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C62W implements InterfaceC148616fW {
    public final Context A00;
    public final Optional A02 = AnonymousClass056.A01(309);
    public final InterfaceC001000l A03 = C6D6.A02(this, 4);
    public final InterfaceC001000l A04 = C6D6.A02(this, 5);
    public final C05C A01 = C05D.A00(2362);

    /* JADX WARN: Code duplicated, block: B:37:0x0088  */
    public static /* synthetic */ C5I6 A00(AGJ agj, AbstractC218889jr abstractC218889jr, InterfaceC144266Wi interfaceC144266Wi, Integer num, float f, float f2, int i) {
        InterfaceC144266Wi c129855pY = interfaceC144266Wi;
        float fA00 = f2;
        Integer num2 = num;
        float fA01 = f;
        if ((i & 1) != 0) {
            abstractC218889jr = agj.A02.A06;
        }
        if ((i & 2) != 0) {
            fA01 = AGH.A00(agj.A02.A01);
        }
        if ((i & 4) != 0) {
            C23740Acb c23740Acb = agj.A02.A09;
            if (C000700h.areEqual(c23740Acb, C23740Acb.A04)) {
                num2 = C02S.A00;
            } else if (C000700h.areEqual(c23740Acb, C23740Acb.A03)) {
                num2 = C02S.A01;
            } else if (C000700h.areEqual(c23740Acb, C23740Acb.A05)) {
                num2 = C02S.A0C;
            } else if (C000700h.areEqual(c23740Acb, C23740Acb.A01)) {
                num2 = C02S.A0N;
            } else {
                num2 = C02S.A00;
            }
        }
        if ((i & 8) != 0) {
            fA00 = AGH.A00(agj.A02.A02);
            if (Float.isNaN(fA00)) {
                fA00 = 0.0f;
            }
        }
        if ((i & 16) != 0) {
            c129855pY = new C129855pY(AGH.A00(agj.A00.A04));
        }
        return new C5I6(c129855pY, null, num2, (C000700h.areEqual(abstractC218889jr, AbstractC218889jr.A02) || !C000700h.areEqual(abstractC218889jr, AbstractC218889jr.A01)) ? C129875pa.A02 : C129875pa.A01, fA01, fA00);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0020, code lost:
    
        if (A01(r2) == false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0079, code lost:
    
        if (A01(r2) == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c8, code lost:
    
        if (r0 != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x015d, code lost:
    
        if (r0 != false) goto L74;
     */
    @Override // X.InterfaceC147266dK
    /* JADX INFO: renamed from: A02, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int AFv(EnumC98554dN enumC98554dN, boolean z) {
        int i;
        int i2;
        int i3;
        int i4;
        C000700h.A0A(enumC98554dN, 0);
        Context context = (Context) (z ? this.A03 : this.A04).getValue();
        switch (enumC98554dN.ordinal()) {
            case 0:
            case 45:
            case C26698BmO.POLL_CREATION_MESSAGE_V6_FIELD_NUMBER /* 119 */:
            case 120:
            case 141:
            case 170:
            case 256:
            case 258:
            case 259:
                i = R.attr._name_removed__res_0x7f0409e2;
                i2 = R.color._name_removed__res_0x7f060872;
                return AbstractC466125o.A01(context, i, i2);
            case 1:
            case 61:
            case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
            case C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER /* 116 */:
            case 151:
            case 209:
            case 231:
                i = R.attr._name_removed__res_0x7f0409ff;
                i2 = R.color._name_removed__res_0x7f060891;
                return AbstractC466125o.A01(context, i, i2);
            case 2:
            case 166:
                i = R.attr._name_removed__res_0x7f040a12;
                i2 = R.color._name_removed__res_0x7f0608a7;
                return AbstractC466125o.A01(context, i, i2);
            case 9:
            case 17:
            case 117:
            case 227:
                i = R.attr._name_removed__res_0x7f040a0b;
                i2 = R.color._name_removed__res_0x7f06089e;
                return AbstractC466125o.A01(context, i, i2);
            case 13:
            case 58:
            case 233:
            case 234:
            case 250:
            case 252:
                i = R.attr._name_removed__res_0x7f040a13;
                i2 = R.color._name_removed__res_0x7f0608a8;
                return AbstractC466125o.A01(context, i, i2);
            case 14:
                InterfaceC001000l interfaceC001000l = this.A03;
                return AbstractC466125o.A02((Context) interfaceC001000l.getValue(), (Context) interfaceC001000l.getValue(), R.attr._name_removed__res_0x7f040a13, R.color._name_removed__res_0x7f0608a8);
            case 18:
            case 101:
            case C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER /* 121 */:
            case 238:
                i = R.attr._name_removed__res_0x7f0409fe;
                i2 = R.color._name_removed__res_0x7f060890;
                return AbstractC466125o.A01(context, i, i2);
            case 20:
                i = R.attr._name_removed__res_0x7f0409e3;
                i2 = R.color._name_removed__res_0x7f060873;
                return AbstractC466125o.A01(context, i, i2);
            case 21:
            case 22:
            case C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER /* 129 */:
            case 140:
            case 156:
            case 216:
            case 257:
                i = R.attr._name_removed__res_0x7f040a14;
                i2 = R.color._name_removed__res_0x7f0608a9;
                return AbstractC466125o.A01(context, i, i2);
            case 33:
                if (A01(context)) {
                    boolean zA1a = AbstractC466025n.A1a(C82283mZ.A00((C82283mZ) C05C.A02(this.A01)), 19323);
                    i3 = R.color._name_removed__res_0x7f0608a8;
                    break;
                }
                i = R.attr._name_removed__res_0x7f0409f6;
                i2 = R.color._name_removed__res_0x7f060888;
                return AbstractC466125o.A01(context, i, i2);
            case 34:
            case 35:
                if (A01(context)) {
                    boolean zA1a2 = AbstractC466025n.A1a(C82283mZ.A00((C82283mZ) C05C.A02(this.A01)), 19323);
                    i3 = R.color._name_removed__res_0x7f060880;
                    break;
                }
                i = R.attr._name_removed__res_0x7f0409ee;
                i2 = R.color._name_removed__res_0x7f060880;
                return AbstractC466125o.A01(context, i, i2);
            case 36:
            case C26698BmO.LIMIT_SHARING_MESSAGE_FIELD_NUMBER /* 99 */:
            case C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER /* 123 */:
                i3 = R.color._name_removed__res_0x7f06096e;
                return BA5.A00(context, i3);
            case 37:
            case C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER /* 124 */:
            case C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER /* 125 */:
            case 139:
            case 211:
                break;
            case 38:
                break;
            case 39:
                if (!A01(context)) {
                    i3 = R.color._name_removed__res_0x7f06090d;
                    return BA5.A00(context, i3);
                }
                return AFv(EnumC98554dN.A2w, z);
            case 40:
                if (!A01(context)) {
                    i3 = R.color._name_removed__res_0x7f060867;
                    return BA5.A00(context, i3);
                }
                return AFv(EnumC98554dN.A2w, z);
            case 41:
                if (!A01(context)) {
                    i3 = R.color._name_removed__res_0x7f06091e;
                    return BA5.A00(context, i3);
                }
                return AFv(EnumC98554dN.A2w, z);
            case 42:
                if (A01(context)) {
                    return AFv(EnumC98554dN.A2w, z);
                }
                i3 = R.color._name_removed__res_0x7f060988;
                return BA5.A00(context, i3);
            case 43:
                if (!A01(context)) {
                    i3 = R.color._name_removed__res_0x7f060960;
                    return BA5.A00(context, i3);
                }
                return AFv(EnumC98554dN.A2w, z);
            case 46:
            case C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER /* 107 */:
            case 205:
            case 260:
                i = R.attr._name_removed__res_0x7f040a04;
                i2 = R.color._name_removed__res_0x7f060896;
                return AbstractC466125o.A01(context, i, i2);
            case 57:
            case 91:
            case C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER /* 103 */:
            case 225:
                i = R.attr._name_removed__res_0x7f040a06;
                i2 = R.color._name_removed__res_0x7f060898;
                return AbstractC466125o.A01(context, i, i2);
            case 59:
            case 60:
            case 62:
            case 63:
            case 157:
            case 159:
            case 169:
            case 178:
            case 180:
            case 184:
            case 266:
                i = R.attr._name_removed__res_0x7f040a00;
                i2 = R.color._name_removed__res_0x7f060892;
                return AbstractC466125o.A01(context, i, i2);
            case 64:
                i3 = R.color._name_removed__res_0x7f06089c;
                return BA5.A00(context, i3);
            case 65:
                i3 = R.color._name_removed__res_0x7f06089b;
                return BA5.A00(context, i3);
            case 66:
                i3 = R.color._name_removed__res_0x7f060856;
                if (z) {
                    i3 = R.color._name_removed__res_0x7f060982;
                }
                return BA5.A00(context, i3);
            case 67:
            case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
            case 203:
            case 219:
            case 220:
                i = R.attr._name_removed__res_0x7f0409f6;
                i2 = R.color._name_removed__res_0x7f060888;
                return AbstractC466125o.A01(context, i, i2);
            case 68:
                i3 = R.color._name_removed__res_0x7f0608b6;
                return BA5.A00(context, i3);
            case 70:
                i = R.attr._name_removed__res_0x7f040a0f;
                i2 = R.color._name_removed__res_0x7f0608a3;
                return AbstractC466125o.A01(context, i, i2);
            case 73:
                i = R.attr._name_removed__res_0x7f040a08;
                i2 = R.color._name_removed__res_0x7f06089b;
                return AbstractC466125o.A01(context, i, i2);
            case 93:
                i = R.attr._name_removed__res_0x7f040491;
                i2 = R.color._name_removed__res_0x7f060352;
                return AbstractC466125o.A01(context, i, i2);
            case 96:
                i = R.attr._name_removed__res_0x7f040a18;
                i2 = R.color._name_removed__res_0x7f0608ae;
                return AbstractC466125o.A01(context, i, i2);
            case C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER /* 105 */:
                i = R.attr._name_removed__res_0x7f0409fd;
                i2 = R.color._name_removed__res_0x7f06088f;
                return AbstractC466125o.A01(context, i, i2);
            case C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER /* 106 */:
            case 112:
            case 160:
            case 237:
                i = R.attr._name_removed__res_0x7f040a01;
                i2 = R.color._name_removed__res_0x7f060893;
                return AbstractC466125o.A01(context, i, i2);
            case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER /* 113 */:
            case 246:
                i = R.attr._name_removed__res_0x7f0409f2;
                i2 = R.color._name_removed__res_0x7f060884;
                return AbstractC466125o.A01(context, i, i2);
            case C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER /* 115 */:
                return C122835do.A00.AFv(EnumC98554dN.A4L, z);
            case C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER /* 118 */:
                i = R.attr._name_removed__res_0x7f0409e4;
                i2 = R.color._name_removed__res_0x7f060874;
                return AbstractC466125o.A01(context, i, i2);
            case C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER /* 122 */:
            case 251:
            case 253:
            case 254:
                i = R.attr._name_removed__res_0x7f040a16;
                i2 = R.color._name_removed__res_0x7f0608ab;
                return AbstractC466125o.A01(context, i, i2);
            case 128:
                i = R.attr._name_removed__res_0x7f0409eb;
                i2 = R.color._name_removed__res_0x7f06087c;
                return AbstractC466125o.A01(context, i, i2);
            case C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER /* 130 */:
                i = R.attr._name_removed__res_0x7f040a02;
                i2 = R.color._name_removed__res_0x7f060894;
                return AbstractC466125o.A01(context, i, i2);
            case MediaCodecVideoEncoder.MIN_ENCODER_HEIGHT /* 144 */:
                i = R.attr._name_removed__res_0x7f0409ed;
                i2 = R.color._name_removed__res_0x7f06087f;
                return AbstractC466125o.A01(context, i, i2);
            case 146:
                return -1727327206;
            case 158:
                i = R.attr._name_removed__res_0x7f040a15;
                i2 = R.color._name_removed__res_0x7f0608aa;
                return AbstractC466125o.A01(context, i, i2);
            case 173:
                i = R.attr._name_removed__res_0x7f0409e8;
                i2 = R.color._name_removed__res_0x7f060879;
                return AbstractC466125o.A01(context, i, i2);
            case 221:
                i3 = R.color._name_removed__res_0x7f06097c;
                if (z) {
                    i3 = R.color._name_removed__res_0x7f060853;
                }
                return BA5.A00(context, i3);
            case 224:
                i4 = R.attr._name_removed__res_0x7f0409eb;
                return AbstractC466125o.A01(context, i4, R.color._name_removed__res_0x7f0602c7);
            case 226:
                i4 = R.attr._name_removed__res_0x7f040a16;
                return AbstractC466125o.A01(context, i4, R.color._name_removed__res_0x7f0602c7);
            case 228:
                i4 = R.attr._name_removed__res_0x7f040a13;
                return AbstractC466125o.A01(context, i4, R.color._name_removed__res_0x7f0602c7);
            case 230:
                i3 = R.color._name_removed__res_0x7f0608a9;
                return BA5.A00(context, i3);
            case 245:
                i = R.attr._name_removed__res_0x7f0409ea;
                i2 = R.color._name_removed__res_0x7f06087b;
                return AbstractC466125o.A01(context, i, i2);
            case 247:
                i = R.attr._name_removed__res_0x7f0409f4;
                i2 = R.color._name_removed__res_0x7f060886;
                return AbstractC466125o.A01(context, i, i2);
            case 268:
                i = R.attr._name_removed__res_0x7f0409e9;
                i2 = R.color._name_removed__res_0x7f06087a;
                return AbstractC466125o.A01(context, i, i2);
            case 272:
                i3 = R.color._name_removed__res_0x7f0607c0;
                return BA5.A00(context, i3);
            default:
                return C122835do.A00.AFv(enumC98554dN, z);
        }
    }

    @Override // X.InterfaceC148616fW
    public long AMl(Integer num) {
        C000700h.A0A(num, 0);
        return 2000L;
    }

    @Override // X.InterfaceC148616fW
    public Integer B1v(Integer num) {
        C000700h.A0A(num, 0);
        return Integer.valueOf(R.style._name_removed__res_0x7f150620);
    }

    @Override // X.InterfaceC148616fW
    public float C9D(EnumC96834aZ enumC96834aZ, boolean z) {
        int iA0B = AbstractC81773lg.A0B(enumC96834aZ, 0);
        if (iA0B == 6) {
            return 0.15f;
        }
        if (iA0B == 3) {
            return 0.7f;
        }
        if (iA0B == 4) {
            return 0.3f;
        }
        if (iA0B != 0) {
            return C122835do.A00.C9D(enumC96834aZ, z);
        }
        return 1.0f;
    }

    public static final boolean A01(Context context) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr._name_removed__res_0x7f040408, typedValue, true);
        return typedValue.data != 0;
    }

    @Override // X.InterfaceC147266dK
    public /* bridge */ /* synthetic */ float AH8(Object obj) {
        Context context;
        int i;
        EnumC98494dH enumC98494dH = (EnumC98494dH) obj;
        switch (AbstractC81803lj.A0E(enumC98494dH)) {
            case 0:
                return 28.0f;
            case 1:
            case 2:
            case 36:
            case 41:
                return this.A00.getResources().getDimension(R.dimen._name_removed__res_0x7f07109b);
            case 3:
            case 6:
            case 12:
            case 13:
            case 21:
            case 22:
            case 23:
            case 24:
            case 27:
            case 28:
            case 30:
            case 37:
            case 38:
            case 39:
            case 40:
            case 42:
            case 43:
            default:
                return C122835do.A00.AH8(enumC98494dH);
            case 4:
                return 16.0f;
            case 5:
                return 24.0f;
            case 7:
            case 18:
            case 25:
            case 26:
                return 8.0f;
            case 8:
            case 19:
                return 4.0f;
            case 9:
            case 15:
            case 32:
                return 10.0f;
            case 10:
            case 17:
                context = this.A00;
                i = R.dimen._name_removed__res_0x7f07109c;
                break;
            case 11:
                return 999.0f;
            case 14:
            case 20:
                return 20.0f;
            case 16:
                context = this.A00;
                i = R.dimen._name_removed__res_0x7f0710a1;
                break;
            case 29:
                context = this.A00;
                i = R.dimen._name_removed__res_0x7f07109d;
                break;
            case 31:
            case 33:
            case 34:
                return 6.0f;
            case 35:
                return 0.0f;
            case 44:
                context = this.A00;
                i = R.dimen._name_removed__res_0x7f07109e;
                break;
        }
        return context.getResources().getDimension(i) / AbstractC81803lj.A02(context);
    }

    @Override // X.InterfaceC147266dK
    public /* bridge */ /* synthetic */ boolean APq(Object obj) {
        EnumC98504dI enumC98504dI = (EnumC98504dI) obj;
        switch (AbstractC81773lg.A0B(enumC98504dI, 0)) {
            case 0:
            case 2:
            case 11:
            case 14:
            case 20:
            case 21:
            case 26:
            case 28:
            case 32:
            case 38:
            case 42:
            case 43:
            case 44:
            case 47:
            case 59:
            case 60:
                return false;
            case 1:
            case 3:
            case 4:
            case 5:
            case 13:
            case 15:
            case 17:
            case 19:
            case 22:
            case 23:
            case 24:
            case 25:
            case 27:
            case 29:
            case 31:
            case 35:
            case 39:
            case 40:
            case 41:
            case 45:
            case 46:
            case 48:
            case 49:
            case 51:
            case 61:
            case 62:
            case 66:
            case 70:
            case 71:
            case 72:
            case 73:
            case 74:
            case 75:
            case 76:
            case 77:
            case 78:
            case 81:
            case 82:
            case 83:
                return true;
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 12:
            case 16:
            case 18:
            case 30:
            case 33:
            case 34:
            case 36:
            case 37:
            case 50:
            case 52:
            case 53:
            case 54:
            case 55:
            case 56:
            case 57:
            case 58:
            case 63:
            case 64:
            case 65:
            case 67:
            case 68:
            case 69:
            case 79:
            case 80:
            default:
                return C122835do.A00.APq(enumC98504dI);
        }
    }

    @Override // X.InterfaceC147266dK
    public /* bridge */ /* synthetic */ float CVu(Object obj) {
        EnumC98544dM enumC98544dM = (EnumC98544dM) obj;
        switch (AbstractC81803lj.A0E(enumC98544dM)) {
            case 0:
            case 4:
            case 35:
                return 18.0f;
            case 1:
            case 154:
            case 155:
                return 32.0f;
            case 2:
            case 3:
            case 5:
            case 66:
            case 135:
                return 56.0f;
            case 6:
            case 10:
                return 40.0f;
            case 11:
            case 12:
            case 31:
            case 61:
            case 83:
            case 136:
            case 156:
            case 166:
            case 167:
                return 48.0f;
            case 16:
            case 137:
                return 0.0f;
            case 17:
                return 0.71428573f;
            case 18:
                return 6.0f;
            case 19:
                return 513.0f;
            case 22:
                return 366.0f;
            case 25:
            case 72:
            case 120:
            case C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER /* 122 */:
                return 86.0f;
            case 26:
                return 296.0f;
            case 27:
                return 28.0f;
            case 28:
                return 5.0f;
            case 29:
                return 72.0f;
            case 30:
            case 36:
            case 67:
            case C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER /* 121 */:
            case C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER /* 123 */:
            case C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER /* 125 */:
                return 1.0f;
            case 32:
                return 264.0f;
            case 33:
            case 146:
                return 0.5f;
            case 38:
                return 2.0f;
            case 39:
                return 270.0f;
            case 50:
                return 0.11f;
            case 52:
                return 196.0f;
            case 55:
                return 8.0f;
            case 60:
                return 85.0f;
            case 68:
                return 240.0f;
            case 73:
                return 176.0f;
            case BmJ.SUBSCRIPTIONS_SYNC_V2_ACTION_FIELD_NUMBER /* 84 */:
            case 88:
            case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
            case C26698BmO.LIMIT_SHARING_MESSAGE_FIELD_NUMBER /* 99 */:
            case 133:
            case 158:
                return 24.0f;
            case 90:
                return 128.0f;
            case 92:
            case 93:
            case 96:
                return 216.0f;
            case C26698BmO.RICH_RESPONSE_MESSAGE_FIELD_NUMBER /* 97 */:
                return 120.0f;
            case C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER /* 124 */:
                return 300.0f;
            case C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER /* 126 */:
                return 212.0f;
            case 127:
                return 220.0f;
            case C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER /* 129 */:
                return 12.0f;
            case C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER /* 130 */:
                return 23.0f;
            case C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER /* 131 */:
                return 20.0f;
            case C26698BmO.NEWSLETTER_SCHEDULED_MESSAGE_FIELD_NUMBER /* 132 */:
                return 88.0f;
            case 134:
                return 104.0f;
            case 147:
                return 2.5f;
            default:
                return C122835do.A00.CVu(enumC98544dM);
        }
    }

    @Override // X.InterfaceC147266dK
    public /* bridge */ /* synthetic */ float CWB(Object obj) {
        EnumC98534dL enumC98534dL = (EnumC98534dL) obj;
        switch (AbstractC81803lj.A0E(enumC98534dL)) {
            case 0:
            case 7:
            case 16:
                return 24.0f;
            case 1:
            case 11:
            case 26:
            case 37:
            case 54:
            case 72:
            case 80:
            case 127:
                return 6.0f;
            case 2:
            case 4:
            case 12:
            case 13:
            case 14:
            case 23:
            case 24:
            case 36:
            case 44:
            case 45:
            case 46:
            case 53:
            case 71:
            case 73:
            case 74:
            case 81:
            case 86:
            case 91:
            case 92:
            case 93:
            case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
            case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
            case 96:
            case C26698BmO.RICH_RESPONSE_MESSAGE_FIELD_NUMBER /* 97 */:
            case C26698BmO.STATUS_NOTIFICATION_MESSAGE_FIELD_NUMBER /* 98 */:
            case C26698BmO.LIMIT_SHARING_MESSAGE_FIELD_NUMBER /* 99 */:
            case 100:
            case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
            case C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER /* 106 */:
            case C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER /* 111 */:
            case C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER /* 123 */:
            case C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER /* 124 */:
            case C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER /* 125 */:
            case C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER /* 126 */:
            case 128:
            case C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER /* 129 */:
            case C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER /* 130 */:
            case C26698BmO.NEWSLETTER_SCHEDULED_MESSAGE_FIELD_NUMBER /* 132 */:
            case 133:
            case 134:
            case 135:
            case 138:
            case 139:
            case 140:
            default:
                return C122835do.A00.CWB(enumC98534dL);
            case 3:
            case 15:
            case 29:
            case 47:
            case 49:
            case 51:
            case 59:
            case 62:
            case 67:
            case 68:
            case 82:
            case C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER /* 104 */:
            case C26698BmO.POLL_CREATION_MESSAGE_V6_FIELD_NUMBER /* 119 */:
            case 136:
            case 137:
                return 0.0f;
            case 5:
            case 114:
                return 28.0f;
            case 6:
                return 20.0f;
            case 8:
            case 9:
            case 18:
            case 19:
            case 39:
            case 40:
            case 41:
            case 43:
            case 55:
            case 75:
            case 76:
            case 117:
            case 141:
                return 16.0f;
            case 10:
            case 21:
            case 27:
            case 28:
            case 33:
            case 61:
            case 63:
            case BmJ.WASA_ROOT_SECRET_ACTION_FIELD_NUMBER /* 89 */:
            case C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER /* 107 */:
            case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER /* 108 */:
            case 120:
            case C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER /* 122 */:
                return 12.0f;
            case 17:
            case 20:
            case 25:
            case 30:
            case 31:
            case 35:
            case 50:
            case 57:
            case 60:
            case 65:
            case 66:
            case 69:
            case 70:
            case 78:
            case 83:
            case 85:
            case C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER /* 116 */:
            case C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER /* 121 */:
                return 8.0f;
            case 22:
            case 32:
            case 56:
            case BmJ.SUBSCRIPTIONS_SYNC_V2_ACTION_FIELD_NUMBER /* 84 */:
            case 87:
            case 88:
            case 101:
            case C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER /* 109 */:
            case 112:
            case C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER /* 115 */:
            case C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER /* 118 */:
                return 4.0f;
            case 34:
                return 1.0f;
            case 38:
                return 17.5f;
            case 42:
            case 52:
            case 64:
            case C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER /* 105 */:
                return 2.0f;
            case 48:
                return 18.0f;
            case 58:
                return 0.625f;
            case 77:
            case 79:
            case C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER /* 110 */:
                return 3.0f;
            case 90:
                return 42.0f;
            case C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER /* 103 */:
                return 10.0f;
            case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER /* 113 */:
                return 38.0f;
            case C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER /* 131 */:
                return 15.0f;
        }
    }

    @Override // X.InterfaceC147266dK
    public /* bridge */ /* synthetic */ C5I6 CaU(Object obj) {
        AGJ agjA07;
        EnumC98514dJ enumC98514dJ = (EnumC98514dJ) obj;
        C000700h.A0A(enumC98514dJ, 0);
        C9Rl c9Rl = new C9Rl();
        switch (enumC98514dJ.ordinal()) {
            case 0:
            case 26:
            case 30:
            case 46:
            case 68:
            case 69:
            case 74:
            case 80:
            case 91:
            case 93:
                agjA07 = c9Rl.A04();
                break;
            case 1:
            case 16:
            case 33:
            case 40:
            case 41:
            case 42:
            case 43:
            case BmJ.WASA_ROOT_SECRET_ACTION_FIELD_NUMBER /* 89 */:
            case 92:
                agjA07 = c9Rl.A05();
                break;
            case 2:
            case 5:
            case 6:
            case 20:
            case 27:
            case 51:
            case 64:
            case 67:
            case 81:
            case BmJ.SUBSCRIPTIONS_SYNC_V2_ACTION_FIELD_NUMBER /* 84 */:
                agjA07 = c9Rl.A07();
                break;
            case 3:
            case 52:
            case 65:
                C5I6 c5i6A00 = A00(c9Rl.A04(), null, null, null, 0.0f, 0.0f, 31);
                C129855pY c129855pY = new C129855pY(20.0f);
                Object obj2 = c5i6A00.A05;
                float f = c5i6A00.A00;
                return new C5I6(c129855pY, c5i6A00.A03, c5i6A00.A04, obj2, f, 0.0f);
            case 4:
            case 29:
            case 75:
            case 79:
                agjA07 = c9Rl.A06();
                break;
            case 7:
            case 8:
            case 11:
            case 12:
            case 17:
            case 18:
            case 19:
            case 21:
            case 23:
            case 24:
            case 25:
            case 28:
            case 34:
            case 36:
            case 38:
            case 39:
            case 45:
            case 47:
            case 53:
            case 54:
            case 55:
            case 57:
            case 58:
            case 59:
            case 60:
            case 61:
            case 62:
            case 70:
            case 71:
            case 72:
            case 85:
            case 86:
            case 87:
            case 88:
            default:
                return C122835do.A00.CaU(enumC98514dJ);
            case 9:
                agjA07 = c9Rl.A08();
                break;
            case 10:
            case 48:
            case 66:
                agjA07 = c9Rl.A09();
                break;
            case 13:
                return A00(c9Rl.A05(), null, new C129855pY(24.0f), C02S.A01, 16.0f, 0.0f, 9);
            case 14:
                return A00(c9Rl.A04(), null, new C129855pY(28.0f), null, 16.0f, 0.01f, 5);
            case 15:
                return A00(c9Rl.A07(), null, new C129855pY(20.0f), null, 14.0f, 0.15f, 5);
            case 22:
                return A00(c9Rl.A06(), AbstractC218889jr.A01, null, null, 0.0f, 0.0f, 30);
            case 31:
                return A00(c9Rl.A08(), null, new C129855pY(16.0f), C02S.A00, 12.0f, 0.0f, 9);
            case 32:
                return A00(c9Rl.A04(), null, new C129855pY(20.0f), C02S.A00, 15.0f, 0.0f, 9);
            case 35:
                return A00(c9Rl.A0D, null, new C129855pY(26.0f), C02S.A01, 0.0f, 0.0f, 11);
            case 37:
            case 83:
                return A00(c9Rl.A0D, null, new C129855pY(26.0f), C02S.A01, 20.0f, 0.0f, 9);
            case 44:
            case 56:
            case 78:
                agjA07 = c9Rl.A0D;
                break;
            case 49:
                return A00(c9Rl.A04(), null, new C129855pY(22.0f), null, 0.0f, 0.0f, 15);
            case 50:
                return A00(c9Rl.A05(), null, new C129855pY(20.0f), null, 0.0f, 0.0f, 15);
            case 63:
            case 76:
                agjA07 = c9Rl.A0A();
                break;
            case 73:
                C5I6 c5i6A01 = A00(c9Rl.A08(), null, null, null, 0.0f, 0.0f, 31);
                Object obj3 = c5i6A01.A05;
                return new C5I6(c5i6A01.A02, c5i6A01.A03, c5i6A01.A04, obj3, 13.0f, c5i6A01.A01);
            case 77:
                return A00(c9Rl.A06(), null, null, C02S.A01, 13.0f, 0.2f, 17);
            case 82:
                return A00(c9Rl.A0D, null, new C129855pY(26.0f), C02S.A00, 20.0f, 0.0f, 9);
            case 90:
                return A00(c9Rl.A05(), null, new C129855pY(20.0f), null, 15.0f, 0.0f, 13);
        }
        return A00(agjA07, null, null, null, 0.0f, 0.0f, 31);
    }

    public C62W(Context context) {
        this.A00 = context;
    }
}
