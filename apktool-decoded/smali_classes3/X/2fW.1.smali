.class public final LX/2fW;
.super LX/0X6;
.source ""


# instance fields
.field public final A00:LX/0Cn;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0X6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2fW;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    new-instance v0, LX/0Cn;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/0Cn;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/2fW;->A00:LX/0Cn;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/0X6;->A0A()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A0B(LX/0Ci;)Ljava/util/List;
    .locals 8

    .line 0
    iget-object v7, p0, LX/2fW;->A00:LX/0Cn;

    .line 1
    .line 2
    invoke-virtual {v7, p1}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/39O;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v6, :cond_0

    .line 10
    .line 11
    iget-wide v3, v6, LX/39O;->A00:J

    .line 12
    .line 13
    iget-object v0, p0, LX/2fW;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v5, v6, LX/39O;->A01:Ljava/util/List;

    .line 24
    .line 25
    :cond_0
    return-object v5

    .line 26
    :cond_1
    invoke-virtual {v7, p1}, LX/0Cn;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v5
.end method

.method public B0v()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2fW;->A00:LX/0Cn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Cn;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "FmxTrustSignalsCache state - "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " items (ChatJid, List<FmxTrustSignal>)"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public C6Z(LX/0dm;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "FmxTrustSignalsCache/onTrimMemory: ignoring trim with criticality="

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, LX/2fW;->A00:LX/0Cn;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {v1, v0}, LX/0Cn;->trimToSize(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, LX/2fW;->A00:LX/0Cn;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/0Cn;->trimToSize(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
