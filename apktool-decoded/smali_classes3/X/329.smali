.class public final LX/329;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Er;

.field public final A01:LX/2zV;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/3Er;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/329;->A00:LX/3Er;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/329;->A02:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, LX/2zV;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/2zV;-><init>(LX/329;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/329;->A01:LX/2zV;

    .line 21
    .line 22
    return-void
.end method
