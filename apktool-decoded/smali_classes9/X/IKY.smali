.class public LX/IKY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iup;


# instance fields
.field public final A00:LX/Iso;

.field public final A01:LX/Izo;

.field public final A02:LX/Iss;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WMFgUpdater"

    .line 1
    .line 2
    invoke-static {v0}, LX/IBf;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;LX/Iso;LX/Iss;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "workDatabase",
            "foregroundProcessor",
            "taskExecutor"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IKY;->A00:LX/Iso;

    .line 4
    .line 5
    iput-object p3, p0, LX/IKY;->A02:LX/Iss;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Izo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/IKY;->A01:LX/Izo;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public CNa(Landroid/content/Context;LX/HuI;Ljava/util/UUID;)LX/Gbs;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "id",
            "foregroundInfo"
        }
    .end annotation

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/IKY;->A02:LX/Iss;

    .line 2
    .line 3
    check-cast v0, LX/IKt;

    .line 4
    .line 5
    iget-object v2, v0, LX/IKt;->A01:LX/GcB;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    new-instance v3, LX/IiG;

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v7, p3

    .line 13
    invoke-direct/range {v3 .. v8}, LX/IiG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "setForegroundAsync"

    .line 17
    .line 18
    invoke-static {v2, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/IJA;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, LX/IJA;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/Gbr;->A00(LX/Iuj;)LX/Gbs;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
