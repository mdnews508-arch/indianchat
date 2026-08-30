.class public final synthetic LX/8ej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/4gJ;->HIDDEN:LX/4gJ;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/8ej;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/8ej;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/8ej;->A00:LX/8ej;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const-string v0, "com.indianchat.switcher.data.SwitcherCrossAppData"

    .line 9
    .line 10
    new-instance v2, LX/1jq;

    .line 11
    .line 12
    invoke-direct {v2, v0, v3, v1}, LX/1jq;-><init>(Ljava/lang/String;LX/1jn;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "obfuscated_id"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "unfiltered_badge_count"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "l7"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "l28"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "switcher_category_notif_data"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v1, "account_type"

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v2, v1, v0}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v2, LX/8ej;->A01:LX/1j4;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AF9()[LX/1jH;
    .locals 4

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v3, v0, [LX/1jH;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v2, LX/1jN;->A01:LX/1jN;

    .line 5
    .line 6
    aput-object v2, v3, v0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sget-object v1, LX/1jt;->A00:LX/1jt;

    .line 10
    .line 11
    aput-object v1, v3, v0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v1, v2, v3, v0}, LX/6g8;->A1K(Ljava/lang/Object;LX/1jH;[Ljava/lang/Object;I)LX/1jH;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v1, v2, v3, v0}, LX/6g8;->A1K(Ljava/lang/Object;LX/1jH;[Ljava/lang/Object;I)LX/1jH;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x5

    .line 27
    aput-object v1, v3, v0

    .line 28
    .line 29
    return-object v3
.end method

.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v7, LX/8ej;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-interface {v0, v7}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v5, 0x5

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v9

    .line 20
    const/4 v15, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    :goto_0
    invoke-interface {v6, v7}, LX/1kh;->AJa(LX/1j4;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/OsL;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/OsL;-><init>(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :pswitch_0
    invoke-interface {v6, v7, v8}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    or-int/lit8 v12, v12, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    invoke-interface {v6, v7, v0}, LX/1kh;->AJl(LX/1j4;I)I

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    or-int/lit8 v12, v12, 0x2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    invoke-interface {v6, v7, v2}, LX/1kh;->AJl(LX/1j4;I)I

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    or-int/lit8 v12, v12, 0x4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    invoke-interface {v6, v7, v4}, LX/1kh;->AJl(LX/1j4;I)I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    or-int/lit8 v12, v12, 0x8

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    invoke-static {v10, v7, v6, v3}, LX/6gA;->A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    or-int/lit8 v12, v12, 0x10

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_5
    invoke-static {v11, v7, v6, v5}, LX/6gA;->A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    or-int/lit8 v12, v12, 0x20

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_6
    invoke-interface {v6, v7}, LX/1kh;->ANr(LX/1j4;)V

    .line 80
    .line 81
    .line 82
    new-instance v8, Lcom/indianchat/switcher/data/SwitcherCrossAppData;

    .line 83
    .line 84
    invoke-direct/range {v8 .. v15}, Lcom/indianchat/switcher/data/SwitcherCrossAppData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 85
    .line 86
    .line 87
    return-object v8

    .line 88
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/8ej;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/indianchat/switcher/data/SwitcherCrossAppData;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p2, p1, v2}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v3, LX/8ej;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v3}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p1, Lcom/indianchat/switcher/data/SwitcherCrossAppData;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v4, v0, v3, v2}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Lcom/indianchat/switcher/data/SwitcherCrossAppData;->A02:I

    .line 19
    .line 20
    invoke-interface {v4, v3, v1, v0}, LX/259;->ANS(LX/1j4;II)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget v0, p1, Lcom/indianchat/switcher/data/SwitcherCrossAppData;->A01:I

    .line 25
    .line 26
    invoke-interface {v4, v3, v1, v0}, LX/259;->ANS(LX/1j4;II)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    iget v0, p1, Lcom/indianchat/switcher/data/SwitcherCrossAppData;->A00:I

    .line 31
    .line 32
    invoke-interface {v4, v3, v1, v0}, LX/259;->ANS(LX/1j4;II)V

    .line 33
    .line 34
    .line 35
    sget-object v2, LX/1jN;->A01:LX/1jN;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/indianchat/switcher/data/SwitcherCrossAppData;->A05:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-interface {v4, v1, v2, v3, v0}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-interface {v4}, LX/259;->CT5()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p1, Lcom/indianchat/switcher/data/SwitcherCrossAppData;->A03:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_0
    iget-object v0, p1, Lcom/indianchat/switcher/data/SwitcherCrossAppData;->A03:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v4, v0, v2, v3, v1}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {v4, v3}, LX/259;->ANr(LX/1j4;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
