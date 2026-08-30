.class public LX/OMe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P36;


# instance fields
.field public final synthetic A00:LX/Mh6;


# direct methods
.method public constructor <init>(LX/Mh6;)V
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
    iput-object p1, p0, LX/OMe;->A00:LX/Mh6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public CJP(LX/OcR;I)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/OMe;->A00:LX/Mh6;

    .line 3
    .line 4
    iget-object v2, v3, LX/Mh6;->A03:LX/P38;

    .line 5
    .line 6
    invoke-static {p1}, LX/OcR;->A04(LX/OcR;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/OcR;->A07:LX/Nww;

    .line 10
    .line 11
    iget-boolean v0, v3, LX/Mh6;->A04:Z

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, LX/P38;->createImageTranscoder(LX/Nww;Z)LX/P6k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/O7C;->A03(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v3, v0, p2}, LX/Mh6;->A00(LX/OcR;LX/Mh6;LX/P6k;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/OMe;->A00:LX/Mh6;

    .line 25
    .line 26
    iget-object v1, v0, LX/Mh8;->A00:LX/P9y;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {v1, v0, p2}, LX/P9y;->BrK(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
