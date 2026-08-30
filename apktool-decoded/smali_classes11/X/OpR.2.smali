.class public LX/OpR;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/OpR;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/OpR;->A07:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/OpR;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, LX/OpR;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/OpR;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/OpR;->A00:I

    .line 8
    .line 9
    iget-object v0, p1, LX/OpR;->A07:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/OpR;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, LX/OpR;->A00(Ljava/lang/Object;LX/OpR;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v4, v2

    .line 13
    move-object v5, v2

    .line 14
    move-object v3, v2

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    invoke-static {p1, p0}, LX/OpR;->A00(Ljava/lang/Object;LX/OpR;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/indianchat/bot/wass/WassAccountRemoteDataSource;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/bot/wass/WassAccountRemoteDataSource;->A03(LX/NlL;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    invoke-static {p1, p0}, LX/OpR;->A00(Ljava/lang/Object;LX/OpR;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/indianchat/contact/sync/kmp/KmpContactSyncManager;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/indianchat/contact/sync/kmp/KmpContactSyncManager;->A01(LX/N5t;Ljava/util/List;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_2
    invoke-static {p1, p0}, LX/OpR;->A00(Ljava/lang/Object;LX/OpR;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/indianchat/interop/privacy/InteropPrivacySettingsManager;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    move-object v3, v1

    .line 56
    move-object v4, v1

    .line 57
    move-object v5, v1

    .line 58
    move-object v2, v1

    .line 59
    invoke-virtual/range {v0 .. v6}, Lcom/indianchat/interop/privacy/InteropPrivacySettingsManager;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_3
    invoke-static {p1, p0}, LX/OpR;->A00(Ljava/lang/Object;LX/OpR;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    move-object v4, v2

    .line 72
    move-object v5, v2

    .line 73
    move-object v3, v2

    .line 74
    invoke-virtual/range {v1 .. v6}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_4
    invoke-static {p1, p0}, LX/OpR;->A00(Ljava/lang/Object;LX/OpR;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    move-object v4, v2

    .line 87
    move-object v5, v2

    .line 88
    move-object v3, v2

    .line 89
    invoke-virtual/range {v1 .. v6}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
