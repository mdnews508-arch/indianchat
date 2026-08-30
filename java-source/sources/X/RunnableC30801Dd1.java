package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.media.AudioManager;
import android.os.SystemClock;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.aihub.metaai.product.ui.AiFragment;
import com.whatsapp.aihub.metaai.product.ui.AiTabHostFragment;
import com.whatsapp.calling.ui.lightweightcalling.viewmodel.VoiceChatBottomSheetViewModel;
import com.whatsapp.identity.ui.IdentityVerificationActivity;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.locationsharing.location.LocationSharingService;
import com.whatsapp.settings.ui.ChannelsPrivacySettingsActivity;
import com.whatsapp.settings.ui.SettingsChatHistory;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.Dd1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30801Dd1 implements Runnable {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public RunnableC30801Dd1(int i, Object obj, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }

    /* JADX WARN: Code duplicated, block: B:153:0x0465 A[Catch: all -> 0x06f3, TryCatch #12 {all -> 0x06f3, blocks: (B:146:0x041b, B:150:0x0450, B:152:0x0456, B:153:0x0465, B:158:0x0499, B:160:0x04a8, B:162:0x04b2, B:164:0x04bc, B:177:0x0587, B:178:0x059b, B:180:0x05a1, B:181:0x05ae, B:183:0x05b4, B:193:0x0649, B:194:0x0654, B:196:0x065a, B:198:0x0661, B:203:0x0671, B:206:0x0676, B:208:0x067a, B:202:0x066d, B:209:0x067e, B:210:0x0682, B:212:0x0688, B:238:0x06d6, B:239:0x06d9, B:184:0x05b9, B:185:0x05c6, B:187:0x05cc, B:236:0x06d1, B:157:0x0497, B:240:0x06da, B:200:0x0667, B:165:0x050b, B:176:0x0584, B:231:0x06ca, B:232:0x06cd, B:166:0x0542, B:175:0x0581, B:226:0x06c3, B:227:0x06c6, B:167:0x0555, B:168:0x055b, B:170:0x0561, B:171:0x056b, B:172:0x0571, B:174:0x0577, B:224:0x06c1, B:229:0x06c8, B:234:0x06cf, B:188:0x05da, B:192:0x0646, B:221:0x06bc, B:222:0x06bf), top: B:286:0x041b, inners: #8, #9, #10, #15 }] */
    /* JADX WARN: Code duplicated, block: B:155:0x0492 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:156:0x0494  */
    /* JADX WARN: Code duplicated, block: B:157:0x0497 A[Catch: all -> 0x06f3, TryCatch #12 {all -> 0x06f3, blocks: (B:146:0x041b, B:150:0x0450, B:152:0x0456, B:153:0x0465, B:158:0x0499, B:160:0x04a8, B:162:0x04b2, B:164:0x04bc, B:177:0x0587, B:178:0x059b, B:180:0x05a1, B:181:0x05ae, B:183:0x05b4, B:193:0x0649, B:194:0x0654, B:196:0x065a, B:198:0x0661, B:203:0x0671, B:206:0x0676, B:208:0x067a, B:202:0x066d, B:209:0x067e, B:210:0x0682, B:212:0x0688, B:238:0x06d6, B:239:0x06d9, B:184:0x05b9, B:185:0x05c6, B:187:0x05cc, B:236:0x06d1, B:157:0x0497, B:240:0x06da, B:200:0x0667, B:165:0x050b, B:176:0x0584, B:231:0x06ca, B:232:0x06cd, B:166:0x0542, B:175:0x0581, B:226:0x06c3, B:227:0x06c6, B:167:0x0555, B:168:0x055b, B:170:0x0561, B:171:0x056b, B:172:0x0571, B:174:0x0577, B:224:0x06c1, B:229:0x06c8, B:234:0x06cf, B:188:0x05da, B:192:0x0646, B:221:0x06bc, B:222:0x06bf), top: B:286:0x041b, inners: #8, #9, #10, #15 }] */
    /* JADX WARN: Code duplicated, block: B:163:0x04ba  */
    /* JADX WARN: Code duplicated, block: B:170:0x0561 A[Catch: all -> 0x06c0, LOOP:2: B:168:0x055b->B:170:0x0561, LOOP_END, TryCatch #0 {all -> 0x06c0, blocks: (B:167:0x0555, B:168:0x055b, B:170:0x0561, B:171:0x056b, B:172:0x0571, B:174:0x0577), top: B:265:0x0555, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:174:0x0577 A[Catch: all -> 0x06c0, LOOP:3: B:172:0x0571->B:174:0x0577, LOOP_END, TRY_LEAVE, TryCatch #0 {all -> 0x06c0, blocks: (B:167:0x0555, B:168:0x055b, B:170:0x0561, B:171:0x056b, B:172:0x0571, B:174:0x0577), top: B:265:0x0555, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:180:0x05a1 A[Catch: all -> 0x06f3, LOOP:4: B:178:0x059b->B:180:0x05a1, LOOP_END, TryCatch #12 {all -> 0x06f3, blocks: (B:146:0x041b, B:150:0x0450, B:152:0x0456, B:153:0x0465, B:158:0x0499, B:160:0x04a8, B:162:0x04b2, B:164:0x04bc, B:177:0x0587, B:178:0x059b, B:180:0x05a1, B:181:0x05ae, B:183:0x05b4, B:193:0x0649, B:194:0x0654, B:196:0x065a, B:198:0x0661, B:203:0x0671, B:206:0x0676, B:208:0x067a, B:202:0x066d, B:209:0x067e, B:210:0x0682, B:212:0x0688, B:238:0x06d6, B:239:0x06d9, B:184:0x05b9, B:185:0x05c6, B:187:0x05cc, B:236:0x06d1, B:157:0x0497, B:240:0x06da, B:200:0x0667, B:165:0x050b, B:176:0x0584, B:231:0x06ca, B:232:0x06cd, B:166:0x0542, B:175:0x0581, B:226:0x06c3, B:227:0x06c6, B:167:0x0555, B:168:0x055b, B:170:0x0561, B:171:0x056b, B:172:0x0571, B:174:0x0577, B:224:0x06c1, B:229:0x06c8, B:234:0x06cf, B:188:0x05da, B:192:0x0646, B:221:0x06bc, B:222:0x06bf), top: B:286:0x041b, inners: #8, #9, #10, #15 }] */
    /* JADX WARN: Code duplicated, block: B:183:0x05b4 A[Catch: all -> 0x06f3, TryCatch #12 {all -> 0x06f3, blocks: (B:146:0x041b, B:150:0x0450, B:152:0x0456, B:153:0x0465, B:158:0x0499, B:160:0x04a8, B:162:0x04b2, B:164:0x04bc, B:177:0x0587, B:178:0x059b, B:180:0x05a1, B:181:0x05ae, B:183:0x05b4, B:193:0x0649, B:194:0x0654, B:196:0x065a, B:198:0x0661, B:203:0x0671, B:206:0x0676, B:208:0x067a, B:202:0x066d, B:209:0x067e, B:210:0x0682, B:212:0x0688, B:238:0x06d6, B:239:0x06d9, B:184:0x05b9, B:185:0x05c6, B:187:0x05cc, B:236:0x06d1, B:157:0x0497, B:240:0x06da, B:200:0x0667, B:165:0x050b, B:176:0x0584, B:231:0x06ca, B:232:0x06cd, B:166:0x0542, B:175:0x0581, B:226:0x06c3, B:227:0x06c6, B:167:0x0555, B:168:0x055b, B:170:0x0561, B:171:0x056b, B:172:0x0571, B:174:0x0577, B:224:0x06c1, B:229:0x06c8, B:234:0x06cf, B:188:0x05da, B:192:0x0646, B:221:0x06bc, B:222:0x06bf), top: B:286:0x041b, inners: #8, #9, #10, #15 }] */
    /* JADX WARN: Code duplicated, block: B:184:0x05b9 A[Catch: all -> 0x06f3, TryCatch #12 {all -> 0x06f3, blocks: (B:146:0x041b, B:150:0x0450, B:152:0x0456, B:153:0x0465, B:158:0x0499, B:160:0x04a8, B:162:0x04b2, B:164:0x04bc, B:177:0x0587, B:178:0x059b, B:180:0x05a1, B:181:0x05ae, B:183:0x05b4, B:193:0x0649, B:194:0x0654, B:196:0x065a, B:198:0x0661, B:203:0x0671, B:206:0x0676, B:208:0x067a, B:202:0x066d, B:209:0x067e, B:210:0x0682, B:212:0x0688, B:238:0x06d6, B:239:0x06d9, B:184:0x05b9, B:185:0x05c6, B:187:0x05cc, B:236:0x06d1, B:157:0x0497, B:240:0x06da, B:200:0x0667, B:165:0x050b, B:176:0x0584, B:231:0x06ca, B:232:0x06cd, B:166:0x0542, B:175:0x0581, B:226:0x06c3, B:227:0x06c6, B:167:0x0555, B:168:0x055b, B:170:0x0561, B:171:0x056b, B:172:0x0571, B:174:0x0577, B:224:0x06c1, B:229:0x06c8, B:234:0x06cf, B:188:0x05da, B:192:0x0646, B:221:0x06bc, B:222:0x06bf), top: B:286:0x041b, inners: #8, #9, #10, #15 }] */
    /* JADX WARN: Code duplicated, block: B:187:0x05cc A[Catch: all -> 0x06f3, LOOP:7: B:185:0x05c6->B:187:0x05cc, LOOP_END, TRY_LEAVE, TryCatch #12 {all -> 0x06f3, blocks: (B:146:0x041b, B:150:0x0450, B:152:0x0456, B:153:0x0465, B:158:0x0499, B:160:0x04a8, B:162:0x04b2, B:164:0x04bc, B:177:0x0587, B:178:0x059b, B:180:0x05a1, B:181:0x05ae, B:183:0x05b4, B:193:0x0649, B:194:0x0654, B:196:0x065a, B:198:0x0661, B:203:0x0671, B:206:0x0676, B:208:0x067a, B:202:0x066d, B:209:0x067e, B:210:0x0682, B:212:0x0688, B:238:0x06d6, B:239:0x06d9, B:184:0x05b9, B:185:0x05c6, B:187:0x05cc, B:236:0x06d1, B:157:0x0497, B:240:0x06da, B:200:0x0667, B:165:0x050b, B:176:0x0584, B:231:0x06ca, B:232:0x06cd, B:166:0x0542, B:175:0x0581, B:226:0x06c3, B:227:0x06c6, B:167:0x0555, B:168:0x055b, B:170:0x0561, B:171:0x056b, B:172:0x0571, B:174:0x0577, B:224:0x06c1, B:229:0x06c8, B:234:0x06cf, B:188:0x05da, B:192:0x0646, B:221:0x06bc, B:222:0x06bf), top: B:286:0x041b, inners: #8, #9, #10, #15 }] */
    /* JADX WARN: Code duplicated, block: B:196:0x065a A[Catch: all -> 0x06f3, TryCatch #12 {all -> 0x06f3, blocks: (B:146:0x041b, B:150:0x0450, B:152:0x0456, B:153:0x0465, B:158:0x0499, B:160:0x04a8, B:162:0x04b2, B:164:0x04bc, B:177:0x0587, B:178:0x059b, B:180:0x05a1, B:181:0x05ae, B:183:0x05b4, B:193:0x0649, B:194:0x0654, B:196:0x065a, B:198:0x0661, B:203:0x0671, B:206:0x0676, B:208:0x067a, B:202:0x066d, B:209:0x067e, B:210:0x0682, B:212:0x0688, B:238:0x06d6, B:239:0x06d9, B:184:0x05b9, B:185:0x05c6, B:187:0x05cc, B:236:0x06d1, B:157:0x0497, B:240:0x06da, B:200:0x0667, B:165:0x050b, B:176:0x0584, B:231:0x06ca, B:232:0x06cd, B:166:0x0542, B:175:0x0581, B:226:0x06c3, B:227:0x06c6, B:167:0x0555, B:168:0x055b, B:170:0x0561, B:171:0x056b, B:172:0x0571, B:174:0x0577, B:224:0x06c1, B:229:0x06c8, B:234:0x06cf, B:188:0x05da, B:192:0x0646, B:221:0x06bc, B:222:0x06bf), top: B:286:0x041b, inners: #8, #9, #10, #15 }] */
    /* JADX WARN: Code duplicated, block: B:212:0x0688 A[Catch: all -> 0x06f3, LOOP:6: B:210:0x0682->B:212:0x0688, LOOP_END, TRY_LEAVE, TryCatch #12 {all -> 0x06f3, blocks: (B:146:0x041b, B:150:0x0450, B:152:0x0456, B:153:0x0465, B:158:0x0499, B:160:0x04a8, B:162:0x04b2, B:164:0x04bc, B:177:0x0587, B:178:0x059b, B:180:0x05a1, B:181:0x05ae, B:183:0x05b4, B:193:0x0649, B:194:0x0654, B:196:0x065a, B:198:0x0661, B:203:0x0671, B:206:0x0676, B:208:0x067a, B:202:0x066d, B:209:0x067e, B:210:0x0682, B:212:0x0688, B:238:0x06d6, B:239:0x06d9, B:184:0x05b9, B:185:0x05c6, B:187:0x05cc, B:236:0x06d1, B:157:0x0497, B:240:0x06da, B:200:0x0667, B:165:0x050b, B:176:0x0584, B:231:0x06ca, B:232:0x06cd, B:166:0x0542, B:175:0x0581, B:226:0x06c3, B:227:0x06c6, B:167:0x0555, B:168:0x055b, B:170:0x0561, B:171:0x056b, B:172:0x0571, B:174:0x0577, B:224:0x06c1, B:229:0x06c8, B:234:0x06cf, B:188:0x05da, B:192:0x0646, B:221:0x06bc, B:222:0x06bf), top: B:286:0x041b, inners: #8, #9, #10, #15 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:196:0x065a, please report this as an issue */
    @Override // java.lang.Runnable
    public final void run() {
        C08730ae c08730aeAo4;
        long j;
        long j2;
        C25530BHt c25530BHtA03;
        ArrayList arrayListA0W;
        C15T c15tA07;
        Cursor cursorA0A;
        Cursor cursorA0A2;
        int columnIndexOrThrow;
        int columnIndexOrThrow2;
        C10480dc c10480dc;
        HashSet hashSet;
        Iterator it;
        HashSet hashSet2;
        Iterator it2;
        C15T c15tA08;
        C1J0 c1j0A00;
        Iterator it3;
        String strA11;
        Object objA1K;
        boolean z;
        C29366CtK c29366CtK;
        StringBuilder sbA08;
        String str;
        boolean z2;
        C05C c05c;
        int i;
        AiFragment aiFragmentA00;
        String str2;
        switch (this.$t) {
            case 0:
                AiTabHostFragment aiTabHostFragment = (AiTabHostFragment) this.A00;
                boolean z3 = this.A01;
                aiTabHostFragment.A00 = false;
                if (!aiTabHostFragment.A01 || (aiFragmentA00 = AiTabHostFragment.A00(aiTabHostFragment)) == null) {
                    return;
                }
                aiFragmentA00.CQw(true, z3);
                return;
            case 1:
                C26717BnQ c26717BnQ = (C26717BnQ) this.A00;
                boolean z4 = this.A01;
                BIK bikA04 = ((C10480dc) C05C.A02(c26717BnQ.A08)).A04();
                try {
                    long jA02 = AbstractC466325q.A02(c26717BnQ.A0A);
                    InterfaceC001500s interfaceC001500s = c26717BnQ.A0B.A00;
                    long j3 = ((C0FF) AbstractC465925m.A0u(interfaceC001500s).A0U.get()).A02().getLong("dithered_last_sender_key_rotation", Long.MIN_VALUE);
                    if (j3 < 0 || j3 > jA02) {
                        String strA02 = AbstractC37391Gat.A02(jA02);
                        String strA03 = AbstractC37391Gat.A02(j3);
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("RotateSenderKeysAction/rotating sender keys now; now=");
                        sbA09.append(strA02);
                        sbA09.append("; lastSenderKeyRotation=");
                        sbA09.append(strA03);
                        AbstractC466325q.A1G("; forceRotateAll=", sbA09, z4);
                        c08730aeAo4 = AbstractC466225p.A0o(c26717BnQ.A03).Ao4();
                        if (c08730aeAo4 != null) {
                            if (z4) {
                                j = jA02;
                            } else {
                                j = jA02 - 2592000000L;
                            }
                            ArrayList arrayListA0I = ((C70733If) C05C.A02(c26717BnQ.A01)).A0I(false);
                            if (!z4 || AbstractC25328B9w.A01(arrayListA0I) <= 4000) {
                                j2 = j;
                            } else {
                                j2 = jA02 - 7776000000L;
                            }
                            C09870cb c09870cbA0c = AbstractC25331B9z.A0c(c26717BnQ.A06);
                            c25530BHtA03 = BI4.A03(c08730aeAo4);
                            C11030eb c11030eb = c09870cbA0c.A0M;
                            C10970eU c10970eU = c11030eb.A04;
                            C25530BHt c25530BHtA02 = c10970eU.A02(c25530BHtA03, "getOldSenderKeys", "sender_keys");
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            sbA010.append("SignalSenderKeyStore get keys older than:");
                            sbA010.append(j);
                            sbA010.append(" for sender:");
                            sbA010.append(c25530BHtA02);
                            AbstractC32971bt.A0p(" statusKeyExpirationTimeMs:", sbA010, j2);
                            long jA06 = AbstractC466525s.A06(j2);
                            arrayListA0W = AbstractC32971bt.A0W();
                            AbstractC10700dy abstractC10700dy = c11030eb.A05;
                            c15tA07 = abstractC10700dy.A07();
                            try {
                                C0JB c0jb = c15tA07.A02;
                                String str3 = c25530BHtA02.A04;
                                String strValueOf = String.valueOf(c25530BHtA02.A01);
                                String strValueOf2 = String.valueOf(c25530BHtA02.A00);
                                C48562De c48562De = C48562De.A00;
                                String strValueOf3 = String.valueOf(jA06);
                                cursorA0A = c0jb.A0A("SELECT group_id FROM sender_keys WHERE sender_account_id = ? AND sender_account_type = ? AND device_id = ? AND (group_id IS NOT NULL AND group_id IS NOT ?) AND timestamp < ?", "SignalSenderKeyStore/SELECT_GROUP_ID_WHERE_GROUP_NOT_EXISTS", new String[]{str3, strValueOf, strValueOf2, c48562De.getRawString(), strValueOf3});
                                try {
                                    String[] strArrA1b = AbstractC81763lf.A1b(str3, strValueOf, 5, 1);
                                    strArrA1b[2] = strValueOf2;
                                    AbstractC466425r.A1L(c48562De, strArrA1b, 3);
                                    strArrA1b[4] = strValueOf3;
                                    cursorA0A2 = c0jb.A0A("SELECT group_id FROM sender_keys WHERE sender_account_id = ? AND sender_account_type = ? AND device_id = ? AND group_id = ? AND timestamp < ?", "SignalSenderKeyStore/SELECT_GROUP_ID_WHERE_GROUP_EXISTS", strArrA1b);
                                    try {
                                        columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("group_id");
                                        while (cursorA0A.moveToNext()) {
                                            arrayListA0W.add(AbstractC148866g8.A1B(cursorA0A, columnIndexOrThrow));
                                        }
                                        columnIndexOrThrow2 = cursorA0A2.getColumnIndexOrThrow("group_id");
                                        while (cursorA0A2.moveToNext()) {
                                            arrayListA0W.add(AbstractC148866g8.A1B(cursorA0A2, columnIndexOrThrow2));
                                            break;
                                        }
                                        cursorA0A2.close();
                                        cursorA0A.close();
                                        c15tA07.close();
                                        c10480dc = c09870cbA0c.A0I;
                                        hashSet = new HashSet(arrayListA0W.size());
                                        it = arrayListA0W.iterator();
                                        while (it.hasNext()) {
                                            hashSet.add(new D20(c25530BHtA03, AbstractC466425r.A11(it)));
                                        }
                                        if (hashSet.isEmpty()) {
                                            hashSet2 = AbstractC465925m.A1D();
                                        } else {
                                            hashSet2 = new HashSet(hashSet.size());
                                            it2 = hashSet.iterator();
                                            while (it2.hasNext()) {
                                                hashSet2.add(C10480dc.A01((D20) it2.next(), c10480dc));
                                            }
                                        }
                                        try {
                                            c10480dc.A07(hashSet2);
                                            C25530BHt c25530BHtA04 = c10970eU.A02(c25530BHtA03, "removeOldSenderKeys", "sender_keys");
                                            StringBuilder sbA011 = AnonymousClass000.A08();
                                            sbA011.append("SignalSenderKeyStore deleting keys older than:");
                                            sbA011.append(j);
                                            sbA011.append(" for sender:");
                                            sbA011.append(c25530BHtA04);
                                            AbstractC32971bt.A0p(" statusKeyExpirationTimeMs:", sbA011, j2);
                                            String[] strArr = new String[5];
                                            String str4 = c25530BHtA04.A04;
                                            strArr[0] = str4;
                                            String strValueOf4 = String.valueOf(c25530BHtA04.A01);
                                            strArr[1] = strValueOf4;
                                            String strValueOf5 = String.valueOf(c25530BHtA04.A00);
                                            strArr[2] = strValueOf5;
                                            AbstractC466425r.A1L(c48562De, strArr, 3);
                                            strArr[4] = strValueOf3;
                                            String[] strArrA1b2 = AbstractC81763lf.A1b(str4, strValueOf4, 5, 1);
                                            strArrA1b2[2] = strValueOf5;
                                            AbstractC466425r.A1L(c48562De, strArrA1b2, 3);
                                            strArrA1b2[4] = strValueOf3;
                                            c15tA08 = abstractC10700dy.A07();
                                            try {
                                                c1j0A00 = c15tA08.A00();
                                                try {
                                                    C0JB c0jb2 = c15tA08.A02;
                                                    c0jb2.A04("sender_keys", "sender_account_id = ? AND sender_account_type = ? AND device_id = ? AND group_id != ? AND timestamp < ?", "SignalSenderKeyStore/removeOldSenderKeysSingleSession2", strArr);
                                                    c0jb2.A04("sender_keys", "sender_account_id = ? AND sender_account_type = ? AND device_id = ? AND group_id = ? AND timestamp < ?", "SignalSenderKeyStore/removeOldSenderKeysSingleSession3", strArrA1b2);
                                                    c1j0A00.A00();
                                                    c1j0A00.close();
                                                    c15tA08.close();
                                                    C10480dc.A03(hashSet2);
                                                    ArrayList<AbstractC26561Dr> arrayListA0W2 = AbstractC32971bt.A0W();
                                                    it3 = arrayListA0W.iterator();
                                                    while (it3.hasNext()) {
                                                        strA11 = AbstractC466425r.A11(it3);
                                                        if (strA11 == null && strA11.length() != 0) {
                                                            try {
                                                                objA1K = C1Dt.A01(strA11);
                                                            } catch (Throwable th) {
                                                                objA1K = AbstractC465925m.A1K(th);
                                                            }
                                                            AbstractC26561Dr abstractC26561Dr = (AbstractC26561Dr) (objA1K instanceof C0ZL ? null : objA1K);
                                                            if (abstractC26561Dr != null) {
                                                                arrayListA0W2.add(abstractC26561Dr);
                                                            }
                                                            break;
                                                        }
                                                    }
                                                    for (AbstractC26561Dr abstractC26561Dr2 : arrayListA0W2) {
                                                        AbstractC25331B9z.A0m(c26717BnQ.A04).A07(abstractC26561Dr2, AbstractC466125o.A16());
                                                        InterfaceC001500s interfaceC001500s2 = c26717BnQ.A02.A00;
                                                        C15870nV c15870nVA0d = AbstractC465925m.A0d(interfaceC001500s2);
                                                        C15870nV c15870nVA0d2 = AbstractC465925m.A0d(interfaceC001500s2);
                                                        C000700h.A09(abstractC26561Dr2);
                                                        c15870nVA0d.A0d(c15870nVA0d2.A0B(abstractC26561Dr2));
                                                    }
                                                } catch (Throwable th2) {
                                                    try {
                                                        throw th2;
                                                    } catch (Throwable th3) {
                                                        AbstractC015307g.A00(c1j0A00, th2);
                                                        throw th3;
                                                    }
                                                }
                                            } catch (Throwable th4) {
                                                try {
                                                    throw th4;
                                                } catch (Throwable th5) {
                                                    AbstractC015307g.A00(c15tA08, th4);
                                                    throw th5;
                                                }
                                            }
                                        } catch (Throwable th6) {
                                            C10480dc.A03(hashSet2);
                                            throw th6;
                                        }
                                    } catch (Throwable th7) {
                                        try {
                                            throw th7;
                                        } catch (Throwable th8) {
                                            AbstractC015307g.A00(cursorA0A2, th7);
                                            throw th8;
                                        }
                                    }
                                } catch (Throwable th9) {
                                    try {
                                        throw th9;
                                    } catch (Throwable th10) {
                                        AbstractC015307g.A00(cursorA0A, th9);
                                        throw th10;
                                    }
                                }
                            } catch (Throwable th11) {
                                try {
                                    throw th11;
                                } catch (Throwable th12) {
                                    AbstractC015307g.A00(c15tA07, th11);
                                    throw th12;
                                }
                            }
                        }
                        AbstractC148866g8.A1O(((C0FF) AbstractC465925m.A0u(interfaceC001500s).A0U.get()).A01(), "dithered_last_sender_key_rotation", jA02);
                    } else {
                        long j4 = j3 + 2592000000L;
                        if (j4 >= jA02) {
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "RotateSenderKeysAction/rotate sender keys alarm fired before ready; rotation skipped until ", AbstractC37391Gat.A02(j4));
                        } else {
                            String strA04 = AbstractC37391Gat.A02(jA02);
                            String strA05 = AbstractC37391Gat.A02(j3);
                            StringBuilder sbA012 = AnonymousClass000.A08();
                            sbA012.append("RotateSenderKeysAction/rotating sender keys now; now=");
                            sbA012.append(strA04);
                            sbA012.append("; lastSenderKeyRotation=");
                            sbA012.append(strA05);
                            AbstractC466325q.A1G("; forceRotateAll=", sbA012, z4);
                            c08730aeAo4 = AbstractC466225p.A0o(c26717BnQ.A03).Ao4();
                            if (c08730aeAo4 != null) {
                                if (z4) {
                                    j = jA02;
                                } else {
                                    j = jA02 - 2592000000L;
                                }
                                ArrayList arrayListA0I2 = ((C70733If) C05C.A02(c26717BnQ.A01)).A0I(false);
                                if (z4) {
                                    j2 = j;
                                } else {
                                    j2 = j;
                                }
                                C09870cb c09870cbA0c2 = AbstractC25331B9z.A0c(c26717BnQ.A06);
                                c25530BHtA03 = BI4.A03(c08730aeAo4);
                                C11030eb c11030eb2 = c09870cbA0c2.A0M;
                                C10970eU c10970eU2 = c11030eb2.A04;
                                C25530BHt c25530BHtA05 = c10970eU2.A02(c25530BHtA03, "getOldSenderKeys", "sender_keys");
                                StringBuilder sbA013 = AnonymousClass000.A08();
                                sbA013.append("SignalSenderKeyStore get keys older than:");
                                sbA013.append(j);
                                sbA013.append(" for sender:");
                                sbA013.append(c25530BHtA05);
                                AbstractC32971bt.A0p(" statusKeyExpirationTimeMs:", sbA013, j2);
                                long jA07 = AbstractC466525s.A06(j2);
                                arrayListA0W = AbstractC32971bt.A0W();
                                AbstractC10700dy abstractC10700dy2 = c11030eb2.A05;
                                c15tA07 = abstractC10700dy2.A07();
                                C0JB c0jb3 = c15tA07.A02;
                                String str5 = c25530BHtA05.A04;
                                String strValueOf6 = String.valueOf(c25530BHtA05.A01);
                                String strValueOf7 = String.valueOf(c25530BHtA05.A00);
                                C48562De c48562De2 = C48562De.A00;
                                String strValueOf8 = String.valueOf(jA07);
                                cursorA0A = c0jb3.A0A("SELECT group_id FROM sender_keys WHERE sender_account_id = ? AND sender_account_type = ? AND device_id = ? AND (group_id IS NOT NULL AND group_id IS NOT ?) AND timestamp < ?", "SignalSenderKeyStore/SELECT_GROUP_ID_WHERE_GROUP_NOT_EXISTS", new String[]{str5, strValueOf6, strValueOf7, c48562De2.getRawString(), strValueOf8});
                                String[] strArrA1b3 = AbstractC81763lf.A1b(str5, strValueOf6, 5, 1);
                                strArrA1b3[2] = strValueOf7;
                                AbstractC466425r.A1L(c48562De2, strArrA1b3, 3);
                                strArrA1b3[4] = strValueOf8;
                                cursorA0A2 = c0jb3.A0A("SELECT group_id FROM sender_keys WHERE sender_account_id = ? AND sender_account_type = ? AND device_id = ? AND group_id = ? AND timestamp < ?", "SignalSenderKeyStore/SELECT_GROUP_ID_WHERE_GROUP_EXISTS", strArrA1b3);
                                columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("group_id");
                                while (cursorA0A.moveToNext()) {
                                    arrayListA0W.add(AbstractC148866g8.A1B(cursorA0A, columnIndexOrThrow));
                                }
                                columnIndexOrThrow2 = cursorA0A2.getColumnIndexOrThrow("group_id");
                                while (cursorA0A2.moveToNext()) {
                                    arrayListA0W.add(AbstractC148866g8.A1B(cursorA0A2, columnIndexOrThrow2));
                                    break;
                                }
                                cursorA0A2.close();
                                cursorA0A.close();
                                c15tA07.close();
                                c10480dc = c09870cbA0c2.A0I;
                                hashSet = new HashSet(arrayListA0W.size());
                                it = arrayListA0W.iterator();
                                while (it.hasNext()) {
                                    hashSet.add(new D20(c25530BHtA03, AbstractC466425r.A11(it)));
                                }
                                if (hashSet.isEmpty()) {
                                    hashSet2 = AbstractC465925m.A1D();
                                } else {
                                    hashSet2 = new HashSet(hashSet.size());
                                    it2 = hashSet.iterator();
                                    while (it2.hasNext()) {
                                        hashSet2.add(C10480dc.A01((D20) it2.next(), c10480dc));
                                    }
                                }
                                c10480dc.A07(hashSet2);
                                C25530BHt c25530BHtA06 = c10970eU2.A02(c25530BHtA03, "removeOldSenderKeys", "sender_keys");
                                StringBuilder sbA014 = AnonymousClass000.A08();
                                sbA014.append("SignalSenderKeyStore deleting keys older than:");
                                sbA014.append(j);
                                sbA014.append(" for sender:");
                                sbA014.append(c25530BHtA06);
                                AbstractC32971bt.A0p(" statusKeyExpirationTimeMs:", sbA014, j2);
                                String[] strArr2 = new String[5];
                                String str6 = c25530BHtA06.A04;
                                strArr2[0] = str6;
                                String strValueOf9 = String.valueOf(c25530BHtA06.A01);
                                strArr2[1] = strValueOf9;
                                String strValueOf10 = String.valueOf(c25530BHtA06.A00);
                                strArr2[2] = strValueOf10;
                                AbstractC466425r.A1L(c48562De2, strArr2, 3);
                                strArr2[4] = strValueOf8;
                                String[] strArrA1b4 = AbstractC81763lf.A1b(str6, strValueOf9, 5, 1);
                                strArrA1b4[2] = strValueOf10;
                                AbstractC466425r.A1L(c48562De2, strArrA1b4, 3);
                                strArrA1b4[4] = strValueOf8;
                                c15tA08 = abstractC10700dy2.A07();
                                c1j0A00 = c15tA08.A00();
                                C0JB c0jb4 = c15tA08.A02;
                                c0jb4.A04("sender_keys", "sender_account_id = ? AND sender_account_type = ? AND device_id = ? AND group_id != ? AND timestamp < ?", "SignalSenderKeyStore/removeOldSenderKeysSingleSession2", strArr2);
                                c0jb4.A04("sender_keys", "sender_account_id = ? AND sender_account_type = ? AND device_id = ? AND group_id = ? AND timestamp < ?", "SignalSenderKeyStore/removeOldSenderKeysSingleSession3", strArrA1b4);
                                c1j0A00.A00();
                                c1j0A00.close();
                                c15tA08.close();
                                C10480dc.A03(hashSet2);
                                ArrayList<AbstractC26561Dr> arrayListA0W3 = AbstractC32971bt.A0W();
                                it3 = arrayListA0W.iterator();
                                while (it3.hasNext()) {
                                    strA11 = AbstractC466425r.A11(it3);
                                    if (strA11 == null) {
                                    }
                                }
                                while (r5.hasNext()) {
                                    AbstractC25331B9z.A0m(c26717BnQ.A04).A07(abstractC26561Dr2, AbstractC466125o.A16());
                                    InterfaceC001500s interfaceC001500s3 = c26717BnQ.A02.A00;
                                    C15870nV c15870nVA0d3 = AbstractC465925m.A0d(interfaceC001500s3);
                                    C15870nV c15870nVA0d4 = AbstractC465925m.A0d(interfaceC001500s3);
                                    C000700h.A09(abstractC26561Dr2);
                                    c15870nVA0d3.A0d(c15870nVA0d4.A0B(abstractC26561Dr2));
                                }
                            }
                            AbstractC148866g8.A1O(((C0FF) AbstractC465925m.A0u(interfaceC001500s).A0U.get()).A01(), "dithered_last_sender_key_rotation", jA02);
                        }
                    }
                    bikA04.close();
                    return;
                } catch (Throwable th13) {
                    try {
                        throw th13;
                    } catch (Throwable th14) {
                        AbstractC015307g.A00(bikA04, th13);
                        throw th14;
                    }
                }
            case 2:
                DY5 dy5 = (DY5) this.A00;
                if (this.A01) {
                    return;
                }
                C29492CvX c29492CvX = dy5.A0K;
                c29492CvX.A01 = c29492CvX.A01();
                AudioManager audioManagerA0D = c29492CvX.A03.A0D();
                if (audioManagerA0D != null) {
                    audioManagerA0D.registerAudioDeviceCallback(c29492CvX.A02, null);
                }
                ((BHQ) dy5.A0B.get()).A02(null, dy5);
                if (dy5.A01) {
                    ((C35231gl) dy5.A0D.get()).A01(dy5.A0L, dy5.A09);
                    dy5.A01 = false;
                }
                C30641Uq.A00();
                C30641Uq.A02(dy5.A09, ExecutorC30986Dg3.A00(dy5.A0I), dy5.A0L);
                dy5.A01 = true;
                AudioManager audioManagerA0A = BA1.A0A(dy5.A0F);
                if (audioManagerA0A == null || !AnonymousClass074.A07() || AbstractC27969CNq.A00(audioManagerA0A) == null) {
                    return;
                }
                dy5.A05 = true;
                dy5.A04 = true;
                dy5.A0C(BA0.A0C(dy5.A0J), null);
                return;
            case 3:
                C27349By3 c27349By3 = (C27349By3) this.A00;
                boolean z5 = this.A01;
                boolean zA1P = AbstractC466725u.A1P(c27349By3.A0C ? 1 : 0, z5 ? 1 : 0);
                c27349By3.A0C = z5;
                if (zA1P) {
                    C27349By3.A08(c27349By3);
                    return;
                }
                return;
            case 4:
                C46607Kx2 c46607Kx2 = (C46607Kx2) this.A00;
                boolean z6 = this.A01;
                if (c46607Kx2.A03) {
                    C46607Kx2.A01(c46607Kx2, z6);
                    return;
                } else {
                    com.whatsapp.infra.logging.Log.i("voip/weak-wifi/closeAlternativeSocket: provider is not running");
                    return;
                }
            case 5:
                C28630Cgf c28630Cgf = (C28630Cgf) this.A00;
                boolean z7 = this.A01;
                CTZ ctz = c28630Cgf.A00;
                if (ctz != null) {
                    C30024DCw c30024DCw = ctz.A00;
                    ExecutorC30986Dg3.A06(c30024DCw);
                    AbstractC466325q.A1B(c30024DCw, "voip/service/proximitylistener.onchanged ", AnonymousClass000.A08());
                    if (z7) {
                        C30024DCw.A0N(c30024DCw);
                        return;
                    } else {
                        C30024DCw.A0M(c30024DCw);
                        return;
                    }
                }
                return;
            case 6:
                ((C30171DIp) this.A00).A01.BzS(this.A01);
                return;
            case 7:
                ((C37741l8) this.A00).A01.onMuteStateChanged(this.A01);
                return;
            case 8:
                ((C30007DCb) this.A00).A01.C2G(this.A01);
                return;
            case 9:
                C30024DCw c30024DCw2 = (C30024DCw) this.A00;
                z = this.A01;
                C29117Cp2 c29117Cp2 = (C29117Cp2) c30024DCw2.A1s.get();
                ExecutorC30986Dg3.A01(c29117Cp2.A06.A00);
                c29366CtK = (C29366CtK) C05C.A02(c29117Cp2.A01);
                c29366CtK.A03 = z;
                sbA08 = AnonymousClass000.A08();
                str = "AudioLevelController/applyVoipStackPlaybackMute ";
                AbstractC466325q.A1G(str, sbA08, z);
                C29366CtK.A00(c29366CtK, null);
                return;
            case 10:
                C30024DCw c30024DCw3 = (C30024DCw) this.A00;
                boolean z8 = this.A01;
                ExecutorC30986Dg3.A06(c30024DCw3);
                c30024DCw3.A13();
                BA0.A14(c30024DCw3.A30);
                c30024DCw3.A1G(new RunnableC30801Dd1(13, c30024DCw3, z8));
                return;
            case 11:
                C30024DCw c30024DCw4 = (C30024DCw) this.A00;
                boolean z9 = this.A01;
                ExecutorC30986Dg3.A06(c30024DCw4);
                c30024DCw4.A4a = z9;
                return;
            case 12:
                C30024DCw c30024DCw5 = (C30024DCw) this.A00;
                boolean z10 = this.A01;
                ExecutorC30986Dg3.A06(c30024DCw5);
                c30024DCw5.A4U = z10;
                return;
            case 13:
                C30024DCw c30024DCw6 = (C30024DCw) this.A00;
                boolean z11 = this.A01;
                if (AbstractC25330B9y.A0T(c30024DCw6).requestVideoUpgrade() == 0) {
                    InterfaceC001500s interfaceC001500s4 = c30024DCw6.A30;
                    if (BA1.A1T(interfaceC001500s4)) {
                        AbstractC25329B9x.A0D(interfaceC001500s4).startCameraPreview(true, null);
                    }
                    if (z11) {
                        AbstractC25331B9z.A0M(c30024DCw6).A08(DDV.A00);
                        return;
                    }
                    return;
                }
                return;
            case 14:
                AbstractC25331B9z.A0J((C30024DCw) this.A00).A05(this.A01);
                return;
            case 15:
                C30024DCw c30024DCw7 = (C30024DCw) this.A00;
                z = this.A01;
                c29366CtK = (C29366CtK) c30024DCw7.A1j.get();
                c29366CtK.A02 = z;
                sbA08 = AnonymousClass000.A08();
                str = "AudioLevelController/applyVoipStackPlaybackDucking ";
                AbstractC466325q.A1G(str, sbA08, z);
                C29366CtK.A00(c29366CtK, null);
                return;
            case 16:
                ((DDD) this.A00).A00.Bw3(this.A01);
                return;
            case 17:
                C29720Czg c29720Czg = (C29720Czg) this.A00;
                z2 = this.A01;
                c05c = c29720Czg.A06;
                AbstractC25330B9y.A0S(c05c).sendRaiseHand(z2);
                return;
            case 18:
                C29452Cun c29452Cun = (C29452Cun) this.A00;
                boolean z12 = this.A01;
                c29452Cun.A00 = null;
                c29452Cun.A02 = true;
                WDSButton wDSButton = c29452Cun.A05;
                if (z12) {
                    wDSButton.setAction(EnumC96874ad.A08);
                    wDSButton.setVariant(EnumC06410Sa.OUTLINE);
                    wDSButton.setText(R.string._name_removed__res_0x7f124389, TextView.BufferType.NORMAL);
                    i = R.drawable.ic_action_video_call_filled;
                } else {
                    wDSButton.setAction(c29452Cun.A04);
                    wDSButton.setVariant(EnumC06410Sa.TONAL);
                    wDSButton.setText(R.string._name_removed__res_0x7f12437a, TextView.BufferType.NORMAL);
                    i = R.drawable.ic_videocam_off_filled;
                }
                wDSButton.setIcon(i);
                return;
            case 19:
                VoiceChatBottomSheetViewModel voiceChatBottomSheetViewModel = (VoiceChatBottomSheetViewModel) this.A00;
                z2 = this.A01;
                c05c = voiceChatBottomSheetViewModel.A0I;
                AbstractC25330B9y.A0S(c05c).sendRaiseHand(z2);
                return;
            case 20:
                boolean z13 = this.A01;
                BNS bns = (BNS) this.A00;
                try {
                    C30861Wd c30861Wd = (C30861Wd) C05C.A02(bns.A06);
                    DeviceJid deviceJid = bns.A09;
                    ContentValues contentValuesA06 = AbstractC466425r.A06();
                    AbstractC466525s.A13(contentValuesA06, "history_sync_access_type", z13 ? 1 : 0);
                    String[] strArrA03 = C30861Wd.A03(ImmutableSet.of((Object) deviceJid), c30861Wd);
                    C15T c15tA09 = C30861Wd.A01(c30861Wd).A07();
                    try {
                        c15tA09.A02.A02(contentValuesA06, "devices", C30861Wd.A02(strArrA03), "setHistorySyncAccessType/UPDATE_DEVICES", strArrA03);
                        synchronized (c30861Wd) {
                            try {
                                C29622Cxx c29622CxxA00 = C30861Wd.A00(deviceJid, c30861Wd, strArrA03);
                                c30861Wd.A01 = null;
                                if (c29622CxxA00 != null) {
                                    c29622CxxA00.A00 = z13 ? 1 : 0;
                                }
                            } catch (Throwable th15) {
                                throw th15;
                            }
                            break;
                        }
                        c15tA09.close();
                        C15960ne c15960ne = bns.A08;
                        boolean zA0w = c15960ne.A0U.A0w(24184);
                        C08Y c08y = c15960ne.A0d;
                        UserJid userJidAo5 = zA0w ? c08y.Ao5() : c08y.Ao8();
                        if (userJidAo5 == null) {
                            str2 = "history-sync-send-methods/sendCompleteOnDemandAccessNotification no my user id (unregistered?).";
                        } else {
                            if (!c08y.BJQ()) {
                                C15960ne.A05(c15960ne, deviceJid, userJidAo5, z13);
                                if (AbstractC29216Cqs.A00(deviceJid) && c15960ne.A0J.A01()) {
                                    C15960ne.A05(c15960ne, AbstractC29659Cyc.A01, userJidAo5, z13);
                                    return;
                                }
                                return;
                            }
                            str2 = "history-sync-send-methods/sendCompleteOnDemandAccessNotification cannot send from companion mode";
                        }
                        com.whatsapp.infra.logging.Log.e(str2);
                        return;
                    } catch (Throwable th16) {
                        try {
                            c15tA09.close();
                            break;
                        } catch (Throwable th17) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th16, th17);
                        }
                        throw th16;
                    }
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("ChatHistorySyncDetailViewModel/sendAccessNotification error sending notification", e);
                    return;
                }
            case 21:
                D1I.A00((D1I) this.A00, this.A01);
                return;
            case 22:
                DK0 dk0 = (DK0) this.A00;
                boolean z14 = this.A01;
                InterfaceC31784DvN interfaceC31784DvN = dk0.A01;
                if (interfaceC31784DvN != null) {
                    interfaceC31784DvN.CaR(z14);
                    return;
                }
                return;
            case 23:
                ((C28562CfS) this.A00).A00.A1F(AbstractC202168rl.A19(this.A01));
                return;
            case 24:
                IdentityVerificationActivity.A17((IdentityVerificationActivity) this.A00, this.A01);
                return;
            case 25:
                ((LocationSharingService) this.A00).A0D.A02("location-sharing-service", this.A01);
                return;
            case 26:
                ((C12890hv) C05C.A02(((ChannelsPrivacySettingsActivity) this.A00).A03)).A0T(EnumC25574BJp.A08, new C28825CkH(Boolean.valueOf(this.A01), null));
                return;
            case 27:
                SettingsChatHistory settingsChatHistory = (SettingsChatHistory) this.A00;
                boolean z15 = this.A01;
                C25342BAm c25342BAm = settingsChatHistory.A04;
                C03150Fd c03150Fd = (C03150Fd) C05C.A02(c25342BAm.A00);
                AbstractC466325q.A1G("msgstore/archiveall ", AnonymousClass000.A08(), z15);
                C03150Fd.A02(c03150Fd, z15);
                InterfaceC001500s interfaceC001500s5 = c03150Fd.A03;
                Collection<C18M> collectionA0P = AbstractC465925m.A0h(interfaceC001500s5).A0P();
                if (collectionA0P.isEmpty()) {
                    com.whatsapp.infra.logging.Log.i("msgstore/archiveall none");
                } else {
                    ArrayList arrayListNewArrayList = AbstractC013706q.newArrayList();
                    for (C18M c18m : collectionA0P) {
                        if (!c18m.A0u && (!C0D0.A0b(c18m.A12) || c18m.A0f != C18Q.PENDING_INVITE_E2EE)) {
                            if (c18m.A0t != z15) {
                                c18m.A0t = z15;
                                AbstractC465925m.A0h(interfaceC001500s5).A0T(c18m.A0G(), z15);
                                arrayListNewArrayList.add(c18m);
                            }
                        }
                    }
                    AbstractC148866g8.A0M(((AnonymousClass146) c03150Fd.A02.get()).A04).A01(new RunnableC75423aJ(arrayListNewArrayList, c03150Fd, 7, z15), 4);
                }
                Df1.A00(AbstractC466225p.A16(c25342BAm.A04), C05C.A02(c25342BAm.A05), 14);
                InterfaceC001500s interfaceC001500s6 = c25342BAm.A01.A00;
                Set setKeySet = C15390mj.A07(AbstractC25328B9w.A0T(interfaceC001500s6), true).keySet();
                C000700h.A06(setKeySet);
                LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                Iterator it4 = setKeySet.iterator();
                while (it4.hasNext()) {
                    AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it4);
                    C12890hv c12890hv = (C12890hv) C05C.A02(c25342BAm.A06);
                    C000700h.A09(abstractC02700CiA0U);
                    linkedHashSetA1F.addAll(c12890hv.A0D(abstractC02700CiA0U, false));
                    AbstractC25328B9w.A0T(interfaceC001500s6).A0V(abstractC02700CiA0U);
                }
                ((C12890hv) C05C.A02(c25342BAm.A06)).A0b(linkedHashSetA1F);
                SystemClock.sleep(300L);
                Df1.A00(settingsChatHistory.A02, settingsChatHistory, 10);
                return;
            default:
                AbstractC466225p.A16(((C25423BDp) this.A00).A08).A0J(AnonymousClass000.A05("Failed to ", this.A01 ? "Keep" : "undo Keep", AnonymousClass000.A08()), 0);
                return;
        }
    }
}
