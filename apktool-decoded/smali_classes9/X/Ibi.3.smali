.class public final LX/Ibi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GM1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/HOk;

.field public final synthetic A02:LX/Hqk;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HOk;LX/Hqk;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Ibi;->A02:LX/Hqk;

    .line 1
    .line 2
    iput-object p4, p0, LX/Ibi;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/Ibi;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/Ibi;->A01:LX/HOk;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Byc(Ljava/lang/String;I)V
    .locals 12

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v3, LX/IAp;->A06:LX/IAp;

    .line 5
    .line 6
    sget-object v1, LX/HOs;->A05:LX/HOs;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v3, v0}, LX/IAp;->A00(LX/HOs;LX/IAp;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, LX/Ibi;->A02:LX/Hqk;

    .line 13
    .line 14
    iget-object v4, p0, LX/Ibi;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v7, p0, LX/Ibi;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, p0, LX/Ibi;->A01:LX/HOk;

    .line 19
    .line 20
    const-string v0, "https://www.indianchat.com/dl"

    .line 21
    .line 22
    invoke-static {v0}, LX/GV3;->A06(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "qr_code"

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "mode"

    .line 33
    .line 34
    const-string v0, "ig"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v0, v5, LX/Hqk;->A01:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/indianchat/foabridges/FoaAppNavigator;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    new-array v2, v0, [LX/07m;

    .line 54
    .line 55
    invoke-static {v7}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, " "

    .line 60
    .line 61
    invoke-static {v6, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "text"

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, LX/05N;->A06([LX/07m;)Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    sget-object v7, LX/4aW;->A05:LX/4aW;

    .line 75
    .line 76
    sget-object v8, LX/4bp;->A0J:LX/4bp;

    .line 77
    .line 78
    const-string v10, "instagram://sharesheet"

    .line 79
    .line 80
    new-instance v6, LX/5bv;

    .line 81
    .line 82
    invoke-direct/range {v6 .. v11}, LX/5bv;-><init>(LX/4aW;LX/4bp;LX/HOk;Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v5, v4, v6, v1}, Lcom/indianchat/foabridges/FoaAppNavigator;->A05(Landroid/content/Context;LX/5bv;Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/HOs;->A07:LX/HOs;

    .line 90
    .line 91
    invoke-static {v0, v3, v1}, LX/IAp;->A00(LX/HOs;LX/IAp;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    sget-object v2, LX/IAp;->A06:LX/IAp;

    .line 96
    .line 97
    sget-object v1, LX/HOs;->A06:LX/HOs;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v1, v2, v0}, LX/IAp;->A00(LX/HOs;LX/IAp;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/Ibi;->A02:LX/Hqk;

    .line 104
    .line 105
    iget-object v0, v0, LX/Hqk;->A02:LX/05C;

    .line 106
    .line 107
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v1, p0, LX/Ibi;->A03:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
