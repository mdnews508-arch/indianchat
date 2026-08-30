.class public final LX/CBy;
.super LX/DNs;
.source ""


# instance fields
.field public final A00:LX/CiE;


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
    const/16 v0, 0x18da

    .line 13
    .line 14
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/CiE;

    .line 19
    .line 20
    iput-object v0, p0, LX/CBy;->A00:LX/CiE;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v3, p1, LX/Bzi;

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
    const-string v0, "FMessageTemplateLocationProtobuf: message type is not supported "

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
    check-cast p1, LX/Bzi;

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
    invoke-virtual {v4}, LX/Bce;->A0H()LX/BmM;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/B9x;->A0v(LX/BmM;)LX/Bkr;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v1, v2, LX/Bkr;->titleCase_:I

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v2, LX/Bkr;->title_:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/BY4;

    .line 50
    .line 51
    iget-object v0, p0, LX/CBy;->A00:LX/CiE;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2, v1}, LX/CiE;->A00(LX/BzV;LX/7ya;LX/BY4;)V

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, LX/Bzi;->B3J()LX/Cpz;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, LX/Bzi;->B3J()LX/Cpz;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v4}, LX/CQ1;->A00(LX/Cpz;LX/Bce;)LX/BYr;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v1}, LX/DNs;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bkr;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x5

    .line 74
    invoke-static {v4, v3, v2, v1, v0}, LX/DNs;->A01(LX/Bce;LX/BcJ;LX/BYr;LX/Bkr;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    sget-object v0, LX/BlY;->DEFAULT_INSTANCE:LX/BlY;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget v2, p1, LX/1DO;->A0h:I

    .line 82
    .line 83
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "FMessageTemplateLocation/buildE2eMessage/Error: cannot send encrypted template location message, "

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
