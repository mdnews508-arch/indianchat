.class public final LX/BIw;
.super LX/BJG;
.source ""


# instance fields
.field public final A00:LX/08Y;

.field public final A01:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25q;->A0D()LX/0kw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/BJG;-><init>(LX/0kw;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BIw;->A00:LX/08Y;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BIw;->A01:LX/089;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A0T(Ljava/lang/String;)LX/BJ2;
    .locals 7

    .line 0
    iget-object v0, p0, LX/BIw;->A00:LX/08Y;

    .line 1
    .line 2
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/BIw;->A01:LX/089;

    .line 12
    .line 13
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const-string v3, "2.26.34.73"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/BJ2;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move-object v4, v1

    .line 24
    invoke-direct/range {v0 .. v6}, LX/BJ2;-><init>(LX/Cxc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
