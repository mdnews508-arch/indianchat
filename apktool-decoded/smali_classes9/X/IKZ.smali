.class public LX/IKZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Isj;


# static fields
.field public static final A02:Ljava/lang/String;


# instance fields
.field public final A00:Landroidx/work/impl/WorkDatabase;

.field public final A01:LX/Iss;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WorkProgressUpdater"

    .line 1
    .line 2
    invoke-static {v0}, LX/IBf;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IKZ;->A02:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;LX/Iss;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workDatabase",
            "taskExecutor"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IKZ;->A00:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    iput-object p2, p0, LX/IKZ;->A01:LX/Iss;

    .line 6
    .line 7
    return-void
.end method
