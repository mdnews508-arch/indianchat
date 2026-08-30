.class public final LX/89x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8qu;


# instance fields
.field public final A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

.field public final A01:LX/09l;

.field public final A02:Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;

.field public final A03:LX/7n4;

.field public final A04:LX/Cd9;


# direct methods
.method public constructor <init>(Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/09l;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1, p3}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/89x;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 8
    .line 9
    iput-object p1, p0, LX/89x;->A02:Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 10
    .line 11
    iput-object p3, p0, LX/89x;->A01:LX/09l;

    .line 12
    .line 13
    const v0, 0x7f120440

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/89x;->A04:LX/Cd9;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const v0, 0x7f12043d

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {p1, p0, v0}, LX/85x;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85x;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/7n4;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, LX/7n4;-><init>(Landroid/view/View$OnClickListener;LX/Cd9;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object v0, p0, LX/89x;->A03:LX/7n4;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    goto :goto_0
.end method


# virtual methods
.method public AUx()LX/Cd9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/89x;->A04:LX/Cd9;

    .line 1
    .line 2
    return-object v0
.end method

.method public AVZ()LX/7n4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/89x;->A03:LX/7n4;

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
    instance-of v0, p1, LX/89x;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/89x;

    .line 9
    .line 10
    iget-object v1, p0, LX/89x;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 11
    .line 12
    iget-object v0, p1, LX/89x;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/89x;->A02:Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 17
    .line 18
    iget-object v0, p1, LX/89x;->A02:Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/89x;->A01:LX/09l;

    .line 27
    .line 28
    iget-object v0, p1, LX/89x;->A01:LX/09l;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/89x;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/89x;->A02:Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/89x;->A01:LX/09l;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/89x;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 1
    .line 2
    iget-object v3, p0, LX/89x;->A02:Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 3
    .line 4
    iget-object v2, p0, LX/89x;->A01:LX/09l;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "UserInputErrorBannerContent(category="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", userInput="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", retryUserInput="

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
