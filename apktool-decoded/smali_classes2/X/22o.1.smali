.class public final LX/22o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/250;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x17cc

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/22o;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public CBZ(LX/8FA;LX/22n;JZ)V
    .locals 7

    .line 0
    iget-object v0, p2, LX/22n;->A03:LX/DKd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/22o;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/17m;

    .line 11
    .line 12
    iget-object v1, v2, LX/17m;->A04:LX/07r;

    .line 13
    .line 14
    const/16 v0, 0x1656

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p2, LX/22n;->A03:LX/DKd;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-wide v5, p2, LX/22n;->A02:J

    .line 31
    .line 32
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, LX/17m;->A01(LX/DKd;LX/17m;Ljava/lang/Integer;Ljava/lang/Long;J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
