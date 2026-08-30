.class public final LX/CiA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CiA;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1dd

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CiA;->A01:Lcom/google/common/base/Optional;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/util/Locale;)LX/MEL;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/CiA;->A01()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/074;->A08()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, LX/Lcg;

    .line 25
    .line 26
    invoke-direct {v1, p1, p2}, LX/Lcg;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v1

    .line 30
    :cond_1
    invoke-static {}, LX/074;->A07()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/CiA;->A01:Lcom/google/common/base/Optional;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/Cd3;

    .line 43
    .line 44
    iget-object v0, p0, LX/CiA;->A00:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x8019

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x3

    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v2, v0, p2}, LX/Cd3;->A00(Ljava/lang/Integer;Ljava/util/Locale;)Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    return-object v1

    .line 67
    :cond_2
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    goto :goto_0
.end method

.method public final A01()Ljava/lang/Integer;
    .locals 5

    .line 0
    iget-object v0, p0, LX/CiA;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x8019

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v0, p0, LX/CiA;->A01:Lcom/google/common/base/Optional;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {}, LX/074;->A07()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {}, LX/074;->A08()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq v4, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq v4, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq v4, v0, :cond_2

    .line 37
    .line 38
    :cond_0
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    return-object v0
.end method
