.class public final Lcom/indianchat/otpmessage/otp/OtpIdentityHashRequestedReceiver;
.super LX/9Ag;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/9Ag;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/otpmessage/otp/OtpIdentityHashRequestedReceiver;->A02:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x180c

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/otpmessage/otp/OtpIdentityHashRequestedReceiver;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/otpmessage/otp/OtpIdentityHashRequestedReceiver;->A00:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/otpmessage/otp/OtpIdentityHashRequestedReceiver;->A03:LX/05C;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;Landroid/content/Intent;LX/0FQ;)V
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const v1, 0x20110

    .line 5
    .line 6
    .line 7
    move-object v6, p0

    .line 8
    iget-object v0, p0, Lcom/indianchat/otpmessage/otp/OtpIdentityHashRequestedReceiver;->A02:LX/05C;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v0, "_ci_"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/app/PendingIntent;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    const-string v0, "request_id"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    const-string v0, "id_hash"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/indianchat/otpmessage/otp/OtpIdentityHashRequestedReceiver;->A00:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x169e

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "packages"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_0
    if-ge v1, v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lcom/indianchat/otpmessage/otp/OtpIdentityHashRequestedReceiver;->A03:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v9, 0x2

    .line 88
    new-instance v3, LX/IfU;

    .line 89
    .line 90
    invoke-direct/range {v3 .. v9}, LX/IfU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void

    .line 97
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0
.end method
