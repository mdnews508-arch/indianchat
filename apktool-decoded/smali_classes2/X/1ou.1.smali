.class public final LX/1ou;
.super LX/1ot;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ot;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 11

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v4, ""

    .line 7
    .line 8
    sget-object v2, LX/0k2;->A03:LX/0k2;

    .line 9
    .line 10
    const-wide/16 v7, 0x0

    .line 11
    .line 12
    const-wide/16 v9, 0x0

    .line 13
    .line 14
    new-instance v1, LX/0kl;

    .line 15
    .line 16
    move-object v6, v4

    .line 17
    move-object v5, v4

    .line 18
    invoke-direct/range {v1 .. v10}, LX/0kl;-><init>(LX/0k2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/54H;->A00(LX/0kl;Ljava/lang/String;)LX/5QD;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, LX/1ot;->A03()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v1, v0}, LX/1ot;->A04(LX/5QD;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
