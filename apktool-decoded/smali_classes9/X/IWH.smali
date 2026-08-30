.class public LX/IWH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P71;


# instance fields
.field public final synthetic A00:LX/8Uh;

.field public final synthetic A01:LX/D6c;

.field public final synthetic A02:LX/IAQ;


# direct methods
.method public constructor <init>(LX/8Uh;LX/D6c;LX/IAQ;)V
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
    iput-object p2, p0, LX/IWH;->A01:LX/D6c;

    .line 1
    .line 2
    iput-object p1, p0, LX/IWH;->A00:LX/8Uh;

    .line 3
    .line 4
    iput-object p3, p0, LX/IWH;->A02:LX/IAQ;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BWD()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IWH;->A02:LX/IAQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/IAQ;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/IUy;->A00(LX/076;LX/0LS;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public BiY()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IWH;->A02:LX/IAQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/IAQ;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/IUy;->A00(LX/076;LX/0LS;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/IWH;->A00:LX/8Uh;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/8Uh;->Bht()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public C5R()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IWH;->A02:LX/IAQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/IAQ;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/IUy;->A00(LX/076;LX/0LS;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/IWH;->A00:LX/8Uh;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/8Uh;->C5P()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IWH;->A02:LX/IAQ;

    .line 1
    .line 2
    iget-object v3, v0, LX/IAQ;->A03:LX/07s;

    .line 3
    .line 4
    iget-object v2, p0, LX/IWH;->A01:LX/D6c;

    .line 5
    .line 6
    iget-object v1, p0, LX/IWH;->A00:LX/8Uh;

    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    invoke-static {v3, p0, v2, v1, v0}, LX/IhD;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
