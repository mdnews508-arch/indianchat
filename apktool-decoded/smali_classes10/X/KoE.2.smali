.class public final LX/KoE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KjH;


# direct methods
.method public constructor <init>(LX/KjH;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KoE;->A00:LX/KjH;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/KoE;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "length"
        }
    .end annotation

    .line 0
    invoke-static {p0}, LX/Kmw;->A00(I)[B

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    array-length v0, p0

    .line 5
    new-instance v1, LX/KjH;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, LX/KjH;-><init>([BI)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/KoE;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/KoE;-><init>(LX/KjH;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
