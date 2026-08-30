.class public final LX/DO9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mS;
.implements LX/1P0;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/D1x;


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
    iput-object v0, p0, LX/DO9;->A00:LX/00s;

    .line 8
    .line 9
    const/16 v0, 0x18d8

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/D1x;

    .line 16
    .line 17
    iput-object v0, p0, LX/DO9;->A01:LX/D1x;

    .line 18
    .line 19
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
    instance-of v3, p1, LX/BzR;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Message type is not supported "

    .line 14
    .line 15
    invoke-static {v2, v0, v1, v3}, LX/BA1;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 16
    .line 17
    .line 18
    check-cast p1, LX/BzR;

    .line 19
    .line 20
    iget-object v1, p1, LX/BzR;->A00:LX/D6t;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/DO9;->A00:LX/00s;

    .line 25
    .line 26
    invoke-static {v0, p1, p2, v1}, LX/D26;->A02(LX/00s;LX/1DO;LX/7ya;LX/D6t;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p2, LX/7ya;->A01:LX/Bce;

    .line 30
    .line 31
    invoke-static {v5}, LX/Bce;->A03(LX/Bce;)LX/Bcc;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, LX/Bcc;->A00(LX/Bcc;)LX/Bc2;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, LX/Bc2;->A00()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 43
    .line 44
    check-cast v2, LX/BmG;

    .line 45
    .line 46
    iget v1, v2, LX/BmG;->mediaCase_:I

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v2, LX/BmG;->media_:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/BcY;

    .line 60
    .line 61
    iget-object v0, p0, LX/DO9;->A01:LX/D1x;

    .line 62
    .line 63
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, p2, v1}, LX/D1x;->A05(LX/785;LX/7ya;LX/BcY;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v1}, LX/BA2;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmG;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x7

    .line 74
    iput v0, v1, LX/BmG;->mediaCase_:I

    .line 75
    .line 76
    invoke-static {v3, v5, v4}, LX/Bcc;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Bce;LX/Bcc;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    sget-object v0, LX/Bm7;->DEFAULT_INSTANCE:LX/Bm7;

    .line 81
    .line 82
    goto :goto_0
.end method
