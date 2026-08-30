.class public final LX/BIy;
.super LX/1JB;
.source ""


# static fields
.field public static final A05:LX/1JH;

.field public static final A06:LX/1JF;


# instance fields
.field public final A00:LX/Clv;

.field public final A01:LX/C2E;

.field public final A02:LX/08Y;

.field public final A03:LX/1JF;

.field public final A04:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1JF;->A0I:LX/1JF;

    .line 1
    .line 2
    sput-object v0, LX/BIy;->A06:LX/1JF;

    .line 3
    .line 4
    invoke-static {v0}, LX/1JG;->A00(LX/1JF;)LX/1JH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/BIy;->A05:LX/1JH;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/Clv;LX/BKk;LX/Cxc;LX/08Y;LX/C2E;Ljava/lang/String;J)V
    .locals 14

    .line 0
    const/4 v4, 0x3

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    invoke-static {v6, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v0, 0x6

    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v8, LX/BIy;->A05:LX/1JH;

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v10, 0x7

    .line 17
    move-object v5, p0

    .line 18
    move-object/from16 v7, p3

    .line 19
    .line 20
    move-object/from16 v9, p6

    .line 21
    .line 22
    move-wide/from16 v11, p7

    .line 23
    .line 24
    invoke-direct/range {v5 .. v13}, LX/1JB;-><init>(LX/BKk;LX/Cxc;LX/1JH;Ljava/lang/String;IJZ)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LX/BIy;->A00:LX/Clv;

    .line 28
    .line 29
    move-object/from16 v0, p5

    .line 30
    .line 31
    iput-object v0, p0, LX/BIy;->A01:LX/C2E;

    .line 32
    .line 33
    iput-object v2, p0, LX/BIy;->A02:LX/08Y;

    .line 34
    .line 35
    new-array v3, v1, [Ljava/lang/String;

    .line 36
    .line 37
    sget-object v2, LX/BIy;->A06:LX/1JF;

    .line 38
    .line 39
    invoke-static {v2, v3, v13}, LX/B9w;->A1J(LX/1JF;[Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, LX/Clv;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v1, v3, v0

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    iget-object v0, p1, LX/Clv;->A01:Ljava/lang/String;

    .line 53
    .line 54
    aput-object v0, v3, v1

    .line 55
    .line 56
    iget-boolean v0, p1, LX/Clv;->A02:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-string v0, "1"

    .line 61
    .line 62
    :goto_0
    aput-object v0, v3, v4

    .line 63
    .line 64
    iput-object v3, p0, LX/BIy;->A04:[Ljava/lang/String;

    .line 65
    .line 66
    iput-object v2, p0, LX/BIy;->A03:LX/1JF;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const-string v0, "0"

    .line 70
    .line 71
    goto :goto_0
.end method


# virtual methods
.method public A00()LX/1JF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BIy;->A03:LX/1JF;

    .line 1
    .line 2
    return-object v0
.end method

.method public A01()LX/BaB;
    .locals 5

    .line 0
    iget-object v1, p0, LX/BIy;->A01:LX/C2E;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/1JB;->A01()LX/BaB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/BIy;->A02:LX/08Y;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/D0Y;->A03(LX/08Y;LX/C2E;)LX/Blq;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-super {p0}, LX/1JB;->A01()LX/BaB;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v0, LX/BeM;->DEFAULT_INSTANCE:LX/BeM;

    .line 20
    .line 21
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 26
    .line 27
    check-cast v1, LX/BeM;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v4, v1, LX/BeM;->callLogRecord_:LX/Blq;

    .line 33
    .line 34
    iget v0, v1, LX/BeM;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, v1, LX/BeM;->bitField0_:I

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/BeM;

    .line 45
    .line 46
    invoke-static {v3, v0}, LX/BA0;->A0f(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmJ;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v0, v1, LX/BmJ;->callLogAction_:LX/BeM;

    .line 51
    .line 52
    iget v0, v1, LX/BmJ;->bitField1_:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x8

    .line 55
    .line 56
    iput v0, v1, LX/BmJ;->bitField1_:I

    .line 57
    .line 58
    return-object v3
.end method

.method public A07()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BIy;->A04:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
