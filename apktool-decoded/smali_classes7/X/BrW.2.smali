.class public final LX/BrW;
.super LX/D1X;
.source ""

# interfaces
.implements LX/Du7;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/1DO;

.field public final A03:LX/1Oi;


# direct methods
.method public constructor <init>(LX/1DO;LX/1DO;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/D1X;-><init>(LX/1DO;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BrW;->A02:LX/1DO;

    .line 4
    .line 5
    invoke-static {p2}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BrW;->A03:LX/1Oi;

    .line 10
    .line 11
    iget-wide v0, p2, LX/1DO;->A0j:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/BrW;->A00:J

    .line 14
    .line 15
    iget-wide v0, p2, LX/1DO;->A0k:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/BrW;->A01:J

    .line 18
    .line 19
    return-void
.end method

.method public static final A00(LX/BrW;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/D1X;->A08()LX/15N;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/D1X;->A0H:LX/05C;

    .line 5
    .line 6
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/BrW;->A02:LX/1DO;

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-virtual {v3, v1, v0, p0}, LX/15N;->A0K(Landroid/content/Context;LX/1DO;Z)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f123fb4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v1, 0x7f123fb3

    .line 52
    .line 53
    .line 54
    invoke-static {v3, p0}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0
.end method


# virtual methods
.method public Aqp()LX/1Oi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BrW;->A03:LX/1Oi;

    .line 1
    .line 2
    return-object v0
.end method
