.class public final LX/BDP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dwy;
.implements LX/0AH;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BDP;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BDP;->A02:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x527

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BDP;->A00:LX/05C;

    .line 22
    .line 23
    return-void
.end method

.method private final A00()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/BDP;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/BDP;->A02:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/08m;->A1I()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PreKeysRegistrationLogger"

    .line 1
    .line 2
    return-object v0
.end method

.method public BXl()V
    .locals 1

    .line 0
    const/16 v0, 0x1891

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/076;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic BXm()V
    .locals 0

    .line 0
    return-void
.end method

.method public C0p(ILjava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/BDP;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/BDP;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/Cv3;

    .line 13
    .line 14
    int-to-long v1, p1

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v3, v0, v1, v2}, LX/Cv3;->A00(LX/Cv3;IJ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public C0q(LX/CmH;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/BDP;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/BDP;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/Cv3;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-static {v3, v2, v0, v1}, LX/Cv3;->A00(LX/Cv3;IJ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public C0r()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/BDP;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/BDP;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/Cv3;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-static {v3, v2, v0, v1}, LX/Cv3;->A00(LX/Cv3;IJ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
