.class public final LX/3eG;
.super Ljava/lang/RuntimeException;
.source ""


# static fields
.field public static final A00:LX/3eG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3eG;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3eG;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3eG;->A00:LX/3eG;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "Unable to get JID"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
