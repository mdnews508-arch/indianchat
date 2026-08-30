.class public LX/OiF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/OiF;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/OiF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/OiF;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/OiF;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/OiF;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v6, p1

    .line 1
    iget v0, p0, LX/OiF;->$t:I

    .line 2
    .line 3
    iget-object v9, p0, LX/OiF;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v9, LX/Nyl;

    .line 8
    .line 9
    iget-object v7, p0, LX/OiF;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v7, LX/O8o;

    .line 12
    .line 13
    iget-object v8, p0, LX/OiF;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, LX/OiF;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, LX/MqI;

    .line 18
    .line 19
    check-cast v6, LX/Nyl;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, v6, LX/Nyl;->A01:J

    .line 26
    .line 27
    iget-wide v0, v9, LX/Nyl;->A01:J

    .line 28
    .line 29
    cmp-long v4, v2, v0

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    iget-object v1, v6, LX/Nyl;->A0F:[B

    .line 34
    .line 35
    iget-object v0, v9, LX/Nyl;->A0F:[B

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-wide v9, v6, LX/Nyl;->A08:J

    .line 47
    .line 48
    invoke-static/range {v5 .. v10}, LX/O8o;->A06(LX/MqI;LX/Nyl;LX/O8o;Ljava/lang/String;J)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    const-string v0, "Active epoch changed while preparing rotation Offer"

    .line 54
    .line 55
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_1
    check-cast v9, LX/O8o;

    .line 61
    .line 62
    iget-object v10, p0, LX/OiF;->A03:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p0, LX/OiF;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v8, p0, LX/OiF;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, LX/Nyl;

    .line 69
    .line 70
    sget-object v0, LX/MqI;->DEFAULT_INSTANCE:LX/MqI;

    .line 71
    .line 72
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 77
    .line 78
    check-cast v1, LX/MqI;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v3, v1, LX/MqI;->control_:Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    iput v0, v1, LX/MqI;->controlCase_:I

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, LX/MqI;

    .line 93
    .line 94
    const-wide/16 v11, 0x0

    .line 95
    .line 96
    invoke-static/range {v7 .. v12}, LX/O8o;->A06(LX/MqI;LX/Nyl;LX/O8o;Ljava/lang/String;J)[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
