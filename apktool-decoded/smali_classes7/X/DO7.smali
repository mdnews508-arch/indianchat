.class public final LX/DO7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mS;
.implements LX/1P0;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/Cwo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9w;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DO7;->A00:LX/00s;

    .line 8
    .line 9
    const/16 v0, 0x18d4

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Cwo;

    .line 16
    .line 17
    iput-object v0, p0, LX/DO7;->A01:LX/Cwo;

    .line 18
    .line 19
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
    instance-of v2, p1, LX/BzO;

    .line 4
    .line 5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "FMessageInteractiveProtocolSerializer: message type is not supported "

    .line 10
    .line 11
    invoke-static {p1, v0, v1, v2}, LX/BA1;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 12
    .line 13
    .line 14
    check-cast p1, LX/BzO;

    .line 15
    .line 16
    iget-object v1, p1, LX/BzO;->A00:LX/D6t;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/DO7;->A00:LX/00s;

    .line 21
    .line 22
    invoke-static {v0, p1, p2, v1}, LX/D26;->A02(LX/00s;LX/1DO;LX/7ya;LX/D6t;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p2, LX/7ya;->A01:LX/Bce;

    .line 26
    .line 27
    invoke-static {v4}, LX/Bce;->A03(LX/Bce;)LX/Bcc;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, LX/Bcc;->A00(LX/Bcc;)LX/Bc2;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, LX/Bc2;->A00()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/DO7;->A01:LX/Cwo;

    .line 39
    .line 40
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 41
    .line 42
    check-cast v0, LX/BmG;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/BmG;->A00()LX/Bm6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/BcX;

    .line 53
    .line 54
    invoke-virtual {v1, p1, p2, v0}, LX/Cwo;->A01(LX/1Qv;LX/7ya;LX/BcX;)LX/BcX;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/BmG;

    .line 65
    .line 66
    invoke-static {v0}, LX/B9y;->A0P(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, LX/BmG;->media_:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    iput v0, v1, LX/BmG;->mediaCase_:I

    .line 74
    .line 75
    :cond_0
    invoke-static {v2, v4, v3}, LX/Bcc;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Bce;LX/Bcc;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method
