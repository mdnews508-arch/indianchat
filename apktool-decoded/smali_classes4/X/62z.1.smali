.class public final LX/62z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6aV;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v2, v0, [LX/0vC;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v0, LX/0vC;->A03:LX/0vC;

    .line 8
    .line 9
    aput-object v0, v2, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    sget-object v0, LX/0vC;->A02:LX/0vC;

    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    sget-object v0, LX/0vC;->A0A:LX/0vC;

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    sget-object v0, LX/0vC;->A0B:LX/0vC;

    .line 23
    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    sget-object v0, LX/0vC;->A07:LX/0vC;

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    sget-object v0, LX/0vC;->A09:LX/0vC;

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/62z;->A00:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "wa+"

    .line 1
    .line 2
    return-object v0
.end method
