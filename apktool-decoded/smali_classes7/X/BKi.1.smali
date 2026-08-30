.class public final LX/BKi;
.super LX/1JB;
.source ""


# static fields
.field public static final A03:LX/1JH;

.field public static final A04:LX/1JF;


# instance fields
.field public final A00:LX/BfV;

.field public final A01:LX/1JF;

.field public final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1JF;->A1N:LX/1JF;

    .line 1
    .line 2
    invoke-static {v1}, LX/1JG;->A00(LX/1JF;)LX/1JH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/BKi;->A03:LX/1JH;

    .line 7
    .line 8
    sput-object v1, LX/BKi;->A04:LX/1JF;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/BKk;LX/Cxc;LX/BfV;Ljava/lang/String;JZ)V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v6, LX/BKi;->A03:LX/1JH;

    .line 5
    .line 6
    const/4 v8, 0x7

    .line 7
    move-object v3, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    move-object/from16 v7, p4

    .line 11
    .line 12
    move-wide/from16 v9, p5

    .line 13
    .line 14
    move/from16 v11, p7

    .line 15
    .line 16
    invoke-direct/range {v3 .. v11}, LX/1JB;-><init>(LX/BKk;LX/Cxc;LX/1JH;Ljava/lang/String;IJZ)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, LX/BKi;->A00:LX/BfV;

    .line 20
    .line 21
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/BKi;->A04:LX/1JF;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/B9w;->A1J(LX/1JF;[Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/BKi;->A02:[Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, LX/BKi;->A01:LX/1JF;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public A00()LX/1JF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BKi;->A01:LX/1JF;

    .line 1
    .line 2
    return-object v0
.end method

.method public A01()LX/BaB;
    .locals 4

    .line 0
    iget-object v3, p0, LX/BKi;->A00:LX/BfV;

    .line 1
    .line 2
    invoke-super {p0}, LX/1JB;->A01()LX/BaB;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/B9y;->A12(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmJ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v0, LX/BmJ;->AGENT_ACTION_FIELD_NUMBER:I

    .line 11
    .line 12
    iput-object v3, v1, LX/BmJ;->subscriptionsSyncV2Action_:LX/BfV;

    .line 13
    .line 14
    iget v0, v1, LX/BmJ;->bitField2_:I

    .line 15
    .line 16
    or-int/lit16 v0, v0, 0x400

    .line 17
    .line 18
    iput v0, v1, LX/BmJ;->bitField2_:I

    .line 19
    .line 20
    return-object v2
.end method

.method public A07()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BKi;->A02:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
