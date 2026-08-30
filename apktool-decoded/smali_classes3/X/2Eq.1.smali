.class public final LX/2Eq;
.super LX/1JB;
.source ""


# static fields
.field public static final A05:LX/1JH;

.field public static final A06:LX/1JF;

.field public static final A07:LX/1JF;


# instance fields
.field public final A00:Lcom/indianchat/infra/core/jid/DeviceJid;

.field public final A01:LX/Bl8;

.field public final A02:LX/1JF;

.field public final A03:Z

.field public final A04:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1JF;->A0Y:LX/1JF;

    .line 1
    .line 2
    sput-object v1, LX/2Eq;->A06:LX/1JF;

    .line 3
    .line 4
    sget-object v0, LX/1JF;->A0Z:LX/1JF;

    .line 5
    .line 6
    sput-object v0, LX/2Eq;->A07:LX/1JF;

    .line 7
    .line 8
    invoke-static {v1}, LX/1JG;->A00(LX/1JF;)LX/1JH;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/2Eq;->A05:LX/1JH;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/BKk;LX/Cxc;Lcom/indianchat/infra/core/jid/DeviceJid;LX/Bl8;Ljava/lang/String;JZ)V
    .locals 14

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object v8, LX/2Eq;->A05:LX/1JH;

    .line 12
    .line 13
    const/4 v10, 0x7

    .line 14
    const/4 v13, 0x0

    .line 15
    move-object v5, p0

    .line 16
    move-object/from16 v7, p2

    .line 17
    .line 18
    move-object/from16 v9, p5

    .line 19
    .line 20
    move-wide/from16 v11, p6

    .line 21
    .line 22
    invoke-direct/range {v5 .. v13}, LX/1JB;-><init>(LX/BKk;LX/Cxc;LX/1JH;Ljava/lang/String;IJZ)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v4, p3

    .line 26
    .line 27
    iput-object v4, p0, LX/2Eq;->A00:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 28
    .line 29
    iput-object v1, p0, LX/2Eq;->A01:LX/Bl8;

    .line 30
    .line 31
    move/from16 v3, p8

    .line 32
    .line 33
    iput-boolean v3, p0, LX/2Eq;->A03:Z

    .line 34
    .line 35
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz p8, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/2Eq;->A06:LX/1JF;

    .line 42
    .line 43
    :goto_0
    iget-object v0, v0, LX/1JF;->value:Ljava/lang/String;

    .line 44
    .line 45
    aput-object v0, v2, v13

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/DeviceJid;->getRawStringWithNoAgent()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    iput-object v2, p0, LX/2Eq;->A04:[Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p8, :cond_0

    .line 57
    .line 58
    sget-object v0, LX/2Eq;->A06:LX/1JF;

    .line 59
    .line 60
    :goto_1
    iput-object v0, p0, LX/2Eq;->A02:LX/1JF;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    sget-object v0, LX/2Eq;->A07:LX/1JF;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object v0, LX/2Eq;->A07:LX/1JF;

    .line 67
    .line 68
    goto :goto_0
.end method


# virtual methods
.method public A00()LX/1JF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Eq;->A02:LX/1JF;

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
    iget-boolean v3, p0, LX/2Eq;->A03:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/2Eq;->A01:LX/Bl8;

    .line 7
    .line 8
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/BmJ;

    .line 13
    .line 14
    sget-object v0, LX/BmJ;->DEFAULT_INSTANCE:LX/BmJ;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iput-object v1, v2, LX/BmJ;->deviceCapabilities_:LX/Bl8;

    .line 19
    .line 20
    iget v1, v2, LX/BmJ;->bitField1_:I

    .line 21
    .line 22
    const v0, 0x8000

    .line 23
    .line 24
    .line 25
    or-int/2addr v1, v0

    .line 26
    iput v1, v2, LX/BmJ;->bitField1_:I

    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_0
    iput-object v1, v2, LX/BmJ;->deviceCapabilitiesV2_:LX/Bl8;

    .line 30
    .line 31
    iget v1, v2, LX/BmJ;->bitField2_:I

    .line 32
    .line 33
    const/high16 v0, 0x40000

    .line 34
    .line 35
    or-int/2addr v1, v0

    .line 36
    iput v1, v2, LX/BmJ;->bitField2_:I

    .line 37
    .line 38
    return-object v4
.end method

.method public A07()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Eq;->A04:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-boolean v4, p0, LX/2Eq;->A03:Z

    .line 1
    .line 2
    iget-object v3, p0, LX/2Eq;->A00:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 3
    .line 4
    iget-object v2, p0, LX/2Eq;->A01:LX/Bl8;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "DeviceCapabilitiesMutation{isLegacy="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " deviceId="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " capabilities="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "}"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
