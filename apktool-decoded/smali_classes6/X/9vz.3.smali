.class public final LX/9vz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/9W0;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/9W0;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;JZ)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/9vz;->A02:Ljava/io/File;

    .line 7
    .line 8
    iput-boolean p7, p0, LX/9vz;->A05:Z

    .line 9
    .line 10
    iput-wide p5, p0, LX/9vz;->A00:J

    .line 11
    .line 12
    iput-object p1, p0, LX/9vz;->A01:LX/9W0;

    .line 13
    .line 14
    iput-object p3, p0, LX/9vz;->A04:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p4, p0, LX/9vz;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/9vz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/9vz;

    .line 5
    .line 6
    iget-object v1, p1, LX/9vz;->A02:Ljava/io/File;

    .line 7
    .line 8
    iget-object v0, p0, LX/9vz;->A02:Ljava/io/File;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/9vz;->A02:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
