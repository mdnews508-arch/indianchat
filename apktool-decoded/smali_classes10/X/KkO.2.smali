.class public LX/KkO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:J

.field public final A09:J

.field public final A0A:J

.field public final A0B:J

.field public final A0C:J

.field public final A0D:J

.field public final A0E:J

.field public final A0F:J

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Ljava/lang/Integer;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/time/Duration;

.field public final A0L:Ljava/time/Duration;

.field public final A0M:LX/K53;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z


# direct methods
.method public constructor <init>(JJJJILjava/time/Duration;Ljava/time/Duration;Ljava/lang/String;ZZLjava/lang/Integer;IIIZZIIIILjava/lang/Integer;ZLjava/lang/String;LX/K53;JJJJ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestHeaderSizeInBytes",
            "requestBodySizeInBytes",
            "responseHeaderSizeInBytes",
            "responseBodySizeInBytes",
            "responseStatusCode",
            "headersLatency",
            "totalLatency",
            "negotiatedProtocol",
            "wasConnectionMigrationAttempted",
            "didConnectionMigrationSucceed",
            "terminalState",
            "nonfinalUserCallbackExceptionCount",
            "readCount",
            "uploadReadCount",
            "isBidiStream",
            "finalUserCallbackThrew",
            "uid",
            "networkInternalErrorCode",
            "quicErrorCode",
            "source",
            "failureReason",
            "sockedReused",
            "cronetVersion",
            "cronetSource",
            "timeToEstablishDnsMillis",
            "timeToEstablishSSLMillis",
            "timeToConnectMillis",
            "timeToSendFirstByteMillis"
        }
    .end annotation

    .line 3631608
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3631609
    iput-wide p1, p0, LX/KkO;->A09:J

    .line 3631610
    iput-wide p3, p0, LX/KkO;->A08:J

    .line 3631611
    iput-wide p5, p0, LX/KkO;->A0B:J

    .line 3631612
    iput-wide p7, p0, LX/KkO;->A0A:J

    .line 3631613
    iput p9, p0, LX/KkO;->A05:I

    .line 3631614
    iput-object p10, p0, LX/KkO;->A0K:Ljava/time/Duration;

    .line 3631615
    iput-object p11, p0, LX/KkO;->A0L:Ljava/time/Duration;

    .line 3631616
    iput-object p12, p0, LX/KkO;->A0J:Ljava/lang/String;

    .line 3631617
    move/from16 v1, p13

    iput-boolean v1, p0, LX/KkO;->A0R:Z

    .line 3631618
    move/from16 v1, p14

    iput-boolean v1, p0, LX/KkO;->A0N:Z

    .line 3631619
    move-object/from16 v1, p15

    iput-object v1, p0, LX/KkO;->A0H:Ljava/lang/Integer;

    .line 3631620
    move/from16 v1, p16

    iput v1, p0, LX/KkO;->A01:I

    .line 3631621
    move/from16 v1, p17

    iput v1, p0, LX/KkO;->A04:I

    .line 3631622
    move/from16 v1, p18

    iput v1, p0, LX/KkO;->A02:I

    .line 3631623
    move/from16 v1, p19

    iput-boolean v1, p0, LX/KkO;->A0P:Z

    .line 3631624
    move/from16 v1, p20

    iput-boolean v1, p0, LX/KkO;->A0O:Z

    .line 3631625
    move/from16 v1, p21

    iput v1, p0, LX/KkO;->A07:I

    .line 3631626
    move/from16 v1, p22

    iput v1, p0, LX/KkO;->A00:I

    .line 3631627
    move/from16 v1, p23

    iput v1, p0, LX/KkO;->A03:I

    .line 3631628
    move/from16 v1, p24

    iput v1, p0, LX/KkO;->A06:I

    .line 3631629
    move-object/from16 v1, p25

    iput-object v1, p0, LX/KkO;->A0G:Ljava/lang/Integer;

    .line 3631630
    move/from16 v1, p26

    iput-boolean v1, p0, LX/KkO;->A0Q:Z

    .line 3631631
    move-object/from16 v1, p27

    iput-object v1, p0, LX/KkO;->A0I:Ljava/lang/String;

    .line 3631632
    move-object/from16 v1, p28

    iput-object v1, p0, LX/KkO;->A0M:LX/K53;

    .line 3631633
    move-wide/from16 v1, p29

    iput-wide v1, p0, LX/KkO;->A0D:J

    .line 3631634
    move-wide/from16 v1, p31

    iput-wide v1, p0, LX/KkO;->A0E:J

    .line 3631635
    move-wide/from16 v1, p33

    iput-wide v1, p0, LX/KkO;->A0C:J

    .line 3631636
    move-wide/from16 v1, p35

    iput-wide v1, p0, LX/KkO;->A0F:J

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    .line 0
    iget v0, p0, LX/KkO;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public A01()I
    .locals 1

    .line 0
    iget v0, p0, LX/KkO;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public A02()I
    .locals 1

    .line 0
    iget v0, p0, LX/KkO;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public A03()I
    .locals 1

    .line 0
    iget v0, p0, LX/KkO;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public A04()I
    .locals 1

    .line 0
    iget v0, p0, LX/KkO;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public A05()I
    .locals 1

    .line 0
    iget v0, p0, LX/KkO;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public A06()I
    .locals 1

    .line 0
    iget v0, p0, LX/KkO;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public A07()I
    .locals 1

    .line 0
    iget v0, p0, LX/KkO;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public A08()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/KkO;->A08:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public A09()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/KkO;->A09:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public A0A()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/KkO;->A0A:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public A0B()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/KkO;->A0B:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public A0C()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/KkO;->A0C:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public A0D()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/KkO;->A0D:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public A0E()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/KkO;->A0E:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public A0F()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/KkO;->A0F:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public A0G()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KkO;->A0G:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0H()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KkO;->A0H:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0I()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KkO;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0J()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KkO;->A0J:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0K()Ljava/time/Duration;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KkO;->A0K:Ljava/time/Duration;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0L()Ljava/time/Duration;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KkO;->A0L:Ljava/time/Duration;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0M()LX/K53;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KkO;->A0M:LX/K53;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0N()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/KkO;->A0N:Z

    .line 1
    .line 2
    return v0
.end method

.method public A0O()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/KkO;->A0O:Z

    .line 1
    .line 2
    return v0
.end method

.method public A0P()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/KkO;->A0P:Z

    .line 1
    .line 2
    return v0
.end method

.method public A0Q()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/KkO;->A0Q:Z

    .line 1
    .line 2
    return v0
.end method

.method public A0R()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/KkO;->A0R:Z

    .line 1
    .line 2
    return v0
.end method
