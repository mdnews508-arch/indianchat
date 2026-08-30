.class public final LX/Mgt;
.super LX/Mh7;
.source ""


# instance fields
.field public final A00:LX/Naw;

.field public final A01:LX/NHH;

.field public final A02:LX/PAx;

.field public final synthetic A03:LX/OMw;


# direct methods
.method public constructor <init>(LX/Naw;LX/NHH;LX/P9y;LX/OMw;LX/PAx;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p4, p0, LX/Mgt;->A03:LX/OMw;

    .line 2
    .line 3
    invoke-direct {p0, p3, p4, p5}, LX/Mh7;-><init>(LX/P9y;LX/OMw;LX/PAx;)V

    .line 4
    .line 5
    .line 6
    iput-object p5, p0, LX/Mgt;->A02:LX/PAx;

    .line 7
    .line 8
    iput-object p1, p0, LX/Mgt;->A00:LX/Naw;

    .line 9
    .line 10
    iput-object p2, p0, LX/Mgt;->A01:LX/NHH;

    .line 11
    .line 12
    iput v0, p0, LX/Mh7;->A00:I

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(Ljava/io/InputStream;J)V
    .locals 5

    .line 0
    const-wide/16 v3, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v3

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/6g9;->A15()Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_0
    :goto_0
    cmp-long v0, p1, v3

    .line 12
    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v0, v1, v3

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    sub-long/2addr p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    add-long/2addr p1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method
