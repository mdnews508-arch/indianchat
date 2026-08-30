.class public final LX/9FF;
.super LX/9vm;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


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
    const-string v0, "dogfood.DogfooderDiagnosticsDetailReportActivity"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "HomeActivity"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/9FF;->A00:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x140fa

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/9nk;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, LX/9vm;-><init>(LX/9nk;LX/089;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A01()Z
    .locals 3

    .line 0
    invoke-super {p0}, LX/9vm;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/9FF;->A00:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, LX/9vm;->A00:LX/Iya;

    .line 9
    .line 10
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.dogfood.GhostViewEventData"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, LX/AVp;

    .line 16
    .line 17
    iget-object v0, v1, LX/AVp;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    return v0
.end method
