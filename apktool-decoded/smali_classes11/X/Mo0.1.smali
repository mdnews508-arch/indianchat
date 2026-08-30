.class public final LX/Mo0;
.super LX/O7U;
.source ""


# instance fields
.field public final result:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/O7U;-><init>(LX/Mo1;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LX/Mo0;->result:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(II)LX/O7U;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 268435456
    return-object p0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/O7U;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "right",
            "comparator"
        }
    .end annotation

    .line 0
    return-object p0
.end method

.method public compareFalseFirst(ZZ)LX/O7U;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 0
    return-object p0
.end method

.method public compareTrueFirst(ZZ)LX/O7U;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 0
    return-object p0
.end method

.method public result()I
    .locals 1

    .line 0
    iget v0, p0, LX/Mo0;->result:I

    .line 1
    .line 2
    return v0
.end method
