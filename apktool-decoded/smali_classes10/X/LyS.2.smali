.class public LX/LyS;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/LyS;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/LyS;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/LyS;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, LX/LyS;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/LyS;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/LyS;->A00:I

    .line 8
    .line 9
    iget-object v0, p1, LX/LyS;->A06:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v4, p0

    .line 1
    iget v0, p0, LX/LyS;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, LX/LyS;->A00(Ljava/lang/Object;LX/LyS;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/indianchat/registration/core/GoogleIdTokenUtils;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v3, v0

    .line 15
    move-object v5, v0

    .line 16
    move-object v1, v0

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/indianchat/registration/core/GoogleIdTokenUtils;->A01(Landroid/content/Context;LX/ME7;Lcom/indianchat/registration/core/GoogleIdTokenUtils;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function3;Z)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    invoke-static {p1, p0}, LX/LyS;->A00(Ljava/lang/Object;LX/LyS;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/indianchat/favorites/FavoriteManager;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/indianchat/favorites/FavoriteManager;->A07(Ljava/lang/Integer;Ljava/util/List;LX/0Xd;Z)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    invoke-static {p1, p0}, LX/LyS;->A00(Ljava/lang/Object;LX/LyS;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/indianchat/logout/core/LogoutManager;

    .line 40
    .line 41
    invoke-static {v0, p0}, Lcom/indianchat/logout/core/LogoutManager;->A02(Lcom/indianchat/logout/core/LogoutManager;LX/0Xd;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2
    invoke-static {p1, p0}, LX/LyS;->A00(Ljava/lang/Object;LX/LyS;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v3, v0

    .line 55
    move-object v1, v0

    .line 56
    invoke-static/range {v0 .. v5}, Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;->A00(Landroid/app/Activity;LX/Kc9;Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    invoke-static {p1, p0}, LX/LyS;->A00(Ljava/lang/Object;LX/LyS;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v8, v6

    .line 70
    move-object v9, v6

    .line 71
    move-object v7, v6

    .line 72
    move-object v10, p0

    .line 73
    invoke-virtual/range {v5 .. v11}, Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;->A04(Landroid/app/Activity;LX/Kc9;LX/9ww;Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-static {v0}, LX/8rp;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
