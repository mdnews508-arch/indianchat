.class public final LX/3SP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jI;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0my;

.field public final A04:LX/3SO;

.field public final A05:LX/17n;

.field public final A06:LX/0Ci;

.field public final A07:LX/1M3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3SO;LX/0Ci;LX/1M3;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3SP;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/3SP;->A06:LX/0Ci;

    .line 6
    .line 7
    iput-object p4, p0, LX/3SP;->A07:LX/1M3;

    .line 8
    .line 9
    iput-object p2, p0, LX/3SP;->A04:LX/3SO;

    .line 10
    .line 11
    const/16 v0, 0x17cd

    .line 12
    .line 13
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/17n;

    .line 18
    .line 19
    iput-object v0, p0, LX/3SP;->A05:LX/17n;

    .line 20
    .line 21
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3SP;->A03:LX/0my;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3SP;->A00:LX/05C;

    .line 32
    .line 33
    const v0, 0x8314

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3SP;->A01:LX/05C;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public B49()Ljava/lang/CharSequence;
    .locals 8

    .line 0
    iget-object v0, p0, LX/3SP;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/36F;

    .line 7
    .line 8
    iget-object v5, p0, LX/3SP;->A02:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v7, p0, LX/3SP;->A07:LX/1M3;

    .line 11
    .line 12
    invoke-virtual {v0, v5, v7}, LX/36F;->A00(Landroid/content/Context;LX/1M3;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "GroupAddedContextCardTitleProvider/getTitleText chat: "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ":"

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v6, p0, LX/3SP;->A06:LX/0Ci;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/3SP;->A00:LX/05C;

    .line 42
    .line 43
    invoke-static {v0, v6}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, p0, LX/3SP;->A03:LX/0my;

    .line 48
    .line 49
    invoke-virtual {v1, v7}, LX/0my;->A06(LX/0Ci;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v2, v0, v4}, LX/0my;->A0W(LX/0DF;IZ)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    :goto_0
    iget-object v1, p0, LX/3SP;->A05:LX/17n;

    .line 60
    .line 61
    sget-object v0, LX/2fd;->A00:LX/2fd;

    .line 62
    .line 63
    invoke-virtual {v1, v0, v3}, LX/17n;->A00(LX/CfW;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, LX/3SP;->A00:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v6}, LX/0j3;->A0I(LX/0Ci;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, LX/3SP;->A04:LX/3SO;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/3SO;->B49()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_2
    move-object v2, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const v1, 0x7f121d68

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {v5, v2, v0, v4, v1}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
