.class public final LX/4Ro;
.super LX/5C4;
.source ""


# static fields
.field public static final A00:LX/4Ro;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4Ro;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4Ro;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4Ro;->A00:LX/4Ro;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "success"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/5C4;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
