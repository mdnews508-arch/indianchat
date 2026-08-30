.class public abstract LX/7a5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:LX/05s;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "- "

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "* "

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/7a5;->A00:Ljava/util/List;

    .line 17
    .line 18
    const-string v1, "^(\\d+)\\. "

    .line 19
    .line 20
    new-instance v0, LX/05s;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/05s;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/7a5;->A01:LX/05s;

    .line 26
    .line 27
    return-void
.end method
