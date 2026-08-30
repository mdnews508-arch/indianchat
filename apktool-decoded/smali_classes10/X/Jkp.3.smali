.class public abstract LX/Jkp;
.super LX/LSp;
.source ""


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "character"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    check-cast p1, Ljava/lang/Character;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, LX/LSp;->A00(C)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
