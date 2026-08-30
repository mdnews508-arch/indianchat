.class public final LX/Emc;
.super LX/FB3;
.source ""


# static fields
.field public static final A00:LX/Emc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Emc;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Emc;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Emc;->A00:LX/Emc;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/FB3;-><init>(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
