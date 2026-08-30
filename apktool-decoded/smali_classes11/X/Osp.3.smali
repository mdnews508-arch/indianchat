.class public LX/Osp;
.super LX/Osa;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/05H;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/Osa;-><init>(Lkotlin/jvm/functions/Function1;LX/05H;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Osp;->A00:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Osa;->A04:LX/05J;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/05J;->A0A:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/Ok6;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method
