.class public final LX/5zV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/foa/linklauncher/FoaLinkLauncher;


# static fields
.field public static final synthetic A00:LX/5zV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5zV;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5zV;->A00:LX/5zV;

    .line 6
    .line 7
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
.method public A00(Landroid/content/Context;LX/00X;Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v1}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    const/4 v5, 0x2

    .line 6
    invoke-static {p4, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const v0, 0xc18f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    :goto_0
    const/16 v0, 0x40ea

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    :try_start_0
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/5B2;

    .line 34
    .line 35
    const/16 v0, 0xb76

    .line 36
    .line 37
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {p4}, LX/3lg;->A0M(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x2c030

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eq v0, v6, :cond_1

    .line 62
    .line 63
    iget-object v0, v3, LX/5B2;->A00:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/1m9;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/1m9;->A01(Landroid/net/Uri;LX/1m9;)LX/HhK;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v0, v0, LX/HhK;->A01:I

    .line 76
    .line 77
    if-eq v0, v6, :cond_1

    .line 78
    .line 79
    invoke-static {p1, v1, v5}, LX/16c;->A04(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2}, LX/1Uq;->A09()LX/1Uz;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_2
    invoke-virtual {v0, p1, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    return v0

    .line 92
    :cond_1
    invoke-static {v1}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v2}, LX/1Uq;->A05()LX/2W7;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    const/4 v0, 0x0

    .line 102
    return v0
.end method
