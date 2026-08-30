.class public LX/FZm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5c9;

.field public final A01:LX/0s1;

.field public final A02:LX/GOV;

.field public final A03:LX/0s3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxN;->A0a()LX/0s1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FZm;->A01:LX/0s1;

    .line 8
    .line 9
    invoke-static {}, LX/DxM;->A0U()LX/5c9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FZm;->A00:LX/5c9;

    .line 14
    .line 15
    invoke-static {}, LX/DxM;->A0Q()LX/GOV;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FZm;->A02:LX/GOV;

    .line 20
    .line 21
    const-string v2, "payment"

    .line 22
    .line 23
    const-string v1, "COMMON"

    .line 24
    .line 25
    const-string v0, "ErrorMapGatingManager"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FZm;->A03:LX/0s3;

    .line 32
    .line 33
    return-void
.end method

.method public static A00(LX/05C;LX/GhQ;IZ)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FZm;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, LX/FZm;->A03(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FZm;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, LX/FZm;->A02(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p0}, LX/GhQ;->A0e(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    if-eqz p3, :cond_0

    .line 29
    .line 30
    const v0, 0x7f120601

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, LX/GhQ;->A0L(I)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method private A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FZm;->A02:LX/GOV;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    invoke-interface {v4}, LX/GOV;->AI8()LX/EWe;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v3, v0}, LX/DxK;->A1P(LX/EWe;I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "error"

    .line 13
    .line 14
    iput-object v0, v3, LX/EWe;->A0e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, v3, LX/EWe;->A0U:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iput-object p3, v3, LX/EWe;->A0V:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iput-object p2, v3, LX/EWe;->A0W:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    iget-object v2, p0, LX/FZm;->A03:LX/0s3;

    .line 27
    .line 28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "PaymentUserActionEvent errorMapLoggingEvent: "

    .line 33
    .line 34
    invoke-static {v2, v4, v0, v1}, LX/DxP;->A10(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, v3}, LX/GOV;->BQn(LX/EWe;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method


# virtual methods
.method public A02(I)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/FZm;->A01:LX/0s1;

    .line 5
    .line 6
    iget-object v1, v0, LX/0s0;->A02:LX/07r;

    .line 7
    .line 8
    const/16 v0, 0x2ba

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/FZm;->A00:LX/5c9;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LX/5c9;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v2, v0, v1}, LX/FZm;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    goto :goto_0
.end method

.method public A03(I)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/FZm;->A01:LX/0s1;

    .line 5
    .line 6
    iget-object v1, v0, LX/0s0;->A02:LX/07r;

    .line 7
    .line 8
    const/16 v0, 0x2ba

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, LX/FZm;->A00:LX/5c9;

    .line 17
    .line 18
    invoke-static {v1}, LX/5c9;->A00(LX/5c9;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, LX/5c9;->A00:Ljava/util/HashMap;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, LX/5c9;->A00:Ljava/util/HashMap;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/5Gb;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v2, v0, LX/5Gb;->A01:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v3, v2, v0}, LX/FZm;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "PAY: ErrorMapMetadata/getTitle/Error code not found. Error code: "

    .line 59
    .line 60
    invoke-static {v1, v0, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v2, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-string v0, "map"

    .line 67
    .line 68
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2
.end method
