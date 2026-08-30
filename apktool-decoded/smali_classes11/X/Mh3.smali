.class public LX/Mh3;
.super LX/Mh8;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Nj9;

.field public final A02:LX/PAx;

.field public final synthetic A03:LX/OMz;


# direct methods
.method public constructor <init>(LX/P9y;LX/PAx;LX/OMz;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/Mh3;->A03:LX/OMz;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/Mh8;-><init>(LX/P9y;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Mh3;->A02:LX/PAx;

    .line 6
    .line 7
    iput p4, p0, LX/Mh3;->A00:I

    .line 8
    .line 9
    check-cast p2, LX/ON1;

    .line 10
    .line 11
    iget-object v0, p2, LX/ON1;->A07:LX/NnT;

    .line 12
    .line 13
    iget-object v0, v0, LX/NnT;->A06:LX/Nj9;

    .line 14
    .line 15
    iput-object v0, p0, LX/Mh3;->A01:LX/Nj9;

    .line 16
    .line 17
    return-void
.end method
