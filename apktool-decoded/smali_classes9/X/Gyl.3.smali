.class public final LX/Gyl;
.super LX/Hc6;
.source ""


# static fields
.field public static final A00:LX/Gyl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Gyl;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Gyl;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Gyl;->A00:LX/Gyl;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/Hc6;-><init>(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
