.class public final LX/89o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ly;


# instance fields
.field public final A00:LX/8jh;

.field public final A01:LX/8qt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/89j;->A00:LX/89j;

    .line 268435458
    .line 268435459
    invoke-direct {p0, v0, v1}, LX/89o;-><init>(LX/8jh;LX/8qt;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/8jh;LX/8qt;)V
    .locals 1

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
    iput-object p1, p0, LX/89o;->A00:LX/8jh;

    .line 8
    .line 9
    iput-object p2, p0, LX/89o;->A01:LX/8qt;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Axh(LX/07r;)LX/8pH;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/89o;->A00:LX/8jh;

    .line 5
    .line 6
    instance-of v0, v1, LX/89f;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    instance-of v0, v1, LX/89g;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LX/89o;->A01:LX/8qt;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, LX/8qt;->Aqf()LX/75l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, v0, LX/75l;->A01:LX/7RX;

    .line 24
    .line 25
    iget-object v1, v0, LX/75l;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 26
    .line 27
    invoke-interface {v3}, LX/8pH;->Aci()LX/8q7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v2, v0}, LX/7UV;->A00(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/7RX;LX/8q7;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x5846

    .line 38
    .line 39
    invoke-static {p1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_0
    return-object v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/89o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/89o;

    .line 9
    .line 10
    iget-object v1, p0, LX/89o;->A00:LX/8jh;

    .line 11
    .line 12
    iget-object v0, p1, LX/89o;->A00:LX/8jh;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/89o;->A01:LX/8qt;

    .line 21
    .line 22
    iget-object v0, p1, LX/89o;->A01:LX/8qt;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/89o;->A00:LX/8jh;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/89o;->A01:LX/8qt;

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/89o;->A00:LX/8jh;

    .line 1
    .line 2
    iget-object v2, p0, LX/89o;->A01:LX/8qt;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Disabled(reason="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", previousActiveState="

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
