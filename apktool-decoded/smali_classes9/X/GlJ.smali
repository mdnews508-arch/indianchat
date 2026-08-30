.class public LX/GlJ;
.super LX/I5t;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Gc9;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 0
    iput p3, p0, LX/GlJ;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/GlJ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/I5t;-><init>(LX/Gc9;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
