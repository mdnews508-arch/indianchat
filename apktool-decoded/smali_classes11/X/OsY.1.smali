.class public final LX/OsY;
.super LX/Ojg;
.source ""


# instance fields
.field public final A00:LX/1j4;


# direct methods
.method public constructor <init>(LX/1jH;LX/1jH;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/Ojg;-><init>(LX/1jH;LX/1jH;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/24C;->A00:LX/24C;

    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    new-instance v1, LX/OiK;

    .line 8
    .line 9
    invoke-direct {v1, p2, p1, v0}, LX/OiK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "kotlin.collections.Map.Entry"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/O3J;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1jO;)LX/Ok3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/OsY;->A00:LX/1j4;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public Abh()LX/1j4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OsY;->A00:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method
