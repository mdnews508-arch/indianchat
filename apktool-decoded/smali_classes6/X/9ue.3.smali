.class public final LX/9ue;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/08Y;

.field public final A06:LX/0Jd;

.field public final A07:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9ue;->A00:Landroid/app/Application;

    .line 8
    .line 9
    invoke-static {}, LX/8rl;->A0b()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9ue;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9ue;->A05:LX/08Y;

    .line 20
    .line 21
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9ue;->A07:LX/07s;

    .line 26
    .line 27
    const/16 v0, 0x362

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0Jd;

    .line 34
    .line 35
    iput-object v0, p0, LX/9ue;->A06:LX/0Jd;

    .line 36
    .line 37
    invoke-static {}, LX/8rl;->A0R()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9ue;->A02:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/8rl;->A0S()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9ue;->A01:LX/05C;

    .line 48
    .line 49
    invoke-static {}, LX/8rl;->A0Q()LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/9ue;->A04:LX/05C;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9ue;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0jf;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0jf;->A02()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/9ue;->A07:LX/07s;

    .line 12
    .line 13
    const/16 v0, 0x25

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, LX/Ae2;->A02(LX/07s;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
