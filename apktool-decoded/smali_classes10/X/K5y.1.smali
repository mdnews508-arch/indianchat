.class public abstract enum LX/K5y;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/MDH;


# static fields
.field public static final enum A00:LX/K5y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Jkr;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Jkr;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/K5y;->A00:LX/K5y;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .line 0
    const-string v1, "NOT_NULL"

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
