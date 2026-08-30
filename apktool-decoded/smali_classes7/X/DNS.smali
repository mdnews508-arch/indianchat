.class public final LX/DNS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mQ;
.implements LX/8mS;
.implements LX/1P0;


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/08Y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DNS;->A01:LX/08Y;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DNS;->A00:LX/07r;

    .line 14
    .line 15
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
    const-class v2, LX/C6B;

    .line 4
    .line 5
    sget-object v1, LX/Dhr;->A00:LX/Dhr;

    .line 6
    .line 7
    instance-of v0, p1, LX/C6B;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, LX/Dhr;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/6gC;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v2, v3, v0, v1}, LX/6gE;->A0A(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_0
    iget-object v4, p2, LX/7ya;->A01:LX/Bce;

    .line 37
    .line 38
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    .line 40
    check-cast v0, LX/BmO;

    .line 41
    .line 42
    iget-object v0, v0, LX/BmO;->placeholderMessage_:LX/Be7;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, LX/Be7;->DEFAULT_INSTANCE:LX/Be7;

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v2, LX/CIR;->A01:LX/CIR;

    .line 53
    .line 54
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/Be7;

    .line 59
    .line 60
    sget v0, LX/Be7;->TYPE_FIELD_NUMBER:I

    .line 61
    .line 62
    invoke-virtual {v2}, LX/CIR;->getNumber()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, v1, LX/Be7;->type_:I

    .line 67
    .line 68
    iget v0, v1, LX/Be7;->bitField0_:I

    .line 69
    .line 70
    or-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    iput v0, v1, LX/Be7;->bitField0_:I

    .line 73
    .line 74
    invoke-static {v4}, LX/B9y;->A0y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/Be7;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v0, v1, LX/BmO;->placeholderMessage_:LX/Be7;

    .line 88
    .line 89
    iget v0, v1, LX/BmO;->bitField2_:I

    .line 90
    .line 91
    or-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    iput v0, v1, LX/BmO;->bitField2_:I

    .line 94
    .line 95
    return-void
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 6

    .line 0
    invoke-static {p1}, LX/80X;->A01(LX/80X;)LX/BmO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/BmO;->bitField2_:I

    .line 5
    .line 6
    invoke-static {v0}, LX/6gC;->A1J(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, v1, LX/BmO;->placeholderMessage_:LX/Be7;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, LX/Be7;->DEFAULT_INSTANCE:LX/Be7;

    .line 18
    .line 19
    :cond_0
    iget v0, v1, LX/Be7;->bitField0_:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v0, v1, LX/Be7;->type_:I

    .line 26
    .line 27
    invoke-static {v0}, LX/CIR;->forNumber(I)LX/CIR;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, LX/CIR;->A01:LX/CIR;

    .line 34
    .line 35
    :cond_1
    sget-object v0, LX/CIR;->A01:LX/CIR;

    .line 36
    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, LX/DNS;->A00:LX/07r;

    .line 40
    .line 41
    const/16 v0, 0x1a11

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/DNS;->A01:LX/08Y;

    .line 50
    .line 51
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v4, p1, LX/80X;->A0A:LX/1Oi;

    .line 60
    .line 61
    iget-wide v2, p1, LX/80X;->A05:J

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x5f

    .line 68
    .line 69
    new-instance v0, LX/C6B;

    .line 70
    .line 71
    invoke-direct {v0, v4, v1, v2, v3}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 72
    .line 73
    .line 74
    iput-object v5, v0, LX/C6B;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    return-object v2
.end method
