.class public final LX/7jp;
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
    const v0, 0x10046

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7jp;->A01:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x1a6c

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7jp;->A02:LX/05C;

    .line 19
    .line 20
    const v0, 0x1012e

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7jp;->A00:LX/05C;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/850;)V
    .locals 12

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7jp;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/82T;

    .line 11
    .line 12
    const/16 v0, 0x2b

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v10, 0x65

    .line 20
    .line 21
    move-object v8, v4

    .line 22
    move-object v9, v4

    .line 23
    move-object v7, v4

    .line 24
    invoke-virtual/range {v5 .. v10}, LX/82T;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p2, LX/850;->A08:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/7jp;->A00:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/7db;

    .line 38
    .line 39
    iput-object v1, v0, LX/7db;->A00:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/7jp;->A01:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/7ly;

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v11, 0x1

    .line 54
    sget-object v2, LX/2De;->A00:LX/2De;

    .line 55
    .line 56
    sget-object v3, LX/7Qd;->A08:LX/7Qd;

    .line 57
    .line 58
    const/16 v7, 0x21

    .line 59
    .line 60
    const/16 v8, 0x38

    .line 61
    .line 62
    const/16 v9, 0x1e

    .line 63
    .line 64
    const/16 v10, 0x2b

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    move-object v6, v4

    .line 68
    invoke-virtual/range {v0 .. v11}, LX/7ly;->A01(Landroid/app/Activity;LX/0Ci;LX/7Qd;LX/7vV;Ljava/lang/Integer;Ljava/lang/Integer;IIIII)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
