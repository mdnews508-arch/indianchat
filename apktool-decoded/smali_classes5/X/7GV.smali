.class public final LX/7GV;
.super LX/7bw;
.source ""


# static fields
.field public static final A00:LX/7GV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7GV;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7GV;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7GV;->A00:LX/7GV;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "error_code"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/7bw;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
