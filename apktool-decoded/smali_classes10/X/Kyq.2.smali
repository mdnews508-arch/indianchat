.class public abstract LX/Kyq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(LX/Jlg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Kyq;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static hashKeys()LX/KgC;
    .locals 1

    .line 268435456
    const/16 v0, 0x8

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/Kyq;->hashKeys(I)LX/KgC;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public static hashKeys(I)LX/KgC;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedKeys"
        }
    .end annotation

    .line 0
    const/16 p0, 0x8

    .line 1
    .line 2
    const-string v0, "expectedKeys"

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/09d;->checkNonnegative(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/Jlg;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/Jlg;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
