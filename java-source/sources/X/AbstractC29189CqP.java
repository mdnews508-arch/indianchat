package X;

import android.app.Notification;
import android.app.Person;

/* JADX INFO: renamed from: X.CqP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29189CqP {
    public static void A00(Notification.Action.Builder builder, int i) {
        builder.setSemanticAction(i);
    }

    public static void A01(Notification.Builder builder, Person person) {
        builder.addPerson(person);
    }
}
