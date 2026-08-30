package X;

import android.content.Intent;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;

/* JADX INFO: renamed from: X.7WX, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7WX {
    /* JADX WARN: Code duplicated, block: B:27:0x0082  */
    /* JADX WARN: Code duplicated, block: B:31:0x0088  */
    public static final AbstractC180167vV A00(Intent intent) {
        final String stringExtra;
        boolean z;
        boolean z2;
        boolean z3;
        Object next;
        int iA04 = AbstractC148876g9.A04(intent, "media_composer_overlay_data_type");
        if (iA04 == 0) {
            String stringExtra2 = intent.getStringExtra("add_yours_prompt_text");
            C29545CwP c29545CwPA00 = AbstractC1827880l.A00(intent, Voip.REJECT_REASON_DECLINED);
            int intExtra = intent.getIntExtra("add_yours_prompt_type", 0);
            if (stringExtra2 == null || c29545CwPA00 == null) {
                return null;
            }
            Iterator<E> it = EnumC165317Qt.A00.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((EnumC165317Qt) next).ordinal() != intExtra);
            EnumC165317Qt enumC165317Qt = (EnumC165317Qt) next;
            if (enumC165317Qt == null) {
                enumC165317Qt = EnumC165317Qt.A03;
            }
            return new C7BT(c29545CwPA00, enumC165317Qt, stringExtra2);
        }
        if (iA04 != 1) {
            if (iA04 == 2) {
                String stringExtra3 = intent.getStringExtra("add_yours_prompt_text");
                boolean booleanExtra = intent.getBooleanExtra("add_yours_is_imagine_memu", false);
                if (stringExtra3 != null) {
                    return new C7BS(stringExtra3, booleanExtra);
                }
                return null;
            }
            if (iA04 != 3) {
                if (iA04 == 4) {
                    return C7WY.A00(intent);
                }
                if (iA04 != 5 || (stringExtra = intent.getStringExtra("username_poster_username")) == null || stringExtra.length() <= 0) {
                    return null;
                }
                return new AbstractC180167vV(stringExtra) { // from class: X.7BR
                    public final String A00;

                    @Override // X.AbstractC180167vV
                    public void A01(Intent intent2) {
                        C000700h.A0A(intent2, 0);
                        super.A01(intent2);
                        intent2.putExtra("username_poster_username", this.A00);
                    }

                    public boolean equals(Object obj) {
                        return this == obj || ((obj instanceof C7BR) && C000700h.areEqual(this.A00, ((C7BR) obj).A00));
                    }

                    {
                        super(C02S.A0j);
                        this.A00 = stringExtra;
                    }

                    public int hashCode() {
                        return this.A00.hashCode();
                    }

                    public String toString() {
                        return AbstractC32971bt.A0S("UsernamePosterOverlayData(username=", this.A00, AnonymousClass000.A08());
                    }
                };
            }
            C7Pw c7Pw = (C7Pw) AbstractC02550Br.A0z(C7Pw.A00, intent.getIntExtra("location_type", 0));
            if (c7Pw == null) {
                c7Pw = C7Pw.A03;
            }
            C1838384y c1838384y = (C1838384y) intent.getParcelableExtra("location_info");
            String stringExtra4 = intent.getStringExtra("map_thumbnail_file_path");
            if (c1838384y != null) {
                return new C7BU(c1838384y, c7Pw, stringExtra4);
            }
            return null;
        }
        String stringExtra5 = intent.getStringExtra("question_reshare_question_text");
        String stringExtra6 = intent.getStringExtra("question_reshare_response_text");
        C29545CwP c29545CwPA01 = AbstractC1827880l.A00(intent, "original_status_key");
        C29545CwP c29545CwPA02 = AbstractC1827880l.A00(intent, "answer_add_on_key");
        Long lValueOf = intent.hasExtra("question_reshare_parent_server_id") ? Long.valueOf(intent.getLongExtra("question_reshare_parent_server_id", 0L)) : null;
        String stringExtra7 = intent.getStringExtra("question_reshare_response_server_id");
        if (c29545CwPA01 != null) {
            z = c29545CwPA02 != null;
        }
        if (lValueOf != null) {
            z2 = stringExtra7 != null;
        }
        if (stringExtra5 == null) {
            z3 = false;
        } else {
            if (stringExtra6 != null && (z || z2)) {
                return new C7BW(c29545CwPA01, c29545CwPA02, lValueOf, stringExtra5, stringExtra6, stringExtra7);
            }
            z3 = true;
        }
        boolean z4 = stringExtra6 != null;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaComposerOverlayData/QuestionAnswerReshareOverlayData/fromIntent: invalid intent, hasQuestion ");
        sbA08.append(z3);
        sbA08.append(", hasResponse ");
        sbA08.append(z4);
        sbA08.append(", hasKeys ");
        sbA08.append(z);
        com.whatsapp.infra.logging.Log.e(AbstractC466325q.A0y(", hasChannelIds ", sbA08, z2));
        return null;
    }
}
