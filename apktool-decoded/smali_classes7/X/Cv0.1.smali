.class public LX/Cv0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0MF;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public volatile A08:LX/CTA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A07()LX/05B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cv0;->A05:LX/00s;

    .line 8
    .line 9
    const v0, 0x18035

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Cv0;->A06:LX/00s;

    .line 17
    .line 18
    const/16 v0, 0x91f

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Cv0;->A07:LX/00s;

    .line 25
    .line 26
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Cv0;->A04:Landroid/content/Context;

    .line 31
    .line 32
    return-void
.end method

.method public static A00(LX/CTA;LX/Cv0;)V
    .locals 2

    .line 0
    invoke-static {}, LX/00K;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Cv0;->A08:LX/CTA;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iput-object p0, p1, LX/Cv0;->A08:LX/CTA;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/D8D;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, LX/D8D;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p1, LX/Cv0;->A00:LX/0MF;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, LX/Cv0;->A00:LX/0MF;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p1, LX/Cv0;->A02:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, LX/Cv0;->A08:LX/CTA;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    iget-object v0, p1, LX/Cv0;->A05:LX/00s;

    .line 40
    .line 41
    invoke-static {v0}, LX/B9w;->A0b(LX/00s;)LX/00D;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x45db

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/25m;->A00(LX/00D;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v0, 0x200

    .line 52
    .line 53
    and-int/2addr v1, v0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, LX/06v;->A04()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v0, p1, LX/Cv0;->A00:LX/0MF;

    .line 63
    .line 64
    invoke-interface {v0, v1}, LX/0MF;->BbA(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p1, LX/Cv0;->A00:LX/0MF;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, LX/06v;->A0A(LX/0MF;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p1, LX/Cv0;->A02:Z

    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    iget-object v0, p1, LX/Cv0;->A08:LX/CTA;

    .line 77
    .line 78
    iget-object p0, v0, LX/CTA;->A00:LX/06v;

    .line 79
    .line 80
    goto :goto_0
.end method


# virtual methods
.method public A01()V
    .locals 2

    .line 0
    invoke-static {}, LX/00K;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Cv0;->A08:LX/CTA;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/Cv0;->A04:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, LX/CTA;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/CTA;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, p0}, LX/Cv0;->A00(LX/CTA;LX/Cv0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0
.end method
