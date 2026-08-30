.class public final LX/BJF;
.super LX/1JB;
.source ""


# static fields
.field public static final A03:LX/1JH;

.field public static final A04:LX/1JF;


# instance fields
.field public final A00:LX/1JF;

.field public final A01:Z

.field public final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1JF;->A1P:LX/1JF;

    .line 1
    .line 2
    sput-object v0, LX/BJF;->A04:LX/1JF;

    .line 3
    .line 4
    invoke-static {v0}, LX/1JG;->A00(LX/1JF;)LX/1JH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/BJF;->A03:LX/1JH;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/Cxc;Ljava/lang/String;JZ)V
    .locals 11

    .line 0
    sget-object v3, LX/BKk;->A03:LX/BKk;

    .line 1
    .line 2
    sget-object v5, LX/BJF;->A03:LX/1JH;

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    const/4 v7, 0x7

    .line 6
    move-object v2, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v6, p2

    .line 9
    move-wide v8, p3

    .line 10
    invoke-direct/range {v2 .. v10}, LX/1JB;-><init>(LX/BKk;LX/Cxc;LX/1JH;Ljava/lang/String;IJZ)V

    .line 11
    .line 12
    .line 13
    move/from16 v0, p5

    .line 14
    .line 15
    iput-boolean v0, p0, LX/BJF;->A01:Z

    .line 16
    .line 17
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/BJF;->A04:LX/1JF;

    .line 22
    .line 23
    invoke-static {v0, v1, v10}, LX/B9w;->A1J(LX/1JF;[Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/BJF;->A02:[Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, LX/BJF;->A00:LX/1JF;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public A00()LX/1JF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJF;->A00:LX/1JF;

    .line 1
    .line 2
    return-object v0
.end method

.method public A01()LX/BaB;
    .locals 5

    .line 0
    sget-object v0, LX/Ber;->DEFAULT_INSTANCE:LX/Ber;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-boolean v2, p0, LX/BJF;->A01:Z

    .line 7
    .line 8
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Ber;

    .line 13
    .line 14
    iget v0, v1, LX/Ber;->bitField0_:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, v1, LX/Ber;->bitField0_:I

    .line 19
    .line 20
    iput-boolean v2, v1, LX/Ber;->isTwentyFourHourFormatEnabled_:Z

    .line 21
    .line 22
    invoke-super {p0}, LX/1JB;->A01()LX/BaB;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, LX/B9y;->A12(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmJ;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/Ber;

    .line 38
    .line 39
    sget v0, LX/BmJ;->AGENT_ACTION_FIELD_NUMBER:I

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v1, v2, LX/BmJ;->timeFormatAction_:LX/Ber;

    .line 45
    .line 46
    iget v1, v2, LX/BmJ;->bitField0_:I

    .line 47
    .line 48
    const/high16 v0, 0x800000

    .line 49
    .line 50
    or-int/2addr v1, v0

    .line 51
    iput v1, v2, LX/BmJ;->bitField0_:I

    .line 52
    .line 53
    return-object v3
.end method

.method public A07()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJF;->A02:[Ljava/lang/String;

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
    iget-boolean v7, p0, LX/BJF;->A01:Z

    .line 3
    .line 4
    iget-wide v1, p0, LX/1JB;->A04:J

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
    move-result-object v3

    .line 16
    const-string v0, "\n             TimeFormatMutation{\n               rowId="

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ",\n               is24HourFormat="

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ",\n               timestamp="

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ",\n               operation="

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ",\n               collectionName="

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ",\n               keyId="

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "\n             }\n           "

    .line 65
    .line 66
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0Bz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
