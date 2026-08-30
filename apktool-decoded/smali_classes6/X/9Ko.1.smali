.class public final LX/9Ko;
.super LX/9pK;
.source ""


# static fields
.field public static final A00:LX/9Ko;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/9Ko;

    .line 1
    .line 2
    invoke-direct {v0}, LX/9Ko;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/9Ko;->A00:LX/9Ko;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "BAD_MEDIA"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v0}, LX/9pK;-><init>(ILjava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
