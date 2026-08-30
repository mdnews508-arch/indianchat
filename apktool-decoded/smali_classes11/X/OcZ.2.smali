.class public final LX/OcZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public leastSignificantBits:J

.field public mostSignificantBits:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide v0, p0, LX/OcZ;->mostSignificantBits:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/OcZ;->leastSignificantBits:J

    .line 8
    .line 9
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-wide v3, p0, LX/OcZ;->mostSignificantBits:J

    .line 1
    .line 2
    iget-wide v1, p0, LX/OcZ;->leastSignificantBits:J

    .line 3
    .line 4
    const-wide/16 v5, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v5

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    cmp-long v0, v1, v5

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/1ka;->A00:LX/1ka;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, LX/1ka;

    .line 18
    .line 19
    invoke-direct {v0, v3, v4, v1, v2}, LX/1ka;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, LX/OcZ;->mostSignificantBits:J

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/OcZ;->leastSignificantBits:J

    .line 15
    .line 16
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, LX/OcZ;->mostSignificantBits:J

    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LX/OcZ;->leastSignificantBits:J

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
