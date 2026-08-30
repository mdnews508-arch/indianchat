.class public final LX/5Hb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4K1;

.field public final A01:LX/5tj;

.field public final A02:LX/5cl;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/5tj;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/5Hb;->A01:LX/5tj;

    .line 5
    .line 6
    invoke-static {p1}, LX/4hR;->A00(LX/5tj;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/5Hb;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0x2a

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, LX/5tj;->A0K(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, LX/5Hb;->A04:Z

    .line 19
    .line 20
    iget-object v0, p1, LX/5tj;->A09:LX/5cl;

    .line 21
    .line 22
    iput-object v0, p0, LX/5Hb;->A02:LX/5cl;

    .line 23
    .line 24
    return-void
.end method
