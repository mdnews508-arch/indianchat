.class public final LX/89w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8qu;


# instance fields
.field public final A00:LX/09S;

.field public final A01:LX/8qt;

.field public final A02:LX/7n4;

.field public final A03:LX/Cd9;


# direct methods
.method public constructor <init>(LX/8qt;LX/09S;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/89w;->A01:LX/8qt;

    .line 8
    .line 9
    iput-object p2, p0, LX/89w;->A00:LX/09S;

    .line 10
    .line 11
    const v0, 0x7f120428

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/89w;->A03:LX/Cd9;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const v0, 0x7f12043d

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {p1, p0, v0}, LX/85x;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85x;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/7n4;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, LX/7n4;-><init>(Landroid/view/View$OnClickListener;LX/Cd9;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object v0, p0, LX/89w;->A02:LX/7n4;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    goto :goto_0
.end method


# virtual methods
.method public AUx()LX/Cd9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/89w;->A03:LX/Cd9;

    .line 1
    .line 2
    return-object v0
.end method

.method public AVZ()LX/7n4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/89w;->A02:LX/7n4;

    .line 1
    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/89w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/89w;

    .line 9
    .line 10
    iget-object v1, p0, LX/89w;->A01:LX/8qt;

    .line 11
    .line 12
    iget-object v0, p1, LX/89w;->A01:LX/8qt;

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
    iget-object v1, p0, LX/89w;->A00:LX/09S;

    .line 21
    .line 22
    iget-object v0, p1, LX/89w;->A00:LX/09S;

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
    iget-object v0, p0, LX/89w;->A01:LX/8qt;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/89w;->A00:LX/09S;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/89w;->A01:LX/8qt;

    .line 1
    .line 2
    iget-object v2, p0, LX/89w;->A00:LX/09S;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "EnablingErrorBannerContent(previousActiveState="

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
    const-string v0, ", retryEffect="

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
