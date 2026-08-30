.class public LX/4Dh;
.super LX/6Al;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5i3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/4Dh;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/4Dh;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/6Al;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
