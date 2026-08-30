.class public final LX/9KQ;
.super LX/ACv;
.source ""


# instance fields
.field public final A00:LX/0Wl;

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0Wl;Ljava/io/File;[BI)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-direct {p0, p3, p4, v0, v1}, LX/ACv;-><init>([BIJ)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/9KQ;->A01:Ljava/io/File;

    .line 8
    .line 9
    iput-object p1, p0, LX/9KQ;->A00:LX/0Wl;

    .line 10
    .line 11
    return-void
.end method
