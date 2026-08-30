.class public final LX/FSI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/FRD;)Landroid/content/ContentValues;
    .locals 3

    .line 0
    new-instance v2, Landroid/content/ContentValues;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "event_id"

    .line 6
    .line 7
    iget-object v0, p0, LX/FRD;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "invitee_jid"

    .line 13
    .line 14
    iget-object v0, p0, LX/FRD;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, LX/FRD;->A01:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "last_updated_ts_usec"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "phone_number"

    .line 31
    .line 32
    iget-object v0, p0, LX/FRD;->A06:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, LX/FRD;->A00:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "additional_guest_count"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "rsvp_status"

    .line 49
    .line 50
    iget-object v0, p0, LX/FRD;->A02:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "is_wa_user"

    .line 56
    .line 57
    iget-boolean v0, p0, LX/FRD;->A08:Z

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/7VK;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v1, "guest_name"

    .line 63
    .line 64
    iget-object v0, p0, LX/FRD;->A04:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method
