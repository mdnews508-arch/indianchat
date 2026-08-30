.class public final LX/9CO;
.super LX/9lL;
.source ""


# static fields
.field public static final A00:LX/9CO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/9CO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/9CO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/9CO;->A00:LX/9CO;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "already_migrated"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/9lL;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
