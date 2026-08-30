.class public final LX/7iN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x111f

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7iN;->A00:LX/00s;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/1nj;LX/8nq;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7iN;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/6hB;

    .line 11
    .line 12
    iget-object v0, v3, LX/6hB;->A03:LX/6hG;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/6hG;->A00(LX/1nj;)LX/85A;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-wide v6, p1, LX/1nj;->A05:J

    .line 19
    .line 20
    iget-object v0, v3, LX/6hB;->A01:LX/08R;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    new-instance v1, LX/8Za;

    .line 24
    .line 25
    move-object v2, p2

    .line 26
    invoke-direct/range {v1 .. v7}, LX/8Za;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
