.class public LX/75p;
.super LX/0nS;
.source ""


# instance fields
.field public final synthetic A00:LX/0nR;


# direct methods
.method public constructor <init>(LX/0nR;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/75p;->A00:LX/0nR;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/0Cn;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p2, LX/1MI;

    .line 1
    .line 2
    check-cast p2, LX/75q;

    .line 3
    .line 4
    iget v0, p2, LX/75q;->A00:I

    .line 5
    .line 6
    return v0
.end method
