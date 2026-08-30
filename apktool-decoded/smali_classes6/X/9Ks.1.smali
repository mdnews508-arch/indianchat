.class public final LX/9Ks;
.super LX/9pK;
.source ""


# static fields
.field public static final A00:LX/9Ks;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/9Ks;

    .line 1
    .line 2
    invoke-direct {v0}, LX/9Ks;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/9Ks;->A00:LX/9Ks;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v2, "BAD_FILE_SIZE"

    .line 1
    .line 2
    const/16 v1, 0x19d

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v1, v2, v0}, LX/9pK;-><init>(ILjava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
