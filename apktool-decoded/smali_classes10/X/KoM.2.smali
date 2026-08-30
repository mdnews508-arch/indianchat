.class public final LX/KoM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/KoM;


# instance fields
.field public final A00:LX/KTx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 1
    .line 2
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KTx;

    .line 4
    .line 5
    invoke-direct {v0}, LX/KTx;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KoM;->A00:LX/KTx;

    .line 9
    .line 10
    return-void
.end method
