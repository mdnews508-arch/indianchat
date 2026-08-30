.class public final LX/CBx;
.super LX/DNs;
.source ""


# instance fields
.field public final A00:LX/Cwo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const v0, 0x1827d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/CtI;

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/DNs;-><init>(LX/CtI;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x18d4

    .line 13
    .line 14
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Cwo;

    .line 19
    .line 20
    iput-object v0, p0, LX/CBx;->A00:LX/Cwo;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v3, p1, LX/BzN;

    .line 4
    .line 5
    iget v2, p1, LX/1DO;->A0h:I

    .line 6
    .line 7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "FMessageTemplateImageProtobuf: message type is not supported "

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v3, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, LX/BzN;

    .line 21
    .line 22
    iget-object v4, p2, LX/7ya;->A01:LX/Bce;

    .line 23
    .line 24
    invoke-static {v4}, LX/Bce;->A05(LX/Bce;)LX/BcJ;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, p0, LX/CBx;->A00:LX/Cwo;

    .line 29
    .line 30
    invoke-virtual {v4}, LX/Bce;->A0H()LX/BmM;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/B9x;->A0v(LX/BmM;)LX/Bkr;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v1, v2, LX/Bkr;->titleCase_:I

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v2, LX/Bkr;->title_:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/BcX;

    .line 52
    .line 53
    invoke-virtual {v5, p1, p2, v0}, LX/Cwo;->A01(LX/1Qv;LX/7ya;LX/BcX;)LX/BcX;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, LX/BzN;->B3J()LX/Cpz;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, LX/BzN;->B3J()LX/Cpz;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v4}, LX/CQ1;->A00(LX/Cpz;LX/Bce;)LX/BYr;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2, v1}, LX/DNs;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bkr;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-static {v4, v3, v2, v1, v0}, LX/DNs;->A01(LX/Bce;LX/BcJ;LX/BYr;LX/Bkr;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    sget-object v0, LX/Bm6;->DEFAULT_INSTANCE:LX/Bm6;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget v2, p1, LX/1DO;->A0h:I

    .line 83
    .line 84
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "MessageTemplateImage/buildE2eMessage: cannot send encrypted media message, "

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
