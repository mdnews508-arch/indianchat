.class public final LX/5L3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5L3;->A02:LX/05C;

    .line 8
    .line 9
    const v0, 0xc1a6

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5L3;->A00:LX/05C;

    .line 17
    .line 18
    const v0, 0xc2a8

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5L3;->A01:LX/05C;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "deeplink_details"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "import_profile_photo_from_fb"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    sget-object v6, LX/4b0;->A02:LX/4b0;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v2, v1, :cond_4

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const-string v9, "wa_reg_profile_photo_import_ig"

    .line 34
    .line 35
    :goto_1
    sget-object v5, LX/4c0;->A0B:LX/4c0;

    .line 36
    .line 37
    sget-object v7, LX/EyK;->A03:LX/EyK;

    .line 38
    .line 39
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v3, :cond_2

    .line 44
    .line 45
    const-string v0, "uj_rppi"

    .line 46
    .line 47
    :goto_3
    new-instance v4, LX/Hsu;

    .line 48
    .line 49
    invoke-direct {v4, v0}, LX/Hsu;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/4b0;->A02:LX/4b0;

    .line 53
    .line 54
    if-ne v6, v0, :cond_1

    .line 55
    .line 56
    sget-object v8, LX/4b1;->A02:LX/4b1;

    .line 57
    .line 58
    :goto_4
    invoke-virtual {v4}, LX/Hsu;->A01()V

    .line 59
    .line 60
    .line 61
    move-object v3, p0

    .line 62
    iget-object v0, p0, LX/5L3;->A02:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, LX/6Bf;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    move-object/from16 v10, p4

    .line 72
    .line 73
    move-object/from16 v11, p5

    .line 74
    .line 75
    invoke-direct/range {v1 .. v11}, LX/6Bf;-><init>(Landroid/app/Activity;LX/5L3;LX/Hsu;LX/4c0;LX/4b0;LX/EyK;LX/4b1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :cond_1
    sget-object v8, LX/4b1;->A03:LX/4b1;

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_2
    const-string v0, "uj_ppi"

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const-string v9, "wa_reg_profile_photo_import_fb"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    if-eq v0, v1, :cond_5

    .line 92
    .line 93
    const-string v9, "wa_profile_photo_import_from_ig"

    .line 94
    .line 95
    :goto_5
    sget-object v5, LX/4c0;->A07:LX/4c0;

    .line 96
    .line 97
    sget-object v7, LX/EyK;->A02:LX/EyK;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const-string v9, "wa_profile_photo_import_from_fb"

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    const-string v0, "import_profile_photo_from_ig"

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    sget-object v6, LX/4b0;->A03:LX/4b0;

    .line 112
    .line 113
    goto :goto_0
.end method
