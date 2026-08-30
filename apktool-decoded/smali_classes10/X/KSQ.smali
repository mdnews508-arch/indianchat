.class public abstract LX/KSQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JSV;

.field public static final A01:LX/JSV;

.field public static final A02:[LX/JSV;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v0, "EXECUTE"

    .line 1
    .line 2
    const-wide/16 v3, 0x1

    .line 3
    .line 4
    invoke-static {v0, v3, v4}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sput-object v2, LX/KSQ;->A00:LX/JSV;

    .line 9
    .line 10
    const-string v0, "INIT"

    .line 11
    .line 12
    invoke-static {v0, v3, v4}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, LX/KSQ;->A01:LX/JSV;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [LX/JSV;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/GV2;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/KSQ;->A02:[LX/JSV;

    .line 25
    .line 26
    return-void
.end method
