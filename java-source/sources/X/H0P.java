package X;

import android.content.Context;
import android.net.Uri;
import android.text.Html;
import android.text.SpannableString;
import com.facebook.common.dextricks.Constants;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import io.requery.android.database.CursorWindow;

/* JADX INFO: loaded from: classes9.dex */
public final class H0P extends AbstractC37408GbA {
    public final ADS A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:19:0x0058 A[PHI: r8
  0x0058: PHI (r8v1 java.lang.String) = 
  (r8v0 java.lang.String)
  (r8v0 java.lang.String)
  (r8v0 java.lang.String)
  (r8v4 java.lang.String)
  (r8v0 java.lang.String)
 binds: [B:8:0x0035, B:10:0x003b, B:16:0x004d, B:18:0x0056, B:14:0x0045] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:51:0x0175  */
    /* JADX WARN: Code duplicated, block: B:6:0x0031  */
    /* JADX WARN: Code duplicated, block: B:76:0x01f3  */
    public H0P(Context context, J0E j0e, C1DO c1do) {
        boolean z;
        boolean z2;
        int i;
        String strA01;
        AbstractC02700Ci abstractC02700CiAys;
        C0DF c0dfA07;
        super(context, j0e, c1do);
        int iA1a = AbstractC466725u.A1a(context, c1do, 0);
        ADS ads = (ADS) C00C.A02(82448);
        this.A00 = ads;
        TextEmojiLabel textEmojiLabelA0y = AbstractC25329B9x.A0y(this, R.id.message_text);
        boolean zBJQ = this.A2W.BJQ();
        int iA00 = A00(c1do);
        if (iA00 != 12) {
            z = iA00 == 13;
        }
        String strA0K = null;
        if (iA00 == 14) {
            C29201Oi c29201Oi = c1do.A0i;
            if (!c29201Oi.A02 && (((abstractC02700CiAys = c1do.Ays()) != null || (abstractC02700CiAys = c29201Oi.A00) != null) && (c0dfA07 = this.A2H.A07(abstractC02700CiAys)) != null)) {
                strA0K = this.A2K.A0K(c0dfA07);
                z2 = strA0K != null;
            }
        }
        boolean z3 = c1do.A0i.A02;
        int iA01 = A00(c1do);
        int i2 = (z3 ? CursorWindow.sDefaultCursorWindowSize : 0) | iA01 | (zBJQ ? Constants.LOAD_RESULT_NEED_REOPTIMIZATION : 0);
        switch (i2) {
            case 0:
            case 1:
                i = R.string._name_removed__res_0x7f121aa9;
                break;
            case 2:
                i = R.string._name_removed__res_0x7f121ab7;
                break;
            case 3:
                i = R.string._name_removed__res_0x7f123215;
                break;
            case 4:
                i = R.string._name_removed__res_0x7f121a88;
                break;
            case 5:
                i = R.string._name_removed__res_0x7f121a84;
                break;
            case 6:
                i = R.string._name_removed__res_0x7f121a96;
                break;
            case 7:
                i = R.string._name_removed__res_0x7f121a9a;
                break;
            case 8:
                i = R.string._name_removed__res_0x7f121a8c;
                break;
            case 9:
                i = R.string._name_removed__res_0x7f121aa4;
                break;
            case 10:
                i = R.string._name_removed__res_0x7f121a9c;
                break;
            case 11:
                i = R.string._name_removed__res_0x7f121a9e;
                break;
            case 12:
                i = R.string._name_removed__res_0x7f121ab2;
                break;
            case 13:
                i = R.string._name_removed__res_0x7f121aae;
                break;
            case 14:
                i = R.string._name_removed__res_0x7f121a8d;
                if (z2) {
                    i = R.string._name_removed__res_0x7f121a92;
                }
                break;
            default:
                switch (i2) {
                    case Constants.LOAD_RESULT_NEED_REOPTIMIZATION /* 1048576 */:
                    case 1048579:
                    case 1048580:
                        i = R.string._name_removed__res_0x7f120ed1;
                        break;
                    case 1048577:
                        i = R.string._name_removed__res_0x7f120ed0;
                        break;
                    case 1048578:
                        i = R.string._name_removed__res_0x7f120ed3;
                        break;
                    case 1048581:
                        i = R.string._name_removed__res_0x7f121a81;
                        break;
                    case 1048582:
                        i = R.string._name_removed__res_0x7f121a93;
                        break;
                    case 1048583:
                        i = R.string._name_removed__res_0x7f121a97;
                        break;
                    case 1048584:
                        i = R.string._name_removed__res_0x7f121a89;
                        break;
                    case 1048585:
                        i = R.string._name_removed__res_0x7f121aa1;
                        break;
                    case 1048586:
                        i = R.string._name_removed__res_0x7f121a9b;
                        break;
                    case 1048587:
                        i = R.string._name_removed__res_0x7f121a9d;
                        break;
                    case 1048588:
                        i = R.string._name_removed__res_0x7f121aaf;
                        break;
                    case 1048589:
                        i = R.string._name_removed__res_0x7f121aab;
                        break;
                    case 1048590:
                        i = R.string._name_removed__res_0x7f121a8e;
                        if (z2) {
                            i = R.string._name_removed__res_0x7f121a8f;
                        }
                        break;
                    default:
                        switch (i2) {
                            case CursorWindow.sDefaultCursorWindowSize /* 2097152 */:
                            case 2097153:
                                i = R.string._name_removed__res_0x7f121aa8;
                                break;
                            case 2097154:
                                i = R.string._name_removed__res_0x7f121ab6;
                                break;
                            case 2097155:
                                i = R.string._name_removed__res_0x7f123216;
                                break;
                            case 2097156:
                                i = R.string._name_removed__res_0x7f121a87;
                                break;
                            case 2097157:
                                i = R.string._name_removed__res_0x7f121a83;
                                break;
                            case 2097158:
                                i = R.string._name_removed__res_0x7f121a95;
                                break;
                            case 2097159:
                                i = R.string._name_removed__res_0x7f121a99;
                                break;
                            case 2097160:
                                i = R.string._name_removed__res_0x7f121a8b;
                                break;
                            case 2097161:
                                i = R.string._name_removed__res_0x7f121aa3;
                                break;
                            case 2097162:
                            case 2097163:
                                i = R.string._name_removed__res_0x7f121aa0;
                                break;
                            case 2097164:
                                i = R.string._name_removed__res_0x7f121ab1;
                                break;
                            case 2097165:
                                i = R.string._name_removed__res_0x7f121aad;
                                break;
                            case 2097166:
                                i = R.string._name_removed__res_0x7f121a91;
                                break;
                            default:
                                switch (i2) {
                                    case 3145728:
                                    case 3145731:
                                    case 3145732:
                                        i = R.string._name_removed__res_0x7f120ed2;
                                        break;
                                    case 3145729:
                                        i = R.string._name_removed__res_0x7f120ed0;
                                        break;
                                    case 3145730:
                                        i = R.string._name_removed__res_0x7f120ed4;
                                        break;
                                    case 3145733:
                                        i = R.string._name_removed__res_0x7f121a82;
                                        break;
                                    case 3145734:
                                        i = R.string._name_removed__res_0x7f121a94;
                                        break;
                                    case 3145735:
                                        i = R.string._name_removed__res_0x7f121a98;
                                        break;
                                    case 3145736:
                                        i = R.string._name_removed__res_0x7f121a8a;
                                        break;
                                    case 3145737:
                                        i = R.string._name_removed__res_0x7f121aa2;
                                        break;
                                    case 3145738:
                                    case 3145739:
                                        i = R.string._name_removed__res_0x7f121a9f;
                                        break;
                                    case 3145740:
                                        i = R.string._name_removed__res_0x7f121ab0;
                                        break;
                                    case 3145741:
                                        i = R.string._name_removed__res_0x7f121aac;
                                        break;
                                    case 3145742:
                                        i = R.string._name_removed__res_0x7f121a90;
                                        break;
                                    default:
                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                        sbA08.append("ConversationRowFuture/unhandled future message type: fromMe: ");
                                        sbA08.append(z3);
                                        sbA08.append("; isCompanion: ");
                                        sbA08.append(zBJQ);
                                        C00K.A0C(false, AnonymousClass000.A07("; type: ", sbA08, iA01));
                                        i = R.string._name_removed__res_0x7f121aa9;
                                        break;
                                }
                                break;
                        }
                        break;
                }
                break;
        }
        if (z && zBJQ) {
            strA01 = AbstractC465925m.A18(textEmojiLabelA0y.getContext(), AbstractC39387HWl.A00(AbstractC466125o.A05(textEmojiLabelA0y)), new Object[iA1a], 0, i);
        } else if (z) {
            Context contextA05 = AbstractC466125o.A05(textEmojiLabelA0y);
            Uri uriA00 = C31951DyE.A00((C82203mO) AbstractC466025n.A1J(((AbstractC37408GbA) this).A0G), ads);
            Boolean bool = C0WV.A00;
            String strA0h = AbstractC466725u.A0h(contextA05, uriA00.toString(), new Object[iA1a], 0, R.string._name_removed__res_0x7f121aa6);
            Context context2 = textEmojiLabelA0y.getContext();
            Object[] objArr = new Object[2];
            objArr[0] = strA0h;
            strA01 = AbstractC465925m.A18(context2, AbstractC39387HWl.A00(AbstractC466125o.A05(textEmojiLabelA0y)), objArr, iA1a, i);
        } else if (iA00 != 14 || z3) {
            if (zBJQ) {
                strA01 = AbstractC148886gA.A10(textEmojiLabelA0y, i);
            } else {
                strA01 = C31948DyB.A05.A01(AbstractC466125o.A05(textEmojiLabelA0y), C31951DyE.A00((C82203mO) AbstractC466025n.A1J(((AbstractC37408GbA) this).A0G), ads), i);
            }
        } else if (!zBJQ) {
            Context contextA06 = AbstractC466125o.A05(textEmojiLabelA0y);
            Uri uriA01 = C31951DyE.A00((C82203mO) AbstractC466025n.A1J(((AbstractC37408GbA) this).A0G), ads);
            Boolean bool2 = C0WV.A00;
            String strA0h2 = AbstractC466725u.A0h(contextA06, uriA01.toString(), new Object[iA1a], 0, R.string._name_removed__res_0x7f121aa6);
            Context context3 = textEmojiLabelA0y.getContext();
            if (strA0K != null) {
                Object[] objArr2 = new Object[2];
                objArr2[0] = strA0K;
                strA01 = AbstractC465925m.A18(context3, strA0h2, objArr2, iA1a, i);
            } else {
                strA01 = AbstractC466525s.A0s(context3, strA0h2, iA1a, 0, i);
            }
        } else if (strA0K != null) {
            strA01 = AbstractC466525s.A0s(textEmojiLabelA0y.getContext(), strA0K, iA1a, 0, i);
        } else {
            strA01 = AbstractC148886gA.A10(textEmojiLabelA0y, i);
        }
        C000700h.A09(strA01);
        C016207r abProps = textEmojiLabelA0y.getAbProps();
        C0AO systemServices = textEmojiLabelA0y.getSystemServices();
        C42770Irr c42770IrrA18 = GV2.A18(this, 34);
        C000700h.A0C(strA01, abProps, systemServices);
        AbstractC466625t.A1Q(abProps, textEmojiLabelA0y);
        GV5.A0o(textEmojiLabelA0y);
        SpannableString spannableStringValueOf = SpannableString.valueOf(Html.fromHtml(strA01));
        C000700h.A06(spannableStringValueOf);
        c42770IrrA18.invoke(spannableStringValueOf);
        AbstractC466625t.A1R(systemServices, textEmojiLabelA0y);
        textEmojiLabelA0y.setText(spannableStringValueOf);
    }

    public static final int A00(C1DO c1do) {
        C29880D6o c29880D6o;
        D6I d6i;
        if (!AbstractC29211Oj.A0v(c1do) && (!(c1do instanceof C1R3) || (c29880D6o = ((C1R3) c1do).A00) == null || (d6i = c29880D6o.A00) == null || !"galaxy_message".equals(d6i.A01))) {
            if (c1do.A0V()) {
                return 2;
            }
            if (!(c1do instanceof C1Q6)) {
                return 0;
            }
            int i = ((C1Q6) c1do).A00;
            if (i == 74) {
                return 4;
            }
            if (i == 79) {
                return 3;
            }
            if (i == 85) {
                return 7;
            }
            if (i == 10001) {
                return 8;
            }
            if (i != 10003) {
                if (i == 10005) {
                    return 9;
                }
                if (i == 10008) {
                    return 11;
                }
                if (i == 10019) {
                    return 14;
                }
                if (i == 10016) {
                    return 12;
                }
                if (i == 10017) {
                    return 13;
                }
                switch (i) {
                    case 81:
                        return 5;
                    case 82:
                        return 10;
                    case 83:
                        return 6;
                    default:
                        return 0;
                }
            }
        }
        return 1;
    }

    @Override // X.AbstractC37408GbA
    public void A2R(C1DO c1do, int i, long j) {
        C000700h.A0A(c1do, 0);
        if (c1do.A0V()) {
            return;
        }
        super.A2R(c1do, i, j);
    }

    @Override // X.GZV
    public int getBubbleAlpha() {
        return 191;
    }

    @Override // X.GZV
    public int getParticipantHeaderLayoutOption() {
        return 1;
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e0646;
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0646;
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0647;
    }
}
