.class public final LX/3TQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/1hg;

.field public final A03:LX/0ra;

.field public final A04:Landroid/app/Application;

.field public final A05:LX/07r;

.field public final A06:LX/08m;

.field public final A07:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8521

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3TQ;->A01:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x4021

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1hg;

    .line 19
    .line 20
    iput-object v0, p0, LX/3TQ;->A02:LX/1hg;

    .line 21
    .line 22
    const/16 v0, 0x13e6

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0ra;

    .line 29
    .line 30
    iput-object v0, p0, LX/3TQ;->A03:LX/0ra;

    .line 31
    .line 32
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/3TQ;->A07:LX/07s;

    .line 37
    .line 38
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/3TQ;->A06:LX/08m;

    .line 43
    .line 44
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/3TQ;->A04:Landroid/app/Application;

    .line 49
    .line 50
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/3TQ;->A05:LX/07r;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public BX3()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/3TQ;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/3TQ;->A05:LX/07r;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x1339

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/3TQ;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3D4;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/3D4;->A00()LX/Hw8;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/3TQ;->A06:LX/08m;

    .line 30
    .line 31
    const-string v0, "appendedOldAboutStatuses"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, LX/08m;->A12(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/08m;->A0U()LX/76T;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "my_current_status"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, p0, LX/3TQ;->A04:Landroid/app/Application;

    .line 51
    .line 52
    const v0, 0x7f121252

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    :cond_0
    const-string v2, " "

    .line 68
    .line 69
    :cond_1
    iget-object v1, p0, LX/3TQ;->A07:LX/07s;

    .line 70
    .line 71
    const/16 v0, 0x13

    .line 72
    .line 73
    invoke-static {v1, p0, v2, v0}, LX/3bc;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public BYn()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3TQ;->A05:LX/07r;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1339

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, LX/3TQ;->A00:Z

    .line 13
    .line 14
    return-void
.end method

.method public synthetic Bry()V
    .locals 0

    .line 0
    return-void
.end method
