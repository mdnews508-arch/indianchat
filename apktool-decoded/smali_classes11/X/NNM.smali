.class public abstract LX/NNM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v4, v0, [LX/NCt;

    .line 2
    .line 3
    sget-object v0, LX/N1n;->A00:LX/N1n;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    aput-object v0, v4, v3

    .line 7
    .line 8
    sget-object v0, LX/N1q;->A00:LX/N1q;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput-object v0, v4, v2

    .line 12
    .line 13
    sget-object v0, LX/N1r;->A00:LX/N1r;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v0, v4, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/NNM;->A01:Ljava/util/List;

    .line 21
    .line 22
    new-array v1, v1, [LX/NCs;

    .line 23
    .line 24
    sget-object v0, LX/N1k;->A00:LX/N1k;

    .line 25
    .line 26
    aput-object v0, v1, v3

    .line 27
    .line 28
    sget-object v0, LX/N1l;->A00:LX/N1l;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/NNM;->A00:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method
