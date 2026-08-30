.class public abstract enum LX/K67;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/M8a;


# static fields
.field public static final enum A00:LX/K67;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Jog;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Jog;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/K67;->A00:LX/K67;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "IDENTITY"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
