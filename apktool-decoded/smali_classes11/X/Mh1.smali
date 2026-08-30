.class public LX/Mh1;
.super LX/Mh8;
.source ""


# instance fields
.field public final A00:LX/P65;

.field public final A01:LX/PAt;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/P65;LX/PAt;LX/P9y;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p3}, LX/Mh8;-><init>(LX/P9y;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/Mh1;->A01:LX/PAt;

    .line 5
    .line 6
    iput-object p1, p0, LX/Mh1;->A00:LX/P65;

    .line 7
    .line 8
    iput-boolean v0, p0, LX/Mh1;->A02:Z

    .line 9
    .line 10
    return-void
.end method
