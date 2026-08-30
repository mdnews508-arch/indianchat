.class public LX/DCd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1l3;


# instance fields
.field public final synthetic A00:LX/DCw;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/DCw;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/DCd;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p3, p0, LX/DCd;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/DCd;->A03:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/DCd;->A00:LX/DCw;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BjJ()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DCd;->A00:LX/DCw;

    .line 1
    .line 2
    invoke-static {v3}, LX/DCw;->A0j(LX/DCw;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/DCd;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LX/DCd;->A02:Ljava/util/List;

    .line 11
    .line 12
    iget-boolean v0, p0, LX/DCd;->A03:Z

    .line 13
    .line 14
    invoke-static {v3, v2, v1, v0}, LX/DCw;->A0d(LX/DCw;Ljava/lang/String;Ljava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v3}, LX/DCw;->A0P(LX/DCw;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public C2G(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DCd;->A00:LX/DCw;

    .line 1
    .line 2
    invoke-static {v3}, LX/DCw;->A0j(LX/DCw;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/DCd;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LX/DCd;->A02:Ljava/util/List;

    .line 11
    .line 12
    iget-boolean v0, p0, LX/DCd;->A03:Z

    .line 13
    .line 14
    invoke-static {v3, v2, v1, v0}, LX/DCw;->A0d(LX/DCw;Ljava/lang/String;Ljava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v3}, LX/DCw;->A0P(LX/DCw;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public C3L()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DCd;->A00:LX/DCw;

    .line 1
    .line 2
    invoke-static {v3}, LX/DCw;->A0j(LX/DCw;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/DCd;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LX/DCd;->A02:Ljava/util/List;

    .line 11
    .line 12
    iget-boolean v0, p0, LX/DCd;->A03:Z

    .line 13
    .line 14
    invoke-static {v3, v2, v1, v0}, LX/DCw;->A0d(LX/DCw;Ljava/lang/String;Ljava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v3}, LX/DCw;->A0P(LX/DCw;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
