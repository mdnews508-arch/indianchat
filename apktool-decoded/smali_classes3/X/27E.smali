.class public LX/27E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8qz;


# instance fields
.field public final synthetic A00:LX/27H;


# direct methods
.method public constructor <init>(LX/27H;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/27E;->A00:LX/27H;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bgz(LX/0Ci;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/27E;->A00:LX/27H;

    .line 1
    .line 2
    iget-object v0, v4, LX/27H;->A0J:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v4, LX/27H;->A0d:LX/00s;

    .line 15
    .line 16
    invoke-static {v0}, LX/29C;->A00(LX/00s;)LX/29I;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, v0, LX/29I;->A1o:LX/1LB;

    .line 21
    .line 22
    iget-object v2, v0, LX/29I;->A1b:LX/0Ci;

    .line 23
    .line 24
    sget-object v1, LX/2sR;->A02:LX/2sR;

    .line 25
    .line 26
    check-cast v3, LX/1LC;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, LX/1LC;->AcC(LX/0Ci;)LX/1QM;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, LX/1QM;->A04()LX/2sR;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v3, v2, v0}, LX/1LC;->AKD(LX/0Ci;Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, v4, LX/27H;->A0a:LX/00s;

    .line 49
    .line 50
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x22

    .line 55
    .line 56
    invoke-static {v1, p0, p1, v0}, LX/3bb;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public Bh0(LX/0Ci;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/27E;->A00:LX/27H;

    .line 1
    .line 2
    iget-object v0, v0, LX/27H;->A0a:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x23

    .line 9
    .line 10
    invoke-static {v1, p0, p1, v0}, LX/3bb;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
