.class public final LX/2Eg;
.super LX/1JB;
.source ""


# static fields
.field public static final A03:LX/1JH;

.field public static final A04:LX/1JF;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/1JF;

.field public final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1JF;->A0b:LX/1JF;

    .line 1
    .line 2
    sput-object v0, LX/2Eg;->A04:LX/1JF;

    .line 3
    .line 4
    invoke-static {v0}, LX/1JG;->A00(LX/1JF;)LX/1JH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/2Eg;->A03:LX/1JH;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/BKk;LX/Cxc;Ljava/lang/String;Ljava/util/List;J)V
    .locals 12

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v6, LX/2Eg;->A03:LX/1JH;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v8, 0x7

    .line 9
    move-object v3, p0

    .line 10
    move-object v5, p2

    .line 11
    move-object v7, p3

    .line 12
    move-wide/from16 v9, p5

    .line 13
    .line 14
    invoke-direct/range {v3 .. v11}, LX/1JB;-><init>(LX/BKk;LX/Cxc;LX/1JH;Ljava/lang/String;IJZ)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p4

    .line 18
    .line 19
    iput-object v0, p0, LX/2Eg;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v1, LX/2Eg;->A04:LX/1JF;

    .line 26
    .line 27
    iget-object v0, v1, LX/1JF;->value:Ljava/lang/String;

    .line 28
    .line 29
    aput-object v0, v2, v11

    .line 30
    .line 31
    iput-object v2, p0, LX/2Eg;->A02:[Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, p0, LX/2Eg;->A01:LX/1JF;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A00()LX/1JF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Eg;->A01:LX/1JF;

    .line 1
    .line 2
    return-object v0
.end method

.method public A01()LX/BaB;
    .locals 6

    .line 0
    sget-object v0, LX/4HI;->DEFAULT_INSTANCE:LX/4HI;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/2Eg;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v4}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/4HX;->DEFAULT_INSTANCE:LX/4HX;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/4HX;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v0, v1, LX/4HX;->bitField0_:I

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, v1, LX/4HX;->bitField0_:I

    .line 46
    .line 47
    iput-object v2, v1, LX/4HX;->id_:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/4HI;

    .line 58
    .line 59
    iget-object v1, v2, LX/4HI;->favorites_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 60
    .line 61
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/4HI;->favorites_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 72
    .line 73
    :cond_0
    iget-object v0, v2, LX/4HI;->favorites_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 74
    .line 75
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/4HI;

    .line 84
    .line 85
    invoke-super {p0}, LX/1JB;->A01()LX/BaB;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/BmJ;

    .line 94
    .line 95
    sget-object v0, LX/BmJ;->DEFAULT_INSTANCE:LX/BmJ;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v1, v2, LX/BmJ;->favoritesAction_:LX/4HI;

    .line 101
    .line 102
    iget v1, v2, LX/BmJ;->bitField1_:I

    .line 103
    .line 104
    const/high16 v0, 0x20000

    .line 105
    .line 106
    or-int/2addr v1, v0

    .line 107
    iput v1, v2, LX/BmJ;->bitField1_:I

    .line 108
    .line 109
    return-object v3
.end method

.method public A07()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Eg;->A02:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
