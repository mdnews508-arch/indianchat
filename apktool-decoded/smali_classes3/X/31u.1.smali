.class public final LX/31u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x20137

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    const v0, 0x201b0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x343

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xce

    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x99

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 31
    .line 32
    iput-object v0, p0, LX/31u;->A00:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/31u;->A01:Ljava/util/Set;

    .line 39
    .line 40
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/31u;->A02:Ljava/util/Set;

    .line 45
    .line 46
    return-void
.end method
