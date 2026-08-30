.class public final LX/BJ3;
.super LX/1JB;
.source ""


# static fields
.field public static final A03:LX/BKk;

.field public static final A04:LX/1JH;

.field public static final A05:LX/1JF;


# instance fields
.field public final A00:LX/9Ba;

.field public final A01:LX/1JF;

.field public final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1JF;->A0L:LX/1JF;

    .line 1
    .line 2
    sput-object v0, LX/BJ3;->A05:LX/1JF;

    .line 3
    .line 4
    invoke-static {v0}, LX/1JG;->A00(LX/1JF;)LX/1JH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/BJ3;->A04:LX/1JH;

    .line 9
    .line 10
    sget-object v0, LX/BKk;->A03:LX/BKk;

    .line 11
    .line 12
    sput-object v0, LX/BJ3;->A03:LX/BKk;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/Cxc;LX/9Ba;Ljava/lang/String;J)V
    .locals 11

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/BJ3;->A03:LX/BKk;

    .line 5
    .line 6
    sget-object v5, LX/BJ3;->A04:LX/1JH;

    .line 7
    .line 8
    const/4 v7, 0x7

    .line 9
    const/4 v10, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v6, p3

    .line 13
    move-wide v8, p4

    .line 14
    invoke-direct/range {v2 .. v10}, LX/1JB;-><init>(LX/BKk;LX/Cxc;LX/1JH;Ljava/lang/String;IJZ)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LX/BJ3;->A00:LX/9Ba;

    .line 18
    .line 19
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/BJ3;->A05:LX/1JF;

    .line 24
    .line 25
    invoke-static {v0, v1, v10}, LX/B9w;->A1J(LX/1JF;[Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/BJ3;->A02:[Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, LX/BJ3;->A01:LX/1JF;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public A00()LX/1JF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJ3;->A01:LX/1JF;

    .line 1
    .line 2
    return-object v0
.end method

.method public A01()LX/BaB;
    .locals 4

    .line 0
    invoke-super {p0}, LX/1JB;->A01()LX/BaB;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/BJ3;->A00:LX/9Ba;

    .line 5
    .line 6
    invoke-static {v3}, LX/B9y;->A12(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmJ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v0, LX/BmJ;->AGENT_ACTION_FIELD_NUMBER:I

    .line 11
    .line 12
    iput-object v2, v1, LX/BmJ;->chatLockSettings_:LX/9Ba;

    .line 13
    .line 14
    iget v0, v1, LX/BmJ;->bitField1_:I

    .line 15
    .line 16
    or-int/lit16 v0, v0, 0x1000

    .line 17
    .line 18
    iput v0, v1, LX/BmJ;->bitField1_:I

    .line 19
    .line 20
    return-object v3
.end method

.method public A07()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJ3;->A02:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/BJ3;->A00:LX/9Ba;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ChatLockSettingsMutation(settings= "

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
