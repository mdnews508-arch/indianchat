.class public LX/OYq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P1C;


# instance fields
.field public A00:B

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/0qW;

.field public A08:LX/0qY;

.field public A09:LX/0qU;

.field public A0A:LX/NUW;

.field public A0B:LX/NRR;

.field public A0C:LX/0qR;

.field public A0D:LX/P7S;

.field public A0E:LX/P6U;

.field public A0F:LX/P4c;

.field public A0G:LX/N52;

.field public A0H:LX/NEa;

.field public A0I:LX/NkW;

.field public A0J:LX/NEb;

.field public A0K:LX/Ohd;

.field public A0L:LX/NEr;

.field public A0M:Ljava/io/InputStream;

.field public A0N:Ljava/io/OutputStream;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/util/List;

.field public A0S:Ljava/util/List;

.field public A0T:Ljava/util/List;

.field public A0U:Ljava/util/Map;

.field public A0V:S

.field public A0W:S

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:[B

.field public A0i:[B

.field public A0j:[B

.field public A0k:[B

.field public A0l:[B

.field public A0m:[B

.field public A0n:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/OYq;->A0X:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/OYq;->A0Y:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/OYq;->A0Z:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/OYq;->A0f:Z

    .line 11
    .line 12
    iput v0, p0, LX/OYq;->A01:I

    .line 13
    .line 14
    iput v0, p0, LX/OYq;->A03:I

    .line 15
    .line 16
    iput-short v0, p0, LX/OYq;->A0V:S

    .line 17
    .line 18
    iput-short v0, p0, LX/OYq;->A0W:S

    .line 19
    .line 20
    iput-boolean v0, p0, LX/OYq;->A0c:Z

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, LX/OYq;->A04:J

    .line 25
    .line 26
    iput-wide v0, p0, LX/OYq;->A05:J

    .line 27
    .line 28
    iput-wide v0, p0, LX/OYq;->A06:J

    .line 29
    .line 30
    return-void
.end method

.method public static A00(LX/P1A;LX/OYq;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/OYq;->A0N:Ljava/io/OutputStream;

    .line 1
    .line 2
    new-instance v2, LX/N32;

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, v2, LX/N32;->A02:Ljava/io/OutputStream;

    .line 8
    .line 9
    iput-object p0, v2, LX/N32;->A01:LX/P1A;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, v2, LX/N32;->A00:J

    .line 14
    .line 15
    iput-object v2, p1, LX/OYq;->A0J:LX/NEb;

    .line 16
    .line 17
    return-void
.end method
