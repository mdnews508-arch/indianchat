.class public final LX/0Kj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ki;


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/07r;

.field public final A02:LX/0Jt;

.field public final A03:LX/0Kl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07r;

    .line 10
    .line 11
    iput-object v0, p0, LX/0Kj;->A01:LX/07r;

    .line 12
    .line 13
    const/16 v0, 0x826

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Jt;

    .line 20
    .line 21
    iput-object v0, p0, LX/0Kj;->A02:LX/0Jt;

    .line 22
    .line 23
    const/16 v0, 0x8e7

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Kl;

    .line 30
    .line 31
    iput-object v0, p0, LX/0Kj;->A03:LX/0Kl;

    .line 32
    .line 33
    const/16 v0, 0x135

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/0Kj;->A00:Lcom/google/common/base/Optional;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public AAe(Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/0Kj;->A02:LX/0Jt;

    .line 9
    .line 10
    iget-object v0, p0, LX/0Kj;->A03:LX/0Kl;

    .line 11
    .line 12
    invoke-static {p2, v3, v0}, LX/0MI;->A00(Landroid/content/res/Resources$Theme;LX/0Jt;LX/0Kl;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/0Kj;->A01:LX/07r;

    .line 16
    .line 17
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/0MJ;->A07(LX/07r;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const v0, 0x7f150310

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LX/0Kj;->A00:Lcom/google/common/base/Optional;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/0MK;

    .line 49
    .line 50
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 51
    .line 52
    and-int/lit8 v1, v0, 0x30

    .line 53
    .line 54
    const/16 v0, 0x20

    .line 55
    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, LX/0MK;->A04()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-virtual {v3}, LX/0MK;->A02()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p2, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p2, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 82
    .line 83
    .line 84
    sget-boolean v0, LX/0Fz;->A05:Z

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {v3}, LX/0MK;->A01(LX/0MK;)LX/0MM;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    instance-of v0, v1, LX/0MO;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, v1, LX/0MM;->A01:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, LX/0MK;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p2, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void

    .line 112
    :cond_2
    invoke-virtual {v3}, LX/0MK;->A03()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_0
.end method
