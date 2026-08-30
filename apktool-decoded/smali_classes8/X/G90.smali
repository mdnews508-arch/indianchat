.class public final synthetic LX/G90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/E2I;


# direct methods
.method public synthetic constructor <init>(LX/E2I;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G90;->A02:LX/E2I;

    .line 4
    .line 5
    iput-wide p2, p0, LX/G90;->A00:J

    .line 6
    .line 7
    iput-wide p4, p0, LX/G90;->A01:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/G90;->A02:LX/E2I;

    .line 1
    .line 2
    iget-wide v4, p0, LX/G90;->A00:J

    .line 3
    .line 4
    iget-wide v2, p0, LX/G90;->A01:J

    .line 5
    .line 6
    iget-object v0, v7, LX/E2I;->A02:LX/Fuz;

    .line 7
    .line 8
    invoke-static {v0}, LX/DxK;->A0e(LX/Fuz;)LX/ElC;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v6, v0, LX/ElC;->A0F:LX/FYP;

    .line 13
    .line 14
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/FJY;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "PAUSE"

    .line 23
    .line 24
    iput-object v0, v1, LX/FJY;->A02:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "PENDING"

    .line 27
    .line 28
    iput-object v0, v1, LX/FJY;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iput-wide v4, v1, LX/FJY;->A01:J

    .line 31
    .line 32
    iput-wide v2, v1, LX/FJY;->A00:J

    .line 33
    .line 34
    iput-object v1, v6, LX/FYP;->A0A:LX/FJY;

    .line 35
    .line 36
    iget-object v0, v7, LX/E2I;->A09:LX/19D;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/19D;->A01()LX/19f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v7, LX/E2I;->A02:LX/Fuz;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/19f;->A0c(LX/Fuz;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, v7, LX/E2I;->A0A:LX/0JT;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v1, v7, v0}, LX/GAk;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
