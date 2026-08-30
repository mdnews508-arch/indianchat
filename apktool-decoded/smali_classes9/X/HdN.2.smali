.class public final LX/HdN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(LX/07r;LX/8NZ;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1e7

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX/00D;->A0w(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p2, LX/8NZ;->A07:LX/7hc;

    .line 16
    .line 17
    iget-object v1, v2, LX/7hc;->A09:LX/1m2;

    .line 18
    .line 19
    sget-object v0, LX/1m2;->A0B:LX/1m2;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v4, v2, LX/7hc;->A05:J

    .line 28
    .line 29
    const-wide/32 v2, 0x3200000

    .line 30
    .line 31
    .line 32
    cmp-long v1, v4, v2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-gtz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    iput-boolean v0, p0, LX/HdN;->A00:Z

    .line 39
    .line 40
    return-void
.end method
