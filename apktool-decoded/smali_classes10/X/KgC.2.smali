.class public abstract LX/KgC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public arrayListValues()LX/Jlh;
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    invoke-virtual {p0, v0}, LX/KgC;->arrayListValues(I)LX/Jlh;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method

.method public arrayListValues(I)LX/Jlh;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedValuesPerKey"
        }
    .end annotation

    .line 0
    const/4 v1, 0x2

    .line 1
    const-string v0, "expectedValuesPerKey"

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/09d;->checkNonnegative(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/Jlf;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/Jlf;-><init>(LX/KgC;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public abstract createMap()Ljava/util/Map;
.end method
