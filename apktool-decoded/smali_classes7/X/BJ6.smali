.class public final LX/BJ6;
.super LX/1JB;
.source ""


# static fields
.field public static final A03:LX/1JH;

.field public static final A04:LX/1JF;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/1JF;

.field public final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1JF;->A0v:LX/1JF;

    .line 1
    .line 2
    sput-object v0, LX/BJ6;->A04:LX/1JF;

    .line 3
    .line 4
    invoke-static {v0}, LX/1JG;->A00(LX/1JF;)LX/1JH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/BJ6;->A03:LX/1JH;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/BKk;LX/Cxc;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    .line 0
    sget-object v5, LX/BJ6;->A03:LX/1JH;

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v7, 0x7

    .line 4
    move-object v2, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v6, p3

    .line 8
    move-wide/from16 v8, p5

    .line 9
    .line 10
    invoke-direct/range {v2 .. v10}, LX/1JB;-><init>(LX/BKk;LX/Cxc;LX/1JH;Ljava/lang/String;IJZ)V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, LX/BJ6;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/BJ6;->A04:LX/1JF;

    .line 20
    .line 21
    invoke-static {v0, v1, v10}, LX/B9w;->A1J(LX/1JF;[Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/BJ6;->A02:[Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LX/BJ6;->A01:LX/1JF;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A00()LX/1JF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJ6;->A01:LX/1JF;

    .line 1
    .line 2
    return-object v0
.end method

.method public A01()LX/BaB;
    .locals 5

    .line 0
    invoke-super {p0}, LX/1JB;->A01()LX/BaB;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v0, LX/Beb;->DEFAULT_INSTANCE:LX/Beb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/BJ6;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Beb;

    .line 17
    .line 18
    iget v0, v1, LX/Beb;->bitField0_:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, v1, LX/Beb;->bitField0_:I

    .line 23
    .line 24
    iput-object v2, v1, LX/Beb;->newsletterSavedInterests_:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Beb;

    .line 31
    .line 32
    invoke-static {v4, v0}, LX/BA0;->A0f(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmJ;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v0, v1, LX/BmJ;->newsletterSavedInterestsAction_:LX/Beb;

    .line 37
    .line 38
    iget v0, v1, LX/BmJ;->bitField2_:I

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    iput v0, v1, LX/BmJ;->bitField2_:I

    .line 43
    .line 44
    return-object v4
.end method

.method public A07()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJ6;->A02:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v8, p0, LX/1JB;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/BJ6;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v2, p0, LX/1JB;->A04:J

    .line 5
    .line 6
    iget-object v6, p0, LX/1JB;->A05:LX/BKk;

    .line 7
    .line 8
    iget-object v5, p0, LX/1JB;->A06:LX/1JH;

    .line 9
    .line 10
    iget-object v4, p0, LX/1JB;->A00:LX/Cxc;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "\n      NewsletterSavedInterestsSyncMutation {\n        rowId="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ",\n        savedInterests="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v5, v1, v2, v3}, LX/BA3;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/BA1;->A0k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
