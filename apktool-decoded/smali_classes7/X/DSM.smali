.class public final LX/DSM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvJ;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/08Y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DSM;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DSM;->A01:LX/08Y;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public CA9(LX/CxK;LX/0az;)V
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "offline"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "dhash"

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p1, LX/CxK;->A0D:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v1, p1, LX/CxK;->A0L:Ljava/lang/String;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0
.end method

.method public CAD(LX/CoW;LX/0az;)J
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "bypassed"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x10

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public synthetic CAE(LX/CoW;LX/0az;)LX/Dry;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public CAG(LX/CxK;LX/0az;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Should use parseIncomingMessageStanza instead"
    .end annotation

    .line 0
    invoke-static {p2, p1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p2, LX/0az;->A01:[B

    .line 4
    .line 5
    const-string v0, "registration"

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    array-length v1, v2

    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iput-object v2, p1, LX/CxK;->A0W:[B

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const-string v0, "device-identity"

    .line 23
    .line 24
    invoke-static {p2, v0}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput-object v2, p1, LX/CxK;->A0V:[B

    .line 31
    .line 32
    return-void
.end method

.method public synthetic CTc(LX/CxK;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
